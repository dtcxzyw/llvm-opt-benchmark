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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33TestLowLevelIVF_PCAIVFFlatL2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.25, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30TestLowLevelIVF_IVFFlatIP_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30TestLowLevelIVF_IVFFlatIP_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.11, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28TestLowLevelIVF_IVFSQL2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28TestLowLevelIVF_IVFSQL2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.30, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28TestLowLevelIVF_IVFSQIP_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28TestLowLevelIVF_IVFSQIP_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.30, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28TestLowLevelIVF_IVFPQL2_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28TestLowLevelIVF_IVFPQL2_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.35, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28TestLowLevelIVF_IVFPQIP_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28TestLowLevelIVF_IVFPQIP_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_120test_lowlevel_accessEPKcN5faiss10MetricTypeE(ptr noundef nonnull @.str.35, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30TestLowLevelIVF_IVFBinary_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  %24 = invoke noalias noundef nonnull dereferenceable(160000) ptr @_Znwm(i64 noundef 160000) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 160000) #23, !noalias !8
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
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 160000) #23, !noalias !5
  br label %common.resume.sink.split.i

.body.i.i:                                        ; preds = %36, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %31, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i ], [ %37, %36 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %common.resume.i, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit274.i, %149, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %.body.i.i, %.body.thread.i.i
  %common.resume.op.ph.i = phi { ptr, i32 } [ %52, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit274.i ], [ %150, %149 ], [ %38, %.body.thread.i.i ], [ %.pn.i.i, %.body.i.i ]
  %39 = load ptr, ptr %23, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %common.resume.i

common.resume.i:                                  ; preds = %common.resume.sink.split.i, %.body.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

42:                                               ; preds = %32
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 160000) #23, !noalias !5
  %43 = call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN5faiss11IndexBinaryE, ptr nonnull @_ZTIN5faiss14IndexBinaryIVFE, i64 0) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i64 4, ptr %44, align 8, !tbaa !22
  %45 = invoke noalias noundef nonnull dereferenceable(32000) ptr @_Znwm(i64 noundef 32000) #24
          to label %.noexc.i unwind label %149

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
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #23, !noalias !47
  br label %common.resume.sink.split.i

53:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !47
  %54 = load ptr, ptr %23, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1000, ptr noundef nonnull %45)
          to label %57 unwind label %151

57:                                               ; preds = %53
  %58 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #24
          to label %59 unwind label %153

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %58, i8 0, i64 8000, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  invoke void @_ZNK5faiss11IndexBinary6assignElPKhPll(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 1000, ptr noundef nonnull %45, ptr noundef nonnull %58, i64 noundef 1)
          to label %62 unwind label %155

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znwm(i64 noundef 6400) #24
          to label %.noexc137.i unwind label %157

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
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #23, !noalias !52
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

73:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  %74 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, 200
  %77 = icmp ugt i64 %76, 1152921504606846975
  br i1 %77, label %78, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc141.i unwind label %159

.noexc141.i:                                      ; preds = %78
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %73
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %80 = mul nsw i64 %75, 1600
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #24
          to label %82 unwind label %159

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %76
  store i64 0, ptr %81, align 8, !tbaa !56
  %84 = getelementptr i8, ptr %81, i64 8
  %.idx.i.i.i.i.i.i.i.i = add nsw i64 %80, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !56
  %85 = mul nsw i64 %75, 800
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #24
          to label %.noexc148.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i

.noexc148.i:                                      ; preds = %82
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !55
  %88 = getelementptr i8, ptr %86, i64 4
  %.idx.i.i.i.i.i.i.i145.i = add nsw i64 %85, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %88, i8 0, i64 %.idx.i.i.i.i.i.i.i145.i, i1 false), !tbaa !55
  %89 = ptrtoint ptr %87 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %.noexc148.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.063.0102.i = phi ptr [ %81, %.noexc148.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.1168.099.i = phi ptr [ %83, %.noexc148.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.1360.0.i = phi i64 [ %89, %.noexc148.i ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.053.0.i = phi ptr [ %86, %.noexc148.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %90 = load ptr, ptr %23, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 200, ptr noundef nonnull %65, i64 noundef %75, ptr noundef %.sroa.053.0.i, ptr noundef %.sroa.063.0102.i, ptr noundef null)
          to label %93 unwind label %162

93:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %94 = load i64, ptr %44, align 8, !tbaa !22
  %95 = trunc i64 %94 to i32
  %sext.i = shl i64 %94, 32
  %96 = ashr exact i64 %sext.i, 32
  %97 = mul nsw i64 %96, 200
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc154.i unwind label %164

.noexc154.i:                                      ; preds = %99
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i: ; preds = %93
  %.not.i.i.i.i150.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i150.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i, label %100

100:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i
  %101 = mul nsw i64 %96, 1600
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #24
          to label %103 unwind label %164

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %97
  store i64 0, ptr %102, align 8, !tbaa !56
  %105 = getelementptr i8, ptr %102, i64 8
  %.idx.i.i.i.i.i.i.i151.i = add nsw i64 %101, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, i8 0, i64 %.idx.i.i.i.i.i.i.i151.i, i1 false), !tbaa !56
  %106 = mul nsw i64 %96, 800
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #24
          to label %.noexc163.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i

.noexc163.i:                                      ; preds = %103
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %97
  store i32 0, ptr %107, align 4, !tbaa !55
  %109 = getelementptr i8, ptr %107, i64 4
  %.idx.i.i.i.i.i.i.i159.i = add nsw i64 %106, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %109, i8 0, i64 %.idx.i.i.i.i.i.i.i159.i, i1 false), !tbaa !55
  %110 = ptrtoint ptr %108 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i:          ; preds = %.noexc163.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i
  %.sroa.045.0110.i = phi ptr [ %102, %.noexc163.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %.sroa.1150.0107.i = phi ptr [ %104, %.noexc163.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %.sroa.038.0.i = phi ptr [ %107, %.noexc163.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %.sroa.11.0.i = phi i64 [ %110, %.noexc163.i ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %111 = load ptr, ptr %60, align 8, !tbaa !50
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef 200, ptr noundef nonnull %65, i64 noundef %96, ptr noundef %.sroa.038.0.i, ptr noundef %.sroa.045.0110.i, ptr noundef null)
          to label %115 unwind label %167

115:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i
  %116 = load ptr, ptr %43, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(240) %43, i1 noundef zeroext false)
          to label %.preheader149.i unwind label %169

.preheader149.i:                                  ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %121 = icmp sgt i32 %95, 0
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %131 = and i64 %94, 4294967295
  br label %171

_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit207.i
  %132 = load ptr, ptr %119, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %119) #22
  %.not.i.i.i.i = icmp eq ptr %.sroa.038.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %135

135:                                              ; preds = %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i
  %136 = ptrtoint ptr %.sroa.038.0.i to i64
  %137 = sub i64 %.sroa.11.0.i, %136
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.0.i, i64 noundef %137) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %135, %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i
  %.not.i.i.i165.i = icmp eq ptr %.sroa.045.0110.i, null
  br i1 %.not.i.i.i165.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %139 = ptrtoint ptr %.sroa.1150.0107.i to i64
  %140 = ptrtoint ptr %.sroa.045.0110.i to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.0110.i, i64 noundef %141) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %138, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i166.i = icmp eq ptr %.sroa.053.0.i, null
  br i1 %.not.i.i.i166.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, label %142

142:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %143 = ptrtoint ptr %.sroa.053.0.i to i64
  %144 = sub i64 %.sroa.1360.0.i, %143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.0.i, i64 noundef %144) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

_ZNSt6vectorIiSaIiEED2Ev.exit167.i:               ; preds = %142, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %.not.i.i.i168.i = icmp eq ptr %.sroa.063.0102.i, null
  br i1 %.not.i.i.i168.i, label %_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167.i
  %146 = ptrtoint ptr %.sroa.1168.099.i to i64
  %147 = ptrtoint ptr %.sroa.063.0102.i to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0102.i, i64 noundef %148) #23
  br label %_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit

149:                                              ; preds = %42
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

151:                                              ; preds = %53
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274.i

153:                                              ; preds = %57
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274.i

155:                                              ; preds = %59
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

157:                                              ; preds = %62
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

159:                                              ; preds = %79, %78
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit270.i

_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i:        ; preds = %82
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %623

162:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i

164:                                              ; preds = %100, %99
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i

_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i:        ; preds = %103
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %616

167:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i

169:                                              ; preds = %115
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i

171:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit207.i, %.preheader149.i
  %indvars.iv622.i = phi i64 [ 0, %.preheader149.i ], [ %indvars.iv.next623.i, %_ZNSt6vectorIlSaIlEED2Ev.exit207.i ]
  %172 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %173 = sext i32 %172 to i64
  %174 = icmp slt i32 %172, 0
  br i1 %174, label %175, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i

175:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc179.i unwind label %.loopexit.split-lp.i

.noexc179.i:                                      ; preds = %175
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i: ; preds = %171
  %.not.i.i.i.i177.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i177.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i
  %177 = shl nuw nsw i64 %173, 3
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #24
          to label %.noexc180.i unwind label %.loopexit.i

.noexc180.i:                                      ; preds = %176
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %178, i8 -1, i64 %177, i1 false), !tbaa !56
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %173
  %180 = shl nuw nsw i64 %173, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #24
          to label %.noexc189.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i

.noexc189.i:                                      ; preds = %.noexc180.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  br label %.lr.ph.i.i.i.i.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i.i.i.i.i183.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i183.i, %.noexc189.i
  %.06.i.i.i.i.i.i.i.i.i184.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i183.i ], [ %181, %.noexc189.i ]
  store i32 1073741824, ptr %.06.i.i.i.i.i.i.i.i.i184.i, align 4, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i184.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i185.i = icmp eq ptr %183, %182
  br i1 %.not.i.i.i.i.i.i.i.i.i185.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i183.i, !llvm.loop !57

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i183.i
  %184 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %173
  %185 = ptrtoint ptr %184 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i
  %.sroa.13.0118.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %179, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.024.0115.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %178, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.013.0.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %181, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.15.0.i = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %185, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %186 = load i32, ptr %120, align 4, !tbaa !58
  %187 = trunc nuw nsw i64 %indvars.iv622.i to i32
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %65, i64 %189
  %191 = load ptr, ptr %119, align 8, !tbaa !20
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %190)
          to label %.preheader148.i unwind label %265

.preheader148.i:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %121, label %.lr.ph373.i, label %._crit_edge.i

.lr.ph373.i:                                      ; preds = %.preheader148.i
  %193 = mul nuw nsw i64 %indvars.iv622.i, %131
  br label %267

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader148.i
  %194 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %195 = sext i32 %194 to i64
  %.not46.i.i = icmp eq i32 %194, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %196 = getelementptr inbounds i8, ptr %.sroa.013.0.i, i64 -4
  %197 = getelementptr inbounds i8, ptr %.sroa.024.0115.i, i64 -8
  br label %198

198:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %250, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %199 = load i32, ptr %.sroa.013.0.i, align 4, !tbaa !55
  %200 = load i64, ptr %.sroa.024.0115.i, align 8, !tbaa !56
  %201 = sub nuw i64 %195, %.041.i.i
  %202 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !55
  %204 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %201
  %205 = load i64, ptr %204, align 8, !tbaa !56
  %206 = icmp ult i64 %201, 2
  br i1 %206, label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %198, %235
  %207 = phi i64 [ %239, %235 ], [ 3, %198 ]
  %208 = phi i64 [ %238, %235 ], [ 2, %198 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %235 ], [ 1, %198 ]
  %209 = icmp eq i64 %208, %201
  br i1 %209, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i, label %210

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %202, align 4, !tbaa !55
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i

210:                                              ; preds = %.lr.ph.i.i.i
  %211 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %208
  %212 = load i32, ptr %211, align 4, !tbaa !55
  %213 = getelementptr [4 x i8], ptr %.sroa.013.0.i, i64 %208
  %214 = load i32, ptr %213, align 4, !tbaa !55
  %215 = getelementptr [8 x i8], ptr %.sroa.024.0115.i, i64 %208
  %216 = load i64, ptr %215, align 8, !tbaa !56
  %217 = icmp sgt i32 %212, %214
  br i1 %217, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i:          ; preds = %210
  %218 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %208
  %219 = load i64, ptr %218, align 8, !tbaa !56
  %220 = icmp eq i32 %212, %214
  %221 = icmp sgt i64 %219, %216
  %222 = and i1 %220, %221
  br i1 %222, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i, label %230

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i, %210, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i
  %223 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i ], [ %212, %210 ], [ %212, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i ]
  %224 = icmp sgt i32 %203, %223
  br i1 %224, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i
  %225 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %208
  %226 = load i64, ptr %225, align 8, !tbaa !56
  %227 = icmp eq i32 %203, %223
  %228 = icmp sgt i64 %205, %226
  %229 = and i1 %227, %228
  br i1 %229, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %235

230:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i
  %231 = icmp sgt i32 %203, %214
  br i1 %231, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i:        ; preds = %230
  %232 = icmp eq i32 %203, %214
  %233 = icmp sgt i64 %205, %216
  %234 = and i1 %232, %233
  br i1 %234, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %235

235:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i
  %.sink79.i.i.i = phi i32 [ %223, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %214, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %226, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %216, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %208, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %207, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %.062.i.i.i
  store i32 %.sink79.i.i.i, ptr %236, align 4, !tbaa !55
  %237 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %237, align 8, !tbaa !56
  %238 = shl i64 %.1.i.i.i, 1
  %239 = or disjoint i64 %238, 1
  %240 = icmp ugt i64 %238, %201
  br i1 %240, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i: ; preds = %235, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i, %230, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %235 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i ], [ %.062.i.i.i, %230 ]
  %.pre68.i.i.i = load i32, ptr %202, align 4, !tbaa !55
  %.pre69.i.i.i = load i64, ptr %204, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, %198
  %241 = phi i64 [ %205, %198 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %242 = phi i32 [ %203, %198 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %198 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %.0.lcssa.i.i.i
  store i32 %242, ptr %243, align 4, !tbaa !55
  %244 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %.0.lcssa.i.i.i
  store i64 %241, ptr %244, align 8, !tbaa !56
  %245 = xor i64 %.03740.i.i, -1
  %246 = add i64 %245, %195
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0.i, i64 %246
  store i32 %199, ptr %247, align 4, !tbaa !55
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.024.0115.i, i64 %246
  store i64 %200, ptr %248, align 8, !tbaa !56
  %.not.i190.i = icmp ne i64 %200, -1
  %249 = zext i1 %.not.i190.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %249
  %250 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i191.i = icmp eq i64 %250, %195
  br i1 %exitcond.not.i191.i, label %._crit_edge.i.i, label %198, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %._crit_edge.i
  %.037.lcssa.i.i = phi i64 [ 0, %._crit_edge.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0.i, i64 %195
  %252 = sub i64 0, %.037.lcssa.i.i
  %253 = getelementptr inbounds [4 x i8], ptr %251, i64 %252
  %254 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.013.0.i, ptr align 4 %253, i64 %254, i1 false)
  %255 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.024.0115.i, i64 %195
  %256 = getelementptr inbounds [8 x i8], ptr %255, i64 %252
  %257 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.024.0115.i, ptr align 8 %256, i64 %257, i1 false)
  %258 = icmp ult i64 %.037.lcssa.i.i, %195
  br i1 %258, label %.lr.ph44.i.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %261, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0.i, i64 %.242.i.i
  store i32 2147483647, ptr %259, align 4, !tbaa !55
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.024.0115.i, i64 %.242.i.i
  store i64 -1, ptr %260, align 8, !tbaa !56
  %261 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %261, %195
  br i1 %exitcond47.not.i.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph44.i.i, !llvm.loop !61

_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i: ; preds = %.lr.ph44.i.i, %._crit_edge.i.i
  %262 = icmp sgt i32 %194, 0
  br i1 %262, label %.lr.ph380.i, label %._crit_edge381.i

.lr.ph380.i:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i
  %263 = add i32 %187, 1
  br label %426

.loopexit.i:                                      ; preds = %176
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

.loopexit.split-lp.i:                             ; preds = %175
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i:        ; preds = %.noexc180.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %606

265:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

267:                                              ; preds = %.critedge.i, %.lr.ph373.i
  %indvars.iv611.i = phi i64 [ 0, %.lr.ph373.i ], [ %indvars.iv.next612.i, %.critedge.i ]
  %268 = add nuw nsw i64 %indvars.iv611.i, %193
  %269 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.045.0110.i, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !56
  %271 = and i64 %270, 2147483648
  %.not.i = icmp eq i64 %271, 0
  br i1 %.not.i, label %272, label %.critedge.i

272:                                              ; preds = %267
  %273 = and i64 %270, 2147483647
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.038.0.i, i64 %268
  %275 = load i32, ptr %274, align 4, !tbaa !55
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %119, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %273, i8 noundef zeroext %276)
          to label %280 unwind label %316

280:                                              ; preds = %272
  %281 = load ptr, ptr %64, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i64 %283(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %273)
          to label %285 unwind label %316

285:                                              ; preds = %280
  %286 = load ptr, ptr %64, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %273)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i unwind label %318

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i: ; preds = %285
  %290 = load ptr, ptr %64, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %273)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i unwind label %320

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i
  %294 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %119, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef i64 %298(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %284, ptr noundef %289, ptr noundef %293, ptr noundef %.sroa.013.0.i, ptr noundef %.sroa.024.0115.i, i64 noundef %295)
          to label %300 unwind label %322

300:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i
  %301 = load ptr, ptr %64, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %273, ptr noundef %293)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i unwind label %304

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i:    ; preds = %300
  %307 = load ptr, ptr %64, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %273, ptr noundef %289)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i unwind label %310

310:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i
  %313 = icmp eq i64 %indvars.iv611.i, 0
  %314 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4
  %315 = icmp sgt i32 %314, 0
  %or.cond.i = select i1 %313, i1 %315, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i

316:                                              ; preds = %280, %272
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

318:                                              ; preds = %285
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

320:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i

322:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %64, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %273, ptr noundef %293)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i unwind label %327

327:                                              ; preds = %322
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i: ; preds = %322, %320
  %.pn107.i = phi { ptr, i32 } [ %321, %320 ], [ %323, %322 ]
  %330 = load ptr, ptr %64, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %273, ptr noundef %289)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i unwind label %333

333:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #26
  unreachable

.lr.ph.i:                                         ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i, %414
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %414 ], [ 0, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.024.0115.i, i64 %indvars.iv.i
  %337 = load i64, ptr %336, align 8, !tbaa !56
  %338 = and i64 %337, 2147483648
  %.not110.i = icmp eq i64 %338, 0
  br i1 %.not110.i, label %339, label %.critedge.i

339:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %340 = and i64 %337, 2147483647
  %341 = load i64, ptr %122, align 8, !tbaa !62
  %342 = mul i64 %341, %340
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 %342
  %344 = load ptr, ptr %119, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef i32 %346(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %343)
          to label %348 unwind label %379

348:                                              ; preds = %339
  %349 = uitofp i32 %347 to float
  store float %349, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %350 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0.i, i64 %indvars.iv.i
  %351 = load i32, ptr %350, align 4, !tbaa !55, !noalias !65
  %352 = sitofp i32 %351 to float
  %353 = fcmp oeq float %349, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %381

355:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  invoke void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc279.i unwind label %381

.noexc279.i:                                      ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %350)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %365, !noalias !70

_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc279.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %356 unwind label %367

356:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %357 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !70
  %358 = icmp eq ptr %357, %123
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %356
  %359 = load i64, ptr %123, align 8, !tbaa !17, !noalias !70
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  %361 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !70
  %362 = icmp eq ptr %361, %124
  br i1 %362, label %.noexc197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %363 = load i64, ptr %124, align 8, !tbaa !17, !noalias !70
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #23
  br label %.noexc197.i

365:                                              ; preds = %.noexc279.i
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

367:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !70
  %370 = icmp eq ptr %369, %123
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %367
  %371 = load i64, ptr %123, align 8, !tbaa !17, !noalias !70
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %365
  %.pn.i278.i = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  %373 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !70
  %374 = icmp eq ptr %373, %124
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %375 = load i64, ptr %124, align 8, !tbaa !17, !noalias !70
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %.body280.i

.noexc197.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc197.i, %354
  %377 = load i8, ptr %10, align 8, !tbaa !77, !range !86, !noundef !87
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %406, label %383

379:                                              ; preds = %339
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %418

381:                                              ; preds = %355, %354
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body280.i

383:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %384 unwind label %395

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %385 = load ptr, ptr %125, align 8, !tbaa !88
  %.not.i.i198.i = icmp eq ptr %385, null
  br i1 %.not.i.i198.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr %385, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %386, %384
  %388 = phi ptr [ %387, %386 ], [ @.str.22, %384 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef %388)
          to label %389 unwind label %397

389:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %390 unwind label %399

390:                                              ; preds = %389
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %391 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i199.i = icmp eq ptr %391, null
  br i1 %.not.i.i199.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %390
  %392 = load ptr, ptr %391, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(128) %391) #22
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %406

395:                                              ; preds = %383
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit202.i

397:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %389
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %401

401:                                              ; preds = %399, %397
  %.pn111.i = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %402 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i200.i = icmp eq ptr %402, null
  br i1 %.not.i.i200.i, label %_ZN7testing7MessageD2Ev.exit202.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i: ; preds = %401
  %403 = load ptr, ptr %402, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(128) %402) #22
  br label %_ZN7testing7MessageD2Ev.exit202.i

_ZN7testing7MessageD2Ev.exit202.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i, %401, %395
  %.pn111.pn.i = phi { ptr, i32 } [ %396, %395 ], [ %.pn111.i, %401 ], [ %.pn111.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %.body280.i

406:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %407 = load ptr, ptr %125, align 8, !tbaa !88
  %.not.i.i203.i = icmp eq ptr %407, null
  br i1 %.not.i.i203.i, label %414, label %408

408:                                              ; preds = %406
  %409 = load ptr, ptr %407, align 8, !tbaa !73
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %408
  %412 = load i64, ptr %410, align 8, !tbaa !17
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef 32) #23
  br label %414

414:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %415 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next.i, %416
  br i1 %417, label %.lr.ph.i, label %.critedge.i, !llvm.loop !91

.body280.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit202.i, %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %.pn111.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.i, %_ZN7testing7MessageD2Ev.exit202.i ], [ %382, %381 ], [ %.pn.i278.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %418

418:                                              ; preds = %.body280.i, %379
  %.pn111.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.i, %.body280.i ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

.critedge.i:                                      ; preds = %414, %.lr.ph.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i, %267
  %indvars.iv.next612.i = add nuw nsw i64 %indvars.iv611.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next612.i, %131
  br i1 %exitcond.not.i, label %._crit_edge.i, label %267, !llvm.loop !92

._crit_edge381.i:                                 ; preds = %599, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i
  %.not.i.i.i204.i = icmp eq ptr %.sroa.013.0.i, null
  br i1 %.not.i.i.i204.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit205.i, label %419

419:                                              ; preds = %._crit_edge381.i
  %420 = ptrtoint ptr %.sroa.013.0.i to i64
  %421 = sub i64 %.sroa.15.0.i, %420
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.0.i, i64 noundef %421) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205.i

_ZNSt6vectorIiSaIiEED2Ev.exit205.i:               ; preds = %419, %._crit_edge381.i
  %.not.i.i.i206.i = icmp eq ptr %.sroa.024.0115.i, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit207.i, label %422

422:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205.i
  %423 = ptrtoint ptr %.sroa.13.0118.i to i64
  %424 = ptrtoint ptr %.sroa.024.0115.i to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0115.i, i64 noundef %425) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit207.i

_ZNSt6vectorIlSaIlEED2Ev.exit207.i:               ; preds = %422, %_ZNSt6vectorIiSaIiEED2Ev.exit205.i
  %indvars.iv.next623.i = add nuw nsw i64 %indvars.iv622.i, 1
  %exitcond625.not.i = icmp eq i64 %indvars.iv.next623.i, 200
  br i1 %exitcond625.not.i, label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i, label %171, !llvm.loop !93

426:                                              ; preds = %599, %.lr.ph380.i
  %indvars.iv619.i = phi i64 [ 0, %.lr.ph380.i ], [ %indvars.iv.next620.i, %599 ]
  %427 = phi i32 [ %194, %.lr.ph380.i ], [ %600, %599 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %428 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.013.0.i, i64 %indvars.iv619.i
  %429 = mul i32 %427, %263
  %430 = sext i32 %429 to i64
  %431 = getelementptr [4 x i8], ptr %.sroa.053.0.i, i64 %430
  %432 = getelementptr i8, ptr %431, i64 -4
  %433 = load i32, ptr %428, align 4, !tbaa !55, !noalias !94
  %434 = load i32, ptr %432, align 4, !tbaa !55, !noalias !94
  %.not.i208.i = icmp sgt i32 %433, %434
  br i1 %.not.i208.i, label %436, label %435

435:                                              ; preds = %426
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %439

436:                                              ; preds = %426
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %428, ptr noundef nonnull align 4 dereferenceable(4) %432, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %439

_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %436, %435
  %437 = load i8, ptr %13, align 8, !tbaa !77, !range !86, !noundef !87
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %464, label %441

439:                                              ; preds = %436, %435
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i

441:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %442 unwind label %453

442:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %443 = load ptr, ptr %126, align 8, !tbaa !88
  %.not.i.i211.i = icmp eq ptr %443, null
  br i1 %.not.i.i211.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i, label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr %443, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i

_ZNK7testing15AssertionResult15failure_messageEv.exit212.i: ; preds = %444, %442
  %446 = phi ptr [ %445, %444 ], [ @.str.22, %442 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef %446)
          to label %447 unwind label %455

447:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %448 unwind label %457

448:                                              ; preds = %447
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %449 = load ptr, ptr %14, align 8, !tbaa !89
  %.not.i.i213.i = icmp eq ptr %449, null
  br i1 %.not.i.i213.i, label %_ZN7testing7MessageD2Ev.exit215.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i: ; preds = %448
  %450 = load ptr, ptr %449, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(128) %449) #22
  br label %_ZN7testing7MessageD2Ev.exit215.i

_ZN7testing7MessageD2Ev.exit215.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %464

453:                                              ; preds = %441
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit218.i

455:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %447
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %459

459:                                              ; preds = %457, %455
  %.pn.i = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %460 = load ptr, ptr %14, align 8, !tbaa !89
  %.not.i.i216.i = icmp eq ptr %460, null
  br i1 %.not.i.i216.i, label %_ZN7testing7MessageD2Ev.exit218.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i: ; preds = %459
  %461 = load ptr, ptr %460, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(128) %460) #22
  br label %_ZN7testing7MessageD2Ev.exit218.i

_ZN7testing7MessageD2Ev.exit218.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i, %459, %453
  %.pn.pn.i = phi { ptr, i32 } [ %454, %453 ], [ %.pn.i, %459 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i

464:                                              ; preds = %_ZN7testing7MessageD2Ev.exit215.i, %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %465 = load ptr, ptr %126, align 8, !tbaa !88
  %.not.i.i219.i = icmp eq ptr %465, null
  br i1 %.not.i.i219.i, label %_ZN7testing15AssertionResultD2Ev.exit223.i, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %465, align 8, !tbaa !73
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i: ; preds = %466
  %470 = load i64, ptr %468, align 8, !tbaa !17
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %471) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef 32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit223.i

_ZN7testing15AssertionResultD2Ev.exit223.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %472 = load i32, ptr %428, align 4, !tbaa !55
  %473 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %474 = mul i32 %473, %263
  %475 = sext i32 %474 to i64
  %476 = getelementptr [4 x i8], ptr %.sroa.053.0.i, i64 %475
  %477 = getelementptr i8, ptr %476, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !55
  %479 = icmp slt i32 %472, %478
  br i1 %479, label %480, label %599

480:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %481 = icmp sgt i32 %473, 0
  br i1 %481, label %.lr.ph377.i, label %._crit_edge378.i

.lr.ph377.i:                                      ; preds = %480
  %482 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.024.0115.i, i64 %indvars.iv619.i
  %483 = load i64, ptr %482, align 8, !tbaa !56
  %484 = zext nneg i32 %473 to i64
  %485 = mul nuw nsw i64 %indvars.iv622.i, %484
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %.sroa.063.0102.i, i64 %485
  br label %486

486:                                              ; preds = %489, %.lr.ph377.i
  %indvars.iv614.i = phi i64 [ 0, %.lr.ph377.i ], [ %indvars.iv.next615.i, %489 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv614.i
  %487 = load i64, ptr %gep.i, align 8, !tbaa !56
  %488 = icmp eq i64 %483, %487
  br i1 %488, label %490, label %489

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i: ; preds = %_ZN7testing7MessageD2Ev.exit218.i, %439
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit218.i ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %603

489:                                              ; preds = %486
  %indvars.iv.next615.i = add nuw nsw i64 %indvars.iv614.i, 1
  %exitcond618.not.i = icmp eq i64 %indvars.iv.next615.i, %484
  br i1 %exitcond618.not.i, label %._crit_edge378.i, label %486, !llvm.loop !97

490:                                              ; preds = %486
  %491 = trunc nuw nsw i64 %indvars.iv614.i to i32
  store i32 %491, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %494

._crit_edge378.i:                                 ; preds = %489, %480
  %storemerge.lcssa.i = phi i32 [ 0, %480 ], [ %473, %489 ]
  store i32 %storemerge.lcssa.i, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_11kE, ptr noundef nonnull @.str.54)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %494

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %._crit_edge378.i, %490
  %492 = load i8, ptr %17, align 8, !tbaa !77, !range !86, !noundef !87
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %519, label %496

494:                                              ; preds = %._crit_edge378.i, %490
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %563

496:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %497 unwind label %508

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %498 = load ptr, ptr %127, align 8, !tbaa !88
  %.not.i.i226.i = icmp eq ptr %498, null
  br i1 %.not.i.i226.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i, label %499

499:                                              ; preds = %497
  %500 = load ptr, ptr %498, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i

_ZNK7testing15AssertionResult15failure_messageEv.exit227.i: ; preds = %499, %497
  %501 = phi ptr [ %500, %499 ], [ @.str.22, %497 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 381, ptr noundef %501)
          to label %502 unwind label %510

502:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %503 unwind label %512

503:                                              ; preds = %502
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %504 = load ptr, ptr %18, align 8, !tbaa !89
  %.not.i.i228.i = icmp eq ptr %504, null
  br i1 %.not.i.i228.i, label %_ZN7testing7MessageD2Ev.exit230.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i: ; preds = %503
  %505 = load ptr, ptr %504, align 8, !tbaa !20
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(128) %504) #22
  br label %_ZN7testing7MessageD2Ev.exit230.i

_ZN7testing7MessageD2Ev.exit230.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %519

508:                                              ; preds = %496
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit233.i

510:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %502
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %514

514:                                              ; preds = %512, %510
  %.pn97.i = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %515 = load ptr, ptr %18, align 8, !tbaa !89
  %.not.i.i231.i = icmp eq ptr %515, null
  br i1 %.not.i.i231.i, label %_ZN7testing7MessageD2Ev.exit233.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i: ; preds = %514
  %516 = load ptr, ptr %515, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(128) %515) #22
  br label %_ZN7testing7MessageD2Ev.exit233.i

_ZN7testing7MessageD2Ev.exit233.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i, %514, %508
  %.pn97.pn.i = phi { ptr, i32 } [ %509, %508 ], [ %.pn97.i, %514 ], [ %.pn97.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %563

519:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230.i, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %520 = load ptr, ptr %127, align 8, !tbaa !88
  %.not.i.i234.i = icmp eq ptr %520, null
  br i1 %.not.i.i234.i, label %_ZN7testing15AssertionResultD2Ev.exit238.i, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %520, align 8, !tbaa !73
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235.i: ; preds = %521
  %525 = load i64, ptr %523, align 8, !tbaa !17
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %526) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235.i
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef 32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit238.i

_ZN7testing15AssertionResultD2Ev.exit238.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %527 = load i32, ptr %16, align 4, !tbaa !55
  %528 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %597

530:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit238.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %531 = mul nsw i32 %528, %187
  %532 = add nsw i32 %531, %527
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.053.0.i, i64 %533
  %535 = load i32, ptr %428, align 4, !tbaa !55, !noalias !98
  %536 = load i32, ptr %534, align 4, !tbaa !55, !noalias !98
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %564

539:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !103
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %428)
          to label %.noexc294.i unwind label %564

.noexc294.i:                                      ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %534)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %549, !noalias !103

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc294.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %540 unwind label %551

540:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %541 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !103
  %542 = icmp eq ptr %541, %128
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i: ; preds = %540
  %543 = load i64, ptr %128, align 8, !tbaa !17, !noalias !103
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  %545 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !103
  %546 = icmp eq ptr %545, %129
  br i1 %546, label %.noexc240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i291.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i
  %547 = load i64, ptr %129, align 8, !tbaa !17, !noalias !103
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #23
  br label %.noexc240.i

549:                                              ; preds = %.noexc294.i
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i

551:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !103
  %554 = icmp eq ptr %553, %128
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i: ; preds = %551
  %555 = load i64, ptr %128, align 8, !tbaa !17, !noalias !103
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i: ; preds = %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i, %549
  %.pn.i283.i = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
  %557 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !103
  %558 = icmp eq ptr %557, %129
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i284.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i
  %559 = load i64, ptr %129, align 8, !tbaa !17, !noalias !103
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i284.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !103
  br label %.body295.i

.noexc240.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !103
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc240.i, %538
  %561 = load i8, ptr %20, align 8, !tbaa !77, !range !86, !noundef !87
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %589, label %566

563:                                              ; preds = %_ZN7testing7MessageD2Ev.exit233.i, %494
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.i, %_ZN7testing7MessageD2Ev.exit233.i ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %598

564:                                              ; preds = %539, %538
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body295.i

566:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %567 unwind label %578

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %568 = load ptr, ptr %130, align 8, !tbaa !88
  %.not.i.i241.i = icmp eq ptr %568, null
  br i1 %.not.i.i241.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr %568, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i

_ZNK7testing15AssertionResult15failure_messageEv.exit242.i: ; preds = %569, %567
  %571 = phi ptr [ %570, %569 ], [ @.str.22, %567 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 383, ptr noundef %571)
          to label %572 unwind label %580

572:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %573 unwind label %582

573:                                              ; preds = %572
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %574 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i243.i = icmp eq ptr %574, null
  br i1 %.not.i.i243.i, label %_ZN7testing7MessageD2Ev.exit245.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i: ; preds = %573
  %575 = load ptr, ptr %574, align 8, !tbaa !20
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(128) %574) #22
  br label %_ZN7testing7MessageD2Ev.exit245.i

_ZN7testing7MessageD2Ev.exit245.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %589

578:                                              ; preds = %566
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit248.i

580:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %572
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %584

584:                                              ; preds = %582, %580
  %.pn101.i = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %585 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i246.i = icmp eq ptr %585, null
  br i1 %.not.i.i246.i, label %_ZN7testing7MessageD2Ev.exit248.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i: ; preds = %584
  %586 = load ptr, ptr %585, align 8, !tbaa !20
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(128) %585) #22
  br label %_ZN7testing7MessageD2Ev.exit248.i

_ZN7testing7MessageD2Ev.exit248.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i, %584, %578
  %.pn101.pn.i = phi { ptr, i32 } [ %579, %578 ], [ %.pn101.i, %584 ], [ %.pn101.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %.body295.i

589:                                              ; preds = %_ZN7testing7MessageD2Ev.exit245.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %590 = load ptr, ptr %130, align 8, !tbaa !88
  %.not.i.i249.i = icmp eq ptr %590, null
  br i1 %.not.i.i249.i, label %_ZN7testing15AssertionResultD2Ev.exit253.i, label %591

591:                                              ; preds = %589
  %592 = load ptr, ptr %590, align 8, !tbaa !73
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250.i: ; preds = %591
  %595 = load i64, ptr %593, align 8, !tbaa !17
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250.i
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef 32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit253.i

_ZN7testing15AssertionResultD2Ev.exit253.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre.pre.i = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  br label %597

.body295.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit248.i, %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %.pn101.pn.i, %_ZN7testing7MessageD2Ev.exit248.i ], [ %565, %564 ], [ %.pn.i283.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %598

597:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit253.i, %_ZN7testing15AssertionResultD2Ev.exit238.i
  %.pre.i = phi i32 [ %.pre.pre.i, %_ZN7testing15AssertionResultD2Ev.exit253.i ], [ %528, %_ZN7testing15AssertionResultD2Ev.exit238.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %599

598:                                              ; preds = %.body295.i, %563
  %.pn101.pn.pn.pn.i = phi { ptr, i32 } [ %.pn101.pn.pn.i, %.body295.i ], [ %.pn97.pn.pn.i, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

599:                                              ; preds = %597, %_ZN7testing15AssertionResultD2Ev.exit223.i
  %600 = phi i32 [ %473, %_ZN7testing15AssertionResultD2Ev.exit223.i ], [ %.pre.i, %597 ]
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next620.i, %601
  br i1 %602, label %426, label %._crit_edge381.i, !llvm.loop !106

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i: ; preds = %598, %418, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i, %318, %316, %265
  %.pn111.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %266, %265 ], [ %317, %316 ], [ %.pn111.pn.pn.pn.i, %418 ], [ %.pn107.i, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i ], [ %.pn101.pn.pn.pn.i, %598 ], [ %319, %318 ]
  %.not.i.i.i254.i = icmp eq ptr %.sroa.013.0.i, null
  br i1 %.not.i.i.i254.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit255.i, label %603

603:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i
  %.pn111.pn.pn.pn.pn.pn122.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i ]
  %604 = ptrtoint ptr %.sroa.013.0.i to i64
  %605 = sub i64 %.sroa.15.0.i, %604
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.0.i, i64 noundef %605) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255.i

_ZNSt6vectorIiSaIiEED2Ev.exit255.i:               ; preds = %603, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i
  %.pn111.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn122.i, %603 ], [ %.pn111.pn.pn.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i ]
  %.not.i.i.i256.i = icmp eq ptr %.sroa.024.0115.i, null
  br i1 %.not.i.i.i256.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i, label %606

606:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit255.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn130.i = phi { ptr, i32 } [ %264, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ]
  %.sroa.024.0114129.i = phi ptr [ %178, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i ], [ %.sroa.024.0115.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ]
  %.sroa.13.0117128.i = phi ptr [ %179, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i ], [ %.sroa.13.0118.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ]
  %607 = ptrtoint ptr %.sroa.13.0117128.i to i64
  %608 = ptrtoint ptr %.sroa.024.0114129.i to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0114129.i, i64 noundef %609) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

_ZNSt6vectorIlSaIlEED2Ev.exit257.i:               ; preds = %606, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn130.i, %606 ], [ %.pn111.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i258.i = icmp eq ptr %119, null
  br i1 %.not.i258.i, label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i, label %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i

_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit257.i
  %610 = load ptr, ptr %119, align 8, !tbaa !20
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 48
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(8) %119) #22
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i

_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i: ; preds = %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i, %_ZNSt6vectorIlSaIlEED2Ev.exit257.i, %169, %167
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %170, %169 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit257.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i ]
  %.not.i.i.i261.i = icmp eq ptr %.sroa.038.0.i, null
  br i1 %.not.i.i.i261.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, label %613

613:                                              ; preds = %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i
  %614 = ptrtoint ptr %.sroa.038.0.i to i64
  %615 = sub i64 %.sroa.11.0.i, %614
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.0.i, i64 noundef %615) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262.i

_ZNSt6vectorIiSaIiEED2Ev.exit262.i:               ; preds = %613, %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i
  %.not.i.i.i263.i = icmp eq ptr %.sroa.045.0110.i, null
  br i1 %.not.i.i.i263.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i, label %616

616:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn138.i = phi { ptr, i32 } [ %166, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  %.sroa.1150.0106137.i = phi ptr [ %104, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.sroa.1150.0107.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  %.sroa.045.0109136.i = phi ptr [ %102, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.sroa.045.0110.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  %617 = ptrtoint ptr %.sroa.1150.0106137.i to i64
  %618 = ptrtoint ptr %.sroa.045.0109136.i to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.045.0109136.i, i64 noundef %619) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i

_ZNSt6vectorIlSaIlEED2Ev.exit264.i:               ; preds = %616, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, %164, %162
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn138.i, %616 ]
  %.not.i.i.i265.i = icmp eq ptr %.sroa.053.0.i, null
  br i1 %.not.i.i.i265.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, label %620

620:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit264.i
  %621 = ptrtoint ptr %.sroa.053.0.i to i64
  %622 = sub i64 %.sroa.1360.0.i, %621
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.0.i, i64 noundef %622) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.i

_ZNSt6vectorIiSaIiEED2Ev.exit266.i:               ; preds = %620, %_ZNSt6vectorIlSaIlEED2Ev.exit264.i
  %.not.i.i.i267.i = icmp eq ptr %.sroa.063.0102.i, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit270.i, label %623

623:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn146.i = phi { ptr, i32 } [ %161, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ]
  %.sroa.1168.098145.i = phi ptr [ %83, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i ], [ %.sroa.1168.099.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ]
  %.sroa.063.0101144.i = phi ptr [ %81, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i ], [ %.sroa.063.0102.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ]
  %624 = ptrtoint ptr %.sroa.1168.098145.i to i64
  %625 = ptrtoint ptr %.sroa.063.0101144.i to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0101144.i, i64 noundef %626) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit270.i

_ZNSt6vectorIhSaIhEED2Ev.exit270.i:               ; preds = %623, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, %159
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn146.i, %623 ]
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

_ZNSt6vectorIlSaIlEED2Ev.exit272.i:               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit270.i, %157, %155, %_ZNSt6vectorIhSaIhEED2Ev.exit.i134.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %156, %155 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit270.i ], [ %158, %157 ], [ %72, %_ZNSt6vectorIhSaIhEED2Ev.exit.i134.i ]
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 8000) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274.i

_ZNSt6vectorIhSaIhEED2Ev.exit274.i:               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit272.i, %153, %151
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %152, %151 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit272.i ], [ %154, %153 ]
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #23
  br label %common.resume.sink.split.i

_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, %145
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #23
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 8000) #23
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #23
  %627 = load ptr, ptr %23, align 8, !tbaa !20
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35TestLowLevelIVF_ThreadedSearch_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
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
  %19 = load ptr, ptr %6, align 8, !tbaa !107
  %20 = load ptr, ptr %7, align 8, !tbaa !108
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
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #22
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !111
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !111
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
  %43 = load ptr, ptr %8, align 8, !tbaa !108
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
  br label %509

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
  %56 = load i64, ptr %55, align 8, !tbaa !120
  %57 = trunc i64 %56 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %sext.i = shl i64 %56, 32
  %58 = ashr exact i64 %sext.i, 32
  %59 = mul nsw i64 %58, 200
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

61:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit94.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %61
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit94.i
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %63 = mul nsw i64 %58, 1600
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #24
          to label %65 unwind label %135

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %77

65:                                               ; preds = %62
  store ptr %64, ptr %10, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %59
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !124
  store i64 0, ptr %64, align 8, !tbaa !56
  %68 = getelementptr i8, ptr %64, i64 8
  %.idx.i.i.i.i.i.i.i.i = add nsw i64 %63, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !56
  %69 = getelementptr i8, ptr %64, i64 %63
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = mul nsw i64 %58, 800
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #24
          to label %.noexc100.i unwind label %137

.noexc100.i:                                      ; preds = %65
  store ptr %72, ptr %11, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %59
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !126
  store float 0.000000e+00, ptr %72, align 4, !tbaa !64
  %75 = getelementptr i8, ptr %72, i64 4
  %.idx.i.i.i.i.i.i.i97.i = add nsw i64 %71, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, i8 0, i64 %.idx.i.i.i.i.i.i.i97.i, i1 false), !tbaa !64
  %76 = getelementptr i8, ptr %72, i64 %71
  br label %77

77:                                               ; preds = %.noexc100.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %78 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %64, %.noexc100.i ]
  %79 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %72, %.noexc100.i ]
  %.0.i.i.i.i.i98.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %76, %.noexc100.i ]
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i98.i, ptr %80, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(36) %82, i64 noundef 200, ptr noundef %.065.i, i64 noundef %58, ptr noundef %79, ptr noundef %78, ptr noundef null)
          to label %.preheader54.i unwind label %139

.preheader54.i:                                   ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %141

95:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit138.i
  %96 = load ptr, ptr %11, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %97, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %10, align 8, !tbaa !123
  %.not.i.i.i101.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !124
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %104, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.032.0.i) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %110 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i.i.i102.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit103.i, label %111

111:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !124
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit103.i

_ZNSt6vectorIlSaIlEED2Ev.exit103.i:               ; preds = %111, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = load ptr, ptr %8, align 8, !tbaa !108
  %.not.i.i.i104.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit105.i, label %118

118:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit103.i
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !126
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit105.i

_ZNSt6vectorIfSaIfEED2Ev.exit105.i:               ; preds = %118, %_ZNSt6vectorIlSaIlEED2Ev.exit103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i106.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i106.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.035.0.i) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107.i, %_ZNSt6vectorIfSaIfEED2Ev.exit105.i
  %124 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i.i.i109.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit110.i, label %125

125:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !126
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit110.i

_ZNSt6vectorIfSaIfEED2Ev.exit110.i:               ; preds = %125, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i111.i = icmp eq ptr %131, null
  br i1 %.not.i111.i, label %_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit110.i
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(36) %131) #22
  br label %_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit

135:                                              ; preds = %62, %61
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %494

137:                                              ; preds = %65
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152.i

139:                                              ; preds = %77
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %479

141:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit138.i, %.preheader54.i
  %.04768.i = phi i32 [ 0, %.preheader54.i ], [ %393, %_ZNSt6vectorIlSaIlEED2Ev.exit138.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %142 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %143 = mul nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = icmp slt i32 %142, 0
  br i1 %145, label %146, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i

146:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc115.i unwind label %.loopexit.split-lp56.i

.noexc115.i:                                      ; preds = %146
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i: ; preds = %141
  %.not.i.i.i.i113.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i113.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i, label %147

147:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i
  %148 = shl nuw nsw i64 %144, 3
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #24
          to label %.noexc116.i unwind label %.loopexit55.i

.noexc116.i:                                      ; preds = %147
  store ptr %149, ptr %12, align 8, !tbaa !123
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %144
  store ptr %150, ptr %86, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %149, i8 -1, i64 %148, i1 false), !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %151, ptr %87, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = shl nuw nsw i64 %144, 2
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #24
          to label %.noexc124.i unwind label %157

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit53.i

.noexc124.i:                                      ; preds = %.noexc116.i
  store ptr %153, ptr %13, align 8, !tbaa !108
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %144
  store ptr %154, ptr %88, align 8, !tbaa !126
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  br label %.lr.ph.i.i.i.i.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i.i.i.i.i119.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119.i, %.noexc124.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i119.i ], [ %153, %.noexc124.i ]
  store float 0x7FF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %156 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i120.i = icmp eq ptr %156, %155
  br i1 %.not.i.i.i.i.i.i.i.i.i120.i, label %.loopexit53.i, label %.lr.ph.i.i.i.i.i.i.i.i.i119.i, !llvm.loop !129

.loopexit53.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i
  %.0.i.i.i.i.i.i.i121.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i ], [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i119.i ]
  store ptr %.0.i.i.i.i.i.i.i121.i, ptr %89, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %159

.loopexit55.i:                                    ; preds = %147
  %lpad.loopexit57.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i

.loopexit.split-lp56.i:                           ; preds = %146
  %lpad.loopexit.split-lp58.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i

157:                                              ; preds = %.noexc116.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i

159:                                              ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i", %.loopexit53.i
  %160 = phi ptr [ null, %.loopexit53.i ], [ %226, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i" ]
  %storemerge64.i = phi i32 [ 0, %.loopexit53.i ], [ %227, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i" ]
  %161 = load ptr, ptr %91, align 8, !tbaa !130
  %.not.i125.i = icmp eq ptr %160, %161
  br i1 %.not.i125.i, label %179, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %160, align 8, !tbaa !133
  %163 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
          to label %.noexc127.i unwind label %.loopexit.i

.noexc127.i:                                      ; preds = %162
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE", i64 16), ptr %163, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %storemerge64.i, ptr %164, align 8, !tbaa !135
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %40, ptr %165, align 8, !tbaa !137
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !139
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !141
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i32 %.066.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 44
  store i32 %.04768.i, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 48
  store i32 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.1115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 56
  store ptr %.065.i, ptr %.sroa.1115.0..sroa_idx.i, align 8, !tbaa !143
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i32 %57, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.1322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 72
  store ptr %11, ptr %.sroa.1322.0..sroa_idx.i, align 8, !tbaa !141
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 80
  store ptr %10, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !139
  store ptr %163, ptr %5, align 8, !tbaa !144
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull %5, ptr noundef null)
          to label %166 unwind label %171

166:                                              ; preds = %.noexc127.i
  %167 = load ptr, ptr %5, align 8, !tbaa !144
  %.not.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %166
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %167) #22
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i"

171:                                              ; preds = %.noexc127.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %5, align 8, !tbaa !144
  %.not.i6.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i6.i.i.i.i.i, label %.body.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i: ; preds = %171
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173) #22
  br label %.body.i

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = load ptr, ptr %90, align 8, !tbaa !146
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %90, align 8, !tbaa !146
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"

179:                                              ; preds = %159
  %180 = load ptr, ptr %14, align 8, !tbaa !147
  %181 = ptrtoint ptr %160 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #25
          to label %.noexc128.i unwind label %.loopexit.split-lp.i

.noexc128.i:                                      ; preds = %185
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %179
  %186 = ashr exact i64 %183, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i126.i = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i126.i)
  %191 = shl nuw nsw i64 %190, 3
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #24
          to label %.noexc129.i unwind label %.loopexit.i

.noexc129.i:                                      ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %183
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %193, align 8, !tbaa !133
  %194 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
          to label %.noexc.i.i.i unwind label %214

.noexc.i.i.i:                                     ; preds = %.noexc129.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE", i64 16), ptr %194, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %storemerge64.i, ptr %195, align 8, !tbaa !135
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %40, ptr %196, align 8, !tbaa !137
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %12, ptr %.sroa.6.0..sroa_idx3.i, align 8, !tbaa !139
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %13, ptr %.sroa.7.0..sroa_idx5.i, align 8, !tbaa !141
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i32 %.066.i, ptr %.sroa.8.0..sroa_idx7.i, align 8, !tbaa !55
  %.sroa.9.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %194, i64 44
  store i32 %.04768.i, ptr %.sroa.9.0..sroa_idx9.i, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %194, i64 48
  store i32 3, ptr %.sroa.10.0..sroa_idx11.i, align 8, !tbaa !55
  %.sroa.1115.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %.065.i, ptr %.sroa.1115.0..sroa_idx16.i, align 8, !tbaa !143
  %.sroa.12.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %194, i64 64
  store i32 %57, ptr %.sroa.12.0..sroa_idx18.i, align 8, !tbaa !55
  %.sroa.1322.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %194, i64 72
  store ptr %11, ptr %.sroa.1322.0..sroa_idx23.i, align 8, !tbaa !141
  %.sroa.14.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %194, i64 80
  store ptr %10, ptr %.sroa.14.0..sroa_idx25.i, align 8, !tbaa !139
  store ptr %194, ptr %4, align 8, !tbaa !144
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %4, ptr noundef null)
          to label %197 unwind label %202

197:                                              ; preds = %.noexc.i.i.i
  %198 = load ptr, ptr %4, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i, label %208, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %197
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %198) #22
  br label %208

202:                                              ; preds = %.noexc.i.i.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = load ptr, ptr %4, align 8, !tbaa !144
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i6.i.i.i.i.i.i, label %218, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i: ; preds = %202
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %204) #22
  br label %218

208:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i.i.i = icmp eq ptr %180, %160
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %208, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i ], [ %192, %208 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %180, %208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %209 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !151, !noalias !148
  store i64 %209, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !148, !noalias !151
  store i64 0, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !151, !noalias !148
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %210, %160
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %208
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %192, %208 ], [ %211, %.lr.ph.i.i.i.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i34.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", label %213

213:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #23
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i"

214:                                              ; preds = %.noexc129.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  br label %218

216:                                              ; preds = %218
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %221

218:                                              ; preds = %214, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i, %202
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %215, %214 ], [ %203, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i ], [ %203, %202 ]
  %219 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %220 = call ptr @__cxa_begin_catch(ptr %219) #22
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %191) #23
  invoke void @__cxa_rethrow() #25
          to label %224 unwind label %216

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #26
  unreachable

224:                                              ; preds = %218
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i": ; preds = %213, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i
  store ptr %192, ptr %14, align 8, !tbaa !147
  store ptr %212, ptr %90, align 8, !tbaa !146
  %225 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %190
  store ptr %225, ptr %91, align 8, !tbaa !130
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i"
  %226 = phi ptr [ %212, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i" ], [ %178, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i" ]
  %227 = add nuw nsw i32 %storemerge64.i, 1
  %exitcond.not.i = icmp eq i32 %227, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %159, !llvm.loop !154

.preheader.preheader.i:                           ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !147
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %162
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %185
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader.i:                                     ; preds = %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %229 unwind label %231

229:                                              ; preds = %.preheader.i
  %230 = icmp eq i64 %indvars.iv.i, 0
  br i1 %230, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %233

231:                                              ; preds = %.preheader.i
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

233:                                              ; preds = %229
  %234 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %13, align 8, !tbaa !108
  %237 = load ptr, ptr %12, align 8, !tbaa !123
  %238 = trunc nuw nsw i64 %indvars.iv.i to i32
  %239 = mul nsw i32 %234, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %236, i64 %240
  %242 = getelementptr inbounds [8 x i8], ptr %237, i64 %240
  %.not.i170.i = icmp eq ptr %237, null
  br i1 %.not.i170.i, label %.preheader.i.i, label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %233
  %.not50.i.i = icmp eq i32 %234, 0
  br i1 %.not50.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader41.i.i
  %243 = getelementptr inbounds i8, ptr %236, i64 -4
  %244 = getelementptr inbounds i8, ptr %237, i64 -8
  %245 = icmp eq i32 %234, 1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %235
  br i1 %245, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %.promoted.i.i = load float, ptr %236, align 4, !tbaa !64
  %246 = load float, ptr %241, align 4, !tbaa !64
  %247 = fcmp ogt float %.promoted.i.i, %246
  br i1 %247, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i: ; preds = %.lr.ph.split.us.i.i
  %248 = load i64, ptr %242, align 8, !tbaa !56
  store float %246, ptr %236, align 4, !tbaa !64
  store i64 %248, ptr %237, align 8, !tbaa !56
  br label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i

.preheader.i.i:                                   ; preds = %233
  %249 = icmp ult i32 %234, 2
  br i1 %249, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph47.split.i.i.preheader

.lr.ph47.split.i.i.preheader:                     ; preds = %.preheader.i.i
  %250 = load float, ptr %236, align 4, !tbaa !64
  br label %.lr.ph47.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %293
  %.043.i.i = phi i64 [ %294, %293 ], [ 0, %.lr.ph.i.i ]
  %251 = load float, ptr %236, align 4, !tbaa !64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.043.i.i
  %253 = load float, ptr %252, align 4, !tbaa !64
  %254 = fcmp ogt float %251, %253
  br i1 %254, label %.lr.ph.preheader.i.i.i, label %293

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.split.i.i
  %255 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.043.i.i
  %256 = load i64, ptr %255, align 8, !tbaa !56
  br label %.lr.ph.i.i171.i

.lr.ph.i.i171.i:                                  ; preds = %285, %.lr.ph.preheader.i.i.i
  %257 = phi i64 [ %289, %285 ], [ 3, %.lr.ph.preheader.i.i.i ]
  %258 = phi i64 [ %288, %285 ], [ 2, %.lr.ph.preheader.i.i.i ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i, %285 ], [ 1, %.lr.ph.preheader.i.i.i ]
  %259 = icmp eq i64 %258, %235
  br i1 %259, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %260

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i171.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

