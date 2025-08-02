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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !8
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 160000) #22, !noalias !8
  br label %.body.i.i

32:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !8
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

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit274.i, %157, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %.body.i.i, %.body.thread.i.i
  %common.resume.op.ph.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit274.i ], [ %158, %157 ], [ %52, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ], [ %38, %.body.thread.i.i ], [ %.pn.i.i, %.body.i.i ]
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
          to label %.noexc.i unwind label %157

.noexc.i:                                         ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32000) %45, i8 0, i64 32000, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !47
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !47
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #22, !noalias !47
  br label %common.resume.sink.split.i

53:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !47
  %54 = load ptr, ptr %23, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 1000, ptr noundef nonnull %45)
          to label %57 unwind label %159

57:                                               ; preds = %53
  %58 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #23
          to label %59 unwind label %161

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %58, i8 0, i64 8000, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  invoke void @_ZNK5faiss11IndexBinary6assignElPKhPll(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 1000, ptr noundef nonnull %45, ptr noundef nonnull %58, i64 noundef 1)
          to label %62 unwind label %163

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = invoke noalias noundef nonnull dereferenceable(6400) ptr @_Znwm(i64 noundef 6400) #23
          to label %.noexc137.i unwind label %165

.noexc137.i:                                      ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6400) %65, i8 0, i64 6400, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !52
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !52
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #22, !noalias !52
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

73:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i135.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !52
  %74 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, 200
  %77 = icmp ugt i64 %76, 1152921504606846975
  br i1 %77, label %78, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc141.i unwind label %167

.noexc141.i:                                      ; preds = %78
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %73
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %80 = mul nsw i64 %75, 1600
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #23
          to label %82 unwind label %167

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i64, ptr %81, i64 %76
  store i64 0, ptr %81, align 8, !tbaa !56
  %84 = getelementptr i8, ptr %81, i64 8
  %85 = add nsw i64 %80, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %85, i1 false), !tbaa !56
  %86 = mul nsw i64 %75, 800
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
          to label %.noexc148.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i

.noexc148.i:                                      ; preds = %82
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %76
  store i32 0, ptr %87, align 4, !tbaa !55
  %89 = getelementptr i8, ptr %87, i64 4
  %90 = add nsw i64 %86, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %89, i8 0, i64 %90, i1 false), !tbaa !55
  %91 = ptrtoint ptr %88 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %.noexc148.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.078.0120.i = phi ptr [ %81, %.noexc148.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.1183.0117.i = phi ptr [ %83, %.noexc148.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.1372.0.i = phi i64 [ %91, %.noexc148.i ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.065.0.i = phi ptr [ %87, %.noexc148.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %92 = load ptr, ptr %23, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 200, ptr noundef nonnull %65, i64 noundef %75, ptr noundef %.sroa.065.0.i, ptr noundef %.sroa.078.0120.i, ptr noundef null)
          to label %95 unwind label %170

95:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %96 = load i64, ptr %44, align 8, !tbaa !22
  %97 = trunc i64 %96 to i32
  %sext.i = shl i64 %96, 32
  %98 = ashr exact i64 %sext.i, 32
  %99 = mul nsw i64 %98, 200
  %100 = icmp ugt i64 %99, 1152921504606846975
  br i1 %100, label %101, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc154.i unwind label %172

.noexc154.i:                                      ; preds = %101
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i: ; preds = %95
  %.not.i.i.i.i150.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i150.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i, label %102

102:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i
  %103 = mul nsw i64 %98, 1600
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #23
          to label %105 unwind label %172

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %99
  store i64 0, ptr %104, align 8, !tbaa !56
  %107 = getelementptr i8, ptr %104, i64 8
  %108 = add nsw i64 %103, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, i8 0, i64 %108, i1 false), !tbaa !56
  %109 = mul nsw i64 %98, 800
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #23
          to label %.noexc163.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i

.noexc163.i:                                      ; preds = %105
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %99
  store i32 0, ptr %110, align 4, !tbaa !55
  %112 = getelementptr i8, ptr %110, i64 4
  %113 = add nsw i64 %109, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %112, i8 0, i64 %113, i1 false), !tbaa !55
  %114 = ptrtoint ptr %111 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i:          ; preds = %.noexc163.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i
  %.sroa.054.0128.i = phi ptr [ %104, %.noexc163.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %.sroa.1159.0125.i = phi ptr [ %106, %.noexc163.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %.sroa.044.0.i = phi ptr [ %110, %.noexc163.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %.sroa.11.0.i = phi i64 [ %114, %.noexc163.i ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i149.i ]
  %115 = load ptr, ptr %60, align 8, !tbaa !50
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 200, ptr noundef nonnull %65, i64 noundef %98, ptr noundef %.sroa.044.0.i, ptr noundef %.sroa.054.0128.i, ptr noundef null)
          to label %119 unwind label %175

119:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i
  %120 = load ptr, ptr %43, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(240) %43, i1 noundef zeroext false)
          to label %.preheader170.i unwind label %177

.preheader170.i:                                  ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %125 = icmp sgt i32 %97, 0
  %126 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %139 = and i64 %96, 4294967295
  br label %179

_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit207.i
  %140 = load ptr, ptr %123, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  %.not.i.i.i.i = icmp eq ptr %.sroa.044.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %143

143:                                              ; preds = %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i
  %144 = ptrtoint ptr %.sroa.044.0.i to i64
  %145 = sub i64 %.sroa.11.0.i, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0.i, i64 noundef %145) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %143, %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i
  %.not.i.i.i165.i = icmp eq ptr %.sroa.054.0128.i, null
  br i1 %.not.i.i.i165.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %147 = ptrtoint ptr %.sroa.1159.0125.i to i64
  %148 = ptrtoint ptr %.sroa.054.0128.i to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0128.i, i64 noundef %149) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %146, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i166.i = icmp eq ptr %.sroa.065.0.i, null
  br i1 %.not.i.i.i166.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, label %150

150:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %151 = ptrtoint ptr %.sroa.065.0.i to i64
  %152 = sub i64 %.sroa.1372.0.i, %151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0.i, i64 noundef %152) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit167.i

_ZNSt6vectorIiSaIiEED2Ev.exit167.i:               ; preds = %150, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %.not.i.i.i168.i = icmp eq ptr %.sroa.078.0120.i, null
  br i1 %.not.i.i.i168.i, label %_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167.i
  %154 = ptrtoint ptr %.sroa.1183.0117.i to i64
  %155 = ptrtoint ptr %.sroa.078.0120.i to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.0120.i, i64 noundef %156) #22
  br label %_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit

157:                                              ; preds = %42
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split.i

159:                                              ; preds = %53
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274.i

161:                                              ; preds = %57
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274.i

163:                                              ; preds = %59
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

165:                                              ; preds = %62
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

167:                                              ; preds = %79, %78
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit270.i

_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i:        ; preds = %82
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %659

170:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i

172:                                              ; preds = %102, %101
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i

_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i:        ; preds = %105
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %652

175:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit164.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i

177:                                              ; preds = %119
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i

179:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit207.i, %.preheader170.i
  %indvars.iv643.i = phi i64 [ 0, %.preheader170.i ], [ %indvars.iv.next644.i, %_ZNSt6vectorIlSaIlEED2Ev.exit207.i ]
  %180 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %181 = sext i32 %180 to i64
  %182 = icmp slt i32 %180, 0
  br i1 %182, label %183, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i

183:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc179.i unwind label %.loopexit.split-lp.i

.noexc179.i:                                      ; preds = %183
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i: ; preds = %179
  %.not.i.i.i.i177.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i177.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i
  %185 = shl nuw nsw i64 %181, 3
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #23
          to label %.noexc180.i unwind label %.loopexit.i

.noexc180.i:                                      ; preds = %184
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %186, i8 -1, i64 %185, i1 false), !tbaa !56
  %187 = getelementptr inbounds nuw i64, ptr %186, i64 %181
  %188 = shl nuw nsw i64 %181, 2
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #23
          to label %.noexc189.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i

.noexc189.i:                                      ; preds = %.noexc180.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  br label %.lr.ph.i.i.i.i.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i.i.i.i.i183.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i183.i, %.noexc189.i
  %.06.i.i.i.i.i.i.i.i.i184.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i.i.i.i183.i ], [ %189, %.noexc189.i ]
  store i32 1073741824, ptr %.06.i.i.i.i.i.i.i.i.i184.i, align 4, !tbaa !55
  %191 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i184.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i185.i = icmp eq ptr %191, %190
  br i1 %.not.i.i.i.i.i.i.i.i.i185.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i183.i, !llvm.loop !57

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i183.i
  %192 = getelementptr inbounds nuw i32, ptr %189, i64 %181
  %193 = ptrtoint ptr %192 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i
  %.sroa.13.1137.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %187, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.027.1134.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %186, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.013.1.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %189, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.15.1.i = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i176.i ], [ %193, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %194 = load i32, ptr %124, align 4, !tbaa !58
  %195 = trunc nuw nsw i64 %indvars.iv643.i to i32
  %196 = mul nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %65, i64 %197
  %199 = load ptr, ptr %123, align 8, !tbaa !20
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %198)
          to label %.preheader169.i unwind label %273

.preheader169.i:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %125, label %.lr.ph394.i, label %._crit_edge.i

.lr.ph394.i:                                      ; preds = %.preheader169.i
  %201 = mul nuw nsw i64 %indvars.iv643.i, %139
  br label %275

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader169.i
  %202 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %203 = sext i32 %202 to i64
  %.not46.i.i = icmp eq i32 %202, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %204 = getelementptr inbounds i8, ptr %.sroa.013.1.i, i64 -4
  %205 = getelementptr inbounds i8, ptr %.sroa.027.1134.i, i64 -8
  br label %206

206:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %258, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %207 = load i32, ptr %.sroa.013.1.i, align 4, !tbaa !55
  %208 = load i64, ptr %.sroa.027.1134.i, align 8, !tbaa !56
  %209 = sub nuw i64 %203, %.041.i.i
  %210 = getelementptr inbounds nuw i32, ptr %204, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !55
  %212 = getelementptr inbounds nuw i64, ptr %205, i64 %209
  %213 = load i64, ptr %212, align 8, !tbaa !56
  %214 = icmp ult i64 %209, 2
  br i1 %214, label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %206, %243
  %215 = phi i64 [ %247, %243 ], [ 3, %206 ]
  %216 = phi i64 [ %246, %243 ], [ 2, %206 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %243 ], [ 1, %206 ]
  %217 = icmp eq i64 %216, %209
  br i1 %217, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i, label %218

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %210, align 4, !tbaa !55
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i

218:                                              ; preds = %.lr.ph.i.i.i
  %219 = getelementptr inbounds nuw i32, ptr %204, i64 %216
  %220 = load i32, ptr %219, align 4, !tbaa !55
  %221 = getelementptr i32, ptr %.sroa.013.1.i, i64 %216
  %222 = load i32, ptr %221, align 4, !tbaa !55
  %223 = getelementptr i64, ptr %.sroa.027.1134.i, i64 %216
  %224 = load i64, ptr %223, align 8, !tbaa !56
  %225 = icmp sgt i32 %220, %222
  br i1 %225, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i:          ; preds = %218
  %226 = getelementptr inbounds nuw i64, ptr %205, i64 %216
  %227 = load i64, ptr %226, align 8, !tbaa !56
  %228 = icmp eq i32 %220, %222
  %229 = icmp sgt i64 %227, %224
  %230 = and i1 %228, %229
  br i1 %230, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i, label %238

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i, %218, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i
  %231 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i ], [ %220, %218 ], [ %220, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i ]
  %232 = icmp sgt i32 %211, %231
  br i1 %232, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i
  %233 = getelementptr inbounds nuw i64, ptr %205, i64 %216
  %234 = load i64, ptr %233, align 8, !tbaa !56
  %235 = icmp eq i32 %211, %231
  %236 = icmp sgt i64 %213, %234
  %237 = and i1 %235, %236
  br i1 %237, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %243

238:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i
  %239 = icmp sgt i32 %211, %222
  br i1 %239, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i:        ; preds = %238
  %240 = icmp eq i32 %211, %222
  %241 = icmp sgt i64 %213, %224
  %242 = and i1 %240, %241
  br i1 %242, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %243

243:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i
  %.sink71.i.i.i = phi i32 [ %231, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %222, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %234, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %224, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %216, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %215, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %244 = getelementptr inbounds nuw i32, ptr %204, i64 %.062.i.i.i
  store i32 %.sink71.i.i.i, ptr %244, align 4, !tbaa !55
  %245 = getelementptr inbounds nuw i64, ptr %205, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %245, align 8, !tbaa !56
  %246 = shl i64 %.1.i.i.i, 1
  %247 = or disjoint i64 %246, 1
  %248 = icmp ugt i64 %246, %209
  br i1 %248, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i: ; preds = %243, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i, %238, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %243 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i ], [ %.062.i.i.i, %238 ]
  %.pre68.i.i.i = load i32, ptr %210, align 4, !tbaa !55
  %.pre69.i.i.i = load i64, ptr %212, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, %206
  %249 = phi i64 [ %213, %206 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %250 = phi i32 [ %211, %206 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %206 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %251 = getelementptr inbounds nuw i32, ptr %204, i64 %.0.lcssa.i.i.i
  store i32 %250, ptr %251, align 4, !tbaa !55
  %252 = getelementptr inbounds nuw i64, ptr %205, i64 %.0.lcssa.i.i.i
  store i64 %249, ptr %252, align 8, !tbaa !56
  %253 = xor i64 %.03740.i.i, -1
  %254 = add i64 %253, %203
  %255 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %254
  store i32 %207, ptr %255, align 4, !tbaa !55
  %256 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %254
  store i64 %208, ptr %256, align 8, !tbaa !56
  %.not.i190.i = icmp ne i64 %208, -1
  %257 = zext i1 %.not.i190.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %257
  %258 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i191.i = icmp eq i64 %258, %203
  br i1 %exitcond.not.i191.i, label %._crit_edge.i.i, label %206, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %._crit_edge.i
  %.037.lcssa.i.i = phi i64 [ 0, %._crit_edge.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %259 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %203
  %260 = sub i64 0, %.037.lcssa.i.i
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  %262 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.013.1.i, ptr align 4 %261, i64 %262, i1 false)
  %263 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %203
  %264 = getelementptr inbounds i64, ptr %263, i64 %260
  %265 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.027.1134.i, ptr align 8 %264, i64 %265, i1 false)
  %266 = icmp ult i64 %.037.lcssa.i.i, %203
  br i1 %266, label %.lr.ph44.i.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %269, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %267 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %.242.i.i
  store i32 2147483647, ptr %267, align 4, !tbaa !55
  %268 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %.242.i.i
  store i64 -1, ptr %268, align 8, !tbaa !56
  %269 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %269, %203
  br i1 %exitcond47.not.i.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph44.i.i, !llvm.loop !61

_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i: ; preds = %.lr.ph44.i.i, %._crit_edge.i.i
  %270 = icmp sgt i32 %202, 0
  br i1 %270, label %.lr.ph401.i, label %._crit_edge402.i

.lr.ph401.i:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i
  %271 = add i32 %195, 1
  br label %445

.loopexit.i:                                      ; preds = %184
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

.loopexit.split-lp.i:                             ; preds = %183
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i:        ; preds = %.noexc180.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %642

273:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

275:                                              ; preds = %.critedge.i, %.lr.ph394.i
  %indvars.iv632.i = phi i64 [ 0, %.lr.ph394.i ], [ %indvars.iv.next633.i, %.critedge.i ]
  %276 = add nuw nsw i64 %indvars.iv632.i, %201
  %277 = getelementptr inbounds nuw i64, ptr %.sroa.054.0128.i, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !56
  %279 = and i64 %278, 2147483648
  %.not.i = icmp eq i64 %279, 0
  br i1 %.not.i, label %280, label %.critedge.i

280:                                              ; preds = %275
  %281 = and i64 %278, 2147483647
  %282 = getelementptr inbounds nuw i32, ptr %.sroa.044.0.i, i64 %276
  %283 = load i32, ptr %282, align 4, !tbaa !55
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %123, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %281, i8 noundef zeroext %284)
          to label %288 unwind label %324

288:                                              ; preds = %280
  %289 = load ptr, ptr %64, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i64 %291(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %281)
          to label %293 unwind label %324

293:                                              ; preds = %288
  %294 = load ptr, ptr %64, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %281)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i unwind label %326

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i: ; preds = %293
  %298 = load ptr, ptr %64, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %281)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i unwind label %328

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i
  %302 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %123, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef i64 %306(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %292, ptr noundef %297, ptr noundef %301, ptr noundef %.sroa.013.1.i, ptr noundef %.sroa.027.1134.i, i64 noundef %303)
          to label %308 unwind label %330

308:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i
  %309 = load ptr, ptr %64, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %281, ptr noundef %301)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i unwind label %312

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i:    ; preds = %308
  %315 = load ptr, ptr %64, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %281, ptr noundef %297)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i unwind label %318

318:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #25
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i
  %321 = icmp eq i64 %indvars.iv632.i, 0
  %322 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4
  %323 = icmp sgt i32 %322, 0
  %or.cond.i = select i1 %321, i1 %323, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i

324:                                              ; preds = %288, %280
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

326:                                              ; preds = %293
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

328:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i

330:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %64, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %281, ptr noundef %301)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i unwind label %335

335:                                              ; preds = %330
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i: ; preds = %330, %328
  %.pn107.i = phi { ptr, i32 } [ %329, %328 ], [ %331, %330 ]
  %338 = load ptr, ptr %64, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %281, ptr noundef %297)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i unwind label %341

341:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #25
  unreachable

.lr.ph.i:                                         ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i, %433
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %433 ], [ 0, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i ]
  %344 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %indvars.iv.i
  %345 = load i64, ptr %344, align 8, !tbaa !56
  %346 = and i64 %345, 2147483648
  %.not110.i = icmp eq i64 %346, 0
  br i1 %.not110.i, label %347, label %.critedge.i

347:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %348 = and i64 %345, 2147483647
  %349 = load i64, ptr %126, align 8, !tbaa !62
  %350 = mul i64 %349, %348
  %351 = getelementptr inbounds nuw i8, ptr %45, i64 %350
  %352 = load ptr, ptr %123, align 8, !tbaa !20
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %351)
          to label %356 unwind label %395

356:                                              ; preds = %347
  %357 = uitofp i32 %355 to float
  store float %357, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %358 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %indvars.iv.i
  %359 = load i32, ptr %358, align 4, !tbaa !55, !noalias !65
  %360 = sitofp i32 %359 to float
  %361 = fcmp oeq float %357, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %397

363:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !70
  invoke void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc279.i unwind label %397

.noexc279.i:                                      ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !70
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %358)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %377, !noalias !70

_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc279.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %364 unwind label %379

364:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %365 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !70
  %366 = icmp eq ptr %365, %127
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %364
  %367 = load i64, ptr %128, align 8, !tbaa !77, !noalias !70
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %364
  %369 = load i64, ptr %127, align 8, !tbaa !17, !noalias !70
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !70
  %371 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !70
  %372 = icmp eq ptr %371, %129
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %373 = load i64, ptr %130, align 8, !tbaa !77, !noalias !70
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %.noexc197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %375 = load i64, ptr %129, align 8, !tbaa !17, !noalias !70
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #22
  br label %.noexc197.i

377:                                              ; preds = %.noexc279.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

379:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !70
  %382 = icmp eq ptr %381, %127
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i: ; preds = %379
  %383 = load i64, ptr %128, align 8, !tbaa !77, !noalias !70
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %379
  %385 = load i64, ptr %127, align 8, !tbaa !17, !noalias !70
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, %377
  %.pn.i278.i = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !70
  %387 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !70
  %388 = icmp eq ptr %387, %129
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %389 = load i64, ptr %130, align 8, !tbaa !77, !noalias !70
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %391 = load i64, ptr %129, align 8, !tbaa !17, !noalias !70
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !70
  br label %.body280.i

.noexc197.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !70
  br label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc197.i, %362
  %393 = load i8, ptr %10, align 8, !tbaa !78, !range !87, !noundef !88
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %422, label %399

395:                                              ; preds = %347
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %437

397:                                              ; preds = %363, %362
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body280.i

399:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %400 unwind label %411

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %401 = load ptr, ptr %131, align 8, !tbaa !89
  %.not.i.i198.i = icmp eq ptr %401, null
  br i1 %.not.i.i198.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr %401, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %402, %400
  %404 = phi ptr [ %403, %402 ], [ @.str.22, %400 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef %404)
          to label %405 unwind label %413

405:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %406 unwind label %415

406:                                              ; preds = %405
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %407 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i199.i = icmp eq ptr %407, null
  br i1 %.not.i.i199.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %406
  %408 = load ptr, ptr %407, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(128) %407) #21
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %422

411:                                              ; preds = %399
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit202.i

413:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %405
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %417

417:                                              ; preds = %415, %413
  %.pn111.i = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %418 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i200.i = icmp eq ptr %418, null
  br i1 %.not.i.i200.i, label %_ZN7testing7MessageD2Ev.exit202.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i: ; preds = %417
  %419 = load ptr, ptr %418, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(128) %418) #21
  br label %_ZN7testing7MessageD2Ev.exit202.i

_ZN7testing7MessageD2Ev.exit202.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i, %417, %411
  %.pn111.pn.i = phi { ptr, i32 } [ %412, %411 ], [ %.pn111.i, %417 ], [ %.pn111.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %.body280.i

422:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %423 = load ptr, ptr %131, align 8, !tbaa !89
  %.not.i.i203.i = icmp eq ptr %423, null
  br i1 %.not.i.i203.i, label %433, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %423, align 8, !tbaa !73
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !77
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %424
  %431 = load i64, ptr %426, align 8, !tbaa !17
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef 32) #22
  br label %433

433:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %434 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next.i, %435
  br i1 %436, label %.lr.ph.i, label %.critedge.i, !llvm.loop !92

.body280.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit202.i, %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %.pn111.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.i, %_ZN7testing7MessageD2Ev.exit202.i ], [ %398, %397 ], [ %.pn.i278.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %437

437:                                              ; preds = %.body280.i, %395
  %.pn111.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.i, %.body280.i ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

.critedge.i:                                      ; preds = %433, %.lr.ph.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i, %275
  %indvars.iv.next633.i = add nuw nsw i64 %indvars.iv632.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next633.i, %139
  br i1 %exitcond.not.i, label %._crit_edge.i, label %275, !llvm.loop !93

._crit_edge402.i:                                 ; preds = %635, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i
  %.not.i.i.i204.i = icmp eq ptr %.sroa.013.1.i, null
  br i1 %.not.i.i.i204.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit205.i, label %438

438:                                              ; preds = %._crit_edge402.i
  %439 = ptrtoint ptr %.sroa.013.1.i to i64
  %440 = sub i64 %.sroa.15.1.i, %439
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.1.i, i64 noundef %440) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205.i

_ZNSt6vectorIiSaIiEED2Ev.exit205.i:               ; preds = %438, %._crit_edge402.i
  %.not.i.i.i206.i = icmp eq ptr %.sroa.027.1134.i, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit207.i, label %441

441:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205.i
  %442 = ptrtoint ptr %.sroa.13.1137.i to i64
  %443 = ptrtoint ptr %.sroa.027.1134.i to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.1134.i, i64 noundef %444) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit207.i

_ZNSt6vectorIlSaIlEED2Ev.exit207.i:               ; preds = %441, %_ZNSt6vectorIiSaIiEED2Ev.exit205.i
  %indvars.iv.next644.i = add nuw nsw i64 %indvars.iv643.i, 1
  %exitcond646.not.i = icmp eq i64 %indvars.iv.next644.i, 200
  br i1 %exitcond646.not.i, label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i, label %179, !llvm.loop !94

445:                                              ; preds = %635, %.lr.ph401.i
  %indvars.iv640.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next641.i, %635 ]
  %446 = phi i32 [ %202, %.lr.ph401.i ], [ %636, %635 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %447 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %indvars.iv640.i
  %448 = mul i32 %446, %271
  %449 = sext i32 %448 to i64
  %450 = getelementptr i32, ptr %.sroa.065.0.i, i64 %449
  %451 = getelementptr i8, ptr %450, i64 -4
  %452 = load i32, ptr %447, align 4, !tbaa !55, !noalias !95
  %453 = load i32, ptr %451, align 4, !tbaa !55, !noalias !95
  %.not.i208.i = icmp sgt i32 %452, %453
  br i1 %.not.i208.i, label %455, label %454

454:                                              ; preds = %445
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %458

455:                                              ; preds = %445
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %447, ptr noundef nonnull align 4 dereferenceable(4) %451, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %458

_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %455, %454
  %456 = load i8, ptr %13, align 8, !tbaa !78, !range !87, !noundef !88
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %483, label %460

458:                                              ; preds = %455, %454
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i

460:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %461 unwind label %472

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %462 = load ptr, ptr %132, align 8, !tbaa !89
  %.not.i.i211.i = icmp eq ptr %462, null
  br i1 %.not.i.i211.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %462, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i

_ZNK7testing15AssertionResult15failure_messageEv.exit212.i: ; preds = %463, %461
  %465 = phi ptr [ %464, %463 ], [ @.str.22, %461 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef %465)
          to label %466 unwind label %474

466:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %467 unwind label %476

467:                                              ; preds = %466
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %468 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i213.i = icmp eq ptr %468, null
  br i1 %.not.i.i213.i, label %_ZN7testing7MessageD2Ev.exit215.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i: ; preds = %467
  %469 = load ptr, ptr %468, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(128) %468) #21
  br label %_ZN7testing7MessageD2Ev.exit215.i

_ZN7testing7MessageD2Ev.exit215.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %483

472:                                              ; preds = %460
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit218.i

474:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit212.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %466
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %478

478:                                              ; preds = %476, %474
  %.pn.i = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %479 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i216.i = icmp eq ptr %479, null
  br i1 %.not.i.i216.i, label %_ZN7testing7MessageD2Ev.exit218.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i: ; preds = %478
  %480 = load ptr, ptr %479, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(128) %479) #21
  br label %_ZN7testing7MessageD2Ev.exit218.i

_ZN7testing7MessageD2Ev.exit218.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i, %478, %472
  %.pn.pn.i = phi { ptr, i32 } [ %473, %472 ], [ %.pn.i, %478 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i

483:                                              ; preds = %_ZN7testing7MessageD2Ev.exit215.i, %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %484 = load ptr, ptr %132, align 8, !tbaa !89
  %.not.i.i219.i = icmp eq ptr %484, null
  br i1 %.not.i.i219.i, label %_ZN7testing15AssertionResultD2Ev.exit223.i, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr %484, align 8, !tbaa !73
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222.i: ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !77
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i: ; preds = %485
  %492 = load i64, ptr %487, align 8, !tbaa !17
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222.i
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit223.i

_ZN7testing15AssertionResultD2Ev.exit223.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221.i, %483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %494 = load i32, ptr %447, align 4, !tbaa !55
  %495 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %496 = mul i32 %495, %271
  %497 = sext i32 %496 to i64
  %498 = getelementptr i32, ptr %.sroa.065.0.i, i64 %497
  %499 = getelementptr i8, ptr %498, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !55
  %501 = icmp slt i32 %494, %500
  br i1 %501, label %502, label %635

502:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  %503 = icmp sgt i32 %495, 0
  br i1 %503, label %.lr.ph398.i, label %._crit_edge399.i

.lr.ph398.i:                                      ; preds = %502
  %504 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %indvars.iv640.i
  %505 = load i64, ptr %504, align 8, !tbaa !56
  %506 = zext nneg i32 %495 to i64
  %507 = mul nuw nsw i64 %indvars.iv643.i, %506
  %invariant.gep.i = getelementptr inbounds nuw i64, ptr %.sroa.078.0120.i, i64 %507
  br label %508

508:                                              ; preds = %511, %.lr.ph398.i
  %indvars.iv635.i = phi i64 [ 0, %.lr.ph398.i ], [ %indvars.iv.next636.i, %511 ]
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %indvars.iv635.i
  %509 = load i64, ptr %gep.i, align 8, !tbaa !56
  %510 = icmp eq i64 %505, %509
  br i1 %510, label %512, label %511

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i: ; preds = %_ZN7testing7MessageD2Ev.exit218.i, %458
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit218.i ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %639

511:                                              ; preds = %508
  %indvars.iv.next636.i = add nuw nsw i64 %indvars.iv635.i, 1
  %exitcond639.not.i = icmp eq i64 %indvars.iv.next636.i, %506
  br i1 %exitcond639.not.i, label %._crit_edge399.i, label %508, !llvm.loop !98

512:                                              ; preds = %508
  %513 = trunc nuw nsw i64 %indvars.iv635.i to i32
  store i32 %513, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %516

._crit_edge399.i:                                 ; preds = %511, %502
  %storemerge.lcssa.i = phi i32 [ 0, %502 ], [ %495, %511 ]
  store i32 %storemerge.lcssa.i, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_11kE, ptr noundef nonnull @.str.54)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %516

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %._crit_edge399.i, %512
  %514 = load i8, ptr %17, align 8, !tbaa !78, !range !87, !noundef !88
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %541, label %518

516:                                              ; preds = %._crit_edge399.i, %512
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %596

518:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %519 unwind label %530

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %520 = load ptr, ptr %133, align 8, !tbaa !89
  %.not.i.i226.i = icmp eq ptr %520, null
  br i1 %.not.i.i226.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %520, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i

_ZNK7testing15AssertionResult15failure_messageEv.exit227.i: ; preds = %521, %519
  %523 = phi ptr [ %522, %521 ], [ @.str.22, %519 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 381, ptr noundef %523)
          to label %524 unwind label %532

524:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %525 unwind label %534

525:                                              ; preds = %524
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %526 = load ptr, ptr %18, align 8, !tbaa !90
  %.not.i.i228.i = icmp eq ptr %526, null
  br i1 %.not.i.i228.i, label %_ZN7testing7MessageD2Ev.exit230.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i: ; preds = %525
  %527 = load ptr, ptr %526, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(128) %526) #21
  br label %_ZN7testing7MessageD2Ev.exit230.i

_ZN7testing7MessageD2Ev.exit230.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %541

530:                                              ; preds = %518
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit233.i

532:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %524
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %536

536:                                              ; preds = %534, %532
  %.pn97.i = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %537 = load ptr, ptr %18, align 8, !tbaa !90
  %.not.i.i231.i = icmp eq ptr %537, null
  br i1 %.not.i.i231.i, label %_ZN7testing7MessageD2Ev.exit233.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i: ; preds = %536
  %538 = load ptr, ptr %537, align 8, !tbaa !20
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(128) %537) #21
  br label %_ZN7testing7MessageD2Ev.exit233.i

_ZN7testing7MessageD2Ev.exit233.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i, %536, %530
  %.pn97.pn.i = phi { ptr, i32 } [ %531, %530 ], [ %.pn97.i, %536 ], [ %.pn97.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %596

541:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230.i, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %542 = load ptr, ptr %133, align 8, !tbaa !89
  %.not.i.i234.i = icmp eq ptr %542, null
  br i1 %.not.i.i234.i, label %_ZN7testing15AssertionResultD2Ev.exit238.i, label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr %542, align 8, !tbaa !73
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237.i: ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !77
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235.i: ; preds = %543
  %550 = load i64, ptr %545, align 8, !tbaa !17
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %551) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237.i
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit238.i

_ZN7testing15AssertionResultD2Ev.exit238.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236.i, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %552 = load i32, ptr %16, align 4, !tbaa !55
  %553 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %633

555:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit238.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %556 = mul nsw i32 %553, %195
  %557 = add nsw i32 %556, %552
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds nuw i32, ptr %.sroa.065.0.i, i64 %558
  %560 = load i32, ptr %447, align 4, !tbaa !55, !noalias !99
  %561 = load i32, ptr %559, align 4, !tbaa !55, !noalias !99
  %562 = icmp eq i32 %560, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %555
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %597

564:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21, !noalias !104
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %447)
          to label %.noexc294.i unwind label %597

.noexc294.i:                                      ; preds = %564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !104
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %559)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %578, !noalias !104

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc294.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %565 unwind label %580

565:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %566 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !104
  %567 = icmp eq ptr %566, %134
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293.i: ; preds = %565
  %568 = load i64, ptr %135, align 8, !tbaa !77, !noalias !104
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i: ; preds = %565
  %570 = load i64, ptr %134, align 8, !tbaa !17, !noalias !104
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !104
  %572 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !104
  %573 = icmp eq ptr %572, %136
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i292.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i
  %574 = load i64, ptr %137, align 8, !tbaa !77, !noalias !104
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %.noexc240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i291.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i290.i
  %576 = load i64, ptr %136, align 8, !tbaa !17, !noalias !104
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #22
  br label %.noexc240.i

578:                                              ; preds = %.noexc294.i
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i

580:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !104
  %583 = icmp eq ptr %582, %134
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i288.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i288.i: ; preds = %580
  %584 = load i64, ptr %135, align 8, !tbaa !77, !noalias !104
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i: ; preds = %580
  %586 = load i64, ptr %134, align 8, !tbaa !17, !noalias !104
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i288.i, %578
  %.pn.i283.i = phi { ptr, i32 } [ %579, %578 ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i288.i ], [ %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i287.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !104
  %588 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !104
  %589 = icmp eq ptr %588, %136
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i286.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i286.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i
  %590 = load i64, ptr %137, align 8, !tbaa !77, !noalias !104
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i284.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i282.i
  %592 = load i64, ptr %136, align 8, !tbaa !17, !noalias !104
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i286.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21, !noalias !104
  br label %.body295.i

.noexc240.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i292.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21, !noalias !104
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc240.i, %563
  %594 = load i8, ptr %20, align 8, !tbaa !78, !range !87, !noundef !88
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %622, label %599

596:                                              ; preds = %_ZN7testing7MessageD2Ev.exit233.i, %516
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.i, %_ZN7testing7MessageD2Ev.exit233.i ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %634

597:                                              ; preds = %564, %563
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body295.i

599:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %600 unwind label %611

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %601 = load ptr, ptr %138, align 8, !tbaa !89
  %.not.i.i241.i = icmp eq ptr %601, null
  br i1 %.not.i.i241.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i, label %602

602:                                              ; preds = %600
  %603 = load ptr, ptr %601, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i

_ZNK7testing15AssertionResult15failure_messageEv.exit242.i: ; preds = %602, %600
  %604 = phi ptr [ %603, %602 ], [ @.str.22, %600 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 383, ptr noundef %604)
          to label %605 unwind label %613

605:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %606 unwind label %615

606:                                              ; preds = %605
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %607 = load ptr, ptr %21, align 8, !tbaa !90
  %.not.i.i243.i = icmp eq ptr %607, null
  br i1 %.not.i.i243.i, label %_ZN7testing7MessageD2Ev.exit245.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i: ; preds = %606
  %608 = load ptr, ptr %607, align 8, !tbaa !20
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(128) %607) #21
  br label %_ZN7testing7MessageD2Ev.exit245.i

_ZN7testing7MessageD2Ev.exit245.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %622

611:                                              ; preds = %599
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit248.i

613:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit242.i
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %617

615:                                              ; preds = %605
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %617

617:                                              ; preds = %615, %613
  %.pn101.i = phi { ptr, i32 } [ %616, %615 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %618 = load ptr, ptr %21, align 8, !tbaa !90
  %.not.i.i246.i = icmp eq ptr %618, null
  br i1 %.not.i.i246.i, label %_ZN7testing7MessageD2Ev.exit248.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i: ; preds = %617
  %619 = load ptr, ptr %618, align 8, !tbaa !20
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(128) %618) #21
  br label %_ZN7testing7MessageD2Ev.exit248.i

_ZN7testing7MessageD2Ev.exit248.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i, %617, %611
  %.pn101.pn.i = phi { ptr, i32 } [ %612, %611 ], [ %.pn101.i, %617 ], [ %.pn101.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %.body295.i

622:                                              ; preds = %_ZN7testing7MessageD2Ev.exit245.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %623 = load ptr, ptr %138, align 8, !tbaa !89
  %.not.i.i249.i = icmp eq ptr %623, null
  br i1 %.not.i.i249.i, label %_ZN7testing15AssertionResultD2Ev.exit253.i, label %624

624:                                              ; preds = %622
  %625 = load ptr, ptr %623, align 8, !tbaa !73
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252.i: ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !77
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250.i: ; preds = %624
  %631 = load i64, ptr %626, align 8, !tbaa !17
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %632) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i252.i
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit253.i

_ZN7testing15AssertionResultD2Ev.exit253.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251.i, %622
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %.pre.pre.i = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  br label %633

.body295.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit248.i, %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %.pn101.pn.i, %_ZN7testing7MessageD2Ev.exit248.i ], [ %598, %597 ], [ %.pn.i283.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i285.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %634

633:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit253.i, %_ZN7testing15AssertionResultD2Ev.exit238.i
  %.pre.i = phi i32 [ %.pre.pre.i, %_ZN7testing15AssertionResultD2Ev.exit253.i ], [ %553, %_ZN7testing15AssertionResultD2Ev.exit238.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %635

634:                                              ; preds = %.body295.i, %596
  %.pn101.pn.pn.pn.i = phi { ptr, i32 } [ %.pn101.pn.pn.i, %.body295.i ], [ %.pn97.pn.pn.i, %596 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i

635:                                              ; preds = %633, %_ZN7testing15AssertionResultD2Ev.exit223.i
  %636 = phi i32 [ %495, %_ZN7testing15AssertionResultD2Ev.exit223.i ], [ %.pre.i, %633 ]
  %indvars.iv.next641.i = add nuw nsw i64 %indvars.iv640.i, 1
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %indvars.iv.next641.i, %637
  br i1 %638, label %445, label %._crit_edge402.i, !llvm.loop !107

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i: ; preds = %634, %437, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i, %326, %324, %273
  %.pn111.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %274, %273 ], [ %.pn111.pn.pn.pn.i, %437 ], [ %325, %324 ], [ %.pn101.pn.pn.pn.i, %634 ], [ %327, %326 ], [ %.pn107.i, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit194.i ]
  %.not.i.i.i254.i = icmp eq ptr %.sroa.013.1.i, null
  br i1 %.not.i.i.i254.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit255.i, label %639

639:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i
  %.pn111.pn.pn.pn.pn.pn143.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i ]
  %640 = ptrtoint ptr %.sroa.013.1.i to i64
  %641 = sub i64 %.sroa.15.1.i, %640
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.1.i, i64 noundef %641) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit255.i

_ZNSt6vectorIiSaIiEED2Ev.exit255.i:               ; preds = %639, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i
  %.pn111.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit195.i ], [ %.pn111.pn.pn.pn.pn.pn143.i, %639 ]
  %.not.i.i.i256.i = icmp eq ptr %.sroa.027.1134.i, null
  br i1 %.not.i.i.i256.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i, label %642

642:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit255.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn151.i = phi { ptr, i32 } [ %272, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ]
  %.sroa.027.1133150.i = phi ptr [ %186, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i ], [ %.sroa.027.1134.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ]
  %.sroa.13.1136149.i = phi ptr [ %187, %_ZNSt6vectorIiSaIiEED2Ev.exit255.thread.i ], [ %.sroa.13.1137.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ]
  %643 = ptrtoint ptr %.sroa.13.1136149.i to i64
  %644 = ptrtoint ptr %.sroa.027.1133150.i to i64
  %645 = sub i64 %643, %644
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.1133150.i, i64 noundef %645) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit257.i

_ZNSt6vectorIlSaIlEED2Ev.exit257.i:               ; preds = %642, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit255.i ], [ %.pn111.pn.pn.pn.pn.pn.pn151.i, %642 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i258.i = icmp eq ptr %123, null
  br i1 %.not.i258.i, label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i, label %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i

_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit257.i
  %646 = load ptr, ptr %123, align 8, !tbaa !20
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i

_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i: ; preds = %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i, %_ZNSt6vectorIlSaIlEED2Ev.exit257.i, %177, %175
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit257.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i259.i ]
  %.not.i.i.i261.i = icmp eq ptr %.sroa.044.0.i, null
  br i1 %.not.i.i.i261.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, label %649

649:                                              ; preds = %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i
  %650 = ptrtoint ptr %.sroa.044.0.i to i64
  %651 = sub i64 %.sroa.11.0.i, %650
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0.i, i64 noundef %651) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit262.i

_ZNSt6vectorIiSaIiEED2Ev.exit262.i:               ; preds = %649, %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit260.i
  %.not.i.i.i263.i = icmp eq ptr %.sroa.054.0128.i, null
  br i1 %.not.i.i.i263.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i, label %652

652:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn159.i = phi { ptr, i32 } [ %174, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  %.sroa.1159.0124158.i = phi ptr [ %106, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.sroa.1159.0125.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  %.sroa.054.0127157.i = phi ptr [ %104, %_ZNSt6vectorIiSaIiEED2Ev.exit262.thread.i ], [ %.sroa.054.0128.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ]
  %653 = ptrtoint ptr %.sroa.1159.0124158.i to i64
  %654 = ptrtoint ptr %.sroa.054.0127157.i to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0127157.i, i64 noundef %655) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit264.i

_ZNSt6vectorIlSaIlEED2Ev.exit264.i:               ; preds = %652, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i, %172, %170
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit262.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn159.i, %652 ]
  %.not.i.i.i265.i = icmp eq ptr %.sroa.065.0.i, null
  br i1 %.not.i.i.i265.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, label %656

656:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit264.i
  %657 = ptrtoint ptr %.sroa.065.0.i to i64
  %658 = sub i64 %.sroa.1372.0.i, %657
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0.i, i64 noundef %658) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit266.i

_ZNSt6vectorIiSaIiEED2Ev.exit266.i:               ; preds = %656, %_ZNSt6vectorIlSaIlEED2Ev.exit264.i
  %.not.i.i.i267.i = icmp eq ptr %.sroa.078.0120.i, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit270.i, label %659

659:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn167.i = phi { ptr, i32 } [ %169, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ]
  %.sroa.1183.0116166.i = phi ptr [ %83, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i ], [ %.sroa.1183.0117.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ]
  %.sroa.078.0119165.i = phi ptr [ %81, %_ZNSt6vectorIiSaIiEED2Ev.exit266.thread.i ], [ %.sroa.078.0120.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ]
  %660 = ptrtoint ptr %.sroa.1183.0116166.i to i64
  %661 = ptrtoint ptr %.sroa.078.0119165.i to i64
  %662 = sub i64 %660, %661
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.0119165.i, i64 noundef %662) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit270.i

_ZNSt6vectorIhSaIhEED2Ev.exit270.i:               ; preds = %659, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i, %167
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit266.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn167.i, %659 ]
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit272.i

_ZNSt6vectorIlSaIlEED2Ev.exit272.i:               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit270.i, %165, %163, %_ZNSt6vectorIhSaIhEED2Ev.exit.i134.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit270.i ], [ %166, %165 ], [ %72, %_ZNSt6vectorIhSaIhEED2Ev.exit.i134.i ]
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 8000) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit274.i

_ZNSt6vectorIhSaIhEED2Ev.exit274.i:               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit272.i, %161, %159
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit272.i ], [ %162, %161 ]
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #22
  br label %common.resume.sink.split.i

_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit167.i, %153
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #22
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 8000) #22
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #22
  %663 = load ptr, ptr %23, align 8, !tbaa !20
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call fastcc void @_ZN12_GLOBAL__N_118make_trained_indexEPKcN5faiss10MetricTypeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull @.str.11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %8, i64 noundef 200)
          to label %42 unwind label %50

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
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
  br label %526

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %sext.i = shl i64 %56, 32
  %58 = ashr exact i64 %sext.i, 32
  %59 = mul nsw i64 %58, 200
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

61:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit94.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %61
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit94.i
  %.not.i.i.i.i.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %63 = mul nsw i64 %58, 1600
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
          to label %65 unwind label %139

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %79

65:                                               ; preds = %62
  store ptr %64, ptr %10, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %59
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !125
  store i64 0, ptr %64, align 8, !tbaa !56
  %68 = getelementptr i8, ptr %64, i64 8
  %69 = add nsw i64 %63, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, i8 0, i64 %69, i1 false), !tbaa !56
  %70 = getelementptr i8, ptr %64, i64 %63
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %72 = mul nsw i64 %58, 800
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
          to label %.noexc100.i unwind label %141

.noexc100.i:                                      ; preds = %65
  store ptr %73, ptr %11, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %59
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !127
  store float 0.000000e+00, ptr %73, align 4, !tbaa !64
  %76 = getelementptr i8, ptr %73, i64 4
  %77 = add nsw i64 %72, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %76, i8 0, i64 %77, i1 false), !tbaa !64
  %78 = getelementptr i8, ptr %73, i64 %72
  br label %79

79:                                               ; preds = %.noexc100.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %80 = phi ptr [ %64, %.noexc100.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %81 = phi ptr [ %73, %.noexc100.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i98.i = phi ptr [ %78, %.noexc100.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i98.i, ptr %82, align 8, !tbaa !128
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(36) %84, i64 noundef 200, ptr noundef %.065.i, i64 noundef %58, ptr noundef %81, ptr noundef %80, ptr noundef null)
          to label %.preheader54.i unwind label %143

.preheader54.i:                                   ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %145

99:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit138.i
  %100 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !127
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %107 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i101.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !125
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %108, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %.not.i.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.032.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %114 = load ptr, ptr %9, align 8, !tbaa !124
  %.not.i.i.i102.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i102.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit103.i, label %115

115:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !125
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit103.i

_ZNSt6vectorIlSaIlEED2Ev.exit103.i:               ; preds = %115, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %121 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i.i.i104.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i104.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit105.i, label %122

122:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit103.i
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !127
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit105.i

_ZNSt6vectorIfSaIfEED2Ev.exit105.i:               ; preds = %122, %_ZNSt6vectorIlSaIlEED2Ev.exit103.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %.not.i106.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i106.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit105.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.035.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i107.i, %_ZNSt6vectorIfSaIfEED2Ev.exit105.i
  %128 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i.i109.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit110.i, label %129

129:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !127
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit110.i

_ZNSt6vectorIfSaIfEED2Ev.exit110.i:               ; preds = %129, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit108.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %135 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i111.i = icmp eq ptr %135, null
  br i1 %.not.i111.i, label %_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit110.i
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(36) %135) #21
  br label %_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit

139:                                              ; preds = %62, %61
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %511

141:                                              ; preds = %65
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152.i

143:                                              ; preds = %79
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %496

145:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit138.i, %.preheader54.i
  %.04768.i = phi i32 [ 0, %.preheader54.i ], [ %399, %_ZNSt6vectorIlSaIlEED2Ev.exit138.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %146 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %147 = mul nsw i32 %146, 3
  %148 = sext i32 %147 to i64
  %149 = icmp slt i32 %146, 0
  br i1 %149, label %150, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i

150:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc115.i unwind label %.loopexit.split-lp56.i

.noexc115.i:                                      ; preds = %150
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i: ; preds = %145
  %.not.i.i.i.i113.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i113.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i, label %151

151:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i
  %152 = shl nuw nsw i64 %148, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
          to label %.noexc116.i unwind label %.loopexit55.i

.noexc116.i:                                      ; preds = %151
  store ptr %153, ptr %12, align 8, !tbaa !124
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %148
  store ptr %154, ptr %88, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %153, i8 -1, i64 %152, i1 false), !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store ptr %155, ptr %89, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %156 = shl nuw nsw i64 %148, 2
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #23
          to label %.noexc124.i unwind label %161

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i112.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit53.i

.noexc124.i:                                      ; preds = %.noexc116.i
  store ptr %157, ptr %13, align 8, !tbaa !109
  %158 = getelementptr inbounds nuw float, ptr %157, i64 %148
  store ptr %158, ptr %90, align 8, !tbaa !127
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  br label %.lr.ph.i.i.i.i.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i.i.i.i.i119.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119.i, %.noexc124.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i119.i ], [ %157, %.noexc124.i ]
  store float 0x7FF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %160 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i120.i = icmp eq ptr %160, %159
  br i1 %.not.i.i.i.i.i.i.i.i.i120.i, label %.loopexit53.i, label %.lr.ph.i.i.i.i.i.i.i.i.i119.i, !llvm.loop !130

.loopexit53.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i119.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i
  %.0.i.i.i.i.i.i.i121.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i122.i ], [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i119.i ]
  store ptr %.0.i.i.i.i.i.i.i121.i, ptr %91, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %163

.loopexit55.i:                                    ; preds = %151
  %lpad.loopexit57.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i

.loopexit.split-lp56.i:                           ; preds = %150
  %lpad.loopexit.split-lp58.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i

161:                                              ; preds = %.noexc116.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i

163:                                              ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i", %.loopexit53.i
  %164 = phi ptr [ null, %.loopexit53.i ], [ %230, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i" ]
  %storemerge64.i = phi i32 [ 0, %.loopexit53.i ], [ %231, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i" ]
  %165 = load ptr, ptr %93, align 8, !tbaa !131
  %.not.i125.i = icmp eq ptr %164, %165
  br i1 %.not.i125.i, label %183, label %166

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %164, align 8, !tbaa !134
  %167 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc127.i unwind label %.loopexit.i

.noexc127.i:                                      ; preds = %166
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE", i64 16), ptr %167, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %storemerge64.i, ptr %168, align 4, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %40, ptr %169, align 8, !tbaa !138
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !140
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !142
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 40
  store i32 %.066.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 44
  store i32 %.04768.i, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 48
  store i32 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.1115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 56
  store ptr %.065.i, ptr %.sroa.1115.0..sroa_idx.i, align 8, !tbaa !144
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 64
  store i32 %57, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.1322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 72
  store ptr %11, ptr %.sroa.1322.0..sroa_idx.i, align 8, !tbaa !142
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 80
  store ptr %10, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !140
  store ptr %167, ptr %5, align 8, !tbaa !145
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %5, ptr noundef null)
          to label %170 unwind label %175

170:                                              ; preds = %.noexc127.i
  %171 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %170
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %171) #21
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i"

175:                                              ; preds = %.noexc127.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i6.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i6.i.i.i.i.i, label %.body.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i: ; preds = %175
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(8) %177) #21
  br label %.body.i

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %181 = load ptr, ptr %92, align 8, !tbaa !147
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %92, align 8, !tbaa !147
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"

183:                                              ; preds = %163
  %184 = load ptr, ptr %14, align 8, !tbaa !148
  %185 = ptrtoint ptr %164 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #24
          to label %.noexc128.i unwind label %.loopexit.split-lp.i

.noexc128.i:                                      ; preds = %189
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %183
  %190 = ashr exact i64 %187, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i126.i = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i126.i)
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #23
          to label %.noexc129.i unwind label %.loopexit.i

.noexc129.i:                                      ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %197, align 8, !tbaa !134
  %198 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc.i.i.i unwind label %218

.noexc.i.i.i:                                     ; preds = %.noexc129.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE", i64 16), ptr %198, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %storemerge64.i, ptr %199, align 4, !tbaa !136
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %40, ptr %200, align 8, !tbaa !138
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %12, ptr %.sroa.6.0..sroa_idx3.i, align 8, !tbaa !140
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %13, ptr %.sroa.7.0..sroa_idx5.i, align 8, !tbaa !142
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %198, i64 40
  store i32 %.066.i, ptr %.sroa.8.0..sroa_idx7.i, align 8, !tbaa !55
  %.sroa.9.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %198, i64 44
  store i32 %.04768.i, ptr %.sroa.9.0..sroa_idx9.i, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %198, i64 48
  store i32 3, ptr %.sroa.10.0..sroa_idx11.i, align 8, !tbaa !55
  %.sroa.1115.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %198, i64 56
  store ptr %.065.i, ptr %.sroa.1115.0..sroa_idx16.i, align 8, !tbaa !144
  %.sroa.12.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %198, i64 64
  store i32 %57, ptr %.sroa.12.0..sroa_idx18.i, align 8, !tbaa !55
  %.sroa.1322.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %198, i64 72
  store ptr %11, ptr %.sroa.1322.0..sroa_idx23.i, align 8, !tbaa !142
  %.sroa.14.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %198, i64 80
  store ptr %10, ptr %.sroa.14.0..sroa_idx25.i, align 8, !tbaa !140
  store ptr %198, ptr %4, align 8, !tbaa !145
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %4, ptr noundef null)
          to label %201 unwind label %206

201:                                              ; preds = %.noexc.i.i.i
  %202 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i, label %212, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %201
  %203 = load ptr, ptr %202, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(8) %202) #21
  br label %212

206:                                              ; preds = %.noexc.i.i.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i6.i.i.i.i.i.i, label %222, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i: ; preds = %206
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %208) #21
  br label %222

212:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not10.i.i.i.i.i.i = icmp eq ptr %184, %164
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %212, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i ], [ %196, %212 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i ], [ %184, %212 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %213 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !152, !noalias !149
  store i64 %213, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !149, !noalias !152
  store i64 0, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !152, !noalias !149
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %214, %164
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %212
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %196, %212 ], [ %215, %.lr.ph.i.i.i.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i34.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", label %217

217:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #22
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i"

218:                                              ; preds = %.noexc129.i
  %219 = landingpad { ptr, i32 }
          catch ptr null
  br label %222

220:                                              ; preds = %222
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %225

222:                                              ; preds = %218, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i, %206
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %219, %218 ], [ %207, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i ], [ %207, %206 ]
  %223 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %224 = call ptr @__cxa_begin_catch(ptr %223) #21
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %195) #22
  invoke void @__cxa_rethrow() #24
          to label %228 unwind label %220

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #25
  unreachable

228:                                              ; preds = %222
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i": ; preds = %217, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i
  store ptr %196, ptr %14, align 8, !tbaa !148
  store ptr %216, ptr %92, align 8, !tbaa !147
  %229 = getelementptr inbounds nuw %"class.std::thread", ptr %196, i64 %194
  store ptr %229, ptr %93, align 8, !tbaa !131
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i"
  %230 = phi ptr [ %216, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i" ], [ %182, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i" ]
  %231 = add nuw nsw i32 %storemerge64.i, 1
  %exitcond.not.i = icmp eq i32 %231, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %163, !llvm.loop !155

.preheader.preheader.i:                           ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !148
  br label %.preheader.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %166
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %189
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader.i:                                     ; preds = %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i ]
  %232 = getelementptr inbounds nuw %"class.std::thread", ptr %.pre.i, i64 %indvars.iv.i
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %233 unwind label %235

233:                                              ; preds = %.preheader.i
  %234 = icmp eq i64 %indvars.iv.i, 0
  br i1 %234, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %237

235:                                              ; preds = %.preheader.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

237:                                              ; preds = %233
  %238 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %13, align 8, !tbaa !109
  %241 = load ptr, ptr %12, align 8, !tbaa !124
  %242 = trunc nuw nsw i64 %indvars.iv.i to i32
  %243 = mul nsw i32 %238, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %240, i64 %244
  %246 = getelementptr inbounds i64, ptr %241, i64 %244
  %.not.i170.i = icmp eq ptr %241, null
  %.not50.i.i = icmp eq i32 %238, 0
  br i1 %.not.i170.i, label %.preheader.i.i, label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %237
  br i1 %.not50.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader41.i.i
  %247 = getelementptr inbounds i8, ptr %240, i64 -4
  %248 = getelementptr inbounds i8, ptr %241, i64 -8
  %249 = icmp eq i32 %238, 1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw float, ptr %247, i64 %239
  br i1 %249, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %.promoted.i.i = load float, ptr %240, align 4, !tbaa !64
  %250 = load float, ptr %245, align 4, !tbaa !64
  %251 = fcmp ogt float %.promoted.i.i, %250
  br i1 %251, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i: ; preds = %.lr.ph.split.us.i.i
  %252 = load i64, ptr %246, align 8, !tbaa !56
  store float %250, ptr %240, align 4, !tbaa !64
  store i64 %252, ptr %241, align 8, !tbaa !56
  br label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i

.preheader.i.i:                                   ; preds = %237
  br i1 %.not50.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i
  %253 = icmp eq i32 %238, 1
  br i1 %253, label %.lr.ph47.split.us.i.i, label %.lr.ph47.split.i.i.preheader

.lr.ph47.split.i.i.preheader:                     ; preds = %.lr.ph47.i.i
  %254 = load float, ptr %240, align 4, !tbaa !64
  br label %.lr.ph47.split.i.i

.lr.ph47.split.us.i.i:                            ; preds = %.lr.ph47.i.i
  %.promoted48.i.i = load float, ptr %240, align 4, !tbaa !64
  %255 = load float, ptr %245, align 4, !tbaa !64
  %256 = fcmp ule float %.promoted48.i.i, %255
  call void @llvm.assume(i1 %256)
  br label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %299
  %.043.i.i = phi i64 [ %300, %299 ], [ 0, %.lr.ph.i.i ]
  %257 = load float, ptr %240, align 4, !tbaa !64
  %258 = getelementptr inbounds nuw float, ptr %245, i64 %.043.i.i
  %259 = load float, ptr %258, align 4, !tbaa !64
  %260 = fcmp ogt float %257, %259
  br i1 %260, label %.lr.ph.preheader.i.i.i, label %299

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.split.i.i
  %261 = getelementptr inbounds nuw i64, ptr %246, i64 %.043.i.i
  %262 = load i64, ptr %261, align 8, !tbaa !56
  br label %.lr.ph.i.i171.i

.lr.ph.i.i171.i:                                  ; preds = %291, %.lr.ph.preheader.i.i.i
  %263 = phi i64 [ %295, %291 ], [ 3, %.lr.ph.preheader.i.i.i ]
  %264 = phi i64 [ %294, %291 ], [ 2, %.lr.ph.preheader.i.i.i ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i, %291 ], [ 1, %.lr.ph.preheader.i.i.i ]
  %265 = icmp eq i64 %264, %239
  br i1 %265, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %266

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i171.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

266:                                              ; preds = %.lr.ph.i.i171.i
  %267 = getelementptr inbounds nuw float, ptr %247, i64 %264
  %268 = load float, ptr %267, align 4, !tbaa !64
  %269 = getelementptr float, ptr %240, i64 %264
  %270 = load float, ptr %269, align 4, !tbaa !64
  %271 = getelementptr i64, ptr %241, i64 %264
  %272 = load i64, ptr %271, align 8, !tbaa !56
  %273 = fcmp ogt float %268, %270
  br i1 %273, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %266
  %274 = getelementptr inbounds nuw i64, ptr %248, i64 %264
  %275 = load i64, ptr %274, align 8, !tbaa !56
  %276 = fcmp oeq float %268, %270
  %277 = icmp sgt i64 %275, %272
  %278 = and i1 %276, %277
  br i1 %278, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %286

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %266, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %279 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %268, %266 ], [ %268, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %280 = fcmp ogt float %259, %279
  br i1 %280, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %281 = getelementptr inbounds nuw i64, ptr %248, i64 %264
  %282 = load i64, ptr %281, align 8, !tbaa !56
  %283 = fcmp oeq float %259, %279
  %284 = icmp sgt i64 %262, %282
  %285 = and i1 %283, %284
  br i1 %285, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %291

286:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %287 = fcmp ogt float %259, %270
  br i1 %287, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %286
  %288 = fcmp oeq float %259, %270
  %289 = icmp sgt i64 %262, %272
  %290 = and i1 %288, %289
  br i1 %290, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %291

291:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink63.i.i.i = phi float [ %279, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %270, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.i.i.i = phi i64 [ %282, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %272, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i = phi i64 [ %264, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %263, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %292 = getelementptr inbounds nuw float, ptr %247, i64 %.056.i.i.i
  store float %.sink63.i.i.i, ptr %292, align 4, !tbaa !64
  %293 = getelementptr inbounds nuw i64, ptr %248, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %293, align 8, !tbaa !56
  %294 = shl i64 %.1.i.i.i, 1
  %295 = or disjoint i64 %294, 1
  %296 = icmp ugt i64 %294, %239
  br i1 %296, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i171.i, !llvm.loop !156

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i: ; preds = %291, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %286, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.i.ph.i.i = phi i64 [ %.1.i.i.i, %291 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %286 ]
  %297 = getelementptr inbounds nuw float, ptr %247, i64 %.0.lcssa.i.ph.i.i
  store float %259, ptr %297, align 4, !tbaa !64
  %298 = getelementptr inbounds nuw i64, ptr %248, i64 %.0.lcssa.i.ph.i.i
  store i64 %262, ptr %298, align 8, !tbaa !56
  br label %299

299:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, %.lr.ph.split.i.i
  %300 = add nuw i64 %.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %300, %239
  br i1 %exitcond.not.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph.split.i.i, !llvm.loop !157

.lr.ph47.split.i.i:                               ; preds = %.lr.ph47.split.i.i.preheader, %.lr.ph47.split.i.i
  %.144.i.i = phi i64 [ %304, %.lr.ph47.split.i.i ], [ 0, %.lr.ph47.split.i.i.preheader ]
  %301 = getelementptr inbounds nuw float, ptr %245, i64 %.144.i.i
  %302 = load float, ptr %301, align 4, !tbaa !64
  %303 = fcmp ule float %254, %302
  call void @llvm.assume(i1 %303)
  %304 = add nuw i64 %.144.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %304, %239
  br i1 %exitcond55.not.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph47.split.i.i, !llvm.loop !158

_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i: ; preds = %299, %.lr.ph47.split.i.i, %.lr.ph47.split.us.i.i, %.preheader.i.i, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, %.lr.ph.split.us.i.i, %.preheader41.i.i, %233
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond77.not.i, label %305, label %.preheader.i, !llvm.loop !159

305:                                              ; preds = %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i
  %306 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %13, align 8, !tbaa !109
  %309 = load ptr, ptr %12, align 8, !tbaa !124
  %.not46.i.i.i = icmp eq i32 %306, 0
  br i1 %.not46.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %305
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  %311 = getelementptr inbounds i8, ptr %309, i64 -8
  br label %312

312:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %364, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %.03740.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %313 = load float, ptr %308, align 4, !tbaa !64
  %314 = load i64, ptr %309, align 8, !tbaa !56
  %315 = sub nuw i64 %307, %.041.i.i.i
  %316 = getelementptr inbounds nuw float, ptr %310, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !64
  %318 = getelementptr inbounds nuw i64, ptr %311, i64 %315
  %319 = load i64, ptr %318, align 8, !tbaa !56
  %320 = icmp ult i64 %315, 2
  br i1 %320, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %312, %349
  %321 = phi i64 [ %353, %349 ], [ 3, %312 ]
  %322 = phi i64 [ %352, %349 ], [ 2, %312 ]
  %.062.i.i.i.i = phi i64 [ %.1.i.i.i.i, %349 ], [ 1, %312 ]
  %323 = icmp eq i64 %322, %315
  br i1 %323, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i, label %324

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load float, ptr %316, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i

324:                                              ; preds = %.lr.ph.i.i.i.i
  %325 = getelementptr inbounds nuw float, ptr %310, i64 %322
  %326 = load float, ptr %325, align 4, !tbaa !64
  %327 = getelementptr float, ptr %308, i64 %322
  %328 = load float, ptr %327, align 4, !tbaa !64
  %329 = getelementptr i64, ptr %309, i64 %322
  %330 = load i64, ptr %329, align 8, !tbaa !56
  %331 = fcmp ogt float %326, %328
  br i1 %331, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i:        ; preds = %324
  %332 = getelementptr inbounds nuw i64, ptr %311, i64 %322
  %333 = load i64, ptr %332, align 8, !tbaa !56
  %334 = fcmp oeq float %326, %328
  %335 = icmp sgt i64 %333, %330
  %336 = and i1 %334, %335
  br i1 %336, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i, label %344

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i, %324, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i
  %337 = phi float [ %.pre.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i ], [ %326, %324 ], [ %326, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i ]
  %338 = fcmp ogt float %317, %337
  br i1 %338, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i:      ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i
  %339 = getelementptr inbounds nuw i64, ptr %311, i64 %322
  %340 = load i64, ptr %339, align 8, !tbaa !56
  %341 = fcmp oeq float %317, %337
  %342 = icmp sgt i64 %319, %340
  %343 = and i1 %341, %342
  br i1 %343, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %349

344:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i
  %345 = fcmp ogt float %317, %328
  br i1 %345, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i:      ; preds = %344
  %346 = fcmp oeq float %317, %328
  %347 = icmp sgt i64 %319, %330
  %348 = and i1 %346, %347
  br i1 %348, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %349

349:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i
  %.sink71.i.i.i.i = phi float [ %337, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %328, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %340, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %330, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %.1.i.i.i.i = phi i64 [ %322, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %321, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %350 = getelementptr inbounds nuw float, ptr %310, i64 %.062.i.i.i.i
  store float %.sink71.i.i.i.i, ptr %350, align 4, !tbaa !64
  %351 = getelementptr inbounds nuw i64, ptr %311, i64 %.062.i.i.i.i
  store i64 %.sink.i.i.i.i, ptr %351, align 8, !tbaa !56
  %352 = shl i64 %.1.i.i.i.i, 1
  %353 = or disjoint i64 %352, 1
  %354 = icmp ugt i64 %352, %315
  br i1 %354, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i: ; preds = %349, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i, %344, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.1.i.i.i.i, %349 ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i ], [ %.062.i.i.i.i, %344 ]
  %.pre68.i.i.i.i = load float, ptr %316, align 4, !tbaa !64
  %.pre69.i.i.i.i = load i64, ptr %318, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, %312
  %355 = phi i64 [ %319, %312 ], [ %.pre69.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %356 = phi float [ %317, %312 ], [ %.pre68.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 1, %312 ], [ %.0.lcssa.ph.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %357 = getelementptr inbounds nuw float, ptr %310, i64 %.0.lcssa.i.i.i.i
  store float %356, ptr %357, align 4, !tbaa !64
  %358 = getelementptr inbounds nuw i64, ptr %311, i64 %.0.lcssa.i.i.i.i
  store i64 %355, ptr %358, align 8, !tbaa !56
  %359 = xor i64 %.03740.i.i.i, -1
  %360 = add i64 %359, %307
  %361 = getelementptr inbounds nuw float, ptr %308, i64 %360
  store float %313, ptr %361, align 4, !tbaa !64
  %362 = getelementptr inbounds nuw i64, ptr %309, i64 %360
  store i64 %314, ptr %362, align 8, !tbaa !56
  %.not.i.i131.i = icmp ne i64 %314, -1
  %363 = zext i1 %.not.i.i131.i to i64
  %spec.select.i.i.i = add i64 %.03740.i.i.i, %363
  %364 = add nuw i64 %.041.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %364, %307
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %312, !llvm.loop !161

._crit_edge.i.i.i:                                ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, %305
  %.037.lcssa.i.i.i = phi i64 [ 0, %305 ], [ %spec.select.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %365 = getelementptr inbounds nuw float, ptr %308, i64 %307
  %366 = sub i64 0, %.037.lcssa.i.i.i
  %367 = getelementptr inbounds float, ptr %365, i64 %366
  %368 = shl i64 %.037.lcssa.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %308, ptr align 4 %367, i64 %368, i1 false)
  %369 = getelementptr inbounds nuw i64, ptr %309, i64 %307
  %370 = getelementptr inbounds i64, ptr %369, i64 %366
  %371 = shl i64 %.037.lcssa.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %309, ptr align 8 %370, i64 %371, i1 false)
  %372 = icmp ult i64 %.037.lcssa.i.i.i, %307
  br i1 %372, label %.lr.ph44.i.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i

.lr.ph44.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph44.i.i.i
  %.242.i.i.i = phi i64 [ %375, %.lr.ph44.i.i.i ], [ %.037.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %373 = getelementptr inbounds nuw float, ptr %308, i64 %.242.i.i.i
  store float 0x47EFFFFFE0000000, ptr %373, align 4, !tbaa !64
  %374 = getelementptr inbounds nuw i64, ptr %309, i64 %.242.i.i.i
  store i64 -1, ptr %374, align 8, !tbaa !56
  %375 = add nuw i64 %.242.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %375, %307
  br i1 %exitcond47.not.i.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i, label %.lr.ph44.i.i.i, !llvm.loop !162

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i:     ; preds = %.lr.ph44.i.i.i, %._crit_edge.i.i.i
  %376 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i
  %378 = load ptr, ptr %9, align 8, !tbaa !124
  br label %400

._crit_edge.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %230
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

379:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i133.i = icmp eq ptr %380, %230
  br i1 %.not.i.i.i.i133.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %._crit_edge.i, %379
  %.05.i.i.i.i.i = phi ptr [ %380, %379 ], [ %.pre.i, %._crit_edge.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i.i132.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i132.i, label %379, label %381

381:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %379, %._crit_edge.i
  %.not.i.i.i134.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i134.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i, label %382

382:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  %383 = load ptr, ptr %93, align 8, !tbaa !131
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %.pre.i to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %386) #22
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i:        ; preds = %382, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %387 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.i.i135.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i, label %388

388:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i
  %389 = load ptr, ptr %90, align 8, !tbaa !127
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %392) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

_ZNSt6vectorIfSaIfEED2Ev.exit136.i:               ; preds = %388, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %393 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i.i137.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit138.i, label %394

394:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit136.i
  %395 = load ptr, ptr %88, align 8, !tbaa !125
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %398) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit138.i

_ZNSt6vectorIlSaIlEED2Ev.exit138.i:               ; preds = %394, %_ZNSt6vectorIfSaIfEED2Ev.exit136.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %399 = add nuw nsw i32 %.04768.i, 1
  %exitcond81.not.i = icmp eq i32 %399, 200
  br i1 %exitcond81.not.i, label %99, label %145, !llvm.loop !164

400:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next79.i, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %401 = phi i32 [ %376, %.lr.ph.i ], [ %481, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %402 = load ptr, ptr %12, align 8, !tbaa !124
  %403 = getelementptr inbounds nuw i64, ptr %402, i64 %indvars.iv78.i
  %404 = mul nsw i32 %401, %.04768.i
  %405 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %406 = add nsw i32 %404, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds nuw i64, ptr %378, i64 %407
  %409 = load i64, ptr %403, align 8, !tbaa !56, !noalias !165
  %410 = load i64, ptr %408, align 8, !tbaa !56, !noalias !165
  %411 = icmp eq i64 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %400
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %445

413:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21, !noalias !170
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %.noexc172.i unwind label %445

.noexc172.i:                                      ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !170
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %427, !noalias !170

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc172.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %414 unwind label %429

414:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %415 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !170
  %416 = icmp eq ptr %415, %94
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %414
  %417 = load i64, ptr %95, align 8, !tbaa !77, !noalias !170
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %414
  %419 = load i64, ptr %94, align 8, !tbaa !17, !noalias !170
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !170
  %421 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !170
  %422 = icmp eq ptr %421, %96
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %423 = load i64, ptr %97, align 8, !tbaa !77, !noalias !170
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %.noexc140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %425 = load i64, ptr %96, align 8, !tbaa !17, !noalias !170
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #22
  br label %.noexc140.i

427:                                              ; preds = %.noexc172.i
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

429:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !170
  %432 = icmp eq ptr %431, %94
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i: ; preds = %429
  %433 = load i64, ptr %95, align 8, !tbaa !77, !noalias !170
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %429
  %435 = load i64, ptr %94, align 8, !tbaa !17, !noalias !170
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, %427
  %.pn.i.i = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !170
  %437 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !170
  %438 = icmp eq ptr %437, %96
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %439 = load i64, ptr %97, align 8, !tbaa !77, !noalias !170
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %441 = load i64, ptr %96, align 8, !tbaa !17, !noalias !170
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21, !noalias !170
  br label %.body173.i

.noexc140.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21, !noalias !170
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc140.i, %412
  %443 = load i8, ptr %15, align 8, !tbaa !78, !range !87, !noundef !88
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %470, label %447

445:                                              ; preds = %413, %412
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body173.i

447:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %448 unwind label %459

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %449 = load ptr, ptr %98, align 8, !tbaa !89
  %.not.i.i141.i = icmp eq ptr %449, null
  br i1 %.not.i.i141.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %449, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %450, %448
  %452 = phi ptr [ %451, %450 ], [ @.str.22, %448 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 540, ptr noundef %452)
          to label %453 unwind label %461

453:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %454 unwind label %463

454:                                              ; preds = %453
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %455 = load ptr, ptr %16, align 8, !tbaa !90
  %.not.i.i142.i = icmp eq ptr %455, null
  br i1 %.not.i.i142.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %454
  %456 = load ptr, ptr %455, align 8, !tbaa !20
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(128) %455) #21
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %470

459:                                              ; preds = %447
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit145.i

461:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %453
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %465

465:                                              ; preds = %463, %461
  %.pn.i = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %466 = load ptr, ptr %16, align 8, !tbaa !90
  %.not.i.i143.i = icmp eq ptr %466, null
  br i1 %.not.i.i143.i, label %_ZN7testing7MessageD2Ev.exit145.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i: ; preds = %465
  %467 = load ptr, ptr %466, align 8, !tbaa !20
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(128) %466) #21
  br label %_ZN7testing7MessageD2Ev.exit145.i

_ZN7testing7MessageD2Ev.exit145.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i, %465, %459
  %.pn.pn.i = phi { ptr, i32 } [ %460, %459 ], [ %.pn.i, %465 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i144.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %.body173.i

470:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %471 = load ptr, ptr %98, align 8, !tbaa !89
  %.not.i.i146.i = icmp eq ptr %471, null
  br i1 %.not.i.i146.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %471, align 8, !tbaa !73
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !77
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %472
  %479 = load i64, ptr %474, align 8, !tbaa !17
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %481 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next79.i, %482
  br i1 %483, label %400, label %._crit_edge.i, !llvm.loop !173

.body173.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit145.i, %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit145.i ], [ %446, %445 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %.body.i

.body.i:                                          ; preds = %.body173.i, %235, %.loopexit.split-lp.i, %.loopexit.i, %220, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i, %175
  %.pn78.i = phi { ptr, i32 } [ %236, %235 ], [ %.pn.pn.pn.i, %.body173.i ], [ %176, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i ], [ %176, %175 ], [ %221, %220 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %484 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.i.i147.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i147.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i, label %485

485:                                              ; preds = %.body.i
  %486 = load ptr, ptr %90, align 8, !tbaa !127
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %489) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148.i

_ZNSt6vectorIfSaIfEED2Ev.exit148.i:               ; preds = %485, %.body.i, %161
  %.pn78.pn.i = phi { ptr, i32 } [ %162, %161 ], [ %.pn78.i, %.body.i ], [ %.pn78.i, %485 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %490 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i.i149.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i, label %491

491:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit148.i
  %492 = load ptr, ptr %88, align 8, !tbaa !125
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %495) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit150.i

_ZNSt6vectorIlSaIlEED2Ev.exit150.i:               ; preds = %491, %_ZNSt6vectorIfSaIfEED2Ev.exit148.i, %.loopexit.split-lp56.i, %.loopexit55.i
  %.pn78.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit148.i ], [ %.pn78.pn.i, %491 ], [ %lpad.loopexit57.i, %.loopexit55.i ], [ %lpad.loopexit.split-lp58.i, %.loopexit.split-lp56.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %496

496:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit150.i, %143
  %.pn78.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit150.i ], [ %144, %143 ]
  %497 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i.i.i151.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i151.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit152.i, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !127
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %497 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %503) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152.i

_ZNSt6vectorIfSaIfEED2Ev.exit152.i:               ; preds = %498, %496, %141
  %.pn78.pn.pn.pn.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %.pn78.pn.pn.pn.i, %496 ], [ %.pn78.pn.pn.pn.i, %498 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %504 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i153.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i153.i, label %511, label %505

505:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit152.i
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !125
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %504 to i64
  %510 = sub i64 %508, %509
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %510) #22
  br label %511

511:                                              ; preds = %505, %_ZNSt6vectorIfSaIfEED2Ev.exit152.i, %139
  %.pn78.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn78.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit152.i ], [ %.pn78.pn.pn.pn.pn.i, %505 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %.not.i155.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i155.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i: ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %.sroa.032.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i, %511, %.thread.i
  %.pn78.pn.pn.pn.pn.pn.pn43.i = phi { ptr, i32 } [ %54, %.thread.i ], [ %.pn78.pn.pn.pn.pn.pn.i, %511 ], [ %.pn78.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i156.i ]
  %512 = load ptr, ptr %9, align 8, !tbaa !124
  %.not.i.i.i158.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i158.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i, label %513

513:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !125
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %518) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i

_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i: ; preds = %513, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit157.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !109
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit159.i

_ZNSt6vectorIlSaIlEED2Ev.exit159.i:               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i, %52
  %519 = phi ptr [ %.pr.i, %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i ], [ %43, %52 ]
  %.pn78.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn43.i, %_ZNSt6vectorIlSaIlEED2Ev.exit159thread-pre-split.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %.not.i.i.i160.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i160.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit161.i, label %520

520:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit159.i
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !127
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %519 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %525) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161.i

_ZNSt6vectorIfSaIfEED2Ev.exit161.i:               ; preds = %520, %_ZNSt6vectorIlSaIlEED2Ev.exit159.i, %50
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit159.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.i, %520 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %526

526:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161.i, %48
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit161.i ], [ %49, %48 ]
  %.not.i162.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i162.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i: ; preds = %526
  call void @_ZdaPv(ptr noundef nonnull %.sroa.035.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i, %526, %.thread44.i, %26
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %39, %.thread44.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %526 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i163.i ]
  %527 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i.i165.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i165.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i, label %528

528:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !127
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %527 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %533) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i