260:                                              ; preds = %.lr.ph.i.i171.i
  %261 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %258
  %262 = load float, ptr %261, align 4, !tbaa !64
  %263 = getelementptr [4 x i8], ptr %236, i64 %258
  %264 = load float, ptr %263, align 4, !tbaa !64
  %265 = getelementptr [8 x i8], ptr %237, i64 %258
  %266 = load i64, ptr %265, align 8, !tbaa !56
  %267 = fcmp ogt float %262, %264
  br i1 %267, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %260
  %268 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %258
  %269 = load i64, ptr %268, align 8, !tbaa !56
  %270 = fcmp oeq float %262, %264
  %271 = icmp sgt i64 %269, %266
  %272 = and i1 %270, %271
  br i1 %272, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %280

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %260, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %273 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %262, %260 ], [ %262, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %274 = fcmp ogt float %253, %273
  br i1 %274, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %275 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %258
  %276 = load i64, ptr %275, align 8, !tbaa !56
  %277 = fcmp oeq float %253, %273
  %278 = icmp sgt i64 %256, %276
  %279 = and i1 %277, %278
  br i1 %279, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %285

280:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %281 = fcmp ogt float %253, %264
  br i1 %281, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %280
  %282 = fcmp oeq float %253, %264
  %283 = icmp sgt i64 %256, %266
  %284 = and i1 %282, %283
  br i1 %284, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %285

285:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink71.i.i.i = phi float [ %273, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %264, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.i.i.i = phi i64 [ %276, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %266, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i = phi i64 [ %258, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %257, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %.056.i.i.i
  store float %.sink71.i.i.i, ptr %286, align 4, !tbaa !64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %287, align 8, !tbaa !56
  %288 = shl i64 %.1.i.i.i, 1
  %289 = or disjoint i64 %288, 1
  %290 = icmp ugt i64 %288, %235
  br i1 %290, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i171.i, !llvm.loop !155

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i: ; preds = %285, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %280, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.i.ph.i.i = phi i64 [ %.1.i.i.i, %285 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %280 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %.0.lcssa.i.ph.i.i
  store float %253, ptr %291, align 4, !tbaa !64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %.0.lcssa.i.ph.i.i
  store i64 %256, ptr %292, align 8, !tbaa !56
  br label %293

293:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, %.lr.ph.split.i.i
  %294 = add nuw i64 %.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %294, %235
  br i1 %exitcond.not.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph.split.i.i, !llvm.loop !156

.lr.ph47.split.i.i:                               ; preds = %.lr.ph47.split.i.i.preheader, %.lr.ph47.split.i.i
  %.144.i.i = phi i64 [ %298, %.lr.ph47.split.i.i ], [ 0, %.lr.ph47.split.i.i.preheader ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.144.i.i
  %296 = load float, ptr %295, align 4, !tbaa !64
  %297 = fcmp ule float %250, %296
  call void @llvm.assume(i1 %297)
  %298 = add nuw i64 %.144.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %298, %235
  br i1 %exitcond55.not.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph47.split.i.i, !llvm.loop !157

_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i: ; preds = %293, %.lr.ph47.split.i.i, %.preheader.i.i, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, %.lr.ph.split.us.i.i, %.preheader41.i.i, %229
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond77.not.i, label %299, label %.preheader.i, !llvm.loop !158

299:                                              ; preds = %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i
  %300 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %13, align 8, !tbaa !108
  %303 = load ptr, ptr %12, align 8, !tbaa !123
  %.not46.i.i.i = icmp eq i32 %300, 0
  br i1 %.not46.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %299
  %304 = getelementptr inbounds i8, ptr %302, i64 -4
  %305 = getelementptr inbounds i8, ptr %303, i64 -8
  br label %306

306:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %358, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %.03740.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %307 = load float, ptr %302, align 4, !tbaa !64
  %308 = load i64, ptr %303, align 8, !tbaa !56
  %309 = sub nuw i64 %301, %.041.i.i.i
  %310 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %309
  %313 = load i64, ptr %312, align 8, !tbaa !56
  %314 = icmp ult i64 %309, 2
  br i1 %314, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %306, %343
  %315 = phi i64 [ %347, %343 ], [ 3, %306 ]
  %316 = phi i64 [ %346, %343 ], [ 2, %306 ]
  %.062.i.i.i.i = phi i64 [ %.1.i.i.i.i, %343 ], [ 1, %306 ]
  %317 = icmp eq i64 %316, %309
  br i1 %317, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i, label %318

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load float, ptr %310, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i

318:                                              ; preds = %.lr.ph.i.i.i.i
  %319 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %316
  %320 = load float, ptr %319, align 4, !tbaa !64
  %321 = getelementptr [4 x i8], ptr %302, i64 %316
  %322 = load float, ptr %321, align 4, !tbaa !64
  %323 = getelementptr [8 x i8], ptr %303, i64 %316
  %324 = load i64, ptr %323, align 8, !tbaa !56
  %325 = fcmp ogt float %320, %322
  br i1 %325, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i:        ; preds = %318
  %326 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %316
  %327 = load i64, ptr %326, align 8, !tbaa !56
  %328 = fcmp oeq float %320, %322
  %329 = icmp sgt i64 %327, %324
  %330 = and i1 %328, %329
  br i1 %330, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i, label %338

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i, %318, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i
  %331 = phi float [ %.pre.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i ], [ %320, %318 ], [ %320, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i ]
  %332 = fcmp ogt float %311, %331
  br i1 %332, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i:      ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i
  %333 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %316
  %334 = load i64, ptr %333, align 8, !tbaa !56
  %335 = fcmp oeq float %311, %331
  %336 = icmp sgt i64 %313, %334
  %337 = and i1 %335, %336
  br i1 %337, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %343

338:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i
  %339 = fcmp ogt float %311, %322
  br i1 %339, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i:      ; preds = %338
  %340 = fcmp oeq float %311, %322
  %341 = icmp sgt i64 %313, %324
  %342 = and i1 %340, %341
  br i1 %342, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %343

343:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i
  %.sink79.i.i.i.i = phi float [ %331, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %322, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %334, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %324, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %.1.i.i.i.i = phi i64 [ %316, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %315, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %.062.i.i.i.i
  store float %.sink79.i.i.i.i, ptr %344, align 4, !tbaa !64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %.062.i.i.i.i
  store i64 %.sink.i.i.i.i, ptr %345, align 8, !tbaa !56
  %346 = shl i64 %.1.i.i.i.i, 1
  %347 = or disjoint i64 %346, 1
  %348 = icmp ugt i64 %346, %309
  br i1 %348, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i: ; preds = %343, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i, %338, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.1.i.i.i.i, %343 ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i ], [ %.062.i.i.i.i, %338 ]
  %.pre68.i.i.i.i = load float, ptr %310, align 4, !tbaa !64
  %.pre69.i.i.i.i = load i64, ptr %312, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, %306
  %349 = phi i64 [ %313, %306 ], [ %.pre69.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %350 = phi float [ %311, %306 ], [ %.pre68.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 1, %306 ], [ %.0.lcssa.ph.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %351 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %.0.lcssa.i.i.i.i
  store float %350, ptr %351, align 4, !tbaa !64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %.0.lcssa.i.i.i.i
  store i64 %349, ptr %352, align 8, !tbaa !56
  %353 = xor i64 %.03740.i.i.i, -1
  %354 = add i64 %353, %301
  %355 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %354
  store float %307, ptr %355, align 4, !tbaa !64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %354
  store i64 %308, ptr %356, align 8, !tbaa !56
  %.not.i.i131.i = icmp ne i64 %308, -1
  %357 = zext i1 %.not.i.i131.i to i64
  %spec.select.i.i.i = add i64 %.03740.i.i.i, %357
  %358 = add nuw i64 %.041.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %358, %301
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %306, !llvm.loop !160

._crit_edge.i.i.i:                                ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, %299
  %.037.lcssa.i.i.i = phi i64 [ 0, %299 ], [ %spec.select.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %301
  %360 = sub i64 0, %.037.lcssa.i.i.i
  %361 = getelementptr inbounds [4 x i8], ptr %359, i64 %360
  %362 = shl i64 %.037.lcssa.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %302, ptr align 4 %361, i64 %362, i1 false)
  %363 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %301
  %364 = getelementptr inbounds [8 x i8], ptr %363, i64 %360
  %365 = shl i64 %.037.lcssa.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %303, ptr align 8 %364, i64 %365, i1 false)
  %366 = icmp ult i64 %.037.lcssa.i.i.i, %301
  br i1 %366, label %.lr.ph44.i.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i

.lr.ph44.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph44.i.i.i
  %.242.i.i.i = phi i64 [ %369, %.lr.ph44.i.i.i ], [ %.037.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %367 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %.242.i.i.i
  store float 0x47EFFFFFE0000000, ptr %367, align 4, !tbaa !64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %.242.i.i.i
  store i64 -1, ptr %368, align 8, !tbaa !56
  %369 = add nuw i64 %.242.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %369, %301
  br i1 %exitcond47.not.i.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i, label %.lr.ph44.i.i.i, !llvm.loop !161

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i:     ; preds = %.lr.ph44.i.i.i, %._crit_edge.i.i.i
  %370 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i
  %372 = load ptr, ptr %9, align 8, !tbaa !123
  br label %394

._crit_edge.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %226
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

373:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i133.i = icmp eq ptr %374, %226
  br i1 %.not.i.i.i.i133.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !162

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %._crit_edge.i, %373
  %.05.i.i.i.i.i = phi ptr [ %374, %373 ], [ %.pre.i, %._crit_edge.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i.i132.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i132.i, label %373, label %375

375:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %373, %._crit_edge.i
  %.not.i.i.i134.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i134.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i, label %376

376:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  %377 = load ptr, ptr %91, align 8, !tbaa !130
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %.pre.i to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %380) #23
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i:        ; preds = %376, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %381 = load ptr, ptr %13, align 8, !tbaa !108
  %.not.i.i.i135.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i, label %382

382:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i
  %383 = load ptr, ptr %88, align 8, !tbaa !126
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %386) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

_ZNSt6vectorIfSaIfEED2Ev.exit136.i:               ; preds = %382, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %387 = load ptr, ptr %12, align 8, !tbaa !123
  %.not.i.i.i137.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit138.i, label %388

388:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit136.i
  %389 = load ptr, ptr %86, align 8, !tbaa !124
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %392) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit138.i

_ZNSt6vectorIlSaIlEED2Ev.exit138.i:               ; preds = %388, %_ZNSt6vectorIfSaIfEED2Ev.exit136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %393 = add nuw nsw i32 %.04768.i, 1
  %exitcond81.not.i = icmp eq i32 %393, 200
  br i1 %exitcond81.not.i, label %95, label %141, !llvm.loop !163

394:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next79.i, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %395 = phi i32 [ %370, %.lr.ph.i ], [ %464, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %396 = load ptr, ptr %12, align 8, !tbaa !123
  %397 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv78.i
  %398 = mul nsw i32 %395, %.04768.i
  %399 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %401
  %403 = load i64, ptr %397, align 8, !tbaa !56, !noalias !164
  %404 = load i64, ptr %402, align 8, !tbaa !56, !noalias !164
  %405 = icmp eq i64 %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %394
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %431

407:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %.noexc172.i unwind label %431

.noexc172.i:                                      ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %402)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %417, !noalias !169

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc172.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %408 unwind label %419

408:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %409 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !169
  %410 = icmp eq ptr %409, %92
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %408
  %411 = load i64, ptr %92, align 8, !tbaa !17, !noalias !169
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  %413 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !169
  %414 = icmp eq ptr %413, %93
  br i1 %414, label %.noexc140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %415 = load i64, ptr %93, align 8, !tbaa !17, !noalias !169
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #23
  br label %.noexc140.i

417:                                              ; preds = %.noexc172.i
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

419:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !169
  %422 = icmp eq ptr %421, %92
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %419
  %423 = load i64, ptr %92, align 8, !tbaa !17, !noalias !169
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %417
  %.pn.i.i = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  %425 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !169
  %426 = icmp eq ptr %425, %93
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %427 = load i64, ptr %93, align 8, !tbaa !17, !noalias !169
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  br label %.body173.i

.noexc140.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc140.i, %406
  %429 = load i8, ptr %15, align 8, !tbaa !77, !range !86, !noundef !87
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %456, label %433

431:                                              ; preds = %407, %406
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body173.i

433:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %434 unwind label %445

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %435 = load ptr, ptr %94, align 8, !tbaa !88
  %.not.i.i141.i = icmp eq ptr %435, null
  br i1 %.not.i.i141.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %435, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %436, %434
  %438 = phi ptr [ %437, %436 ], [ @.str.22, %434 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 540, ptr noundef %438)
          to label %439 unwind label %447

439:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %440 unwind label %449

440:                                              ; preds = %439
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %441 = load ptr, ptr %16, align 8, !tbaa !89
  %.not.i.i142.i = icmp eq ptr %441, null
  br i1 %.not.i.i142.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %440
  %442 = load ptr, ptr %441, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #22
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %456

445:                                              ; preds = %433
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit145.i

447:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %439
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %451

451:                                              ; preds = %449, %447
  %.pn.i = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %452 = load ptr, ptr %16, align 8, !tbaa !89
  %.not.i.i143.i = icmp eq ptr %452, null
  br i1 %.not.i.i143.i, label %_ZN7testing7MessageD2Ev.exit145.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i: ; preds = %451
  %453 = load ptr, ptr %452, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(128) %452) #22
  br label %_ZN7testing7MessageD2Ev.exit145.i

_ZN7testing7MessageD2Ev.exit145.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i, %451, %445
  %.pn.pn.i = phi { ptr, i32 } [ %446, %445 ], [ %.pn.i, %451 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %.body173.i

456:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %457 = load ptr, ptr %94, align 8, !tbaa !88
  %.not.i.i146.i = icmp eq ptr %457, null
  br i1 %.not.i.i146.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %457, align 8, !tbaa !73
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %458
  %462 = load i64, ptr %460, align 8, !tbaa !17
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %463) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef 32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %464 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next79.i, %465
  br i1 %466, label %394, label %._crit_edge.i, !llvm.loop !172

.body173.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit145.i, %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit145.i ], [ %432, %431 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i

.body.i:                                          ; preds = %.body173.i, %231, %.loopexit.split-lp.i, %.loopexit.i, %216, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i, %171
  %.pn78.i = phi { ptr, i32 } [ %217, %216 ], [ %232, %231 ], [ %.pn.pn.pn.i, %.body173.i ], [ %172, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i ], [ %172, %171 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %467 = load ptr, ptr %13, align 8, !tbaa !108
  %.not.i.i.i147.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i147.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i, label %468

468:                                              ; preds = %.body.i
  %469 = load ptr, ptr %88, align 8, !tbaa !126
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef %472) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i

_ZNSt6vectorIfSaIfEED2Ev.exit148.i:               ; preds = %468, %.body.i, %157
  %.pn78.pn.i = phi { ptr, i32 } [ %158, %157 ], [ %.pn78.i, %.body.i ], [ %.pn78.i, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %473 = load ptr, ptr %12, align 8, !tbaa !123
  %.not.i.i.i149.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i, label %474

474:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit148.i
  %475 = load ptr, ptr %86, align 8, !tbaa !124
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %478) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i

_ZNSt6vectorIlSaIlEED2Ev.exit150.i:               ; preds = %474, %_ZNSt6vectorIfSaIfEED2Ev.exit148.i, %.loopexit.split-lp56.i, %.loopexit55.i
  %.pn78.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.i, %474 ], [ %.pn78.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit148.i ], [ %lpad.loopexit57.i, %.loopexit55.i ], [ %lpad.loopexit.split-lp58.i, %.loopexit.split-lp56.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %479

479:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit150.i, %139
  %.pn78.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit150.i ], [ %140, %139 ]
  %480 = load ptr, ptr %11, align 8, !tbaa !108
  %.not.i.i.i151.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i151.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit152.i, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !126
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %480 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %486) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152.i

_ZNSt6vectorIfSaIfEED2Ev.exit152.i:               ; preds = %481, %479, %137
  %.pn78.pn.pn.pn.pn.i = phi { ptr, i32 } [ %138, %137 ], [ %.pn78.pn.pn.pn.i, %479 ], [ %.pn78.pn.pn.pn.i, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %487 = load ptr, ptr %10, align 8, !tbaa !123
  %.not.i.i.i153.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i153.i, label %494, label %488

488:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit152.i
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !124
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %487 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %493) #23
  br label %494

494:                                              ; preds = %488, %_ZNSt6vectorIfSaIfEED2Ev.exit152.i, %135
  %.pn78.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %.pn78.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit152.i ], [ %.pn78.pn.pn.pn.pn.i, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i155.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i155.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i: ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %.sroa.032.0.i) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i, %494, %.thread.i
  %.pn78.pn.pn.pn.pn.pn.pn43.i = phi { ptr, i32 } [ %54, %.thread.i ], [ %.pn78.pn.pn.pn.pn.pn.i, %494 ], [ %.pn78.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i ]
  %495 = load ptr, ptr %9, align 8, !tbaa !123
  %.not.i.i.i158.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i, label %496

496:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !124
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %495 to i64
  %501 = sub i64 %499, %500
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %501) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i

_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i: ; preds = %496, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !108
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit159.i

_ZNSt6vectorIlSaIlEED2Ev.exit159.i:               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i, %52
  %502 = phi ptr [ %.pr.i, %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i ], [ %43, %52 ]
  %.pn78.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn43.i, %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i160.i = icmp eq ptr %502, null
  br i1 %.not.i.i.i160.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit161.i, label %503

503:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit159.i
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !126
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %508) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161.i

_ZNSt6vectorIfSaIfEED2Ev.exit161.i:               ; preds = %503, %_ZNSt6vectorIlSaIlEED2Ev.exit159.i, %50
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit159.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.i, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %509

509:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161.i, %48
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit161.i ]
  %.not.i162.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i162.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i: ; preds = %509
  call void @_ZdaPv(ptr noundef nonnull %.sroa.035.0.i) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i, %509, %.thread44.i, %26
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %39, %.thread44.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %509 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i ]
  %510 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i.i.i165.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i165.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i, label %511

511:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !126
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %516) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i

_ZNSt6vectorIfSaIfEED2Ev.exit166.i:               ; preds = %511, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i, %24
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %517 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i167.i = icmp eq ptr %517, null
  br i1 %.not.i167.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit169.i, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i168.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i168.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit166.i
  %518 = load ptr, ptr %517, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(36) %517) #22
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
  %14 = load i32, ptr %13, align 8, !tbaa !173
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
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
  %14 = load i32, ptr %13, align 8, !tbaa !173
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30TestLowLevelIVF_IVFFlatL2_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
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
  %23 = load ptr, ptr %7, align 8, !tbaa !107
  %24 = load ptr, ptr %8, align 8, !tbaa !108
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
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss17IndexPreTransformE, i64 0) #22
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !111
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !111
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
  %.sroa.0427.0 = phi ptr [ null, %32 ], [ %spec.select, %42 ]
  %.0122 = phi ptr [ %24, %32 ], [ %41, %42 ]
  %.0119 = phi i32 [ %35, %32 ], [ %40, %42 ]
  %44 = invoke noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef nonnull %23)
          to label %45 unwind label %77

45:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %46 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #24
          to label %47 unwind label %79

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %46, i8 0, i64 8000, i1 false)
  %49 = load i64, ptr %48, align 8, !tbaa !182
  %50 = mul i64 %49, 1000
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %52
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %47
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
          to label %.noexc181 unwind label %81

.noexc181:                                        ; preds = %53
  %55 = getelementptr i8, ptr %54, i64 %50
  store i8 0, ptr %54, align 1, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %57 = add nsw i64 %50, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, i8 0, i64 %57, i1 false)
  %58 = ptrtoint ptr %55 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc181, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12418.0 = phi i64 [ %58, %.noexc181 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0412.0 = phi ptr [ %54, %.noexc181 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(36) %60, i64 noundef 1000, ptr noundef %.0122, ptr noundef nonnull %46, i64 noundef 1)
          to label %64 unwind label %83

64:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %65 = load ptr, ptr %44, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(265) %44, i64 noundef 1000, ptr noundef %.0122, ptr noundef nonnull %46, ptr noundef %.sroa.0412.0, i1 noundef zeroext false)
          to label %68 unwind label %83

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !185
  %.not667 = icmp eq i64 %72, 0
  br i1 %.not667, label %._crit_edge655, label %.lr.ph654

.lr.ph654:                                        ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %85

._crit_edge655:                                   ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %14, i64 noundef 200)
          to label %199 unwind label %205

77:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %690

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %690

81:                                               ; preds = %53, %52
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit319

83:                                               ; preds = %64, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193

85:                                               ; preds = %.lr.ph654, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %indvars.iv846 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next847, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %86 = load ptr, ptr %70, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv846)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %112

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %85
  %90 = load ptr, ptr %70, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv846)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %114

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %94 = load ptr, ptr %70, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i64 %96(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv846)
          to label %.preheader481 unwind label %116

.preheader481:                                    ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %.not668 = icmp eq i64 %97, 0
  br i1 %.not668, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %.preheader481
  %98 = load ptr, ptr %70, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv846, ptr noundef %93)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit unwind label %101

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit:      ; preds = %._crit_edge
  %104 = load ptr, ptr %70, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv846, ptr noundef %89)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %107

107:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %110 = load i64, ptr %71, align 8, !tbaa !185
  %111 = icmp ugt i64 %110, %indvars.iv.next847
  br i1 %111, label %85, label %._crit_edge655, !llvm.loop !186

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193

114:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192

116:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %186

.lr.ph:                                           ; preds = %.preheader481, %_ZN7testing15AssertionResultD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit ], [ 0, %.preheader481 ]
  %118 = load i64, ptr %73, align 8, !tbaa !62
  %119 = mul i64 %118, %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %123 = mul i64 %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0412.0, i64 %123
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %125 = call i32 @memcmp(ptr noundef %120, ptr noundef %124, i64 noundef %118) #27
  store i32 %125, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !55
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %.lr.ph
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %152

128:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !187
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc328 unwind label %152

.noexc328:                                        ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !187
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %138, !noalias !187

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc328
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %129 unwind label %140

129:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %130 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !187
  %131 = icmp eq ptr %130, %74
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %129
  %132 = load i64, ptr %74, align 8, !tbaa !17, !noalias !187
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !187
  %134 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !187
  %135 = icmp eq ptr %134, %75
  br i1 %135, label %.noexc185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = load i64, ptr %75, align 8, !tbaa !17, !noalias !187
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #23
  br label %.noexc185

138:                                              ; preds = %.noexc328
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

140:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %6, align 8, !tbaa !73, !noalias !187
  %143 = icmp eq ptr %142, %74
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %140
  %144 = load i64, ptr %74, align 8, !tbaa !17, !noalias !187
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %138
  %.pn.i = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !187
  %146 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !187
  %147 = icmp eq ptr %146, %75
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %148 = load i64, ptr %75, align 8, !tbaa !17, !noalias !187
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !187
  br label %.body

.noexc185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !187
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc185, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %150 = load i8, ptr %9, align 8, !tbaa !77, !range !86, !noundef !87
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %177, label %154