_ZNSt6vectorIfSaIfEED2Ev.exit166.i:               ; preds = %528, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i, %24
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit164.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %528 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %534 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i167.i = icmp eq ptr %534, null
  br i1 %.not.i167.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit169.i, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i168.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i168.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit166.i
  %535 = load ptr, ptr %534, align 8, !tbaa !20
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(36) %534) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit169.i

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit169.i: ; preds = %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i168.i, %_ZNSt6vectorIfSaIfEED2Ev.exit166.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit110.i, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call fastcc void @_ZN12_GLOBAL__N_118make_trained_indexEPKcN5faiss10MetricTypeE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %14, i64 noundef 200)
          to label %212 unwind label %218

79:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %721

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %721

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  %127 = call i32 @memcmp(ptr noundef %122, ptr noundef %126, i64 noundef %120) #26
  store i32 %127, ptr %10, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 0, ptr %11, align 4, !tbaa !55
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %.lr.ph
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %162

130:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !188
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc328 unwind label %162

.noexc328:                                        ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !188
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !188
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !188
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !188
  br label %.body

.noexc185:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !188
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc185, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  %160 = load i8, ptr %9, align 8, !tbaa !78, !range !87, !noundef !88
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %187, label %164

162:                                              ; preds = %130, %129
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %162
  %eh.lpad-body = phi { ptr, i32 } [ %163, %162 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  br label %198

164:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %165 unwind label %176

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

198:                                              ; preds = %_ZN7testing7MessageD2Ev.exit190, %.body
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %_ZN7testing7MessageD2Ev.exit190 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
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
          to label %.noexc199 unwind label %300

.noexc199:                                        ; preds = %229
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196
  %.not.i.i.i.i197 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i197, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %230

230:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %231 = mul nsw i64 %226, 1600
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #23
          to label %233 unwind label %300

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i64, ptr %232, i64 %227
  store i64 0, ptr %232, align 8, !tbaa !56
  %235 = getelementptr i8, ptr %232, i64 8
  %236 = add nsw i64 %231, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, i8 0, i64 %236, i1 false), !tbaa !56
  %237 = mul nsw i64 %226, 800
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #23
          to label %.noexc206 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread

.noexc206:                                        ; preds = %233
  %239 = getelementptr inbounds nuw float, ptr %238, i64 %227
  store float 0.000000e+00, ptr %238, align 4, !tbaa !64
  %240 = getelementptr i8, ptr %238, i64 4
  %241 = add nsw i64 %237, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %240, i8 0, i64 %241, i1 false), !tbaa !64
  %242 = ptrtoint ptr %239 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc206, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0396.0451 = phi ptr [ %232, %.noexc206 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11401.0448 = phi ptr [ %234, %.noexc206 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0386.0 = phi ptr [ %238, %.noexc206 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi i64 [ %242, %.noexc206 ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %243 = load ptr, ptr %59, align 8, !tbaa !129
  %244 = load ptr, ptr %243, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(36) %243, i64 noundef 200, ptr noundef %.0123, i64 noundef %226, ptr noundef %.sroa.0386.0, ptr noundef %.sroa.0396.0451, ptr noundef null)
          to label %247 unwind label %303

247:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %248 = load ptr, ptr %44, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 232
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(265) %44, i1 noundef zeroext false, ptr noundef null)
          to label %.preheader498 unwind label %305

.preheader498:                                    ; preds = %247
  %.not141 = icmp eq i32 %1, 0
  %252 = select i1 %.not141, float 0xFFF0000000000000, float 0x7FF0000000000000
  %253 = icmp sgt i32 %225, 0
  %254 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %261 = sext i32 %.0119 to i64
  %wide.trip.count = and i64 %224, 2147483647
  br label %307

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit282
  %262 = load ptr, ptr %251, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(40) %251) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0386.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %265

265:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  %266 = ptrtoint ptr %.sroa.0386.0 to i64
  %267 = sub i64 %.sroa.11.0, %266
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.0, i64 noundef %267) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, %265
  %.not.i.i.i207 = icmp eq ptr %.sroa.0396.0451, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %268

268:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %269 = ptrtoint ptr %.sroa.11401.0448 to i64
  %270 = ptrtoint ptr %.sroa.0396.0451 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0396.0451, i64 noundef %271) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %268
  %.not.i208 = icmp eq ptr %.sroa.0406.0, null
  br i1 %.not.i208, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0406.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %272 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i.i.i209 = icmp eq ptr %272, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIlSaIlEED2Ev.exit210, label %273

273:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !125
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit210

_ZNSt6vectorIlSaIlEED2Ev.exit210:                 ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %279 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i.i.i211 = icmp eq ptr %279, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIfSaIfEED2Ev.exit212, label %280

280:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit210
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !127
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit212

_ZNSt6vectorIfSaIfEED2Ev.exit212:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit210, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %.not.i.i.i213 = icmp eq ptr %.sroa.0424.0, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIlSaIlEED2Ev.exit215, label %286

286:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212
  %287 = ptrtoint ptr %.sroa.0424.0 to i64
  %288 = sub i64 %.sroa.12430.0, %287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0424.0, i64 noundef %288) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit215

_ZNSt6vectorIlSaIlEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit212, %286
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 8000) #22
  %.not.i216 = icmp eq ptr %.sroa.0442.0, null
  br i1 %.not.i216, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i217

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i217: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit215
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0442.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit215, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i217
  %289 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i.i.i219 = icmp eq ptr %289, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIfSaIfEED2Ev.exit220, label %290

290:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !127
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit220

_ZNSt6vectorIfSaIfEED2Ev.exit220:                 ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit218, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %296 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i221 = icmp eq ptr %296, null
  br i1 %.not.i221, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit220
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(36) %296) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit220, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void

300:                                              ; preds = %230, %229
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit308

_ZNSt6vectorIfSaIfEED2Ev.exit306.thread:          ; preds = %233
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %700

303:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304

305:                                              ; preds = %247
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304

307:                                              ; preds = %.preheader498, %_ZNSt6vectorIlSaIlEED2Ev.exit282
  %indvars.iv877 = phi i64 [ 0, %.preheader498 ], [ %indvars.iv.next878, %_ZNSt6vectorIlSaIlEED2Ev.exit282 ]
  %308 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %309 = sext i32 %308 to i64
  %310 = icmp slt i32 %308, 0
  br i1 %310, label %311, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222

311:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc225 unwind label %.loopexit.split-lp

.noexc225:                                        ; preds = %311
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222: ; preds = %307
  %.not.i.i.i.i223 = icmp eq i32 %308, 0
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %312

312:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222
  %313 = shl nuw nsw i64 %309, 3
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #23
          to label %.noexc226 unwind label %.loopexit

.noexc226:                                        ; preds = %312
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %314, i8 -1, i64 %313, i1 false), !tbaa !56
  %315 = getelementptr inbounds nuw i64, ptr %314, i64 %309
  %316 = shl nuw nsw i64 %309, 2
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #23
          to label %.noexc234 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread

.noexc234:                                        ; preds = %.noexc226
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  br label %.lr.ph.i.i.i.i.i.i.i.i.i229

.lr.ph.i.i.i.i.i.i.i.i.i229:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i229, %.noexc234
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i.i.i.i229 ], [ %317, %.noexc234 ]
  store float %252, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %319 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i230 = icmp eq ptr %319, %318
  br i1 %.not.i.i.i.i.i.i.i.i.i230, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i229, !llvm.loop !130

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i229
  %320 = getelementptr inbounds nuw float, ptr %317, i64 %309
  %321 = ptrtoint ptr %320 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222
  %.sroa.14.1461 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %315, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.0367.1458 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %314, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.0356.1 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %317, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.13.1 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i222 ], [ %321, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %322 = mul nsw i64 %indvars.iv877, %261
  %323 = getelementptr inbounds float, ptr %.0123, i64 %322
  %324 = load ptr, ptr %251, align 8, !tbaa !20
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef %323)
          to label %.preheader497 unwind label %331

.preheader497:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  br i1 %253, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %.preheader497
  %326 = mul i64 %indvars.iv877, %224
  %327 = and i64 %326, 4294967295
  br label %333

._crit_edge679:                                   ; preds = %.critedge, %.preheader497
  %328 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %329 = sext i32 %328 to i64
  %.not46.i.i257 = icmp eq i32 %328, 0
  br i1 %.not141, label %528, label %461

.loopexit:                                        ; preds = %312
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit301

.loopexit.split-lp:                               ; preds = %311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit301

_ZNSt6vectorIfSaIfEED2Ev.exit299.thread:          ; preds = %.noexc226
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %690

331:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

333:                                              ; preds = %.lr.ph678, %.critedge
  %indvars.iv870 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next871, %.critedge ]
  %334 = add nuw nsw i64 %indvars.iv870, %327
  %335 = getelementptr inbounds nuw i64, ptr %.sroa.0396.0451, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !56
  %337 = and i64 %336, 2147483648
  %.not145 = icmp eq i64 %337, 0
  br i1 %.not145, label %338, label %.critedge

338:                                              ; preds = %333
  %339 = and i64 %336, 2147483647
  %340 = getelementptr inbounds nuw float, ptr %.sroa.0386.0, i64 %334
  %341 = load float, ptr %340, align 4, !tbaa !64
  %342 = load ptr, ptr %251, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(40) %251, i64 noundef %339, float noundef %341)
          to label %345 unwind label %381

345:                                              ; preds = %338
  %346 = load ptr, ptr %70, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef i64 %348(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %339)
          to label %350 unwind label %381

350:                                              ; preds = %345
  %351 = load ptr, ptr %70, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %339)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236 unwind label %383

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236: ; preds = %350
  %355 = load ptr, ptr %70, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %339)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238 unwind label %385

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236
  %359 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %360 = sext i32 %359 to i64
  %361 = load ptr, ptr %251, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef i64 %363(ptr noundef nonnull align 8 dereferenceable(40) %251, i64 noundef %349, ptr noundef %354, ptr noundef %358, ptr noundef %.sroa.0356.1, ptr noundef %.sroa.0367.1458, i64 noundef %360)
          to label %365 unwind label %387

365:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238
  %366 = load ptr, ptr %70, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %339, ptr noundef %358)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239 unwind label %369

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239:   ; preds = %365
  %372 = load ptr, ptr %70, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %339, ptr noundef %354)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240 unwind label %375

375:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #25
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit239
  %378 = icmp eq i64 %indvars.iv870, 0
  %379 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4
  %380 = icmp sgt i32 %379, 0
  %or.cond = select i1 %378, i1 %380, i1 false
  br i1 %or.cond, label %.lr.ph675, label %.critedge

381:                                              ; preds = %345, %338
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

383:                                              ; preds = %350
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

385:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit236
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241

387:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit238
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %70, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %339, ptr noundef %358)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241 unwind label %392

392:                                              ; preds = %387
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241:   ; preds = %387, %385
  %.pn146 = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ]
  %395 = load ptr, ptr %70, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %339, ptr noundef %354)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242 unwind label %398

398:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #25
  unreachable

.lr.ph675:                                        ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240, %457
  %indvars.iv867 = phi i64 [ %indvars.iv.next868, %457 ], [ 0, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240 ]
  %401 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %indvars.iv867
  %402 = load i64, ptr %401, align 8, !tbaa !56
  %403 = and i64 %402, 2147483648
  %.not149 = icmp eq i64 %403, 0
  br i1 %.not149, label %404, label %.critedge

404:                                              ; preds = %.lr.ph675
  %405 = and i64 %402, 2147483647
  %406 = load i64, ptr %254, align 8, !tbaa !62
  %407 = mul i64 %406, %405
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0424.0, i64 %407
  %409 = load ptr, ptr %251, align 8, !tbaa !20
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef float %411(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef %408)
          to label %413 unwind label %419

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %414 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %indvars.iv867
  %415 = load float, ptr %414, align 4, !tbaa !64
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, float noundef %412, float noundef %415)
          to label %416 unwind label %421

416:                                              ; preds = %413
  %417 = load i8, ptr %16, align 8, !tbaa !78, !range !87, !noundef !88
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %446, label %423

419:                                              ; preds = %404
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

421:                                              ; preds = %413
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread

423:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %424 unwind label %435

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %425 = load ptr, ptr %255, align 8, !tbaa !89
  %.not.i.i243 = icmp eq ptr %425, null
  br i1 %.not.i.i243, label %_ZNK7testing15AssertionResult15failure_messageEv.exit244, label %426

426:                                              ; preds = %424
  %427 = load ptr, ptr %425, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit244

_ZNK7testing15AssertionResult15failure_messageEv.exit244: ; preds = %426, %424
  %428 = phi ptr [ %427, %426 ], [ @.str.22, %424 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef %428)
          to label %429 unwind label %437

429:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %430 unwind label %439

430:                                              ; preds = %429
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %431 = load ptr, ptr %17, align 8, !tbaa !90
  %.not.i.i245 = icmp eq ptr %431, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %430
  %432 = load ptr, ptr %431, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(128) %431) #21
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %430, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %446

435:                                              ; preds = %423
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

437:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit244
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %429
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %441

441:                                              ; preds = %439, %437
  %.pn150 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %442 = load ptr, ptr %17, align 8, !tbaa !90
  %.not.i.i248 = icmp eq ptr %442, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %441
  %443 = load ptr, ptr %442, align 8, !tbaa !20
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(128) %442) #21
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %441, %435
  %.pn150.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn150, %441 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread

446:                                              ; preds = %416, %_ZN7testing7MessageD2Ev.exit247
  %447 = load ptr, ptr %255, align 8, !tbaa !89
  %.not.i.i251 = icmp eq ptr %447, null
  br i1 %.not.i.i251, label %457, label %448

448:                                              ; preds = %446
  %449 = load ptr, ptr %447, align 8, !tbaa !73
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254: ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !77
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252: ; preds = %448
  %455 = load i64, ptr %450, align 8, !tbaa !17
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i254
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef 32) #22
  br label %457

457:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253, %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %458 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next868, %459
  br i1 %460, label %.lr.ph675, label %.critedge, !llvm.loop !192

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread: ; preds = %421, %_ZN7testing7MessageD2Ev.exit250
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %687

.critedge:                                        ; preds = %457, %.lr.ph675, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit240, %333
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count
  br i1 %exitcond873.not, label %._crit_edge679, label %333, !llvm.loop !193

461:                                              ; preds = %._crit_edge679
  br i1 %.not46.i.i257, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %461
  %462 = getelementptr inbounds i8, ptr %.sroa.0356.1, i64 -4
  %463 = getelementptr inbounds i8, ptr %.sroa.0367.1458, i64 -8
  br label %464

464:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %516, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %465 = load float, ptr %.sroa.0356.1, align 4, !tbaa !64
  %466 = load i64, ptr %.sroa.0367.1458, align 8, !tbaa !56
  %467 = sub nuw i64 %329, %.041.i.i
  %468 = getelementptr inbounds nuw float, ptr %462, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !64
  %470 = getelementptr inbounds nuw i64, ptr %463, i64 %467
  %471 = load i64, ptr %470, align 8, !tbaa !56
  %472 = icmp ult i64 %467, 2
  br i1 %472, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %464, %501
  %473 = phi i64 [ %505, %501 ], [ 3, %464 ]
  %474 = phi i64 [ %504, %501 ], [ 2, %464 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %501 ], [ 1, %464 ]
  %475 = icmp eq i64 %474, %467
  br i1 %475, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %476

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %468, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

476:                                              ; preds = %.lr.ph.i.i.i
  %477 = getelementptr inbounds nuw float, ptr %462, i64 %474
  %478 = load float, ptr %477, align 4, !tbaa !64
  %479 = getelementptr float, ptr %.sroa.0356.1, i64 %474
  %480 = load float, ptr %479, align 4, !tbaa !64
  %481 = getelementptr i64, ptr %.sroa.0367.1458, i64 %474
  %482 = load i64, ptr %481, align 8, !tbaa !56
  %483 = fcmp ogt float %478, %480
  br i1 %483, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %476
  %484 = getelementptr inbounds nuw i64, ptr %463, i64 %474
  %485 = load i64, ptr %484, align 8, !tbaa !56
  %486 = fcmp oeq float %478, %480
  %487 = icmp sgt i64 %485, %482
  %488 = and i1 %486, %487
  br i1 %488, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %496

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %476, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %489 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %478, %476 ], [ %478, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %490 = fcmp ogt float %469, %489
  br i1 %490, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %491 = getelementptr inbounds nuw i64, ptr %463, i64 %474
  %492 = load i64, ptr %491, align 8, !tbaa !56
  %493 = fcmp oeq float %469, %489
  %494 = icmp sgt i64 %471, %492
  %495 = and i1 %493, %494
  br i1 %495, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %501

496:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %497 = fcmp ogt float %469, %480
  br i1 %497, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %496
  %498 = fcmp oeq float %469, %480
  %499 = icmp sgt i64 %471, %482
  %500 = and i1 %498, %499
  br i1 %500, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %501

501:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink71.i.i.i = phi float [ %489, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %480, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %492, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %482, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %474, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %473, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %502 = getelementptr inbounds nuw float, ptr %462, i64 %.062.i.i.i
  store float %.sink71.i.i.i, ptr %502, align 4, !tbaa !64
  %503 = getelementptr inbounds nuw i64, ptr %463, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %503, align 8, !tbaa !56
  %504 = shl i64 %.1.i.i.i, 1
  %505 = or disjoint i64 %504, 1
  %506 = icmp ugt i64 %504, %467
  br i1 %506, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !160

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %501, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %496, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %501 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i, %496 ]
  %.pre68.i.i.i = load float, ptr %468, align 4, !tbaa !64
  %.pre69.i.i.i = load i64, ptr %470, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %464
  %507 = phi i64 [ %471, %464 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %508 = phi float [ %469, %464 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %464 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %509 = getelementptr inbounds nuw float, ptr %462, i64 %.0.lcssa.i.i.i
  store float %508, ptr %509, align 4, !tbaa !64
  %510 = getelementptr inbounds nuw i64, ptr %463, i64 %.0.lcssa.i.i.i
  store i64 %507, ptr %510, align 8, !tbaa !56
  %511 = xor i64 %.03740.i.i, -1
  %512 = add i64 %511, %329
  %513 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %512
  store float %465, ptr %513, align 4, !tbaa !64
  %514 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %512
  store i64 %466, ptr %514, align 8, !tbaa !56
  %.not.i.i256 = icmp ne i64 %466, -1
  %515 = zext i1 %.not.i.i256 to i64
  %spec.select.i.i = add i64 %.03740.i.i, %515
  %516 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %516, %329
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %464, !llvm.loop !161

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %461
  %.037.lcssa.i.i = phi i64 [ 0, %461 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %517 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %329
  %518 = sub i64 0, %.037.lcssa.i.i
  %519 = getelementptr inbounds float, ptr %517, i64 %518
  %520 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0356.1, ptr align 4 %519, i64 %520, i1 false)
  %521 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %329
  %522 = getelementptr inbounds i64, ptr %521, i64 %518
  %523 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0367.1458, ptr align 8 %522, i64 %523, i1 false)
  %524 = icmp ult i64 %.037.lcssa.i.i, %329
  br i1 %524, label %.lr.ph44.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %527, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %525 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %525, align 4, !tbaa !64
  %526 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %.242.i.i
  store i64 -1, ptr %526, align 8, !tbaa !56
  %527 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %527, %329
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !162

528:                                              ; preds = %._crit_edge679
  br i1 %.not46.i.i257, label %._crit_edge.i.i273, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %528
  %529 = getelementptr inbounds i8, ptr %.sroa.0356.1, i64 -4
  %530 = getelementptr inbounds i8, ptr %.sroa.0367.1458, i64 -8
  br label %531

531:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i258
  %.041.i.i259 = phi i64 [ 0, %.lr.ph.i.i258 ], [ %583, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i260 = phi i64 [ 0, %.lr.ph.i.i258 ], [ %spec.select.i.i271, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %532 = load float, ptr %.sroa.0356.1, align 4, !tbaa !64
  %533 = load i64, ptr %.sroa.0367.1458, align 8, !tbaa !56
  %534 = sub nuw i64 %329, %.041.i.i259
  %535 = getelementptr inbounds nuw float, ptr %529, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !64
  %537 = getelementptr inbounds nuw i64, ptr %530, i64 %534
  %538 = load i64, ptr %537, align 8, !tbaa !56
  %539 = icmp ult i64 %534, 2
  br i1 %539, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i261

.lr.ph.i.i.i261:                                  ; preds = %531, %568
  %540 = phi i64 [ %572, %568 ], [ 3, %531 ]
  %541 = phi i64 [ %571, %568 ], [ 2, %531 ]
  %.062.i.i.i262 = phi i64 [ %.1.i.i.i265, %568 ], [ 1, %531 ]
  %542 = icmp eq i64 %541, %534
  br i1 %542, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %543

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i261
  %.pre.i.i.i278 = load float, ptr %535, align 4, !tbaa !64
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i

543:                                              ; preds = %.lr.ph.i.i.i261
  %544 = getelementptr inbounds nuw float, ptr %529, i64 %541
  %545 = load float, ptr %544, align 4, !tbaa !64
  %546 = getelementptr float, ptr %.sroa.0356.1, i64 %541
  %547 = load float, ptr %546, align 4, !tbaa !64
  %548 = getelementptr i64, ptr %.sroa.0367.1458, i64 %541
  %549 = load i64, ptr %548, align 8, !tbaa !56
  %550 = fcmp olt float %545, %547
  br i1 %550, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %543
  %551 = getelementptr inbounds nuw i64, ptr %530, i64 %541
  %552 = load i64, ptr %551, align 8, !tbaa !56
  %553 = fcmp oeq float %545, %547
  %554 = icmp slt i64 %552, %549
  %555 = and i1 %553, %554
  br i1 %555, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %563

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %543, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %556 = phi float [ %.pre.i.i.i278, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %545, %543 ], [ %545, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %557 = fcmp olt float %536, %556
  br i1 %557, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %558 = getelementptr inbounds nuw i64, ptr %530, i64 %541
  %559 = load i64, ptr %558, align 8, !tbaa !56
  %560 = fcmp oeq float %536, %556
  %561 = icmp slt i64 %538, %559
  %562 = and i1 %560, %561
  br i1 %562, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %568

563:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i
  %564 = fcmp olt float %536, %547
  br i1 %564, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i:        ; preds = %563
  %565 = fcmp oeq float %536, %547
  %566 = icmp slt i64 %538, %549
  %567 = and i1 %565, %566
  br i1 %567, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %568

568:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i
  %.sink71.i.i.i263 = phi float [ %556, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %547, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i264 = phi i64 [ %559, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %549, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i265 = phi i64 [ %541, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %540, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %569 = getelementptr inbounds nuw float, ptr %529, i64 %.062.i.i.i262
  store float %.sink71.i.i.i263, ptr %569, align 4, !tbaa !64
  %570 = getelementptr inbounds nuw i64, ptr %530, i64 %.062.i.i.i262
  store i64 %.sink.i.i.i264, ptr %570, align 8, !tbaa !56
  %571 = shl i64 %.1.i.i.i265, 1
  %572 = or disjoint i64 %571, 1
  %573 = icmp ugt i64 %571, %534
  br i1 %573, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i261, !llvm.loop !194

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %568, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %563, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i266 = phi i64 [ %.1.i.i.i265, %568 ], [ %.062.i.i.i262, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i262, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i262, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i262, %563 ]
  %.pre68.i.i.i267 = load float, ptr %535, align 4, !tbaa !64
  %.pre69.i.i.i268 = load i64, ptr %537, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %531
  %574 = phi i64 [ %538, %531 ], [ %.pre69.i.i.i268, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %575 = phi float [ %536, %531 ], [ %.pre68.i.i.i267, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i269 = phi i64 [ 1, %531 ], [ %.0.lcssa.ph.i.i.i266, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %576 = getelementptr inbounds nuw float, ptr %529, i64 %.0.lcssa.i.i.i269
  store float %575, ptr %576, align 4, !tbaa !64
  %577 = getelementptr inbounds nuw i64, ptr %530, i64 %.0.lcssa.i.i.i269
  store i64 %574, ptr %577, align 8, !tbaa !56
  %578 = xor i64 %.03740.i.i260, -1
  %579 = add i64 %578, %329
  %580 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %579
  store float %532, ptr %580, align 4, !tbaa !64
  %581 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %579
  store i64 %533, ptr %581, align 8, !tbaa !56
  %.not.i.i270 = icmp ne i64 %533, -1
  %582 = zext i1 %.not.i.i270 to i64
  %spec.select.i.i271 = add i64 %.03740.i.i260, %582
  %583 = add nuw i64 %.041.i.i259, 1
  %exitcond.not.i.i272 = icmp eq i64 %583, %329
  br i1 %exitcond.not.i.i272, label %._crit_edge.i.i273, label %531, !llvm.loop !195

._crit_edge.i.i273:                               ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %528
  %.037.lcssa.i.i274 = phi i64 [ 0, %528 ], [ %spec.select.i.i271, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %584 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %329
  %585 = sub i64 0, %.037.lcssa.i.i274
  %586 = getelementptr inbounds float, ptr %584, i64 %585
  %587 = shl i64 %.037.lcssa.i.i274, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0356.1, ptr align 4 %586, i64 %587, i1 false)
  %588 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %329
  %589 = getelementptr inbounds i64, ptr %588, i64 %585
  %590 = shl i64 %.037.lcssa.i.i274, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0367.1458, ptr align 8 %589, i64 %590, i1 false)
  %591 = icmp ult i64 %.037.lcssa.i.i274, %329
  br i1 %591, label %.lr.ph44.i.i275, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i275:                                  ; preds = %._crit_edge.i.i273, %.lr.ph44.i.i275
  %.242.i.i276 = phi i64 [ %594, %.lr.ph44.i.i275 ], [ %.037.lcssa.i.i274, %._crit_edge.i.i273 ]
  %592 = getelementptr inbounds nuw float, ptr %.sroa.0356.1, i64 %.242.i.i276
  store float 0xC7EFFFFFE0000000, ptr %592, align 4, !tbaa !64
  %593 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %.242.i.i276
  store i64 -1, ptr %593, align 8, !tbaa !56
  %594 = add nuw i64 %.242.i.i276, 1
  %exitcond47.not.i.i277 = icmp eq i64 %594, %329
  br i1 %exitcond47.not.i.i277, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i275, !llvm.loop !196

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i, %.lr.ph44.i.i275, %._crit_edge.i.i273, %._crit_edge.i.i
  %595 = icmp sgt i32 %328, 0
  br i1 %595, label %.lr.ph681.preheader, label %._crit_edge682

.lr.ph681.preheader:                              ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %596 = trunc nuw nsw i64 %indvars.iv877 to i32
  br label %.lr.ph681

._crit_edge682:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit297, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %.not.i.i.i279 = icmp eq ptr %.sroa.0356.1, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIfSaIfEED2Ev.exit280, label %597

597:                                              ; preds = %._crit_edge682
  %598 = ptrtoint ptr %.sroa.0356.1 to i64
  %599 = sub i64 %.sroa.13.1, %598
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0356.1, i64 noundef %599) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit280

_ZNSt6vectorIfSaIfEED2Ev.exit280:                 ; preds = %._crit_edge682, %597
  %.not.i.i.i281 = icmp eq ptr %.sroa.0367.1458, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIlSaIlEED2Ev.exit282, label %600

600:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit280
  %601 = ptrtoint ptr %.sroa.14.1461 to i64
  %602 = ptrtoint ptr %.sroa.0367.1458 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0367.1458, i64 noundef %603) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit282

_ZNSt6vectorIlSaIlEED2Ev.exit282:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit280, %600
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next878, 200
  br i1 %exitcond880.not, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, label %307, !llvm.loop !197

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %_ZN7testing15AssertionResultD2Ev.exit297
  %indvars.iv874 = phi i64 [ 0, %.lr.ph681.preheader ], [ %indvars.iv.next875, %_ZN7testing15AssertionResultD2Ev.exit297 ]
  %604 = phi i32 [ %328, %.lr.ph681.preheader ], [ %684, %_ZN7testing15AssertionResultD2Ev.exit297 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %605 = getelementptr inbounds nuw i64, ptr %.sroa.0367.1458, i64 %indvars.iv874
  %606 = mul nsw i32 %604, %596
  %607 = trunc nuw nsw i64 %indvars.iv874 to i32
  %608 = add nsw i32 %606, %607
  %609 = sext i32 %608 to i64
  %610 = load ptr, ptr %15, align 8, !tbaa !124
  %611 = getelementptr inbounds nuw i64, ptr %610, i64 %609
  %612 = load i64, ptr %605, align 8, !tbaa !56, !noalias !198
  %613 = load i64, ptr %611, align 8, !tbaa !56, !noalias !198
  %614 = icmp eq i64 %612, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %.lr.ph681
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %648

616:                                              ; preds = %.lr.ph681
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !203
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %605)
          to label %.noexc341 unwind label %648

.noexc341:                                        ; preds = %616
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !203
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %630, !noalias !203

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc341
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %617 unwind label %632

617:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %618 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !203
  %619 = icmp eq ptr %618, %256
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340: ; preds = %617
  %620 = load i64, ptr %257, align 8, !tbaa !77, !noalias !203
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %617
  %622 = load i64, ptr %256, align 8, !tbaa !17, !noalias !203
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !203
  %624 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !203
  %625 = icmp eq ptr %624, %258
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337
  %626 = load i64, ptr %259, align 8, !tbaa !77, !noalias !203
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %.noexc284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337
  %628 = load i64, ptr %258, align 8, !tbaa !17, !noalias !203
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #22
  br label %.noexc284

630:                                              ; preds = %.noexc341
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329

632:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !203
  %635 = icmp eq ptr %634, %256
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i335: ; preds = %632
  %636 = load i64, ptr %257, align 8, !tbaa !77, !noalias !203
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334: ; preds = %632
  %638 = load i64, ptr %256, align 8, !tbaa !17, !noalias !203
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i335, %630
  %.pn.i330 = phi { ptr, i32 } [ %631, %630 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i335 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !203
  %640 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !203
  %641 = icmp eq ptr %640, %258
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329
  %642 = load i64, ptr %259, align 8, !tbaa !77, !noalias !203
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i329
  %644 = load i64, ptr %258, align 8, !tbaa !17, !noalias !203
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %645) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !203
  br label %.body342

.noexc284:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !203
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc284, %615
  %646 = load i8, ptr %19, align 8, !tbaa !78, !range !87, !noundef !88
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %673, label %650

648:                                              ; preds = %616, %615
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

650:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %651 unwind label %662

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %652 = load ptr, ptr %260, align 8, !tbaa !89
  %.not.i.i285 = icmp eq ptr %652, null
  br i1 %.not.i.i285, label %_ZNK7testing15AssertionResult15failure_messageEv.exit286, label %653

653:                                              ; preds = %651
  %654 = load ptr, ptr %652, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit286

_ZNK7testing15AssertionResult15failure_messageEv.exit286: ; preds = %653, %651
  %655 = phi ptr [ %654, %653 ], [ @.str.22, %651 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef %655)
          to label %656 unwind label %664

656:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit286
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %657 unwind label %666

657:                                              ; preds = %656
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %658 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i287 = icmp eq ptr %658, null
  br i1 %.not.i.i287, label %_ZN7testing7MessageD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %657
  %659 = load ptr, ptr %658, align 8, !tbaa !20
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(128) %658) #21
  br label %_ZN7testing7MessageD2Ev.exit289

_ZN7testing7MessageD2Ev.exit289:                  ; preds = %657, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %673

662:                                              ; preds = %650
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit292

664:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit286
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %656
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %668

668:                                              ; preds = %666, %664
  %.pn = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %669 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i290 = icmp eq ptr %669, null
  br i1 %.not.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %668
  %670 = load ptr, ptr %669, align 8, !tbaa !20
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(128) %669) #21
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291, %668, %662
  %.pn.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn, %668 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %.body342

673:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit289
  %674 = load ptr, ptr %260, align 8, !tbaa !89
  %.not.i.i293 = icmp eq ptr %674, null
  br i1 %.not.i.i293, label %_ZN7testing15AssertionResultD2Ev.exit297, label %675

675:                                              ; preds = %673
  %676 = load ptr, ptr %674, align 8, !tbaa !73
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296: ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !77
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294: ; preds = %675
  %682 = load i64, ptr %677, align 8, !tbaa !17
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %683) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i296
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit297

_ZN7testing15AssertionResultD2Ev.exit297:         ; preds = %673, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %684 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next875, %685
  br i1 %686, label %.lr.ph681, label %._crit_edge682, !llvm.loop !206

.body342:                                         ; preds = %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332, %_ZN7testing7MessageD2Ev.exit292
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit292 ], [ %649, %648 ], [ %.pn.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i332 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242: ; preds = %383, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241, %381, %419, %.body342, %331
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body342 ], [ %332, %331 ], [ %382, %381 ], [ %420, %419 ], [ %384, %383 ], [ %.pn146, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit241 ]
  %.not.i.i.i298 = icmp eq ptr %.sroa.0356.1, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIfSaIfEED2Ev.exit299, label %687

687:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242
  %.pn150.pn.pn.pn.pn.pn469 = phi { ptr, i32 } [ %.pn150.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242.thread ], [ %.pn150.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242 ]
  %688 = ptrtoint ptr %.sroa.0356.1 to i64
  %689 = sub i64 %.sroa.13.1, %688
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0356.1, i64 noundef %689) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit299

_ZNSt6vectorIfSaIfEED2Ev.exit299:                 ; preds = %687, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit242 ], [ %.pn150.pn.pn.pn.pn.pn469, %687 ]
  %.not.i.i.i300 = icmp eq ptr %.sroa.0367.1458, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIlSaIlEED2Ev.exit301, label %690

690:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit299
  %.pn150.pn.pn.pn.pn.pn.pn477 = phi { ptr, i32 } [ %330, %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ]
  %.sroa.0367.1457476 = phi ptr [ %314, %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread ], [ %.sroa.0367.1458, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ]
  %.sroa.14.1460475 = phi ptr [ %315, %_ZNSt6vectorIfSaIfEED2Ev.exit299.thread ], [ %.sroa.14.1461, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ]
  %691 = ptrtoint ptr %.sroa.14.1460475 to i64
  %692 = ptrtoint ptr %.sroa.0367.1457476 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0367.1457476, i64 noundef %693) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit301

_ZNSt6vectorIlSaIlEED2Ev.exit301:                 ; preds = %.loopexit, %.loopexit.split-lp, %690, %_ZNSt6vectorIfSaIfEED2Ev.exit299
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit299 ], [ %.pn150.pn.pn.pn.pn.pn.pn477, %690 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i302 = icmp eq ptr %251, null
  br i1 %.not.i302, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304, label %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303

_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit301
  %694 = load ptr, ptr %251, align 8, !tbaa !20
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 64
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(40) %251) #21
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304: ; preds = %305, %_ZNSt6vectorIlSaIlEED2Ev.exit301, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303, %303
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit301 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i303 ]
  %.not.i.i.i305 = icmp eq ptr %.sroa.0386.0, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIfSaIfEED2Ev.exit306, label %697

697:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304
  %698 = ptrtoint ptr %.sroa.0386.0 to i64
  %699 = sub i64 %.sroa.11.0, %698
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0386.0, i64 noundef %699) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit306

_ZNSt6vectorIfSaIfEED2Ev.exit306:                 ; preds = %697, %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit304
  %.not.i.i.i307 = icmp eq ptr %.sroa.0396.0451, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIlSaIlEED2Ev.exit308, label %700

700:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit306
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn485 = phi { ptr, i32 } [ %302, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ]
  %.sroa.11401.0447484 = phi ptr [ %234, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ], [ %.sroa.11401.0448, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ]
  %.sroa.0396.0450483 = phi ptr [ %232, %_ZNSt6vectorIfSaIfEED2Ev.exit306.thread ], [ %.sroa.0396.0451, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ]
  %701 = ptrtoint ptr %.sroa.11401.0447484 to i64
  %702 = ptrtoint ptr %.sroa.0396.0450483 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0396.0450483, i64 noundef %703) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit308

_ZNSt6vectorIlSaIlEED2Ev.exit308:                 ; preds = %300, %_ZNSt6vectorIfSaIfEED2Ev.exit306, %700
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit306 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn485, %700 ]
  %.not.i309 = icmp eq ptr %.sroa.0406.0, null
  br i1 %.not.i309, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit308
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0406.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit308.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit308, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn490 = phi { ptr, i32 } [ %222, %_ZNSt6vectorIlSaIlEED2Ev.exit308.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit308 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i310 ]
  %704 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i.i.i312 = icmp eq ptr %704, null
  br i1 %.not.i.i.i312, label %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split, label %705

705:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311
  %706 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !125
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %704 to i64
  %710 = sub i64 %708, %709
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef %710) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split

_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit311, %705
  %.pr = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit313

_ZNSt6vectorIlSaIlEED2Ev.exit313:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split, %220
  %711 = phi ptr [ %.pr, %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split ], [ %213, %220 ]
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn490, %_ZNSt6vectorIlSaIlEED2Ev.exit313thread-pre-split ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %.not.i.i.i314 = icmp eq ptr %711, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorIfSaIfEED2Ev.exit315, label %712

712:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit313
  %713 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !127
  %715 = ptrtoint ptr %714 to i64
  %716 = ptrtoint ptr %711 to i64
  %717 = sub i64 %715, %716
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %717) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit315

_ZNSt6vectorIfSaIfEED2Ev.exit315:                 ; preds = %712, %_ZNSt6vectorIlSaIlEED2Ev.exit313, %218
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit313 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %712 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193: ; preds = %114, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192, %_ZNSt6vectorIfSaIfEED2Ev.exit315, %85
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit315 ], [ %115, %114 ], [ %.pn166.pn.pn.pn.pn, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192 ]
  %.not.i.i.i316 = icmp eq ptr %.sroa.0424.0, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIlSaIlEED2Ev.exit319, label %718

718:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193
  %719 = ptrtoint ptr %.sroa.0424.0 to i64
  %720 = sub i64 %.sroa.12430.0, %719
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0424.0, i64 noundef %720) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit319

_ZNSt6vectorIlSaIlEED2Ev.exit319:                 ; preds = %718, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193, %83
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %718 ]
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 8000) #22
  br label %721

721:                                              ; preds = %81, %_ZNSt6vectorIlSaIlEED2Ev.exit319, %79
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit319 ], [ %82, %81 ]
  %.not.i320 = icmp eq ptr %.sroa.0442.0, null
  br i1 %.not.i320, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321: ; preds = %721
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0442.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321, %721, %.thread, %30
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %43, %.thread ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %721 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i321 ]
  %722 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i.i.i323 = icmp eq ptr %722, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIfSaIfEED2Ev.exit324, label %723

723:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322
  %724 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !127
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %722 to i64
  %728 = sub i64 %726, %727
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %728) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit324