152:                                              ; preds = %128, %127
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %152
  %eh.lpad-body = phi { ptr, i32 } [ %153, %152 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

154:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %155 unwind label %166

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = load ptr, ptr %76, align 8, !tbaa !88
  %.not.i.i186 = icmp eq ptr %156, null
  br i1 %.not.i.i186, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %156, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %157, %155
  %159 = phi ptr [ %158, %157 ], [ @.str.22, %155 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef %159)
          to label %160 unwind label %168

160:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %161 unwind label %170

161:                                              ; preds = %160
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %162 = load ptr, ptr %12, align 8, !tbaa !89
  %.not.i.i187 = icmp eq ptr %162, null
  br i1 %.not.i.i187, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %161
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(128) %162) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %177

166:                                              ; preds = %154
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit190

168:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %160
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %172

172:                                              ; preds = %170, %168
  %.pn166 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %173 = load ptr, ptr %12, align 8, !tbaa !89
  %.not.i.i188 = icmp eq ptr %173, null
  br i1 %.not.i.i188, label %_ZN7testing7MessageD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %172
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %173) #22
  br label %_ZN7testing7MessageD2Ev.exit190

_ZN7testing7MessageD2Ev.exit190:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189, %172, %166
  %.pn166.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn166, %172 ], [ %.pn166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %185

177:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %178 = load ptr, ptr %76, align 8, !tbaa !88
  %.not.i.i191 = icmp eq ptr %178, null
  br i1 %.not.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %178, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %179
  %183 = load i64, ptr %181, align 8, !tbaa !17
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %177, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %97
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

185:                                              ; preds = %_ZN7testing7MessageD2Ev.exit190, %.body
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN7testing7MessageD2Ev.exit190 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %186

186:                                              ; preds = %185, %116
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %185 ], [ %117, %116 ]
  %187 = load ptr, ptr %70, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv846, ptr noundef %93)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192 unwind label %190

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192:   ; preds = %186, %114
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn166.pn.pn.pn, %186 ]
  %193 = load ptr, ptr %70, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv846, ptr noundef %89)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193 unwind label %196

196:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #26
  unreachable

199:                                              ; preds = %._crit_edge655
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %200 = load ptr, ptr %14, align 8, !tbaa !108
  invoke fastcc void @_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull %23, ptr noundef %200)
          to label %201 unwind label %207

201:                                              ; preds = %199
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196, label %202

202:                                              ; preds = %201
  %203 = invoke noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %33, i64 noundef 200, ptr noundef %200)
          to label %204 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit308.thread

204:                                              ; preds = %202
  %.not140 = icmp eq ptr %203, %200
  %spec.select477 = select i1 %.not140, ptr null, ptr %203
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196

205:                                              ; preds = %._crit_edge655
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit315

207:                                              ; preds = %199
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit313

_ZNSt6vectorIlSaIlEED2Ev.exit308.thread:          ; preds = %202
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196: ; preds = %204, %201
  %.sroa.0394.0 = phi ptr [ null, %201 ], [ %spec.select477, %204 ]
  %.0123 = phi ptr [ %200, %201 ], [ %203, %204 ]
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %211 = load i64, ptr %210, align 8, !tbaa !120
  %212 = trunc i64 %211 to i32
  %sext = shl i64 %211, 32
  %213 = ashr exact i64 %sext, 32
  %214 = mul nsw i64 %213, 200
  %215 = icmp ugt i64 %214, 1152921504606846975
  br i1 %215, label %216, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

216:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc199 unwind label %283

.noexc199:                                        ; preds = %216
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196
  %.not.i.i.i.i197 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i197, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %217

217:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %218 = mul nsw i64 %213, 1600
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #24
          to label %220 unwind label %283

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %214
  store i64 0, ptr %219, align 8, !tbaa !56
  %222 = getelementptr i8, ptr %219, i64 8
  %.idx.i.i.i.i.i.i.i = add nsw i64 %218, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !56
  %223 = mul nsw i64 %213, 800
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #24
          to label %.noexc206 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread

.noexc206:                                        ; preds = %220
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %214
  store float 0.000000e+00, ptr %224, align 4, !tbaa !64
  %226 = getelementptr i8, ptr %224, i64 4
  %.idx.i.i.i.i.i.i.i203 = add nsw i64 %223, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %226, i8 0, i64 %.idx.i.i.i.i.i.i.i203, i1 false), !tbaa !64
  %227 = ptrtoint ptr %225 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc206, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0387.0436 = phi ptr [ %219, %.noexc206 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11392.0433 = phi ptr [ %221, %.noexc206 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0380.0 = phi ptr [ %224, %.noexc206 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi i64 [ %227, %.noexc206 ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %228 = load ptr, ptr %59, align 8, !tbaa !128
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(36) %228, i64 noundef 200, ptr noundef %.0123, i64 noundef %213, ptr noundef %.sroa.0380.0, ptr noundef %.sroa.0387.0436, ptr noundef null)
          to label %232 unwind label %286

232:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %233 = load ptr, ptr %44, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 232
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(265) %44, i1 noundef zeroext false, ptr noundef null)
          to label %.preheader480 unwind label %288

.preheader480:                                    ; preds = %232
  %.not141 = icmp eq i32 %1, 0
  %237 = select i1 %.not141, float 0xFFF0000000000000, float 0x7FF0000000000000
  %238 = icmp sgt i32 %212, 0
  %239 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %244 = sext i32 %.0119 to i64
  %wide.trip.count = and i64 %211, 2147483647
  br label %290

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit282
  %245 = load ptr, ptr %236, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(40) %236) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0380.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %248

248:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  %249 = ptrtoint ptr %.sroa.0380.0 to i64
  %250 = sub i64 %.sroa.11.0, %249
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0380.0, i64 noundef %250) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, %248
  %.not.i.i.i207 = icmp eq ptr %.sroa.0387.0436, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %251

251:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %252 = ptrtoint ptr %.sroa.11392.0433 to i64
  %253 = ptrtoint ptr %.sroa.0387.0436 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0387.0436, i64 noundef %254) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %251
  %.not.i208 = icmp eq ptr %.sroa.0394.0, null
  br i1 %.not.i208, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0394.0) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %255 = load ptr, ptr %15, align 8, !tbaa !123
  %.not.i.i.i209 = icmp eq ptr %255, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIlSaIlEED2Ev.exit210, label %256

256:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !124
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit210

_ZNSt6vectorIlSaIlEED2Ev.exit210:                 ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %262 = load ptr, ptr %14, align 8, !tbaa !108
  %.not.i.i.i211 = icmp eq ptr %262, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIfSaIfEED2Ev.exit212, label %263

263:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit210
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !126
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %268) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

_ZNSt6vectorIfSaIfEED2Ev.exit212:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit210, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i213 = icmp eq ptr %.sroa.0412.0, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIlSaIlEED2Ev.exit215, label %269

269:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212
  %270 = ptrtoint ptr %.sroa.0412.0 to i64
  %271 = sub i64 %.sroa.12418.0, %270
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0412.0, i64 noundef %271) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit215

_ZNSt6vectorIlSaIlEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212, %269
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 8000) #23
  %.not.i216 = icmp eq ptr %.sroa.0427.0, null
  br i1 %.not.i216, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i217

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i217: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit215
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0427.0) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit215, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i217
  %272 = load ptr, ptr %8, align 8, !tbaa !108
  %.not.i.i.i219 = icmp eq ptr %272, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIfSaIfEED2Ev.exit220, label %273

273:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !126
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit220

_ZNSt6vectorIfSaIfEED2Ev.exit220:                 ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %279 = load ptr, ptr %7, align 8, !tbaa !107
  %.not.i221 = icmp eq ptr %279, null
  br i1 %.not.i221, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit220
  %280 = load ptr, ptr %279, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(36) %279) #22
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit220, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

283:                                              ; preds = %217, %216
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit308

_ZNSt6vectorIfSaIfEED2Ev.exit306.thread:          ; preds = %220
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %669

286:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304

288:                                              ; preds = %232
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304

290:                                              ; preds = %.preheader480, %_ZNSt6vectorIlSaIlEED2Ev.exit282
  %indvars.iv859 = phi i64 [ 0, %.preheader480 ], [ %indvars.iv.next860, %_ZNSt6vectorIlSaIlEED2Ev.exit282 ]
  %291 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %292 = sext i32 %291 to i64
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %294, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222

294:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %294
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222: ; preds = %290
  %.not.i.i.i.i223 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %295

295:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222
  %296 = shl nuw nsw i64 %292, 3
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #24
          to label %.noexc226 unwind label %.loopexit

.noexc226:                                        ; preds = %295
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %297, i8 -1, i64 %296, i1 false), !tbaa !56
  %298 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %292
  %299 = shl nuw nsw i64 %292, 2
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #24
          to label %.noexc234 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread

.noexc234:                                        ; preds = %.noexc226
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  br label %.lr.ph.i.i.i.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i.i.i.i229:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i229, %.noexc234
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i.i.i.i229 ], [ %300, %.noexc234 ]
  store float %237, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %302 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i230 = icmp eq ptr %302, %301
  br i1 %.not.i.i.i.i.i.i.i.i.i230, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i229, !llvm.loop !129

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i229
  %303 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %292
  %304 = ptrtoint ptr %303 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222
  %.sroa.14.0445 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %298, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.0364.0442 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %297, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.0356.0 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %300, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.13.0 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %304, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %305 = mul nsw i64 %indvars.iv859, %244
  %306 = getelementptr inbounds [4 x i8], ptr %.0123, i64 %305
  %307 = load ptr, ptr %236, align 8, !tbaa !20
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef %306)
          to label %.preheader479 unwind label %314

.preheader479:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  br i1 %238, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %.preheader479
  %309 = mul i64 %indvars.iv859, %211
  %310 = and i64 %309, 4294967295
  br label %316

._crit_edge661:                                   ; preds = %.critedge, %.preheader479
  %311 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %312 = sext i32 %311 to i64
  %.not46.i.i257 = icmp eq i32 %311, 0
  br i1 %.not141, label %508, label %441

.loopexit:                                        ; preds = %295
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit301

.loopexit.split-lp:                               ; preds = %294
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit301

_ZNSt6vectorIfSaIfEED2Ev.exit299.thread:          ; preds = %.noexc226
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %659

314:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

316:                                              ; preds = %.lr.ph660, %.critedge
  %indvars.iv852 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next853, %.critedge ]
  %317 = add nuw nsw i64 %indvars.iv852, %310
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0387.0436, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !56
  %320 = and i64 %319, 2147483648
  %.not145 = icmp eq i64 %320, 0
  br i1 %.not145, label %321, label %.critedge

321:                                              ; preds = %316
  %322 = and i64 %319, 2147483647
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0380.0, i64 %317
  %324 = load float, ptr %323, align 4, !tbaa !64
  %325 = load ptr, ptr %236, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(40) %236, i64 noundef %322, float noundef %324)
          to label %328 unwind label %364

328:                                              ; preds = %321
  %329 = load ptr, ptr %70, align 8, !tbaa !20
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef i64 %331(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %322)
          to label %333 unwind label %364

333:                                              ; preds = %328
  %334 = load ptr, ptr %70, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %322)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236 unwind label %366

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236: ; preds = %333
  %338 = load ptr, ptr %70, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %322)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238 unwind label %368

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236
  %342 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %236, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef i64 %346(ptr noundef nonnull align 8 dereferenceable(40) %236, i64 noundef %332, ptr noundef %337, ptr noundef %341, ptr noundef %.sroa.0356.0, ptr noundef %.sroa.0364.0442, i64 noundef %343)
          to label %348 unwind label %370

348:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238
  %349 = load ptr, ptr %70, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %322, ptr noundef %341)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239 unwind label %352

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239:   ; preds = %348
  %355 = load ptr, ptr %70, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %322, ptr noundef %337)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240 unwind label %358

358:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #26
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239
  %361 = icmp eq i64 %indvars.iv852, 0
  %362 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4
  %363 = icmp sgt i32 %362, 0
  %or.cond = select i1 %361, i1 %363, i1 false
  br i1 %or.cond, label %.lr.ph657, label %.critedge

364:                                              ; preds = %328, %321
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

366:                                              ; preds = %333
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

368:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241

370:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %70, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %322, ptr noundef %341)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241 unwind label %375

375:                                              ; preds = %370
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #26
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241:   ; preds = %370, %368
  %.pn146 = phi { ptr, i32 } [ %369, %368 ], [ %371, %370 ]
  %378 = load ptr, ptr %70, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %322, ptr noundef %337)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242 unwind label %381

381:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #26
  unreachable

.lr.ph657:                                        ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240, %437
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %437 ], [ 0, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0364.0442, i64 %indvars.iv849
  %385 = load i64, ptr %384, align 8, !tbaa !56
  %386 = and i64 %385, 2147483648
  %.not149 = icmp eq i64 %386, 0
  br i1 %.not149, label %387, label %.critedge

387:                                              ; preds = %.lr.ph657
  %388 = and i64 %385, 2147483647
  %389 = load i64, ptr %239, align 8, !tbaa !62
  %390 = mul i64 %389, %388
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0412.0, i64 %390
  %392 = load ptr, ptr %236, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef float %394(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef %391)
          to label %396 unwind label %402

396:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %397 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0356.0, i64 %indvars.iv849
  %398 = load float, ptr %397, align 4, !tbaa !64
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, float noundef %395, float noundef %398)
          to label %399 unwind label %404

399:                                              ; preds = %396
  %400 = load i8, ptr %16, align 8, !tbaa !77, !range !86, !noundef !87
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %429, label %406

402:                                              ; preds = %387
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

404:                                              ; preds = %396
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %407 unwind label %418

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %408 = load ptr, ptr %240, align 8, !tbaa !88
  %.not.i.i243 = icmp eq ptr %408, null
  br i1 %.not.i.i243, label %_ZNK7testing15AssertionResult15failure_messageEv.exit244, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %408, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit244

_ZNK7testing15AssertionResult15failure_messageEv.exit244: ; preds = %409, %407
  %411 = phi ptr [ %410, %409 ], [ @.str.22, %407 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef %411)
          to label %412 unwind label %420

412:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %413 unwind label %422

413:                                              ; preds = %412
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %414 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i245 = icmp eq ptr %414, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %413
  %415 = load ptr, ptr %414, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(128) %414) #22
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %413, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %429

418:                                              ; preds = %406
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

420:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit244
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %412
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %424

424:                                              ; preds = %422, %420
  %.pn150 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %425 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i248 = icmp eq ptr %425, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %424
  %426 = load ptr, ptr %425, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(128) %425) #22
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %424, %418
  %.pn150.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn150, %424 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread

429:                                              ; preds = %399, %_ZN7testing7MessageD2Ev.exit247
  %430 = load ptr, ptr %240, align 8, !tbaa !88
  %.not.i.i251 = icmp eq ptr %430, null
  br i1 %.not.i.i251, label %437, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %430, align 8, !tbaa !73
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252: ; preds = %431
  %435 = load i64, ptr %433, align 8, !tbaa !17
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %436) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef 32) #23
  br label %437

437:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %438 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next850, %439
  br i1 %440, label %.lr.ph657, label %.critedge, !llvm.loop !191

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread: ; preds = %404, %_ZN7testing7MessageD2Ev.exit250
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %656

.critedge:                                        ; preds = %437, %.lr.ph657, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240, %316
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next853, %wide.trip.count
  br i1 %exitcond855.not, label %._crit_edge661, label %316, !llvm.loop !192

441:                                              ; preds = %._crit_edge661
  br i1 %.not46.i.i257, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %441
  %442 = getelementptr inbounds i8, ptr %.sroa.0356.0, i64 -4
  %443 = getelementptr inbounds i8, ptr %.sroa.0364.0442, i64 -8
  br label %444

444:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %496, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %445 = load float, ptr %.sroa.0356.0, align 4, !tbaa !64
  %446 = load i64, ptr %.sroa.0364.0442, align 8, !tbaa !56
  %447 = sub nuw i64 %312, %.041.i.i
  %448 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %447
  %451 = load i64, ptr %450, align 8, !tbaa !56
  %452 = icmp ult i64 %447, 2
  br i1 %452, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %444, %481
  %453 = phi i64 [ %485, %481 ], [ 3, %444 ]
  %454 = phi i64 [ %484, %481 ], [ 2, %444 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %481 ], [ 1, %444 ]
  %455 = icmp eq i64 %454, %447
  br i1 %455, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %456

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %448, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

456:                                              ; preds = %.lr.ph.i.i.i
  %457 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %454
  %458 = load float, ptr %457, align 4, !tbaa !64
  %459 = getelementptr [4 x i8], ptr %.sroa.0356.0, i64 %454
  %460 = load float, ptr %459, align 4, !tbaa !64
  %461 = getelementptr [8 x i8], ptr %.sroa.0364.0442, i64 %454
  %462 = load i64, ptr %461, align 8, !tbaa !56
  %463 = fcmp ogt float %458, %460
  br i1 %463, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %456
  %464 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %454
  %465 = load i64, ptr %464, align 8, !tbaa !56
  %466 = fcmp oeq float %458, %460
  %467 = icmp sgt i64 %465, %462
  %468 = and i1 %466, %467
  br i1 %468, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %476

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %456, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %469 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %458, %456 ], [ %458, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %470 = fcmp ogt float %449, %469
  br i1 %470, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %471 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %454
  %472 = load i64, ptr %471, align 8, !tbaa !56
  %473 = fcmp oeq float %449, %469
  %474 = icmp sgt i64 %451, %472
  %475 = and i1 %473, %474
  br i1 %475, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %481

476:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %477 = fcmp ogt float %449, %460
  br i1 %477, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %476
  %478 = fcmp oeq float %449, %460
  %479 = icmp sgt i64 %451, %462
  %480 = and i1 %478, %479
  br i1 %480, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %481

481:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i = phi float [ %469, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %460, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %472, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %462, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %454, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %453, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %.062.i.i.i
  store float %.sink79.i.i.i, ptr %482, align 4, !tbaa !64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %483, align 8, !tbaa !56
  %484 = shl i64 %.1.i.i.i, 1
  %485 = or disjoint i64 %484, 1
  %486 = icmp ugt i64 %484, %447
  br i1 %486, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %481, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %476, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %481 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i, %476 ]
  %.pre68.i.i.i = load float, ptr %448, align 4, !tbaa !64
  %.pre69.i.i.i = load i64, ptr %450, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %444
  %487 = phi i64 [ %451, %444 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %488 = phi float [ %449, %444 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %444 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %.0.lcssa.i.i.i
  store float %488, ptr %489, align 4, !tbaa !64
  %490 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %.0.lcssa.i.i.i
  store i64 %487, ptr %490, align 8, !tbaa !56
  %491 = xor i64 %.03740.i.i, -1
  %492 = add i64 %491, %312
  %493 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0356.0, i64 %492
  store float %445, ptr %493, align 4, !tbaa !64
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0364.0442, i64 %492
  store i64 %446, ptr %494, align 8, !tbaa !56
  %.not.i.i256 = icmp ne i64 %446, -1
  %495 = zext i1 %.not.i.i256 to i64
  %spec.select.i.i = add i64 %.03740.i.i, %495
  %496 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %496, %312
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %444, !llvm.loop !160

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %441
  %.037.lcssa.i.i = phi i64 [ 0, %441 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %497 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0356.0, i64 %312
  %498 = sub i64 0, %.037.lcssa.i.i
  %499 = getelementptr inbounds [4 x i8], ptr %497, i64 %498
  %500 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0356.0, ptr align 4 %499, i64 %500, i1 false)
  %501 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0364.0442, i64 %312
  %502 = getelementptr inbounds [8 x i8], ptr %501, i64 %498
  %503 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0364.0442, ptr align 8 %502, i64 %503, i1 false)
  %504 = icmp ult i64 %.037.lcssa.i.i, %312
  br i1 %504, label %.lr.ph44.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %507, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %505 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0356.0, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %505, align 4, !tbaa !64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0364.0442, i64 %.242.i.i
  store i64 -1, ptr %506, align 8, !tbaa !56
  %507 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %507, %312
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !161

508:                                              ; preds = %._crit_edge661
  br i1 %.not46.i.i257, label %._crit_edge.i.i273, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %508
  %509 = getelementptr inbounds i8, ptr %.sroa.0356.0, i64 -4
  %510 = getelementptr inbounds i8, ptr %.sroa.0364.0442, i64 -8
  br label %511

511:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i258
  %.041.i.i259 = phi i64 [ 0, %.lr.ph.i.i258 ], [ %563, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i260 = phi i64 [ 0, %.lr.ph.i.i258 ], [ %spec.select.i.i271, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %512 = load float, ptr %.sroa.0356.0, align 4, !tbaa !64
  %513 = load i64, ptr %.sroa.0364.0442, align 8, !tbaa !56
  %514 = sub nuw i64 %312, %.041.i.i259
  %515 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !64
  %517 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %514
  %518 = load i64, ptr %517, align 8, !tbaa !56
  %519 = icmp ult i64 %514, 2
  br i1 %519, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i261

.lr.ph.i.i.i261:                                  ; preds = %511, %548
  %520 = phi i64 [ %552, %548 ], [ 3, %511 ]
  %521 = phi i64 [ %551, %548 ], [ 2, %511 ]
  %.062.i.i.i262 = phi i64 [ %.1.i.i.i265, %548 ], [ 1, %511 ]
  %522 = icmp eq i64 %521, %514
  br i1 %522, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %523

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i261
  %.pre.i.i.i278 = load float, ptr %515, align 4, !tbaa !64
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i

523:                                              ; preds = %.lr.ph.i.i.i261
  %524 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %521
  %525 = load float, ptr %524, align 4, !tbaa !64
  %526 = getelementptr [4 x i8], ptr %.sroa.0356.0, i64 %521
  %527 = load float, ptr %526, align 4, !tbaa !64
  %528 = getelementptr [8 x i8], ptr %.sroa.0364.0442, i64 %521
  %529 = load i64, ptr %528, align 8, !tbaa !56
  %530 = fcmp olt float %525, %527
  br i1 %530, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %523
  %531 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %521
  %532 = load i64, ptr %531, align 8, !tbaa !56
  %533 = fcmp oeq float %525, %527
  %534 = icmp slt i64 %532, %529
  %535 = and i1 %533, %534
  br i1 %535, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %543

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %523, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %536 = phi float [ %.pre.i.i.i278, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %525, %523 ], [ %525, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %537 = fcmp olt float %516, %536
  br i1 %537, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %538 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %521
  %539 = load i64, ptr %538, align 8, !tbaa !56
  %540 = fcmp oeq float %516, %536
  %541 = icmp slt i64 %518, %539
  %542 = and i1 %540, %541
  br i1 %542, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %548

543:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i
  %544 = fcmp olt float %516, %527
  br i1 %544, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i:        ; preds = %543
  %545 = fcmp oeq float %516, %527
  %546 = icmp slt i64 %518, %529
  %547 = and i1 %545, %546
  br i1 %547, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %548

548:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i263 = phi float [ %536, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %527, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i264 = phi i64 [ %539, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %529, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i265 = phi i64 [ %521, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %520, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %549 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %.062.i.i.i262
  store float %.sink79.i.i.i263, ptr %549, align 4, !tbaa !64
  %550 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.062.i.i.i262
  store i64 %.sink.i.i.i264, ptr %550, align 8, !tbaa !56
  %551 = shl i64 %.1.i.i.i265, 1
  %552 = or disjoint i64 %551, 1
  %553 = icmp ugt i64 %551, %514
  br i1 %553, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i261, !llvm.loop !193

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %548, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %543, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i266 = phi i64 [ %.1.i.i.i265, %548 ], [ %.062.i.i.i262, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i262, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i262, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i262, %543 ]
  %.pre68.i.i.i267 = load float, ptr %515, align 4, !tbaa !64
  %.pre69.i.i.i268 = load i64, ptr %517, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %511
  %554 = phi i64 [ %518, %511 ], [ %.pre69.i.i.i268, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %555 = phi float [ %516, %511 ], [ %.pre68.i.i.i267, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i269 = phi i64 [ 1, %511 ], [ %.0.lcssa.ph.i.i.i266, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %556 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %.0.lcssa.i.i.i269
  store float %555, ptr %556, align 4, !tbaa !64
  %557 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %.0.lcssa.i.i.i269
  store i64 %554, ptr %557, align 8, !tbaa !56
  %558 = xor i64 %.03740.i.i260, -1
  %559 = add i64 %558, %312
  %560 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0356.0, i64 %559
  store float %512, ptr %560, align 4, !tbaa !64
  %561 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0364.0442, i64 %559
  store i64 %513, ptr %561, align 8, !tbaa !56
  %.not.i.i270 = icmp ne i64 %513, -1
  %562 = zext i1 %.not.i.i270 to i64
  %spec.select.i.i271 = add i64 %.03740.i.i260, %562
  %563 = add nuw i64 %.041.i.i259, 1
  %exitcond.not.i.i272 = icmp eq i64 %563, %312
  br i1 %exitcond.not.i.i272, label %._crit_edge.i.i273, label %511, !llvm.loop !194

._crit_edge.i.i273:                               ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %508
  %.037.lcssa.i.i274 = phi i64 [ 0, %508 ], [ %spec.select.i.i271, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %564 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0356.0, i64 %312
  %565 = sub i64 0, %.037.lcssa.i.i274
  %566 = getelementptr inbounds [4 x i8], ptr %564, i64 %565
  %567 = shl i64 %.037.lcssa.i.i274, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0356.0, ptr align 4 %566, i64 %567, i1 false)
  %568 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0364.0442, i64 %312
  %569 = getelementptr inbounds [8 x i8], ptr %568, i64 %565
  %570 = shl i64 %.037.lcssa.i.i274, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0364.0442, ptr align 8 %569, i64 %570, i1 false)
  %571 = icmp ult i64 %.037.lcssa.i.i274, %312
  br i1 %571, label %.lr.ph44.i.i275, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i275:                                  ; preds = %._crit_edge.i.i273, %.lr.ph44.i.i275
  %.242.i.i276 = phi i64 [ %574, %.lr.ph44.i.i275 ], [ %.037.lcssa.i.i274, %._crit_edge.i.i273 ]
  %572 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0356.0, i64 %.242.i.i276
  store float 0xC7EFFFFFE0000000, ptr %572, align 4, !tbaa !64
  %573 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0364.0442, i64 %.242.i.i276
  store i64 -1, ptr %573, align 8, !tbaa !56
  %574 = add nuw i64 %.242.i.i276, 1
  %exitcond47.not.i.i277 = icmp eq i64 %574, %312
  br i1 %exitcond47.not.i.i277, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i275, !llvm.loop !195

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i, %.lr.ph44.i.i275, %._crit_edge.i.i273, %._crit_edge.i.i
  %575 = icmp sgt i32 %311, 0
  br i1 %575, label %.lr.ph663.preheader, label %._crit_edge664

.lr.ph663.preheader:                              ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %576 = trunc nuw nsw i64 %indvars.iv859 to i32
  br label %.lr.ph663

._crit_edge664:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit297, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %.not.i.i.i279 = icmp eq ptr %.sroa.0356.0, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIfSaIfEED2Ev.exit280, label %577

577:                                              ; preds = %._crit_edge664
  %578 = ptrtoint ptr %.sroa.0356.0 to i64
  %579 = sub i64 %.sroa.13.0, %578
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0356.0, i64 noundef %579) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit280

_ZNSt6vectorIfSaIfEED2Ev.exit280:                 ; preds = %._crit_edge664, %577
  %.not.i.i.i281 = icmp eq ptr %.sroa.0364.0442, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIlSaIlEED2Ev.exit282, label %580

580:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit280
  %581 = ptrtoint ptr %.sroa.14.0445 to i64
  %582 = ptrtoint ptr %.sroa.0364.0442 to i64
  %583 = sub i64 %581, %582
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0364.0442, i64 noundef %583) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit282

_ZNSt6vectorIlSaIlEED2Ev.exit282:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit280, %580
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next860, 200
  br i1 %exitcond862.not, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, label %290, !llvm.loop !196

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %_ZN7testing15AssertionResultD2Ev.exit297
  %indvars.iv856 = phi i64 [ 0, %.lr.ph663.preheader ], [ %indvars.iv.next857, %_ZN7testing15AssertionResultD2Ev.exit297 ]
  %584 = phi i32 [ %311, %.lr.ph663.preheader ], [ %653, %_ZN7testing15AssertionResultD2Ev.exit297 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %585 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0364.0442, i64 %indvars.iv856
  %586 = mul nsw i32 %584, %576
  %587 = trunc nuw nsw i64 %indvars.iv856 to i32
  %588 = add nsw i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = load ptr, ptr %15, align 8, !tbaa !123
  %591 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %589
  %592 = load i64, ptr %585, align 8, !tbaa !56, !noalias !197
  %593 = load i64, ptr %591, align 8, !tbaa !56, !noalias !197
  %594 = icmp eq i64 %592, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %.lr.ph663
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %620

596:                                              ; preds = %.lr.ph663
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %585)
          to label %.noexc341 unwind label %620

.noexc341:                                        ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !202
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %591)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %606, !noalias !202

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc341
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %597 unwind label %608

597:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %598 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !202
  %599 = icmp eq ptr %598, %241
  br i1 %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %597
  %600 = load i64, ptr %241, align 8, !tbaa !17, !noalias !202
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %601) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337: ; preds = %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  %602 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !202
  %603 = icmp eq ptr %602, %242
  br i1 %603, label %.noexc284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337
  %604 = load i64, ptr %242, align 8, !tbaa !17, !noalias !202
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %605) #23
  br label %.noexc284

606:                                              ; preds = %.noexc341
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329

608:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !202
  %611 = icmp eq ptr %610, %241
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334: ; preds = %608
  %612 = load i64, ptr %241, align 8, !tbaa !17, !noalias !202
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334, %606
  %.pn.i330 = phi { ptr, i32 } [ %607, %606 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !202
  %614 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !202
  %615 = icmp eq ptr %614, %242
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329
  %616 = load i64, ptr %242, align 8, !tbaa !17, !noalias !202
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  br label %.body342

.noexc284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc284, %595
  %618 = load i8, ptr %19, align 8, !tbaa !77, !range !86, !noundef !87
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %645, label %622

620:                                              ; preds = %596, %595
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

622:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %623 unwind label %634

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %624 = load ptr, ptr %243, align 8, !tbaa !88
  %.not.i.i285 = icmp eq ptr %624, null
  br i1 %.not.i.i285, label %_ZNK7testing15AssertionResult15failure_messageEv.exit286, label %625

625:                                              ; preds = %623
  %626 = load ptr, ptr %624, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit286

_ZNK7testing15AssertionResult15failure_messageEv.exit286: ; preds = %625, %623
  %627 = phi ptr [ %626, %625 ], [ @.str.22, %623 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef %627)
          to label %628 unwind label %636

628:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit286
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %629 unwind label %638

629:                                              ; preds = %628
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %630 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i287 = icmp eq ptr %630, null
  br i1 %.not.i.i287, label %_ZN7testing7MessageD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %629
  %631 = load ptr, ptr %630, align 8, !tbaa !20
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(128) %630) #22
  br label %_ZN7testing7MessageD2Ev.exit289

_ZN7testing7MessageD2Ev.exit289:                  ; preds = %629, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %645

634:                                              ; preds = %622
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit292

636:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit286
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %628
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %640

640:                                              ; preds = %638, %636
  %.pn = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %641 = load ptr, ptr %20, align 8, !tbaa !89
  %.not.i.i290 = icmp eq ptr %641, null
  br i1 %.not.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %640
  %642 = load ptr, ptr %641, align 8, !tbaa !20
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(128) %641) #22
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291, %640, %634
  %.pn.pn = phi { ptr, i32 } [ %635, %634 ], [ %.pn, %640 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %.body342

645:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit289
  %646 = load ptr, ptr %243, align 8, !tbaa !88
  %.not.i.i293 = icmp eq ptr %646, null
  br i1 %.not.i.i293, label %_ZN7testing15AssertionResultD2Ev.exit297, label %647

647:                                              ; preds = %645
  %648 = load ptr, ptr %646, align 8, !tbaa !73
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294: ; preds = %647
  %651 = load i64, ptr %649, align 8, !tbaa !17
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %652) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit297

_ZN7testing15AssertionResultD2Ev.exit297:         ; preds = %645, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %653 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next857, %654
  br i1 %655, label %.lr.ph663, label %._crit_edge664, !llvm.loop !205

.body342:                                         ; preds = %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332, %_ZN7testing7MessageD2Ev.exit292
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit292 ], [ %621, %620 ], [ %.pn.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242: ; preds = %366, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241, %364, %402, %.body342, %314
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn.pn.pn, %.body342 ], [ %365, %364 ], [ %403, %402 ], [ %.pn146, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241 ], [ %367, %366 ]
  %.not.i.i.i298 = icmp eq ptr %.sroa.0356.0, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIfSaIfEED2Ev.exit299, label %656

656:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242
  %.pn150.pn.pn.pn.pn.pn451 = phi { ptr, i32 } [ %.pn150.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread ], [ %.pn150.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242 ]
  %657 = ptrtoint ptr %.sroa.0356.0 to i64
  %658 = sub i64 %.sroa.13.0, %657
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0356.0, i64 noundef %658) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit299

_ZNSt6vectorIfSaIfEED2Ev.exit299:                 ; preds = %656, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn451, %656 ], [ %.pn150.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242 ]
  %.not.i.i.i300 = icmp eq ptr %.sroa.0364.0442, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIlSaIlEED2Ev.exit301, label %659

659:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit299
  %.pn150.pn.pn.pn.pn.pn.pn459 = phi { ptr, i32 } [ %313, %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ]
  %.sroa.0364.0441458 = phi ptr [ %297, %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread ], [ %.sroa.0364.0442, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ]
  %.sroa.14.0444457 = phi ptr [ %298, %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread ], [ %.sroa.14.0445, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ]
  %660 = ptrtoint ptr %.sroa.14.0444457 to i64
  %661 = ptrtoint ptr %.sroa.0364.0441458 to i64
  %662 = sub i64 %660, %661
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0364.0441458, i64 noundef %662) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit301

_ZNSt6vectorIlSaIlEED2Ev.exit301:                 ; preds = %.loopexit, %.loopexit.split-lp, %659, %_ZNSt6vectorIfSaIfEED2Ev.exit299
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn459, %659 ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i302 = icmp eq ptr %236, null
  br i1 %.not.i302, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304, label %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303

_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit301
  %663 = load ptr, ptr %236, align 8, !tbaa !20
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(40) %236) #22
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304: ; preds = %288, %_ZNSt6vectorIlSaIlEED2Ev.exit301, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303, %286
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit301 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303 ]
  %.not.i.i.i305 = icmp eq ptr %.sroa.0380.0, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIfSaIfEED2Ev.exit306, label %666

666:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304
  %667 = ptrtoint ptr %.sroa.0380.0 to i64
  %668 = sub i64 %.sroa.11.0, %667
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0380.0, i64 noundef %668) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit306

_ZNSt6vectorIfSaIfEED2Ev.exit306:                 ; preds = %666, %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304
  %.not.i.i.i307 = icmp eq ptr %.sroa.0387.0436, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIlSaIlEED2Ev.exit308, label %669

669:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit306
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn467 = phi { ptr, i32 } [ %285, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ]
  %.sroa.11392.0432466 = phi ptr [ %221, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ], [ %.sroa.11392.0433, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ]
  %.sroa.0387.0435465 = phi ptr [ %219, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ], [ %.sroa.0387.0436, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ]
  %670 = ptrtoint ptr %.sroa.11392.0432466 to i64
  %671 = ptrtoint ptr %.sroa.0387.0435465 to i64
  %672 = sub i64 %670, %671
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0387.0435465, i64 noundef %672) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit308

_ZNSt6vectorIlSaIlEED2Ev.exit308:                 ; preds = %283, %_ZNSt6vectorIfSaIfEED2Ev.exit306, %669
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn467, %669 ], [ %284, %283 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ]
  %.not.i309 = icmp eq ptr %.sroa.0394.0, null
  br i1 %.not.i309, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit308
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0394.0) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit308.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit308, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn472 = phi { ptr, i32 } [ %209, %_ZNSt6vectorIlSaIlEED2Ev.exit308.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit308 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310 ]
  %673 = load ptr, ptr %15, align 8, !tbaa !123
  %.not.i.i.i312 = icmp eq ptr %673, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split, label %674

674:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311
  %675 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !124
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %679) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split

_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311, %674
  %.pr = load ptr, ptr %14, align 8, !tbaa !108
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit313

_ZNSt6vectorIlSaIlEED2Ev.exit313:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split, %207
  %680 = phi ptr [ %.pr, %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split ], [ %200, %207 ]
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn472, %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i314 = icmp eq ptr %680, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIfSaIfEED2Ev.exit315, label %681

681:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit313
  %682 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !126
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %680 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %680, i64 noundef %686) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit315

_ZNSt6vectorIfSaIfEED2Ev.exit315:                 ; preds = %681, %_ZNSt6vectorIlSaIlEED2Ev.exit313, %205
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit313 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193: ; preds = %112, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192, %_ZNSt6vectorIfSaIfEED2Ev.exit315, %83
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit315 ], [ %113, %112 ], [ %.pn166.pn.pn.pn.pn, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192 ]
  %.not.i.i.i316 = icmp eq ptr %.sroa.0412.0, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIlSaIlEED2Ev.exit319, label %687

687:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193
  %688 = ptrtoint ptr %.sroa.0412.0 to i64
  %689 = sub i64 %.sroa.12418.0, %688
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0412.0, i64 noundef %689) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit319

_ZNSt6vectorIlSaIlEED2Ev.exit319:                 ; preds = %687, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193, %81
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %687 ]
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 8000) #23
  br label %690

690:                                              ; preds = %79, %_ZNSt6vectorIlSaIlEED2Ev.exit319, %77
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit319 ]
  %.not.i320 = icmp eq ptr %.sroa.0427.0, null
  br i1 %.not.i320, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321: ; preds = %690
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0427.0) #23
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321, %690, %.thread, %30
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %43, %.thread ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %690 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321 ]
  %691 = load ptr, ptr %8, align 8, !tbaa !108
  %.not.i.i.i323 = icmp eq ptr %691, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIfSaIfEED2Ev.exit324, label %692

692:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322
  %693 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !126
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %691 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef %697) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

_ZNSt6vectorIfSaIfEED2Ev.exit324:                 ; preds = %692, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322, %28
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %698 = load ptr, ptr %7, align 8, !tbaa !107
  %.not.i325 = icmp eq ptr %698, null
  br i1 %.not.i325, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit327, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i326

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i326: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit324
  %699 = load ptr, ptr %698, align 8, !tbaa !20
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(36) %698) #22
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
  store ptr %7, ptr %0, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %4, i64 noundef 5000)
          to label %8 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit16

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef 5000, ptr noundef %9)
          to label %13 unwind label %53

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %._crit_edge.i.i unwind label %55

._crit_edge.i.i:                                  ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %15, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %16, align 2, !tbaa !17
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 4.000000e+00)
          to label %17 unwind label %57

17:                                               ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %14, align 8, !tbaa !17
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %5, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  %.not4.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !215
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %28, %.lr.ph.i.i.i.i.i
  %34 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #23
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %39, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14ParameterSpaceD2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #23
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit

_ZN5faiss14ParameterSpaceD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %47

47:                                               ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %9 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %52) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %64

55:                                               ; preds = %13
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %._crit_edge.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !73
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %57
  %61 = load i64, ptr %14, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %55
  %.pn.pn = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %63, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %54, %53 ]
  %.not.i.i.i15 = icmp eq ptr %9, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIfSaIfEED2Ev.exit16.thread, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %9 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %70) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit16.thread