_ZNSt6vectorIfSaIfEED2Ev.exit324:                 ; preds = %723, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322, %28
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit322 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %723 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %729 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i325 = icmp eq ptr %729, null
  br i1 %.not.i325, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit327, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i326

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i326: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit324
  %730 = load ptr, ptr %729, align 8, !tbaa !20
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(36) %729) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit327

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit327: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit324, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118make_trained_indexEPKcN5faiss10MetricTypeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"struct.faiss::ParameterSpace", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef 32, ptr noundef %1, i32 noundef %2)
  store ptr %7, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %._crit_edge.i.i unwind label %60

._crit_edge.i.i:                                  ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %60
  %.pn.pn = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit16:                  ; preds = %3
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
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
  %8 = add nsw i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %8, i1 false), !tbaa !64
  %9 = getelementptr i8, ptr %4, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !128
  %11 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !55
  %12 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !55
  %13 = fdiv x86_fp80 %11, %12
  %14 = fptoui x86_fp80 %13 to i64
  %15 = add i64 %14, 52
  %16 = udiv i64 %15, %14
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %.pre.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !218
  br label %18

17:                                               ; preds = %92
  ret void

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %92
  %.pre = phi i64 [ %.pre.pre, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %70, %92 ]
  %.016 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %96, %92 ]
  br label %select.unfold.i.i.i.i

19:                                               ; preds = %.noexc13
  %20 = fdiv double %85, %88
  %21 = fcmp ult double %20, 1.000000e+00
  br i1 %21, label %92, label %90, !prof !220

select.unfold.i.i.i.i:                            ; preds = %.noexc13, %18
  %22 = phi i64 [ %.pre, %18 ], [ %70, %.noexc13 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %18 ], [ %89, %.noexc13 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %18 ], [ %88, %.noexc13 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %18 ], [ %85, %.noexc13 ]
  %23 = icmp ugt i64 %22, 623
  br i1 %23, label %24, label %.noexc13

24:                                               ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i64 [ %.pre.i.i, %24 ], [ %31, %25 ]
  %.021.i.i = phi i64 [ 0, %24 ], [ %29, %25 ]
  %27 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.021.i.i
  %28 = and i64 %26, -2147483648
  %29 = add nuw nsw i64 %.021.i.i, 1
  %30 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !56
  %32 = and i64 %31, 2147483646
  %33 = or disjoint i64 %32, %28
  %34 = add nuw nsw i64 %.021.i.i, 397
  %35 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = lshr exact i64 %33, 1
  %38 = xor i64 %37, %36
  %39 = and i64 %31, 1
  %.not20.i.i = icmp eq i64 %39, 0
  %40 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %41 = xor i64 %38, %40
  store i64 %41, ptr %27, align 8, !tbaa !56
  %exitcond.not.i.i = icmp eq i64 %29, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %25, !llvm.loop !221

.preheader.preheader.i.i:                         ; preds = %25
  %.pre24.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 1816), align 8, !tbaa !56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %42 = phi i64 [ %47, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %45, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %43 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.01822.i.i
  %44 = and i64 %42, -2147483648
  %45 = add nuw nsw i64 %.01822.i.i, 1
  %46 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %48 = and i64 %47, 2147483646
  %49 = or disjoint i64 %48, %44
  %50 = add nsw i64 %.01822.i.i, -227
  %51 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = lshr exact i64 %49, 1
  %54 = xor i64 %53, %52
  %55 = and i64 %47, 1
  %.not19.i.i = icmp eq i64 %55, 0
  %56 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %57 = xor i64 %54, %56
  store i64 %57, ptr %43, align 8, !tbaa !56
  %exitcond23.not.i.i = icmp eq i64 %45, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !222

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !56
  %59 = and i64 %58, -2147483648
  %60 = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  %61 = and i64 %60, 2147483646
  %62 = or disjoint i64 %61, %59
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 3168), align 8, !tbaa !56
  %64 = lshr exact i64 %62, 1
  %65 = xor i64 %64, %63
  %66 = and i64 %60, 1
  %.not.i.i = icmp eq i64 %66, 0
  %67 = select i1 %.not.i.i, i64 0, i64 2567483615
  %68 = xor i64 %65, %67
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !56
  br label %.noexc13

.noexc13:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %69 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %22, %select.unfold.i.i.i.i ]
  %70 = add nuw nsw i64 %69, 1
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !218
  %71 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = lshr i64 %72, 11
  %74 = and i64 %73, 4294967295
  %75 = xor i64 %74, %72
  %76 = shl i64 %75, 7
  %77 = and i64 %76, 2636928640
  %78 = xor i64 %77, %75
  %79 = shl i64 %78, 15
  %80 = and i64 %79, 4022730752
  %81 = xor i64 %80, %78
  %82 = lshr i64 %81, 18
  %83 = xor i64 %82, %81
  %84 = uitofp i64 %83 to double
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %86 = fpext double %.01422.i.i.i.i to x86_fp80
  %87 = fmul x86_fp80 %86, 0xK401F8000000000000000
  %88 = fptrunc x86_fp80 %87 to double
  %89 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i, label %19, label %select.unfold.i.i.i.i, !llvm.loop !223

90:                                               ; preds = %19
  %91 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !55
  br label %92

92:                                               ; preds = %90, %19
  %.016.i.i.i.i = phi double [ %91, %90 ], [ %20, %19 ]
  %93 = fadd double %.016.i.i.i.i, 0.000000e+00
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw float, ptr %4, i64 %.016
  store float %94, ptr %95, align 4, !tbaa !64
  %96 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %96, %2
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !224
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
  %14 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, i8 0, i64 %14, i1 false), !tbaa !56
  %15 = getelementptr i8, ptr %10, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !126
  %17 = mul nsw i64 %5, 800
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
          to label %.noexc13 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

.noexc13:                                         ; preds = %8
  %19 = getelementptr inbounds nuw float, ptr %18, i64 %6
  store float 0.000000e+00, ptr %18, align 4, !tbaa !64
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %20, i8 0, i64 %21, i1 false), !tbaa !64
  %22 = ptrtoint ptr %19 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc13, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %23 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc13 ]
  %24 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc13 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %22, %.noexc13 ]
  %.sroa.017.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %18, %.noexc13 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 200, ptr noundef %2, i64 noundef %5, ptr noundef %.sroa.017.0, ptr noundef %24, ptr noundef null)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %.sroa.017.0 to i64
  %31 = sub i64 %.sroa.10.0, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %31) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %28, %29
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit15.thread:           ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i14 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfSaIfEED2Ev.exit15, label %35

35:                                               ; preds = %33
  %36 = ptrtoint ptr %.sroa.017.0 to i64
  %37 = sub i64 %.sroa.10.0, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %37) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15

_ZNSt6vectorIfSaIfEED2Ev.exit15:                  ; preds = %35, %33
  %.not.i.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit15
  %.pn28 = phi { ptr, i32 } [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread ], [ %34, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  %39 = phi ptr [ %10, %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread ], [ %24, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  %40 = phi ptr [ %11, %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread ], [ %23, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %43) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %38, %_ZNSt6vectorIfSaIfEED2Ev.exit15
  %.pn29 = phi { ptr, i32 } [ %.pn28, %38 ], [ %34, %_ZNSt6vectorIfSaIfEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn29
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %6)
          to label %42 unwind label %108

42:                                               ; preds = %_ZNSolsEf.exit14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #21
  br label %131

131:                                              ; preds = %130, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %130 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #21
  br label %132

132:                                              ; preds = %131, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %131 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #21
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
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !56
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !221

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !56
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !222

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !56
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !56
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 -1, ptr %29, align 4, !tbaa !16
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
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
  store i8 0, ptr %8, align 1, !tbaa !17
  store ptr %7, ptr %4, align 8, !tbaa !89
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
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
  %39 = phi i64 [ 5489, %0 ], [ %44, %38 ]
  %.011.i.i.i.i = phi i64 [ 1, %0 ], [ %46, %38 ]
  %40 = lshr i64 %39, 30
  %41 = xor i64 %40, %39
  %42 = mul nuw nsw i64 %41, 1812433253
  %43 = add nuw i64 %42, %.011.i.i.i.i
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.011.i.i.i.i
  store i64 %44, ptr %45, align 8, !tbaa !56
  %46 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %46, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.1.exit, label %38, !llvm.loop !266

__cxx_global_var_init.1.exit:                     ; preds = %38
  store i64 624, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %47, ptr %36, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  store i64 116, ptr %34, align 8, !tbaa !56
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %48, ptr %36, align 8, !tbaa !73
  %49 = load i64, ptr %34, align 8, !tbaa !56
  store i64 %49, ptr %47, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %48, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %52, ptr %35, align 8, !tbaa !207
  %53 = load ptr, ptr %36, align 8, !tbaa !73
  %54 = load i64, ptr %50, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  store i64 %54, ptr %33, align 8, !tbaa !56
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.1.exit
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i unwind label %90

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %56, ptr %35, align 8, !tbaa !73
  %57 = load i64, ptr %33, align 8, !tbaa !56
  store i64 %57, ptr %52, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %__cxx_global_var_init.1.exit
  %58 = phi ptr [ %56, %.noexc7.i ], [ %52, %__cxx_global_var_init.1.exit ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = load i8, ptr %53, align 1, !tbaa !17
  store i8 %60, ptr %58, align 1, !tbaa !17
  br label %62

61:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %53, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i.i.i
  %63 = load i64, ptr %33, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !77
  %65 = load ptr, ptr %35, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 223, ptr %67, align 8, !tbaa !267
  %68 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %69 unwind label %92

69:                                               ; preds = %62
  %70 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 223)
          to label %71 unwind label %92

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 223)
          to label %73 unwind label %92

73:                                               ; preds = %71
  %74 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %75 unwind label %92

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatL2_TestEE, i64 16), ptr %74, align 8, !tbaa !20
  %76 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef nonnull %74)
          to label %77 unwind label %92

77:                                               ; preds = %75
  %78 = load ptr, ptr %35, align 8, !tbaa !73
  %79 = icmp eq ptr %78, %52
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %77
  %80 = load i64, ptr %64, align 8, !tbaa !77
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %77
  %82 = load i64, ptr %52, align 8, !tbaa !17
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %84 = load ptr, ptr %36, align 8, !tbaa !73
  %85 = icmp eq ptr %84, %47
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %86 = load i64, ptr %50, align 8, !tbaa !77
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %__cxx_global_var_init.2.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %88 = load i64, ptr %47, align 8, !tbaa !17
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #22
  br label %__cxx_global_var_init.2.exit

90:                                               ; preds = %.noexc.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

92:                                               ; preds = %75, %73, %71, %69, %62
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %35, align 8, !tbaa !73
  %95 = icmp eq ptr %94, %52
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %92
  %96 = load i64, ptr %64, align 8, !tbaa !77
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %92
  %98 = load i64, ptr %52, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %90
  %.pn.pn.i = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %100 = load ptr, ptr %36, align 8, !tbaa !73
  %101 = icmp eq ptr %100, %47
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %102 = load i64, ptr %50, align 8, !tbaa !77
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %104 = load i64, ptr %47, align 8, !tbaa !17
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  store ptr %76, ptr @_ZN30TestLowLevelIVF_IVFFlatL2_Test10test_info_E, align 8, !tbaa !269
  %106 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestLowLevelIVF_IVFFlatL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %107, ptr %32, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  store i64 116, ptr %30, align 8, !tbaa !56
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %108, ptr %32, align 8, !tbaa !73
  %109 = load i64, ptr %30, align 8, !tbaa !56
  store i64 %109, ptr %107, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %108, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %112, ptr %31, align 8, !tbaa !207
  %113 = load ptr, ptr %32, align 8, !tbaa !73
  %114 = load i64, ptr %110, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  store i64 %114, ptr %29, align 8, !tbaa !56
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.2.exit
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i unwind label %150

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %116, ptr %31, align 8, !tbaa !73
  %117 = load i64, ptr %29, align 8, !tbaa !56
  store i64 %117, ptr %112, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.2.exit
  %118 = phi ptr [ %116, %.noexc5.i ], [ %112, %__cxx_global_var_init.2.exit ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i1
  %120 = load i8, ptr %113, align 1, !tbaa !17
  store i8 %120, ptr %118, align 1, !tbaa !17
  br label %122

121:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %113, i64 %114, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i.i.i1
  %123 = load i64, ptr %29, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !77
  %125 = load ptr, ptr %31, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 227, ptr %127, align 8, !tbaa !267
  %128 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %129 unwind label %152

129:                                              ; preds = %122
  %130 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 227)
          to label %131 unwind label %152

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 227)
          to label %133 unwind label %152

133:                                              ; preds = %131
  %134 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %135 unwind label %152

135:                                              ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI33TestLowLevelIVF_PCAIVFFlatL2_TestEE, i64 16), ptr %134, align 8, !tbaa !20
  %136 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef nonnull %134)
          to label %137 unwind label %152

137:                                              ; preds = %135
  %138 = load ptr, ptr %31, align 8, !tbaa !73
  %139 = icmp eq ptr %138, %112
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %137
  %140 = load i64, ptr %124, align 8, !tbaa !77
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %137
  %142 = load i64, ptr %112, align 8, !tbaa !17
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %144 = load ptr, ptr %32, align 8, !tbaa !73
  %145 = icmp eq ptr %144, %107
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %146 = load i64, ptr %110, align 8, !tbaa !77
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %__cxx_global_var_init.23.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %148 = load i64, ptr %107, align 8, !tbaa !17
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #22
  br label %__cxx_global_var_init.23.exit

150:                                              ; preds = %.noexc.i.i.i7
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

152:                                              ; preds = %135, %133, %131, %129, %122
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %31, align 8, !tbaa !73
  %155 = icmp eq ptr %154, %112
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %152
  %156 = load i64, ptr %124, align 8, !tbaa !77
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %152
  %158 = load i64, ptr %112, align 8, !tbaa !17
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %150
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %160 = load ptr, ptr %32, align 8, !tbaa !73
  %161 = icmp eq ptr %160, %107
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %162 = load i64, ptr %110, align 8, !tbaa !77
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %164 = load i64, ptr %107, align 8, !tbaa !17
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  store ptr %136, ptr @_ZN33TestLowLevelIVF_PCAIVFFlatL2_Test10test_info_E, align 8, !tbaa !269
  %166 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN33TestLowLevelIVF_PCAIVFFlatL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %167, ptr %28, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  store i64 116, ptr %26, align 8, !tbaa !56
  %168 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %168, ptr %28, align 8, !tbaa !73
  %169 = load i64, ptr %26, align 8, !tbaa !56
  store i64 %169, ptr %167, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %168, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %172, ptr %27, align 8, !tbaa !207
  %173 = load ptr, ptr %28, align 8, !tbaa !73
  %174 = load i64, ptr %170, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store i64 %174, ptr %25, align 8, !tbaa !56
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.23.exit
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i22 unwind label %210

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %176, ptr %27, align 8, !tbaa !73
  %177 = load i64, ptr %25, align 8, !tbaa !56
  store i64 %177, ptr %172, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.23.exit
  %178 = phi ptr [ %176, %.noexc5.i22 ], [ %172, %__cxx_global_var_init.23.exit ]
  switch i64 %174, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %._crit_edge.i.i.i.i8
  %180 = load i8, ptr %173, align 1, !tbaa !17
  store i8 %180, ptr %178, align 1, !tbaa !17
  br label %182

181:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %173, i64 %174, i1 false)
  br label %182

182:                                              ; preds = %181, %179, %._crit_edge.i.i.i.i8
  %183 = load i64, ptr %25, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !77
  %185 = load ptr, ptr %27, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 231, ptr %187, align 8, !tbaa !267
  %188 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %189 unwind label %212

189:                                              ; preds = %182
  %190 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 231)
          to label %191 unwind label %212

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 231)
          to label %193 unwind label %212

193:                                              ; preds = %191
  %194 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %195 unwind label %212

195:                                              ; preds = %193
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFFlatIP_TestEE, i64 16), ptr %194, align 8, !tbaa !20
  %196 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %188, ptr noundef %190, ptr noundef %192, ptr noundef nonnull %194)
          to label %197 unwind label %212

197:                                              ; preds = %195
  %198 = load ptr, ptr %27, align 8, !tbaa !73
  %199 = icmp eq ptr %198, %172
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %197
  %200 = load i64, ptr %184, align 8, !tbaa !77
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %197
  %202 = load i64, ptr %172, align 8, !tbaa !17
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %204 = load ptr, ptr %28, align 8, !tbaa !73
  %205 = icmp eq ptr %204, %167
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %206 = load i64, ptr %170, align 8, !tbaa !77
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %__cxx_global_var_init.26.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %208 = load i64, ptr %167, align 8, !tbaa !17
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #22
  br label %__cxx_global_var_init.26.exit

210:                                              ; preds = %.noexc.i.i.i21
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

212:                                              ; preds = %195, %193, %191, %189, %182
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %27, align 8, !tbaa !73
  %215 = icmp eq ptr %214, %172
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %212
  %216 = load i64, ptr %184, align 8, !tbaa !77
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %212
  %218 = load i64, ptr %172, align 8, !tbaa !17
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %210
  %.pn.i11 = phi { ptr, i32 } [ %211, %210 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %220 = load ptr, ptr %28, align 8, !tbaa !73
  %221 = icmp eq ptr %220, %167
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %222 = load i64, ptr %170, align 8, !tbaa !77
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %224 = load i64, ptr %167, align 8, !tbaa !17
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  store ptr %196, ptr @_ZN30TestLowLevelIVF_IVFFlatIP_Test10test_info_E, align 8, !tbaa !269
  %226 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestLowLevelIVF_IVFFlatIP_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %227, ptr %24, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store i64 116, ptr %22, align 8, !tbaa !56
  %228 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %228, ptr %24, align 8, !tbaa !73
  %229 = load i64, ptr %22, align 8, !tbaa !56
  store i64 %229, ptr %227, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %228, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !77
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %232, ptr %23, align 8, !tbaa !207
  %233 = load ptr, ptr %24, align 8, !tbaa !73
  %234 = load i64, ptr %230, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store i64 %234, ptr %21, align 8, !tbaa !56
  %235 = icmp ugt i64 %234, 15
  br i1 %235, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.26.exit
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i37 unwind label %270

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %236, ptr %23, align 8, !tbaa !73
  %237 = load i64, ptr %21, align 8, !tbaa !56
  store i64 %237, ptr %232, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.26.exit
  %238 = phi ptr [ %236, %.noexc5.i37 ], [ %232, %__cxx_global_var_init.26.exit ]
  switch i64 %234, label %241 [
    i64 1, label %239
    i64 0, label %242
  ]

239:                                              ; preds = %._crit_edge.i.i.i.i23
  %240 = load i8, ptr %233, align 1, !tbaa !17
  store i8 %240, ptr %238, align 1, !tbaa !17
  br label %242

241:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %233, i64 %234, i1 false)
  br label %242

242:                                              ; preds = %241, %239, %._crit_edge.i.i.i.i23
  %243 = load i64, ptr %21, align 8, !tbaa !56
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !77
  %245 = load ptr, ptr %23, align 8, !tbaa !73
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 235, ptr %247, align 8, !tbaa !267
  %248 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %249 unwind label %272

249:                                              ; preds = %242
  %250 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 235)
          to label %251 unwind label %272

251:                                              ; preds = %249
  %252 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 235)
          to label %253 unwind label %272

253:                                              ; preds = %251
  %254 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %255 unwind label %272

255:                                              ; preds = %253
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQL2_TestEE, i64 16), ptr %254, align 8, !tbaa !20
  %256 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %248, ptr noundef %250, ptr noundef %252, ptr noundef nonnull %254)
          to label %257 unwind label %272