_ZNSt6vectorIfSaIfEED2Ev.exit16.thread:           ; preds = %65, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit16
  %.pn.pn.pn.pn19 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit16.thread ], [ %71, %_ZNSt6vectorIfSaIfEED2Ev.exit16 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(36) %7) #22
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit16, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  %.pn.pn.pn.pn20 = phi { ptr, i32 } [ %71, %_ZNSt6vectorIfSaIfEED2Ev.exit16 ], [ %.pn.pn.pn.pn19, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i ]
  store ptr null, ptr %0, align 8, !tbaa !107
  resume { ptr, i32 } %.pn.pn.pn.pn20
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, i64 noundef range(i64 200, 5001) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i:
  %2 = shl nuw nsw i64 %1, 5
  %3 = shl nuw nsw i64 %1, 7
  %4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #24
  store ptr %4, ptr %0, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !126
  store float 0.000000e+00, ptr %4, align 4, !tbaa !64
  %7 = getelementptr i8, ptr %4, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !64
  %8 = getelementptr i8, ptr %4, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !127
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_13rngE, i64 %.021.i.i
  %27 = and i64 %25, -2147483648
  %28 = add nuw nsw i64 %.021.i.i, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_13rngE, i64 %28
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_13rngE, i64 %.01822.i.i
  %42 = and i64 %40, -2147483648
  %43 = add nuw nsw i64 %.01822.i.i, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_13rngE, i64 %43
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_13rngE, i64 %66
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
  %88 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #22, !tbaa !55
  br label %89

89:                                               ; preds = %87, %18
  %.016.i.i.i.i = phi double [ %88, %87 ], [ %19, %18 ]
  %90 = fadd double %.016.i.i.i.i, 0.000000e+00
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.016
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
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !88
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = mul nsw i64 %5, 1600
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  store ptr %10, ptr %0, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !124
  store i64 0, ptr %10, align 8, !tbaa !56
  %13 = getelementptr i8, ptr %10, i64 8
  %.idx.i.i.i.i.i.i.i = add nsw i64 %9, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !56
  %14 = getelementptr i8, ptr %10, i64 %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !125
  %16 = mul nsw i64 %5, 800
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
          to label %.noexc13 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

.noexc13:                                         ; preds = %8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %6
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %29) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %35) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15

_ZNSt6vectorIfSaIfEED2Ev.exit15:                  ; preds = %33, %31
  %.not.i.i.i16 = icmp eq ptr %22, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit15
  %.pn26 = phi { ptr, i32 } [ %30, %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  %37 = phi ptr [ %10, %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread ], [ %22, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  %38 = phi ptr [ %11, %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread ], [ %21, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %41) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %36, %_ZNSt6vectorIfSaIfEED2Ev.exit15
  %.pn27 = phi { ptr, i32 } [ %.pn26, %36 ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn27
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
  br label %115

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
          to label %_ZNSolsEf.exit unwind label %90

_ZNSolsEf.exit:                                   ; preds = %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %33 unwind label %92

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
          to label %_ZNSolsEf.exit14 unwind label %94

_ZNSolsEf.exit14:                                 ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %6)
          to label %42 unwind label %96

42:                                               ; preds = %_ZNSolsEf.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %7)
          to label %43 unwind label %98

43:                                               ; preds = %42
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %44 unwind label %100

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !17
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = load ptr, ptr %8, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !17
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %7, align 8, !tbaa !20
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !20
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %60, ptr %34, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %66 = load i64, ptr %64, align 8, !tbaa !17
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #22
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %69, ptr %7, align 8, !tbaa !20
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %74, align 8, !tbaa !226
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %55, ptr %6, align 8, !tbaa !20
  %76 = load i64, ptr %57, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 %76
  store ptr %56, ptr %77, align 8, !tbaa !20
  store ptr %60, ptr %25, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %83 = load i64, ptr %81, align 8, !tbaa !17
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  store ptr %69, ptr %6, align 8, !tbaa !20
  %86 = load i64, ptr %71, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 %86
  store ptr %70, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %88, align 8, !tbaa !226
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

90:                                               ; preds = %_ZNK7testing8internal13FloatingPointIfE12AlmostEqualsERKS2_.exit.thread
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %114

92:                                               ; preds = %_ZNSolsEf.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %113

94:                                               ; preds = %33
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %112

96:                                               ; preds = %_ZNSolsEf.exit14
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

98:                                               ; preds = %42
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

100:                                              ; preds = %43
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %100
  %105 = load i64, ptr %103, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = load ptr, ptr %8, align 8, !tbaa !73
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %110 = load i64, ptr %108, align 8, !tbaa !17
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %113

113:                                              ; preds = %112, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %112 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %113, %90
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %113 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

115:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit20, %24
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
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #23
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !217
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

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
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !206, !alias.scope !234
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !207, !alias.scope !234
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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !237, !noalias !234
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !73, !alias.scope !234
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !17, !alias.scope !234
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !20
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !17
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !20
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
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
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !206, !alias.scope !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !207, !alias.scope !244
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
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !237, !noalias !244
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !73, !alias.scope !244
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !17, !alias.scope !244
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !20
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !17
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !20
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV33TestLowLevelIVF_PCAIVFFlatL2_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30TestLowLevelIVF_IVFFlatIP_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28TestLowLevelIVF_IVFSQL2_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28TestLowLevelIVF_IVFSQIP_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28TestLowLevelIVF_IVFPQL2_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28TestLowLevelIVF_IVFPQIP_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30TestLowLevelIVF_IVFBinary_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
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
          to label %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !206, !alias.scope !253
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !207, !alias.scope !253
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
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !253
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !73, !alias.scope !253
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !17, !alias.scope !253
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #23
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !20
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !20
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !226
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
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
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #22
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !89
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %207

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  %43 = load ptr, ptr %15, align 8, !tbaa !89
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #22
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !89
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #22
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %207

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !89
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #22
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !89
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %207

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
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
  %77 = load ptr, ptr %13, align 8, !tbaa !89
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #22
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !89
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #22
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !89
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #22
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !89
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %207

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
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
  %111 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #22
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #22
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %207

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !89
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #22
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !89
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %209

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %211

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !89
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !207
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #22
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %211

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #22
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %213

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %215

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !73
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !207
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #22
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %215

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %192 = load i64, ptr %190, align 8, !tbaa !17
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %194 = load ptr, ptr %18, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = load i64, ptr %195, align 8, !tbaa !17
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %202 = load ptr, ptr %200, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !17
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

207:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %136
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

211:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

215:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %215
  %eh.lpad-body97 = phi { ptr, i32 } [ %216, %215 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %217 = load ptr, ptr %19, align 8, !tbaa !73
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %220 = load i64, ptr %218, align 8, !tbaa !17
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %.body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %eh.lpad-body97, %.body96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %212, %211 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %222 = load ptr, ptr %18, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %225 = load i64, ptr %223, align 8, !tbaa !17
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %.body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn.pn, %.body77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %207, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %208, %207 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %10

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !207
  store i8 0, ptr %8, align 8, !tbaa !17
  store ptr %7, ptr %4, align 8, !tbaa !88
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !207
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #25
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = load i64, ptr %21, align 8, !tbaa !17
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !17
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35TestLowLevelIVF_ThreadedSearch_Test, i64 16), ptr %2, align 8, !tbaa !20
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  resume { ptr, i32 } %5
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !162

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #23
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load i32, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(265) %4, i1 noundef zeroext false, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %15 = mul nsw i32 %14, %.val.i.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !257
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !259
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !260
  %28 = mul nsw i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %23, i64 %29
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
  %48 = load ptr, ptr %43, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = and i64 %50, 2147483648
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %52, label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i.i.i.i.i

52:                                               ; preds = %41
  %53 = and i64 %50, 2147483647
  %54 = load ptr, ptr %37, align 8, !tbaa !263
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %47
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
  tail call void @__clang_call_terminate(ptr %87) #26
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
  tail call void @__clang_call_terminate(ptr %93) #26
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
  tail call void @__clang_call_terminate(ptr %111) #26
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
  tail call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit34.i.i.i.i.i: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit30.i.i.i.i.i, %100, %98, %39
  %.pn.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %99, %98 ], [ %101, %100 ], [ %.pn.i.i.i.i.i, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit30.i.i.i.i.i ]
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i.i.i

"_ZNSt6thread8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEclEv.exit": ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %121 = load ptr, ptr %10, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_lowlevel_ivf.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i64 5489, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %38, %0
  %store_forwarded = phi i64 [ 5489, %0 ], [ %44, %38 ]
  %.011.i.i.i.i = phi i64 [ 1, %0 ], [ %45, %38 ]
  %39 = getelementptr [8 x i8], ptr @_ZN12_GLOBAL__N_13rngE, i64 %.011.i.i.i.i
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
  store ptr %46, ptr %36, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 116, ptr %34, align 8, !tbaa !56
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %47, ptr %36, align 8, !tbaa !73
  %48 = load i64, ptr %34, align 8, !tbaa !56
  store i64 %48, ptr %46, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %47, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !207
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %51, ptr %35, align 8, !tbaa !206
  %52 = load ptr, ptr %36, align 8, !tbaa !73
  %53 = load i64, ptr %49, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %53, ptr %33, align 8, !tbaa !56
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.1.exit
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i unwind label %85

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
  store i64 %62, ptr %63, align 8, !tbaa !207
  %64 = load ptr, ptr %35, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 223, ptr %66, align 8, !tbaa !267
  %67 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %68 unwind label %87

68:                                               ; preds = %61
  %69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 223)
          to label %70 unwind label %87

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 223)
          to label %72 unwind label %87

72:                                               ; preds = %70
  %73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %74 unwind label %87

74:                                               ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE, i64 16), ptr %73, align 8, !tbaa !20
  %75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef nonnull %73)
          to label %76 unwind label %87

76:                                               ; preds = %74
  %77 = load ptr, ptr %35, align 8, !tbaa !73
  %78 = icmp eq ptr %77, %51
  br i1 %78, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %76
  %79 = load i64, ptr %51, align 8, !tbaa !17
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %81 = load ptr, ptr %36, align 8, !tbaa !73
  %82 = icmp eq ptr %81, %46
  br i1 %82, label %__cxx_global_var_init.2.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %83 = load i64, ptr %46, align 8, !tbaa !17
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #23
  br label %__cxx_global_var_init.2.exit

85:                                               ; preds = %.noexc.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

87:                                               ; preds = %74, %72, %70, %68, %61
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %35, align 8, !tbaa !73
  %90 = icmp eq ptr %89, %51
  br i1 %90, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %87
  %91 = load i64, ptr %51, align 8, !tbaa !17
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %85
  %.pn.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %88, %87 ]
  %93 = load ptr, ptr %36, align 8, !tbaa !73
  %94 = icmp eq ptr %93, %46
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %95 = load i64, ptr %46, align 8, !tbaa !17
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr %75, ptr @_ZN30TestLowLevelIVF_IVFFlatL2_Test10test_info_E, align 8, !tbaa !269
  %97 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestLowLevelIVF_IVFFlatL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %98, ptr %32, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 116, ptr %30, align 8, !tbaa !56
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !73
  %100 = load i64, ptr %30, align 8, !tbaa !56
  store i64 %100, ptr %98, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %99, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !207
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %103, ptr %31, align 8, !tbaa !206
  %104 = load ptr, ptr %32, align 8, !tbaa !73
  %105 = load i64, ptr %101, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 %105, ptr %29, align 8, !tbaa !56
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.2.exit
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i unwind label %137

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %107, ptr %31, align 8, !tbaa !73
  %108 = load i64, ptr %29, align 8, !tbaa !56
  store i64 %108, ptr %103, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.2.exit
  %109 = phi ptr [ %107, %.noexc5.i ], [ %103, %__cxx_global_var_init.2.exit ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i1
  %111 = load i8, ptr %104, align 1, !tbaa !17
  store i8 %111, ptr %109, align 1, !tbaa !17
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i.i1
  %114 = load i64, ptr %29, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !207
  %116 = load ptr, ptr %31, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 227, ptr %118, align 8, !tbaa !267
  %119 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %120 unwind label %139

120:                                              ; preds = %113
  %121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 227)
          to label %122 unwind label %139

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 227)
          to label %124 unwind label %139

124:                                              ; preds = %122
  %125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %126 unwind label %139

126:                                              ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE, i64 16), ptr %125, align 8, !tbaa !20
  %127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef nonnull %125)
          to label %128 unwind label %139

128:                                              ; preds = %126
  %129 = load ptr, ptr %31, align 8, !tbaa !73
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %128
  %131 = load i64, ptr %103, align 8, !tbaa !17
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %133 = load ptr, ptr %32, align 8, !tbaa !73
  %134 = icmp eq ptr %133, %98
  br i1 %134, label %__cxx_global_var_init.23.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %135 = load i64, ptr %98, align 8, !tbaa !17
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #23
  br label %__cxx_global_var_init.23.exit

137:                                              ; preds = %.noexc.i.i.i7
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

139:                                              ; preds = %126, %124, %122, %120, %113
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %31, align 8, !tbaa !73
  %142 = icmp eq ptr %141, %103
  br i1 %142, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %139
  %143 = load i64, ptr %103, align 8, !tbaa !17
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %137
  %.pn.i = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %140, %139 ]
  %145 = load ptr, ptr %32, align 8, !tbaa !73
  %146 = icmp eq ptr %145, %98
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %147 = load i64, ptr %98, align 8, !tbaa !17
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  store ptr %127, ptr @_ZN33TestLowLevelIVF_PCAIVFFlatL2_Test10test_info_E, align 8, !tbaa !269
  %149 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33TestLowLevelIVF_PCAIVFFlatL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %150, ptr %28, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 116, ptr %26, align 8, !tbaa !56
  %151 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %151, ptr %28, align 8, !tbaa !73
  %152 = load i64, ptr %26, align 8, !tbaa !56
  store i64 %152, ptr %150, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %151, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !207
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %155, ptr %27, align 8, !tbaa !206
  %156 = load ptr, ptr %28, align 8, !tbaa !73
  %157 = load i64, ptr %153, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %157, ptr %25, align 8, !tbaa !56
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.23.exit
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i22 unwind label %189

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %159, ptr %27, align 8, !tbaa !73
  %160 = load i64, ptr %25, align 8, !tbaa !56
  store i64 %160, ptr %155, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.23.exit
  %161 = phi ptr [ %159, %.noexc5.i22 ], [ %155, %__cxx_global_var_init.23.exit ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i8
  %163 = load i8, ptr %156, align 1, !tbaa !17
  store i8 %163, ptr %161, align 1, !tbaa !17
  br label %165

164:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %156, i64 %157, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %._crit_edge.i.i.i.i8
  %166 = load i64, ptr %25, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !207
  %168 = load ptr, ptr %27, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 231, ptr %170, align 8, !tbaa !267
  %171 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %172 unwind label %191

172:                                              ; preds = %165
  %173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 231)
          to label %174 unwind label %191

174:                                              ; preds = %172
  %175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 231)
          to label %176 unwind label %191

176:                                              ; preds = %174
  %177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %178 unwind label %191

178:                                              ; preds = %176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE, i64 16), ptr %177, align 8, !tbaa !20
  %179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %171, ptr noundef %173, ptr noundef %175, ptr noundef nonnull %177)
          to label %180 unwind label %191

180:                                              ; preds = %178
  %181 = load ptr, ptr %27, align 8, !tbaa !73
  %182 = icmp eq ptr %181, %155
  br i1 %182, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %180
  %183 = load i64, ptr %155, align 8, !tbaa !17
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %185 = load ptr, ptr %28, align 8, !tbaa !73
  %186 = icmp eq ptr %185, %150
  br i1 %186, label %__cxx_global_var_init.26.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %187 = load i64, ptr %150, align 8, !tbaa !17
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #23
  br label %__cxx_global_var_init.26.exit

189:                                              ; preds = %.noexc.i.i.i21
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

191:                                              ; preds = %178, %176, %174, %172, %165
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %27, align 8, !tbaa !73
  %194 = icmp eq ptr %193, %155
  br i1 %194, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %191
  %195 = load i64, ptr %155, align 8, !tbaa !17
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %189
  %.pn.i11 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %192, %191 ]
  %197 = load ptr, ptr %28, align 8, !tbaa !73
  %198 = icmp eq ptr %197, %150
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %199 = load i64, ptr %150, align 8, !tbaa !17
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %179, ptr @_ZN30TestLowLevelIVF_IVFFlatIP_Test10test_info_E, align 8, !tbaa !269
  %201 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestLowLevelIVF_IVFFlatIP_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %202, ptr %24, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 116, ptr %22, align 8, !tbaa !56
  %203 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %203, ptr %24, align 8, !tbaa !73
  %204 = load i64, ptr %22, align 8, !tbaa !56
  store i64 %204, ptr %202, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %203, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !207
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %207, ptr %23, align 8, !tbaa !206
  %208 = load ptr, ptr %24, align 8, !tbaa !73
  %209 = load i64, ptr %205, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %209, ptr %21, align 8, !tbaa !56
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.26.exit
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i37 unwind label %241

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %211, ptr %23, align 8, !tbaa !73
  %212 = load i64, ptr %21, align 8, !tbaa !56
  store i64 %212, ptr %207, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.26.exit
  %213 = phi ptr [ %211, %.noexc5.i37 ], [ %207, %__cxx_global_var_init.26.exit ]
  switch i64 %209, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %._crit_edge.i.i.i.i23
  %215 = load i8, ptr %208, align 1, !tbaa !17
  store i8 %215, ptr %213, align 1, !tbaa !17
  br label %217

216:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %208, i64 %209, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %._crit_edge.i.i.i.i23
  %218 = load i64, ptr %21, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %218, ptr %219, align 8, !tbaa !207
  %220 = load ptr, ptr %23, align 8, !tbaa !73
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 235, ptr %222, align 8, !tbaa !267
  %223 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %224 unwind label %243

224:                                              ; preds = %217
  %225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 235)
          to label %226 unwind label %243

226:                                              ; preds = %224
  %227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 235)
          to label %228 unwind label %243

228:                                              ; preds = %226
  %229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %230 unwind label %243

230:                                              ; preds = %228
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE, i64 16), ptr %229, align 8, !tbaa !20
  %231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef nonnull %229)
          to label %232 unwind label %243

232:                                              ; preds = %230
  %233 = load ptr, ptr %23, align 8, !tbaa !73
  %234 = icmp eq ptr %233, %207
  br i1 %234, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %232
  %235 = load i64, ptr %207, align 8, !tbaa !17
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %237 = load ptr, ptr %24, align 8, !tbaa !73
  %238 = icmp eq ptr %237, %202
  br i1 %238, label %__cxx_global_var_init.28.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %239 = load i64, ptr %202, align 8, !tbaa !17
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #23
  br label %__cxx_global_var_init.28.exit

241:                                              ; preds = %.noexc.i.i.i36
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

243:                                              ; preds = %230, %228, %226, %224, %217
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %23, align 8, !tbaa !73
  %246 = icmp eq ptr %245, %207
  br i1 %246, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %243
  %247 = load i64, ptr %207, align 8, !tbaa !17
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %241
  %.pn.i26 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %244, %243 ]
  %249 = load ptr, ptr %24, align 8, !tbaa !73
  %250 = icmp eq ptr %249, %202
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %251 = load i64, ptr %202, align 8, !tbaa !17
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %231, ptr @_ZN28TestLowLevelIVF_IVFSQL2_Test10test_info_E, align 8, !tbaa !269
  %253 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFSQL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %254, ptr %20, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 116, ptr %18, align 8, !tbaa !56
  %255 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %255, ptr %20, align 8, !tbaa !73
  %256 = load i64, ptr %18, align 8, !tbaa !56
  store i64 %256, ptr %254, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %255, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !207
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %259, ptr %19, align 8, !tbaa !206
  %260 = load ptr, ptr %20, align 8, !tbaa !73
  %261 = load i64, ptr %257, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %261, ptr %17, align 8, !tbaa !56
  %262 = icmp ugt i64 %261, 15
  br i1 %262, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.28.exit
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i52 unwind label %293

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %263, ptr %19, align 8, !tbaa !73
  %264 = load i64, ptr %17, align 8, !tbaa !56
  store i64 %264, ptr %259, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.28.exit
  %265 = phi ptr [ %263, %.noexc5.i52 ], [ %259, %__cxx_global_var_init.28.exit ]
  switch i64 %261, label %268 [
    i64 1, label %266
    i64 0, label %269
  ]

266:                                              ; preds = %._crit_edge.i.i.i.i38
  %267 = load i8, ptr %260, align 1, !tbaa !17
  store i8 %267, ptr %265, align 1, !tbaa !17
  br label %269

268:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %260, i64 %261, i1 false)
  br label %269

269:                                              ; preds = %268, %266, %._crit_edge.i.i.i.i38
  %270 = load i64, ptr %17, align 8, !tbaa !56
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !207
  %272 = load ptr, ptr %19, align 8, !tbaa !73
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 239, ptr %274, align 8, !tbaa !267
  %275 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %276 unwind label %295

276:                                              ; preds = %269
  %277 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 239)
          to label %278 unwind label %295

278:                                              ; preds = %276
  %279 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 239)
          to label %280 unwind label %295

280:                                              ; preds = %278
  %281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %282 unwind label %295

282:                                              ; preds = %280
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE, i64 16), ptr %281, align 8, !tbaa !20
  %283 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %275, ptr noundef %277, ptr noundef %279, ptr noundef nonnull %281)
          to label %284 unwind label %295

284:                                              ; preds = %282
  %285 = load ptr, ptr %19, align 8, !tbaa !73
  %286 = icmp eq ptr %285, %259
  br i1 %286, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %284
  %287 = load i64, ptr %259, align 8, !tbaa !17
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  %289 = load ptr, ptr %20, align 8, !tbaa !73
  %290 = icmp eq ptr %289, %254
  br i1 %290, label %__cxx_global_var_init.31.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %291 = load i64, ptr %254, align 8, !tbaa !17
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #23
  br label %__cxx_global_var_init.31.exit

293:                                              ; preds = %.noexc.i.i.i51
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

295:                                              ; preds = %282, %280, %278, %276, %269
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %19, align 8, !tbaa !73
  %298 = icmp eq ptr %297, %259
  br i1 %298, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %295
  %299 = load i64, ptr %259, align 8, !tbaa !17
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %293
  %.pn.i41 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ], [ %296, %295 ]
  %301 = load ptr, ptr %20, align 8, !tbaa !73
  %302 = icmp eq ptr %301, %254
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %303 = load i64, ptr %254, align 8, !tbaa !17
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %283, ptr @_ZN28TestLowLevelIVF_IVFSQIP_Test10test_info_E, align 8, !tbaa !269
  %305 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFSQIP_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %306, ptr %16, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 116, ptr %14, align 8, !tbaa !56
  %307 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %307, ptr %16, align 8, !tbaa !73
  %308 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %308, ptr %306, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %307, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !207
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %311, ptr %15, align 8, !tbaa !206
  %312 = load ptr, ptr %16, align 8, !tbaa !73
  %313 = load i64, ptr %309, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %313, ptr %13, align 8, !tbaa !56
  %314 = icmp ugt i64 %313, 15
  br i1 %314, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.31.exit
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i67 unwind label %345

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %315, ptr %15, align 8, !tbaa !73
  %316 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %316, ptr %311, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.31.exit
  %317 = phi ptr [ %315, %.noexc5.i67 ], [ %311, %__cxx_global_var_init.31.exit ]
  switch i64 %313, label %320 [
    i64 1, label %318
    i64 0, label %321
  ]

318:                                              ; preds = %._crit_edge.i.i.i.i53
  %319 = load i8, ptr %312, align 1, !tbaa !17
  store i8 %319, ptr %317, align 1, !tbaa !17
  br label %321

320:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %312, i64 %313, i1 false)
  br label %321

321:                                              ; preds = %320, %318, %._crit_edge.i.i.i.i53
  %322 = load i64, ptr %13, align 8, !tbaa !56
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !207
  %324 = load ptr, ptr %15, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 243, ptr %326, align 8, !tbaa !267
  %327 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %328 unwind label %347

328:                                              ; preds = %321
  %329 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 243)
          to label %330 unwind label %347

330:                                              ; preds = %328
  %331 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 243)
          to label %332 unwind label %347

332:                                              ; preds = %330
  %333 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %334 unwind label %347

334:                                              ; preds = %332
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE, i64 16), ptr %333, align 8, !tbaa !20
  %335 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %327, ptr noundef %329, ptr noundef %331, ptr noundef nonnull %333)
          to label %336 unwind label %347

336:                                              ; preds = %334
  %337 = load ptr, ptr %15, align 8, !tbaa !73
  %338 = icmp eq ptr %337, %311
  br i1 %338, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %336
  %339 = load i64, ptr %311, align 8, !tbaa !17
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  %341 = load ptr, ptr %16, align 8, !tbaa !73
  %342 = icmp eq ptr %341, %306
  br i1 %342, label %__cxx_global_var_init.33.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %343 = load i64, ptr %306, align 8, !tbaa !17
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #23
  br label %__cxx_global_var_init.33.exit

345:                                              ; preds = %.noexc.i.i.i66
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

347:                                              ; preds = %334, %332, %330, %328, %321
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %15, align 8, !tbaa !73
  %350 = icmp eq ptr %349, %311
  br i1 %350, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %347
  %351 = load i64, ptr %311, align 8, !tbaa !17
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %345
  %.pn.i56 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ], [ %348, %347 ]
  %353 = load ptr, ptr %16, align 8, !tbaa !73
  %354 = icmp eq ptr %353, %306
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %355 = load i64, ptr %306, align 8, !tbaa !17
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %335, ptr @_ZN28TestLowLevelIVF_IVFPQL2_Test10test_info_E, align 8, !tbaa !269
  %357 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFPQL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %358, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 116, ptr %10, align 8, !tbaa !56
  %359 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %359, ptr %12, align 8, !tbaa !73
  %360 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %360, ptr %358, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %359, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !207
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %363, ptr %11, align 8, !tbaa !206
  %364 = load ptr, ptr %12, align 8, !tbaa !73
  %365 = load i64, ptr %361, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %365, ptr %9, align 8, !tbaa !56
  %366 = icmp ugt i64 %365, 15
  br i1 %366, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.33.exit
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i82 unwind label %397

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %367, ptr %11, align 8, !tbaa !73
  %368 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %368, ptr %363, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.33.exit
  %369 = phi ptr [ %367, %.noexc5.i82 ], [ %363, %__cxx_global_var_init.33.exit ]
  switch i64 %365, label %372 [
    i64 1, label %370
    i64 0, label %373
  ]

370:                                              ; preds = %._crit_edge.i.i.i.i68
  %371 = load i8, ptr %364, align 1, !tbaa !17
  store i8 %371, ptr %369, align 1, !tbaa !17
  br label %373

372:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %364, i64 %365, i1 false)
  br label %373

373:                                              ; preds = %372, %370, %._crit_edge.i.i.i.i68
  %374 = load i64, ptr %9, align 8, !tbaa !56
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !207
  %376 = load ptr, ptr %11, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %374
  store i8 0, ptr %377, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 247, ptr %378, align 8, !tbaa !267
  %379 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %380 unwind label %399

380:                                              ; preds = %373
  %381 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 247)
          to label %382 unwind label %399

382:                                              ; preds = %380
  %383 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 247)
          to label %384 unwind label %399

384:                                              ; preds = %382
  %385 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %386 unwind label %399

386:                                              ; preds = %384
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE, i64 16), ptr %385, align 8, !tbaa !20
  %387 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %379, ptr noundef %381, ptr noundef %383, ptr noundef nonnull %385)
          to label %388 unwind label %399

388:                                              ; preds = %386
  %389 = load ptr, ptr %11, align 8, !tbaa !73
  %390 = icmp eq ptr %389, %363
  br i1 %390, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %388
  %391 = load i64, ptr %363, align 8, !tbaa !17
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76
  %393 = load ptr, ptr %12, align 8, !tbaa !73
  %394 = icmp eq ptr %393, %358
  br i1 %394, label %__cxx_global_var_init.36.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %395 = load i64, ptr %358, align 8, !tbaa !17
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #23
  br label %__cxx_global_var_init.36.exit

397:                                              ; preds = %.noexc.i.i.i81
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

399:                                              ; preds = %386, %384, %382, %380, %373
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %11, align 8, !tbaa !73
  %402 = icmp eq ptr %401, %363
  br i1 %402, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %399
  %403 = load i64, ptr %363, align 8, !tbaa !17
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %397
  %.pn.i71 = phi { ptr, i32 } [ %398, %397 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ], [ %400, %399 ]
  %405 = load ptr, ptr %12, align 8, !tbaa !73
  %406 = icmp eq ptr %405, %358
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %407 = load i64, ptr %358, align 8, !tbaa !17
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %387, ptr @_ZN28TestLowLevelIVF_IVFPQIP_Test10test_info_E, align 8, !tbaa !269
  %409 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFPQIP_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %410, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 116, ptr %6, align 8, !tbaa !56
  %411 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %411, ptr %8, align 8, !tbaa !73
  %412 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %412, ptr %410, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %411, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %412, ptr %413, align 8, !tbaa !207
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %412
  store i8 0, ptr %414, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %415, ptr %7, align 8, !tbaa !206
  %416 = load ptr, ptr %8, align 8, !tbaa !73
  %417 = load i64, ptr %413, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %417, ptr %5, align 8, !tbaa !56
  %418 = icmp ugt i64 %417, 15
  br i1 %418, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.36.exit
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i97 unwind label %449

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %419, ptr %7, align 8, !tbaa !73
  %420 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %420, ptr %415, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.36.exit
  %421 = phi ptr [ %419, %.noexc5.i97 ], [ %415, %__cxx_global_var_init.36.exit ]
  switch i64 %417, label %424 [
    i64 1, label %422
    i64 0, label %425
  ]

422:                                              ; preds = %._crit_edge.i.i.i.i83
  %423 = load i8, ptr %416, align 1, !tbaa !17
  store i8 %423, ptr %421, align 1, !tbaa !17
  br label %425

424:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %416, i64 %417, i1 false)
  br label %425

425:                                              ; preds = %424, %422, %._crit_edge.i.i.i.i83
  %426 = load i64, ptr %5, align 8, !tbaa !56
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %426, ptr %427, align 8, !tbaa !207
  %428 = load ptr, ptr %7, align 8, !tbaa !73
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %426
  store i8 0, ptr %429, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 392, ptr %430, align 8, !tbaa !267
  %431 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %432 unwind label %451

432:                                              ; preds = %425
  %433 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 392)
          to label %434 unwind label %451

434:                                              ; preds = %432
  %435 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 392)
          to label %436 unwind label %451

436:                                              ; preds = %434
  %437 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %438 unwind label %451

438:                                              ; preds = %436
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE, i64 16), ptr %437, align 8, !tbaa !20
  %439 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %431, ptr noundef %433, ptr noundef %435, ptr noundef nonnull %437)
          to label %440 unwind label %451

440:                                              ; preds = %438
  %441 = load ptr, ptr %7, align 8, !tbaa !73
  %442 = icmp eq ptr %441, %415
  br i1 %442, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %440
  %443 = load i64, ptr %415, align 8, !tbaa !17
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91
  %445 = load ptr, ptr %8, align 8, !tbaa !73
  %446 = icmp eq ptr %445, %410
  br i1 %446, label %__cxx_global_var_init.38.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %447 = load i64, ptr %410, align 8, !tbaa !17
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #23
  br label %__cxx_global_var_init.38.exit

449:                                              ; preds = %.noexc.i.i.i96
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

451:                                              ; preds = %438, %436, %434, %432, %425
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %7, align 8, !tbaa !73
  %454 = icmp eq ptr %453, %415
  br i1 %454, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %451
  %455 = load i64, ptr %415, align 8, !tbaa !17
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %449
  %.pn.i86 = phi { ptr, i32 } [ %450, %449 ], [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ], [ %452, %451 ]
  %457 = load ptr, ptr %8, align 8, !tbaa !73
  %458 = icmp eq ptr %457, %410
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %459 = load i64, ptr %410, align 8, !tbaa !17
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %439, ptr @_ZN30TestLowLevelIVF_IVFBinary_Test10test_info_E, align 8, !tbaa !269
  %461 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestLowLevelIVF_IVFBinary_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %462, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 116, ptr %2, align 8, !tbaa !56
  %463 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %463, ptr %4, align 8, !tbaa !73
  %464 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %464, ptr %462, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %463, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !207
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  store i8 0, ptr %466, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %467, ptr %3, align 8, !tbaa !206
  %468 = load ptr, ptr %4, align 8, !tbaa !73
  %469 = load i64, ptr %465, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %469, ptr %1, align 8, !tbaa !56
  %470 = icmp ugt i64 %469, 15
  br i1 %470, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.38.exit
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i112 unwind label %501

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %471, ptr %3, align 8, !tbaa !73
  %472 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %472, ptr %467, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.38.exit
  %473 = phi ptr [ %471, %.noexc5.i112 ], [ %467, %__cxx_global_var_init.38.exit ]
  switch i64 %469, label %476 [
    i64 1, label %474
    i64 0, label %477
  ]

474:                                              ; preds = %._crit_edge.i.i.i.i98
  %475 = load i8, ptr %468, align 1, !tbaa !17
  store i8 %475, ptr %473, align 1, !tbaa !17
  br label %477

476:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %468, i64 %469, i1 false)
  br label %477

477:                                              ; preds = %476, %474, %._crit_edge.i.i.i.i98
  %478 = load i64, ptr %1, align 8, !tbaa !56
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %478, ptr %479, align 8, !tbaa !207
  %480 = load ptr, ptr %3, align 8, !tbaa !73
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %478
  store i8 0, ptr %481, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 547, ptr %482, align 8, !tbaa !267
  %483 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %484 unwind label %503

484:                                              ; preds = %477
  %485 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 547)
          to label %486 unwind label %503

486:                                              ; preds = %484
  %487 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 547)
          to label %488 unwind label %503

488:                                              ; preds = %486
  %489 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %490 unwind label %503

490:                                              ; preds = %488
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE, i64 16), ptr %489, align 8, !tbaa !20
  %491 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %483, ptr noundef %485, ptr noundef %487, ptr noundef nonnull %489)
          to label %492 unwind label %503

492:                                              ; preds = %490
  %493 = load ptr, ptr %3, align 8, !tbaa !73
  %494 = icmp eq ptr %493, %467
  br i1 %494, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %492
  %495 = load i64, ptr %467, align 8, !tbaa !17
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %496) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106
  %497 = load ptr, ptr %4, align 8, !tbaa !73
  %498 = icmp eq ptr %497, %462
  br i1 %498, label %__cxx_global_var_init.55.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %499 = load i64, ptr %462, align 8, !tbaa !17
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #23
  br label %__cxx_global_var_init.55.exit

501:                                              ; preds = %.noexc.i.i.i111
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

503:                                              ; preds = %490, %488, %486, %484, %477
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %3, align 8, !tbaa !73
  %506 = icmp eq ptr %505, %467
  br i1 %506, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %503
  %507 = load i64, ptr %467, align 8, !tbaa !17
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %501
  %.pn.i101 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ], [ %504, %503 ]
  %509 = load ptr, ptr %4, align 8, !tbaa !73
  %510 = icmp eq ptr %509, %462
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %511 = load i64, ptr %462, align 8, !tbaa !17
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %491, ptr @_ZN35TestLowLevelIVF_ThreadedSearch_Test10test_info_E, align 8, !tbaa !269
  %513 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35TestLowLevelIVF_ThreadedSearch_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!77 = !{!78, !26, i64 0}
!78 = !{!"_ZTSN7testing15AssertionResultE", !26, i64 0, !79, i64 8}
!79 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!85, !85, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !29, i64 0}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!97 = distinct !{!97, !19}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!106 = distinct !{!106, !19}
!107 = !{!46, !46, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 float", !29, i64 0}
!111 = !{!112, !13, i64 8}
!112 = !{!"_ZTSN5faiss5IndexE", !13, i64 8, !25, i64 16, !26, i64 24, !26, i64 25, !27, i64 28, !43, i64 32}
!113 = !{!114, !46, i64 64}
!114 = !{!"_ZTSN5faiss17IndexPreTransformE", !112, i64 0, !115, i64 40, !46, i64 64, !26, i64 72}
!115 = !{!"_ZTSSt6vectorIPN5faiss15VectorTransformESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN5faiss15VectorTransformESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN5faiss15VectorTransformE", !29, i64 0}
!120 = !{!121, !25, i64 88}
!121 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !122, i64 8, !25, i64 88, !25, i64 96}
!122 = !{!"_ZTSN5faiss15Level1QuantizerE", !46, i64 0, !25, i64 8, !14, i64 16, !26, i64 17, !45, i64 24, !46, i64 72}
!123 = !{!35, !36, i64 0}
!124 = !{!35, !36, i64 16}
!125 = !{!35, !36, i64 8}
!126 = !{!109, !110, i64 16}
!127 = !{!109, !110, i64 8}
!128 = !{!122, !46, i64 0}
!129 = distinct !{!129, !19}
!130 = !{!131, !132, i64 16}
!131 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt6thread", !29, i64 0}
!133 = !{!134, !25, i64 0}
!134 = !{!"_ZTSNSt6thread2idE", !25, i64 0}
!135 = !{!136, !13, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !13, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5faiss8IndexIVFE", !29, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !29, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !29, i64 0}
!143 = !{!110, !110, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt6thread6_StateE", !29, i64 0}
!146 = !{!131, !132, i64 8}
!147 = !{!131, !132, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !19}
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
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!166 = distinct !{!166, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!167 = distinct !{!167, !168, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!171 = distinct !{!171, !"_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!172 = distinct !{!172, !19}
!173 = !{!174, !176, i64 32}
!174 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !175, i64 24, !176, i64 28, !176, i64 32, !177, i64 40, !178, i64 48, !14, i64 64, !13, i64 192, !179, i64 200, !180, i64 208}
!175 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!176 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!177 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !29, i64 0}
!178 = !{!"_ZTSNSt8ios_base6_WordsE", !29, i64 0, !25, i64 8}
!179 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !29, i64 0}
!180 = !{!"_ZTSSt6locale", !181, i64 0}
!181 = !{!"p1 _ZTSNSt6locale5_ImplE", !29, i64 0}
!182 = !{!183, !25, i64 160}
!183 = !{!"_ZTSN5faiss8IndexIVFE", !112, i64 0, !121, i64 40, !28, i64 144, !26, i64 152, !25, i64 160, !13, i64 168, !13, i64 172, !30, i64 176, !26, i64 264}
!184 = !{!183, !28, i64 144}
!185 = !{!122, !25, i64 8}
!186 = distinct !{!186, !19}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!189 = distinct !{!189, !"_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
!192 = distinct !{!192, !19}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = distinct !{!196, !19}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!199 = distinct !{!199, !"_ZN7testing8internal11CmpHelperEQIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!200 = distinct !{!200, !201, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!201 = distinct !{!201, !"_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!204 = distinct !{!204, !"_ZN7testing8internal18CmpHelperEQFailureIllEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!205 = distinct !{!205, !19}
!206 = !{!75, !76, i64 0}
!207 = !{!74, !25, i64 8}
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
!225 = !{!174, !25, i64 8}
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
!236 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !76, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !180, i64 56}
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
!254 = !{!255, !138, i64 0}
!255 = !{!"_ZTSZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0", !138, i64 0, !140, i64 8, !142, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !110, i64 40, !13, i64 48, !142, i64 56, !140, i64 64}
!256 = !{!255, !140, i64 8}
!257 = !{!255, !142, i64 16}
!258 = !{!255, !110, i64 40}
!259 = !{!255, !13, i64 28}
!260 = !{!255, !13, i64 24}
!261 = !{!255, !13, i64 48}
!262 = !{!255, !140, i64 64}
!263 = !{!255, !142, i64 56}
!264 = !{!255, !13, i64 32}
!265 = distinct !{!265, !19}
!266 = distinct !{!266, !19}
!267 = !{!268, !13, i64 32}
!268 = !{!"_ZTSN7testing8internal12CodeLocationE", !74, i64 0, !13, i64 32}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN7testing8TestInfoE", !29, i64 0}