257:                                              ; preds = %255
  %258 = load ptr, ptr %23, align 8, !tbaa !73
  %259 = icmp eq ptr %258, %232
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %257
  %260 = load i64, ptr %244, align 8, !tbaa !77
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %257
  %262 = load i64, ptr %232, align 8, !tbaa !17
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %264 = load ptr, ptr %24, align 8, !tbaa !73
  %265 = icmp eq ptr %264, %227
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %266 = load i64, ptr %230, align 8, !tbaa !77
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %__cxx_global_var_init.28.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %268 = load i64, ptr %227, align 8, !tbaa !17
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #22
  br label %__cxx_global_var_init.28.exit

270:                                              ; preds = %.noexc.i.i.i36
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

272:                                              ; preds = %255, %253, %251, %249, %242
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %23, align 8, !tbaa !73
  %275 = icmp eq ptr %274, %232
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %272
  %276 = load i64, ptr %244, align 8, !tbaa !77
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %272
  %278 = load i64, ptr %232, align 8, !tbaa !17
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %270
  %.pn.i26 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %280 = load ptr, ptr %24, align 8, !tbaa !73
  %281 = icmp eq ptr %280, %227
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %282 = load i64, ptr %230, align 8, !tbaa !77
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %284 = load i64, ptr %227, align 8, !tbaa !17
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  store ptr %256, ptr @_ZN28TestLowLevelIVF_IVFSQL2_Test10test_info_E, align 8, !tbaa !269
  %286 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFSQL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %287, ptr %20, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store i64 116, ptr %18, align 8, !tbaa !56
  %288 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %288, ptr %20, align 8, !tbaa !73
  %289 = load i64, ptr %18, align 8, !tbaa !56
  store i64 %289, ptr %287, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %288, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !77
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store i8 0, ptr %291, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %292, ptr %19, align 8, !tbaa !207
  %293 = load ptr, ptr %20, align 8, !tbaa !73
  %294 = load i64, ptr %290, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store i64 %294, ptr %17, align 8, !tbaa !56
  %295 = icmp ugt i64 %294, 15
  br i1 %295, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.28.exit
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i52 unwind label %330

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %296, ptr %19, align 8, !tbaa !73
  %297 = load i64, ptr %17, align 8, !tbaa !56
  store i64 %297, ptr %292, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.28.exit
  %298 = phi ptr [ %296, %.noexc5.i52 ], [ %292, %__cxx_global_var_init.28.exit ]
  switch i64 %294, label %301 [
    i64 1, label %299
    i64 0, label %302
  ]

299:                                              ; preds = %._crit_edge.i.i.i.i38
  %300 = load i8, ptr %293, align 1, !tbaa !17
  store i8 %300, ptr %298, align 1, !tbaa !17
  br label %302

301:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %293, i64 %294, i1 false)
  br label %302

302:                                              ; preds = %301, %299, %._crit_edge.i.i.i.i38
  %303 = load i64, ptr %17, align 8, !tbaa !56
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !77
  %305 = load ptr, ptr %19, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 239, ptr %307, align 8, !tbaa !267
  %308 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %309 unwind label %332

309:                                              ; preds = %302
  %310 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 239)
          to label %311 unwind label %332

311:                                              ; preds = %309
  %312 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 239)
          to label %313 unwind label %332

313:                                              ; preds = %311
  %314 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %315 unwind label %332

315:                                              ; preds = %313
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFSQIP_TestEE, i64 16), ptr %314, align 8, !tbaa !20
  %316 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %308, ptr noundef %310, ptr noundef %312, ptr noundef nonnull %314)
          to label %317 unwind label %332

317:                                              ; preds = %315
  %318 = load ptr, ptr %19, align 8, !tbaa !73
  %319 = icmp eq ptr %318, %292
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %317
  %320 = load i64, ptr %304, align 8, !tbaa !77
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %317
  %322 = load i64, ptr %292, align 8, !tbaa !17
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %324 = load ptr, ptr %20, align 8, !tbaa !73
  %325 = icmp eq ptr %324, %287
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %326 = load i64, ptr %290, align 8, !tbaa !77
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %__cxx_global_var_init.31.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %328 = load i64, ptr %287, align 8, !tbaa !17
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #22
  br label %__cxx_global_var_init.31.exit

330:                                              ; preds = %.noexc.i.i.i51
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

332:                                              ; preds = %315, %313, %311, %309, %302
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %19, align 8, !tbaa !73
  %335 = icmp eq ptr %334, %292
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45: ; preds = %332
  %336 = load i64, ptr %304, align 8, !tbaa !77
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %332
  %338 = load i64, ptr %292, align 8, !tbaa !17
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, %330
  %.pn.i41 = phi { ptr, i32 } [ %331, %330 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ]
  %340 = load ptr, ptr %20, align 8, !tbaa !73
  %341 = icmp eq ptr %340, %287
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %342 = load i64, ptr %290, align 8, !tbaa !77
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %344 = load i64, ptr %287, align 8, !tbaa !17
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  store ptr %316, ptr @_ZN28TestLowLevelIVF_IVFSQIP_Test10test_info_E, align 8, !tbaa !269
  %346 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFSQIP_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %347, ptr %16, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 116, ptr %14, align 8, !tbaa !56
  %348 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %348, ptr %16, align 8, !tbaa !73
  %349 = load i64, ptr %14, align 8, !tbaa !56
  store i64 %349, ptr %347, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %348, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !77
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %349
  store i8 0, ptr %351, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %352, ptr %15, align 8, !tbaa !207
  %353 = load ptr, ptr %16, align 8, !tbaa !73
  %354 = load i64, ptr %350, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 %354, ptr %13, align 8, !tbaa !56
  %355 = icmp ugt i64 %354, 15
  br i1 %355, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.31.exit
  %356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i67 unwind label %390

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %356, ptr %15, align 8, !tbaa !73
  %357 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %357, ptr %352, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.31.exit
  %358 = phi ptr [ %356, %.noexc5.i67 ], [ %352, %__cxx_global_var_init.31.exit ]
  switch i64 %354, label %361 [
    i64 1, label %359
    i64 0, label %362
  ]

359:                                              ; preds = %._crit_edge.i.i.i.i53
  %360 = load i8, ptr %353, align 1, !tbaa !17
  store i8 %360, ptr %358, align 1, !tbaa !17
  br label %362

361:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %353, i64 %354, i1 false)
  br label %362

362:                                              ; preds = %361, %359, %._crit_edge.i.i.i.i53
  %363 = load i64, ptr %13, align 8, !tbaa !56
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !77
  %365 = load ptr, ptr %15, align 8, !tbaa !73
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 243, ptr %367, align 8, !tbaa !267
  %368 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %369 unwind label %392

369:                                              ; preds = %362
  %370 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 243)
          to label %371 unwind label %392

371:                                              ; preds = %369
  %372 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 243)
          to label %373 unwind label %392

373:                                              ; preds = %371
  %374 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %375 unwind label %392

375:                                              ; preds = %373
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQL2_TestEE, i64 16), ptr %374, align 8, !tbaa !20
  %376 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %368, ptr noundef %370, ptr noundef %372, ptr noundef nonnull %374)
          to label %377 unwind label %392

377:                                              ; preds = %375
  %378 = load ptr, ptr %15, align 8, !tbaa !73
  %379 = icmp eq ptr %378, %352
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %377
  %380 = load i64, ptr %364, align 8, !tbaa !77
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %377
  %382 = load i64, ptr %352, align 8, !tbaa !17
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %384 = load ptr, ptr %16, align 8, !tbaa !73
  %385 = icmp eq ptr %384, %347
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %386 = load i64, ptr %350, align 8, !tbaa !77
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %__cxx_global_var_init.33.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %388 = load i64, ptr %347, align 8, !tbaa !17
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #22
  br label %__cxx_global_var_init.33.exit

390:                                              ; preds = %.noexc.i.i.i66
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

392:                                              ; preds = %375, %373, %371, %369, %362
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %15, align 8, !tbaa !73
  %395 = icmp eq ptr %394, %352
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60: ; preds = %392
  %396 = load i64, ptr %364, align 8, !tbaa !77
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %392
  %398 = load i64, ptr %352, align 8, !tbaa !17
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, %390
  %.pn.i56 = phi { ptr, i32 } [ %391, %390 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ]
  %400 = load ptr, ptr %16, align 8, !tbaa !73
  %401 = icmp eq ptr %400, %347
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %402 = load i64, ptr %350, align 8, !tbaa !77
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %404 = load i64, ptr %347, align 8, !tbaa !17
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  store ptr %376, ptr @_ZN28TestLowLevelIVF_IVFPQL2_Test10test_info_E, align 8, !tbaa !269
  %406 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFPQL2_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %407, ptr %12, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 116, ptr %10, align 8, !tbaa !56
  %408 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %408, ptr %12, align 8, !tbaa !73
  %409 = load i64, ptr %10, align 8, !tbaa !56
  store i64 %409, ptr %407, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %408, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %409, ptr %410, align 8, !tbaa !77
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %409
  store i8 0, ptr %411, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %412, ptr %11, align 8, !tbaa !207
  %413 = load ptr, ptr %12, align 8, !tbaa !73
  %414 = load i64, ptr %410, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %414, ptr %9, align 8, !tbaa !56
  %415 = icmp ugt i64 %414, 15
  br i1 %415, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.33.exit
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i82 unwind label %450

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %416, ptr %11, align 8, !tbaa !73
  %417 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %417, ptr %412, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.33.exit
  %418 = phi ptr [ %416, %.noexc5.i82 ], [ %412, %__cxx_global_var_init.33.exit ]
  switch i64 %414, label %421 [
    i64 1, label %419
    i64 0, label %422
  ]

419:                                              ; preds = %._crit_edge.i.i.i.i68
  %420 = load i8, ptr %413, align 1, !tbaa !17
  store i8 %420, ptr %418, align 1, !tbaa !17
  br label %422

421:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %413, i64 %414, i1 false)
  br label %422

422:                                              ; preds = %421, %419, %._crit_edge.i.i.i.i68
  %423 = load i64, ptr %9, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %423, ptr %424, align 8, !tbaa !77
  %425 = load ptr, ptr %11, align 8, !tbaa !73
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %423
  store i8 0, ptr %426, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 247, ptr %427, align 8, !tbaa !267
  %428 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %429 unwind label %452

429:                                              ; preds = %422
  %430 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 247)
          to label %431 unwind label %452

431:                                              ; preds = %429
  %432 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 247)
          to label %433 unwind label %452

433:                                              ; preds = %431
  %434 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %435 unwind label %452

435:                                              ; preds = %433
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestLowLevelIVF_IVFPQIP_TestEE, i64 16), ptr %434, align 8, !tbaa !20
  %436 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %428, ptr noundef %430, ptr noundef %432, ptr noundef nonnull %434)
          to label %437 unwind label %452

437:                                              ; preds = %435
  %438 = load ptr, ptr %11, align 8, !tbaa !73
  %439 = icmp eq ptr %438, %412
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %437
  %440 = load i64, ptr %424, align 8, !tbaa !77
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %437
  %442 = load i64, ptr %412, align 8, !tbaa !17
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80
  %444 = load ptr, ptr %12, align 8, !tbaa !73
  %445 = icmp eq ptr %444, %407
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %446 = load i64, ptr %410, align 8, !tbaa !77
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %__cxx_global_var_init.36.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %448 = load i64, ptr %407, align 8, !tbaa !17
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #22
  br label %__cxx_global_var_init.36.exit

450:                                              ; preds = %.noexc.i.i.i81
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

452:                                              ; preds = %435, %433, %431, %429, %422
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %11, align 8, !tbaa !73
  %455 = icmp eq ptr %454, %412
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75: ; preds = %452
  %456 = load i64, ptr %424, align 8, !tbaa !77
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %452
  %458 = load i64, ptr %412, align 8, !tbaa !17
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, %450
  %.pn.i71 = phi { ptr, i32 } [ %451, %450 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ]
  %460 = load ptr, ptr %12, align 8, !tbaa !73
  %461 = icmp eq ptr %460, %407
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %462 = load i64, ptr %410, align 8, !tbaa !77
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %464 = load i64, ptr %407, align 8, !tbaa !17
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  store ptr %436, ptr @_ZN28TestLowLevelIVF_IVFPQIP_Test10test_info_E, align 8, !tbaa !269
  %466 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestLowLevelIVF_IVFPQIP_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %467, ptr %8, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 116, ptr %6, align 8, !tbaa !56
  %468 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %468, ptr %8, align 8, !tbaa !73
  %469 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %469, ptr %467, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %468, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %469, ptr %470, align 8, !tbaa !77
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  store i8 0, ptr %471, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %472, ptr %7, align 8, !tbaa !207
  %473 = load ptr, ptr %8, align 8, !tbaa !73
  %474 = load i64, ptr %470, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %474, ptr %5, align 8, !tbaa !56
  %475 = icmp ugt i64 %474, 15
  br i1 %475, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.36.exit
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i97 unwind label %510

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %476, ptr %7, align 8, !tbaa !73
  %477 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %477, ptr %472, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.36.exit
  %478 = phi ptr [ %476, %.noexc5.i97 ], [ %472, %__cxx_global_var_init.36.exit ]
  switch i64 %474, label %481 [
    i64 1, label %479
    i64 0, label %482
  ]

479:                                              ; preds = %._crit_edge.i.i.i.i83
  %480 = load i8, ptr %473, align 1, !tbaa !17
  store i8 %480, ptr %478, align 1, !tbaa !17
  br label %482

481:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr align 1 %473, i64 %474, i1 false)
  br label %482

482:                                              ; preds = %481, %479, %._crit_edge.i.i.i.i83
  %483 = load i64, ptr %5, align 8, !tbaa !56
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %483, ptr %484, align 8, !tbaa !77
  %485 = load ptr, ptr %7, align 8, !tbaa !73
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %483
  store i8 0, ptr %486, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 392, ptr %487, align 8, !tbaa !267
  %488 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %489 unwind label %512

489:                                              ; preds = %482
  %490 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 392)
          to label %491 unwind label %512

491:                                              ; preds = %489
  %492 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 392)
          to label %493 unwind label %512

493:                                              ; preds = %491
  %494 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %495 unwind label %512

495:                                              ; preds = %493
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestLowLevelIVF_IVFBinary_TestEE, i64 16), ptr %494, align 8, !tbaa !20
  %496 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %488, ptr noundef %490, ptr noundef %492, ptr noundef nonnull %494)
          to label %497 unwind label %512

497:                                              ; preds = %495
  %498 = load ptr, ptr %7, align 8, !tbaa !73
  %499 = icmp eq ptr %498, %472
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %497
  %500 = load i64, ptr %484, align 8, !tbaa !77
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %497
  %502 = load i64, ptr %472, align 8, !tbaa !17
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %504 = load ptr, ptr %8, align 8, !tbaa !73
  %505 = icmp eq ptr %504, %467
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %506 = load i64, ptr %470, align 8, !tbaa !77
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %__cxx_global_var_init.38.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %508 = load i64, ptr %467, align 8, !tbaa !17
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #22
  br label %__cxx_global_var_init.38.exit

510:                                              ; preds = %.noexc.i.i.i96
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

512:                                              ; preds = %495, %493, %491, %489, %482
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %7, align 8, !tbaa !73
  %515 = icmp eq ptr %514, %472
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90: ; preds = %512
  %516 = load i64, ptr %484, align 8, !tbaa !77
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %512
  %518 = load i64, ptr %472, align 8, !tbaa !17
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, %510
  %.pn.i86 = phi { ptr, i32 } [ %511, %510 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ]
  %520 = load ptr, ptr %8, align 8, !tbaa !73
  %521 = icmp eq ptr %520, %467
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %522 = load i64, ptr %470, align 8, !tbaa !77
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %524 = load i64, ptr %467, align 8, !tbaa !17
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  store ptr %496, ptr @_ZN30TestLowLevelIVF_IVFBinary_Test10test_info_E, align 8, !tbaa !269
  %526 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestLowLevelIVF_IVFBinary_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %527 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %527, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 116, ptr %2, align 8, !tbaa !56
  %528 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %528, ptr %4, align 8, !tbaa !73
  %529 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %529, ptr %527, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %528, ptr noundef nonnull align 1 dereferenceable(116) @.str.4, i64 116, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %529, ptr %530, align 8, !tbaa !77
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 %529
  store i8 0, ptr %531, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %532, ptr %3, align 8, !tbaa !207
  %533 = load ptr, ptr %4, align 8, !tbaa !73
  %534 = load i64, ptr %530, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 %534, ptr %1, align 8, !tbaa !56
  %535 = icmp ugt i64 %534, 15
  br i1 %535, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.38.exit
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i112 unwind label %570

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %536, ptr %3, align 8, !tbaa !73
  %537 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %537, ptr %532, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.38.exit
  %538 = phi ptr [ %536, %.noexc5.i112 ], [ %532, %__cxx_global_var_init.38.exit ]
  switch i64 %534, label %541 [
    i64 1, label %539
    i64 0, label %542
  ]

539:                                              ; preds = %._crit_edge.i.i.i.i98
  %540 = load i8, ptr %533, align 1, !tbaa !17
  store i8 %540, ptr %538, align 1, !tbaa !17
  br label %542

541:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 1 %533, i64 %534, i1 false)
  br label %542

542:                                              ; preds = %541, %539, %._crit_edge.i.i.i.i98
  %543 = load i64, ptr %1, align 8, !tbaa !56
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %543, ptr %544, align 8, !tbaa !77
  %545 = load ptr, ptr %3, align 8, !tbaa !73
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %543
  store i8 0, ptr %546, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %547 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 547, ptr %547, align 8, !tbaa !267
  %548 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %549 unwind label %572

549:                                              ; preds = %542
  %550 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 547)
          to label %551 unwind label %572

551:                                              ; preds = %549
  %552 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 547)
          to label %553 unwind label %572

553:                                              ; preds = %551
  %554 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %555 unwind label %572

555:                                              ; preds = %553
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35TestLowLevelIVF_ThreadedSearch_TestEE, i64 16), ptr %554, align 8, !tbaa !20
  %556 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %548, ptr noundef %550, ptr noundef %552, ptr noundef nonnull %554)
          to label %557 unwind label %572

557:                                              ; preds = %555
  %558 = load ptr, ptr %3, align 8, !tbaa !73
  %559 = icmp eq ptr %558, %532
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %557
  %560 = load i64, ptr %544, align 8, !tbaa !77
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %557
  %562 = load i64, ptr %532, align 8, !tbaa !17
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  %564 = load ptr, ptr %4, align 8, !tbaa !73
  %565 = icmp eq ptr %564, %527
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %566 = load i64, ptr %530, align 8, !tbaa !77
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %__cxx_global_var_init.55.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %568 = load i64, ptr %527, align 8, !tbaa !17
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #22
  br label %__cxx_global_var_init.55.exit

570:                                              ; preds = %.noexc.i.i.i111
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

572:                                              ; preds = %555, %553, %551, %549, %542
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %3, align 8, !tbaa !73
  %575 = icmp eq ptr %574, %532
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105: ; preds = %572
  %576 = load i64, ptr %544, align 8, !tbaa !77
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %572
  %578 = load i64, ptr %532, align 8, !tbaa !17
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, %570
  %.pn.i101 = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ]
  %580 = load ptr, ptr %4, align 8, !tbaa !73
  %581 = icmp eq ptr %580, %527
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %582 = load i64, ptr %530, align 8, !tbaa !77
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %584 = load i64, ptr %527, align 8, !tbaa !17
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  store ptr %556, ptr @_ZN35TestLowLevelIVF_ThreadedSearch_Test10test_info_E, align 8, !tbaa !269
  %586 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35TestLowLevelIVF_ThreadedSearch_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
