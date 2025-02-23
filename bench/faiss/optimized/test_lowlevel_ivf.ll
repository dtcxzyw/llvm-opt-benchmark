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

common.resume.sink.split.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit271.i, %157, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %.body.i.i, %.body.thread.i.i
  %common.resume.op.ph.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit271.i ], [ %158, %157 ], [ %52, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ], [ %38, %.body.thread.i.i ], [ %.pn.i.i, %.body.i.i ]
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
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit269.i

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
  %83 = getelementptr i64, ptr %81, i64 %76
  store i64 0, ptr %81, align 8, !tbaa !56
  %84 = getelementptr i8, ptr %81, i64 8
  %85 = add nsw i64 %80, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, i8 0, i64 %85, i1 false), !tbaa !56
  %86 = mul nsw i64 %75, 800
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
          to label %.noexc147.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit263.thread.i

.noexc147.i:                                      ; preds = %82
  %88 = getelementptr i32, ptr %87, i64 %76
  store i32 0, ptr %87, align 4, !tbaa !55
  %89 = getelementptr i8, ptr %87, i64 4
  %90 = add nsw i64 %86, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %89, i8 0, i64 %90, i1 false), !tbaa !55
  %91 = ptrtoint ptr %88 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %.noexc147.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.078.0120.i = phi ptr [ %81, %.noexc147.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.1183.0117.i = phi ptr [ %83, %.noexc147.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.1372.0.i = phi i64 [ %91, %.noexc147.i ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.065.0.i = phi ptr [ %87, %.noexc147.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i ]
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
  br i1 %100, label %101, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i148.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc152.i unwind label %172

.noexc152.i:                                      ; preds = %101
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i148.i: ; preds = %95
  %.not.i.i.i.i149.i = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i149.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit161.i, label %102

102:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i148.i
  %103 = mul nsw i64 %98, 1600
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #23
          to label %105 unwind label %172

105:                                              ; preds = %102
  %106 = getelementptr i64, ptr %104, i64 %99
  store i64 0, ptr %104, align 8, !tbaa !56
  %107 = getelementptr i8, ptr %104, i64 8
  %108 = add nsw i64 %103, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, i8 0, i64 %108, i1 false), !tbaa !56
  %109 = mul nsw i64 %98, 800
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #23
          to label %.noexc160.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit259.thread.i

.noexc160.i:                                      ; preds = %105
  %111 = getelementptr i32, ptr %110, i64 %99
  store i32 0, ptr %110, align 4, !tbaa !55
  %112 = getelementptr i8, ptr %110, i64 4
  %113 = add nsw i64 %109, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %112, i8 0, i64 %113, i1 false), !tbaa !55
  %114 = ptrtoint ptr %111 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit161.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit161.i:          ; preds = %.noexc160.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i148.i
  %.sroa.054.0128.i = phi ptr [ %104, %.noexc160.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i148.i ]
  %.sroa.1159.0125.i = phi ptr [ %106, %.noexc160.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i148.i ]
  %.sroa.044.0.i = phi ptr [ %110, %.noexc160.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i148.i ]
  %.sroa.11.0.i = phi i64 [ %114, %.noexc160.i ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i148.i ]
  %115 = load ptr, ptr %60, align 8, !tbaa !50
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 200, ptr noundef nonnull %65, i64 noundef %98, ptr noundef %.sroa.044.0.i, ptr noundef %.sroa.054.0128.i, ptr noundef null)
          to label %119 unwind label %175

119:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit161.i
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
  %invariant.gep.i = getelementptr i8, ptr %.sroa.065.0.i, i64 -4
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %139 = and i64 %96, 4294967295
  br label %179

_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit204.i
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
  %.not.i.i.i162.i = icmp eq ptr %.sroa.054.0128.i, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %147 = ptrtoint ptr %.sroa.1159.0125.i to i64
  %148 = ptrtoint ptr %.sroa.054.0128.i to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0128.i, i64 noundef %149) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %146, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i163.i = icmp eq ptr %.sroa.065.0.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit164.i, label %150

150:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %151 = ptrtoint ptr %.sroa.065.0.i to i64
  %152 = sub i64 %.sroa.1372.0.i, %151
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0.i, i64 noundef %152) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164.i

_ZNSt6vectorIiSaIiEED2Ev.exit164.i:               ; preds = %150, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %.not.i.i.i165.i = icmp eq ptr %.sroa.078.0120.i, null
  br i1 %.not.i.i.i165.i, label %_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164.i
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
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit271.i

161:                                              ; preds = %57
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit271.i

163:                                              ; preds = %59
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit269.i

165:                                              ; preds = %62
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit269.i

167:                                              ; preds = %79, %78
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit267.i

_ZNSt6vectorIiSaIiEED2Ev.exit263.thread.i:        ; preds = %82
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %654

170:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit261.i

172:                                              ; preds = %102, %101
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit261.i

_ZNSt6vectorIiSaIiEED2Ev.exit259.thread.i:        ; preds = %105
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %647

175:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit161.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit257.i

177:                                              ; preds = %119
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit257.i

179:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit204.i, %.preheader170.i
  %indvars.iv645.i = phi i64 [ 0, %.preheader170.i ], [ %indvars.iv.next646.i, %_ZNSt6vectorIlSaIlEED2Ev.exit204.i ]
  %180 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %181 = sext i32 %180 to i64
  %182 = icmp slt i32 %180, 0
  br i1 %182, label %183, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i173.i

183:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc176.i unwind label %.loopexit.split-lp.i

.noexc176.i:                                      ; preds = %183
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i173.i: ; preds = %179
  %.not.i.i.i.i174.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i174.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i173.i
  %185 = shl nuw nsw i64 %181, 3
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #23
          to label %.noexc177.i unwind label %.loopexit.i

.noexc177.i:                                      ; preds = %184
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %186, i8 -1, i64 %185, i1 false), !tbaa !56
  %187 = getelementptr inbounds nuw i64, ptr %186, i64 %181
  %188 = shl nuw nsw i64 %181, 2
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #23
          to label %.noexc186.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit252.thread.i

.noexc186.i:                                      ; preds = %.noexc177.i
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %181
  br label %.lr.ph.i.i.i.i.i.i.i.i.i180.i

.lr.ph.i.i.i.i.i.i.i.i.i180.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i180.i, %.noexc186.i
  %.06.i.i.i.i.i.i.i.i.i181.i = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i.i.i.i180.i ], [ %189, %.noexc186.i ]
  store i32 1073741824, ptr %.06.i.i.i.i.i.i.i.i.i181.i, align 4, !tbaa !55
  %191 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i181.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i182.i = icmp eq ptr %191, %190
  br i1 %.not.i.i.i.i.i.i.i.i.i182.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i180.i, !llvm.loop !57

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i180.i
  %192 = ptrtoint ptr %190 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i173.i
  %.0.i.i.i.i.i.i.i139.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i173.i ], [ %187, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.027.1134.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i173.i ], [ %186, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.013.1.i = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i173.i ], [ %189, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %.sroa.15.1.i = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i173.i ], [ %192, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.loopexit.i ]
  %193 = load i32, ptr %124, align 4, !tbaa !58
  %194 = trunc nuw nsw i64 %indvars.iv645.i to i32
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %65, i64 %196
  %198 = load ptr, ptr %123, align 8, !tbaa !20
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %197)
          to label %.preheader169.i unwind label %272

.preheader169.i:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  br i1 %125, label %.lr.ph394.i, label %._crit_edge.i

.lr.ph394.i:                                      ; preds = %.preheader169.i
  %200 = mul nuw nsw i64 %indvars.iv645.i, %139
  br label %274

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader169.i
  %201 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %202 = sext i32 %201 to i64
  %.not46.i.i = icmp eq i32 %201, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %203 = getelementptr inbounds i8, ptr %.sroa.013.1.i, i64 -4
  %204 = getelementptr inbounds i8, ptr %.sroa.027.1134.i, i64 -8
  br label %205

205:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %257, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %206 = load i32, ptr %.sroa.013.1.i, align 4, !tbaa !55
  %207 = load i64, ptr %.sroa.027.1134.i, align 8, !tbaa !56
  %208 = sub nuw i64 %202, %.041.i.i
  %209 = getelementptr inbounds nuw i32, ptr %203, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !55
  %211 = getelementptr inbounds nuw i64, ptr %204, i64 %208
  %212 = load i64, ptr %211, align 8, !tbaa !56
  %213 = icmp ult i64 %208, 2
  br i1 %213, label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %205, %242
  %214 = phi i64 [ %246, %242 ], [ 3, %205 ]
  %215 = phi i64 [ %245, %242 ], [ 2, %205 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %242 ], [ 1, %205 ]
  %216 = icmp eq i64 %215, %208
  br i1 %216, label %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i, label %217

.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load i32, ptr %209, align 4, !tbaa !55
  br label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i

217:                                              ; preds = %.lr.ph.i.i.i
  %218 = getelementptr inbounds nuw i32, ptr %203, i64 %215
  %219 = load i32, ptr %218, align 4, !tbaa !55
  %220 = getelementptr i32, ptr %.sroa.013.1.i, i64 %215
  %221 = load i32, ptr %220, align 4, !tbaa !55
  %222 = getelementptr i64, ptr %.sroa.027.1134.i, i64 %215
  %223 = load i64, ptr %222, align 8, !tbaa !56
  %224 = icmp sgt i32 %219, %221
  br i1 %224, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i:          ; preds = %217
  %225 = getelementptr inbounds nuw i64, ptr %204, i64 %215
  %226 = load i64, ptr %225, align 8, !tbaa !56
  %227 = icmp eq i32 %219, %221
  %228 = icmp sgt i64 %226, %223
  %229 = and i1 %227, %228
  br i1 %229, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i, label %237

_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i, %217, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i
  %230 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread_crit_edge.i.i.i ], [ %219, %217 ], [ %219, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i ]
  %231 = icmp sgt i32 %210, %230
  br i1 %231, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i
  %232 = getelementptr inbounds nuw i64, ptr %204, i64 %215
  %233 = load i64, ptr %232, align 8, !tbaa !56
  %234 = icmp eq i32 %210, %230
  %235 = icmp sgt i64 %212, %233
  %236 = and i1 %234, %235
  br i1 %236, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %242

237:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.i.i.i
  %238 = icmp sgt i32 %210, %221
  br i1 %238, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i

_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i:        ; preds = %237
  %239 = icmp eq i32 %210, %221
  %240 = icmp sgt i64 %212, %223
  %241 = and i1 %239, %240
  br i1 %241, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %242

242:                                              ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i
  %.sink71.i.i.i = phi i32 [ %230, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %221, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %233, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %223, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %215, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %214, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ]
  %243 = getelementptr inbounds nuw i32, ptr %203, i64 %.062.i.i.i
  store i32 %.sink71.i.i.i, ptr %243, align 4, !tbaa !55
  %244 = getelementptr inbounds nuw i64, ptr %204, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %244, align 8, !tbaa !56
  %245 = shl i64 %.1.i.i.i, 1
  %246 = or disjoint i64 %245, 1
  %247 = icmp ugt i64 %245, %208
  br i1 %247, label %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i: ; preds = %242, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i, %237, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %242 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit.thread.i.i.i ], [ %.062.i.i.i, %237 ]
  %.pre68.i.i.i = load i32, ptr %209, align 4, !tbaa !55
  %.pre69.i.i.i = load i64, ptr %211, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i, %205
  %248 = phi i64 [ %212, %205 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %249 = phi i32 [ %210, %205 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %205 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIilE4cmp2Eiill.exit60.thread.loopexit.i.i.i ]
  %250 = getelementptr inbounds nuw i32, ptr %203, i64 %.0.lcssa.i.i.i
  store i32 %249, ptr %250, align 4, !tbaa !55
  %251 = getelementptr inbounds nuw i64, ptr %204, i64 %.0.lcssa.i.i.i
  store i64 %248, ptr %251, align 8, !tbaa !56
  %252 = xor i64 %.03740.i.i, -1
  %253 = add i64 %252, %202
  %254 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %253
  store i32 %206, ptr %254, align 4, !tbaa !55
  %255 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %253
  store i64 %207, ptr %255, align 8, !tbaa !56
  %.not.i187.i = icmp ne i64 %207, -1
  %256 = zext i1 %.not.i187.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %256
  %257 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i188.i = icmp eq i64 %257, %202
  br i1 %exitcond.not.i188.i, label %._crit_edge.i.i, label %205, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %._crit_edge.i
  %.037.lcssa.i.i = phi i64 [ 0, %._crit_edge.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIilEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %258 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %202
  %259 = sub i64 0, %.037.lcssa.i.i
  %260 = getelementptr inbounds i32, ptr %258, i64 %259
  %261 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.013.1.i, ptr align 4 %260, i64 %261, i1 false)
  %262 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %202
  %263 = getelementptr inbounds i64, ptr %262, i64 %259
  %264 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.027.1134.i, ptr align 8 %263, i64 %264, i1 false)
  %265 = icmp ult i64 %.037.lcssa.i.i, %202
  br i1 %265, label %.lr.ph44.i.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %268, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %266 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %.242.i.i
  store i32 2147483647, ptr %266, align 4, !tbaa !55
  %267 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %.242.i.i
  store i64 -1, ptr %267, align 8, !tbaa !56
  %268 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %268, %202
  br i1 %exitcond47.not.i.i, label %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph44.i.i, !llvm.loop !61

_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i: ; preds = %.lr.ph44.i.i, %._crit_edge.i.i
  %269 = icmp sgt i32 %201, 0
  br i1 %269, label %.lr.ph403.i, label %._crit_edge404.i

.lr.ph403.i:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i
  %270 = add i32 %194, 1
  br label %444

.loopexit.i:                                      ; preds = %184
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit254.i

.loopexit.split-lp.i:                             ; preds = %183
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit254.i

_ZNSt6vectorIiSaIiEED2Ev.exit252.thread.i:        ; preds = %.noexc177.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %637

272:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i

274:                                              ; preds = %.critedge.i, %.lr.ph394.i
  %indvars.iv634.i = phi i64 [ 0, %.lr.ph394.i ], [ %indvars.iv.next635.i, %.critedge.i ]
  %275 = add nuw nsw i64 %indvars.iv634.i, %200
  %276 = getelementptr inbounds nuw i64, ptr %.sroa.054.0128.i, i64 %275
  %277 = load i64, ptr %276, align 8, !tbaa !56
  %278 = and i64 %277, 2147483648
  %.not.i = icmp eq i64 %278, 0
  br i1 %.not.i, label %279, label %.critedge.i

279:                                              ; preds = %274
  %280 = and i64 %277, 2147483647
  %281 = getelementptr inbounds nuw i32, ptr %.sroa.044.0.i, i64 %275
  %282 = load i32, ptr %281, align 4, !tbaa !55
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %123, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %280, i8 noundef zeroext %283)
          to label %287 unwind label %323

287:                                              ; preds = %279
  %288 = load ptr, ptr %64, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %280)
          to label %292 unwind label %323

292:                                              ; preds = %287
  %293 = load ptr, ptr %64, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %280)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i unwind label %325

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i: ; preds = %292
  %297 = load ptr, ptr %64, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %280)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i unwind label %327

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i
  %301 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %123, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef i64 %305(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %291, ptr noundef %296, ptr noundef %300, ptr noundef %.sroa.013.1.i, ptr noundef %.sroa.027.1134.i, i64 noundef %302)
          to label %307 unwind label %329

307:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i
  %308 = load ptr, ptr %64, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %280, ptr noundef %300)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i unwind label %311

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i:    ; preds = %307
  %314 = load ptr, ptr %64, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %280, ptr noundef %296)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i unwind label %317

317:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #25
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit.i
  %320 = icmp eq i64 %indvars.iv634.i, 0
  %321 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4
  %322 = icmp sgt i32 %321, 0
  %or.cond.i = select i1 %320, i1 %322, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i

323:                                              ; preds = %287, %279
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i

325:                                              ; preds = %292
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i

327:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit.i
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit191.i

329:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit.i
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %64, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %280, ptr noundef %300)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit191.i unwind label %334

334:                                              ; preds = %329
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit191.i: ; preds = %329, %327
  %.pn107.i = phi { ptr, i32 } [ %328, %327 ], [ %330, %329 ]
  %337 = load ptr, ptr %64, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(25) %64, i64 noundef %280, ptr noundef %296)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i unwind label %340

340:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit191.i
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #25
  unreachable

.lr.ph.i:                                         ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i, %432
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %432 ], [ 0, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i ]
  %343 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %indvars.iv.i
  %344 = load i64, ptr %343, align 8, !tbaa !56
  %345 = and i64 %344, 2147483648
  %.not110.i = icmp eq i64 %345, 0
  br i1 %.not110.i, label %346, label %.critedge.i

346:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %347 = and i64 %344, 2147483647
  %348 = load i64, ptr %126, align 8, !tbaa !62
  %349 = mul i64 %348, %347
  %350 = getelementptr inbounds nuw i8, ptr %45, i64 %349
  %351 = load ptr, ptr %123, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef i32 %353(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %350)
          to label %355 unwind label %394

355:                                              ; preds = %346
  %356 = uitofp i32 %354 to float
  store float %356, ptr %9, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %357 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %indvars.iv.i
  %358 = load i32, ptr %357, align 4, !tbaa !55, !noalias !65
  %359 = sitofp i32 %358 to float
  %360 = fcmp oeq float %356, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %396

362:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !70
  invoke void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc276.i unwind label %396

.noexc276.i:                                      ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !70
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %357)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %376, !noalias !70

_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc276.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %363 unwind label %378

363:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %364 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !70
  %365 = icmp eq ptr %364, %127
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %363
  %366 = load i64, ptr %128, align 8, !tbaa !77, !noalias !70
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %363
  %368 = load i64, ptr %127, align 8, !tbaa !17, !noalias !70
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !70
  %370 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !70
  %371 = icmp eq ptr %370, %129
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %372 = load i64, ptr %130, align 8, !tbaa !77, !noalias !70
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %.noexc194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %374 = load i64, ptr %129, align 8, !tbaa !17, !noalias !70
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #22
  br label %.noexc194.i

376:                                              ; preds = %.noexc276.i
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

378:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIifEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %5, align 8, !tbaa !73, !noalias !70
  %381 = icmp eq ptr %380, %127
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i: ; preds = %378
  %382 = load i64, ptr %128, align 8, !tbaa !77, !noalias !70
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %378
  %384 = load i64, ptr %127, align 8, !tbaa !17, !noalias !70
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, %376
  %.pn.i275.i = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !70
  %386 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !70
  %387 = icmp eq ptr %386, %129
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %388 = load i64, ptr %130, align 8, !tbaa !77, !noalias !70
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %390 = load i64, ptr %129, align 8, !tbaa !17, !noalias !70
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !70
  br label %.body277.i

.noexc194.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !70
  br label %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc194.i, %361
  %392 = load i8, ptr %10, align 8, !tbaa !78, !range !87, !noundef !88
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %421, label %398

394:                                              ; preds = %346
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %436

396:                                              ; preds = %362, %361
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body277.i

398:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %399 unwind label %410

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %400 = load ptr, ptr %131, align 8, !tbaa !89
  %.not.i.i195.i = icmp eq ptr %400, null
  br i1 %.not.i.i195.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %400, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %401, %399
  %403 = phi ptr [ %402, %401 ], [ @.str.22, %399 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 360, ptr noundef %403)
          to label %404 unwind label %412

404:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %405 unwind label %414

405:                                              ; preds = %404
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %406 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i196.i = icmp eq ptr %406, null
  br i1 %.not.i.i196.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %405
  %407 = load ptr, ptr %406, align 8, !tbaa !20
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(128) %406) #21
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %421

410:                                              ; preds = %398
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit199.i

412:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %404
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %416

416:                                              ; preds = %414, %412
  %.pn111.i = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %417 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i197.i = icmp eq ptr %417, null
  br i1 %.not.i.i197.i, label %_ZN7testing7MessageD2Ev.exit199.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198.i: ; preds = %416
  %418 = load ptr, ptr %417, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(128) %417) #21
  br label %_ZN7testing7MessageD2Ev.exit199.i

_ZN7testing7MessageD2Ev.exit199.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198.i, %416, %410
  %.pn111.pn.i = phi { ptr, i32 } [ %411, %410 ], [ %.pn111.i, %416 ], [ %.pn111.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %.body277.i

421:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIfiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %422 = load ptr, ptr %131, align 8, !tbaa !89
  %.not.i.i200.i = icmp eq ptr %422, null
  br i1 %.not.i.i200.i, label %432, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr %422, align 8, !tbaa !73
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !77
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %423
  %430 = load i64, ptr %425, align 8, !tbaa !17
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef 32) #22
  br label %432

432:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %433 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next.i, %434
  br i1 %435, label %.lr.ph.i, label %.critedge.i, !llvm.loop !92

.body277.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit199.i, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %.pn111.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.i, %_ZN7testing7MessageD2Ev.exit199.i ], [ %397, %396 ], [ %.pn.i275.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %436

436:                                              ; preds = %.body277.i, %394
  %.pn111.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.i, %.body277.i ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i

.critedge.i:                                      ; preds = %432, %.lr.ph.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit.i, %274
  %indvars.iv.next635.i = add nuw nsw i64 %indvars.iv634.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next635.i, %139
  br i1 %exitcond.not.i, label %._crit_edge.i, label %274, !llvm.loop !93

._crit_edge404.i:                                 ; preds = %630, %_ZN5faiss12heap_reorderINS_4CMaxIilEEEEmmPNT_1TEPNS3_2TIE.exit.i
  %.not.i.i.i201.i = icmp eq ptr %.sroa.013.1.i, null
  br i1 %.not.i.i.i201.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit202.i, label %437

437:                                              ; preds = %._crit_edge404.i
  %438 = ptrtoint ptr %.sroa.013.1.i to i64
  %439 = sub i64 %.sroa.15.1.i, %438
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.1.i, i64 noundef %439) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit202.i

_ZNSt6vectorIiSaIiEED2Ev.exit202.i:               ; preds = %437, %._crit_edge404.i
  %.not.i.i.i203.i = icmp eq ptr %.sroa.027.1134.i, null
  br i1 %.not.i.i.i203.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit204.i, label %440

440:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit202.i
  %441 = ptrtoint ptr %.0.i.i.i.i.i.i.i139.i to i64
  %442 = ptrtoint ptr %.sroa.027.1134.i to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.1134.i, i64 noundef %443) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit204.i

_ZNSt6vectorIlSaIlEED2Ev.exit204.i:               ; preds = %440, %_ZNSt6vectorIiSaIiEED2Ev.exit202.i
  %indvars.iv.next646.i = add nuw nsw i64 %indvars.iv645.i, 1
  %exitcond648.not.i = icmp eq i64 %indvars.iv.next646.i, 200
  br i1 %exitcond648.not.i, label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit.i, label %179, !llvm.loop !94

444:                                              ; preds = %630, %.lr.ph403.i
  %indvars.iv642.i = phi i64 [ 0, %.lr.ph403.i ], [ %indvars.iv.next643.i, %630 ]
  %445 = phi i32 [ %201, %.lr.ph403.i ], [ %631, %630 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %446 = getelementptr inbounds nuw i32, ptr %.sroa.013.1.i, i64 %indvars.iv642.i
  %447 = mul i32 %445, %270
  %448 = sext i32 %447 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %448
  %449 = load i32, ptr %446, align 4, !tbaa !55, !noalias !95
  %450 = load i32, ptr %gep.i, align 4, !tbaa !55, !noalias !95
  %.not.i205.i = icmp sgt i32 %449, %450
  br i1 %.not.i205.i, label %452, label %451

451:                                              ; preds = %444
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %455

452:                                              ; preds = %444
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %446, ptr noundef nonnull align 4 dereferenceable(4) %gep.i, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %455

_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %452, %451
  %453 = load i8, ptr %13, align 8, !tbaa !78, !range !87, !noundef !88
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %480, label %457

455:                                              ; preds = %452, %451
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.thread.i

457:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %458 unwind label %469

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %459 = load ptr, ptr %132, align 8, !tbaa !89
  %.not.i.i208.i = icmp eq ptr %459, null
  br i1 %.not.i.i208.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit209.i, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %459, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit209.i

_ZNK7testing15AssertionResult15failure_messageEv.exit209.i: ; preds = %460, %458
  %462 = phi ptr [ %461, %460 ], [ @.str.22, %458 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef %462)
          to label %463 unwind label %471

463:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %464 unwind label %473

464:                                              ; preds = %463
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %465 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i210.i = icmp eq ptr %465, null
  br i1 %.not.i.i210.i, label %_ZN7testing7MessageD2Ev.exit212.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211.i: ; preds = %464
  %466 = load ptr, ptr %465, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(128) %465) #21
  br label %_ZN7testing7MessageD2Ev.exit212.i

_ZN7testing7MessageD2Ev.exit212.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211.i, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %480

469:                                              ; preds = %457
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit215.i

471:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209.i
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %463
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %475

475:                                              ; preds = %473, %471
  %.pn.i = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %476 = load ptr, ptr %14, align 8, !tbaa !90
  %.not.i.i213.i = icmp eq ptr %476, null
  br i1 %.not.i.i213.i, label %_ZN7testing7MessageD2Ev.exit215.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i: ; preds = %475
  %477 = load ptr, ptr %476, align 8, !tbaa !20
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(128) %476) #21
  br label %_ZN7testing7MessageD2Ev.exit215.i

_ZN7testing7MessageD2Ev.exit215.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i, %475, %469
  %.pn.pn.i = phi { ptr, i32 } [ %470, %469 ], [ %.pn.i, %475 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.thread.i

480:                                              ; preds = %_ZN7testing7MessageD2Ev.exit212.i, %_ZN7testing8internal11CmpHelperLEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %481 = load ptr, ptr %132, align 8, !tbaa !89
  %.not.i.i216.i = icmp eq ptr %481, null
  br i1 %.not.i.i216.i, label %_ZN7testing15AssertionResultD2Ev.exit220.i, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %481, align 8, !tbaa !73
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219.i: ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !77
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217.i: ; preds = %482
  %489 = load i64, ptr %484, align 8, !tbaa !17
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %490) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219.i
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit220.i

_ZN7testing15AssertionResultD2Ev.exit220.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218.i, %480
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %491 = load i32, ptr %446, align 4, !tbaa !55
  %492 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %493 = mul i32 %492, %270
  %494 = sext i32 %493 to i64
  %gep401.i = getelementptr i32, ptr %invariant.gep.i, i64 %494
  %495 = load i32, ptr %gep401.i, align 4, !tbaa !55
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %630

497:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit220.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  %498 = icmp sgt i32 %492, 0
  br i1 %498, label %.lr.ph398.i, label %._crit_edge399.i

.lr.ph398.i:                                      ; preds = %497
  %499 = getelementptr inbounds nuw i64, ptr %.sroa.027.1134.i, i64 %indvars.iv642.i
  %500 = load i64, ptr %499, align 8, !tbaa !56
  %501 = zext nneg i32 %492 to i64
  %502 = mul nuw nsw i64 %indvars.iv645.i, %501
  %invariant.gep875.i = getelementptr inbounds nuw i64, ptr %.sroa.078.0120.i, i64 %502
  br label %503

503:                                              ; preds = %506, %.lr.ph398.i
  %indvars.iv637.i = phi i64 [ 0, %.lr.ph398.i ], [ %indvars.iv.next638.i, %506 ]
  %gep876.i = getelementptr inbounds nuw i64, ptr %invariant.gep875.i, i64 %indvars.iv637.i
  %504 = load i64, ptr %gep876.i, align 8, !tbaa !56
  %505 = icmp eq i64 %500, %504
  br i1 %505, label %507, label %506

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.thread.i: ; preds = %_ZN7testing7MessageD2Ev.exit215.i, %455
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit215.i ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %634

506:                                              ; preds = %503
  %indvars.iv.next638.i = add nuw nsw i64 %indvars.iv637.i, 1
  %exitcond641.not.i = icmp eq i64 %indvars.iv.next638.i, %501
  br i1 %exitcond641.not.i, label %._crit_edge399.i, label %503, !llvm.loop !98

507:                                              ; preds = %503
  %508 = trunc nuw nsw i64 %indvars.iv637.i to i32
  store i32 %508, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %511

._crit_edge399.i:                                 ; preds = %506, %497
  %storemerge.lcssa.i = phi i32 [ 0, %497 ], [ %492, %506 ]
  store i32 %storemerge.lcssa.i, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_11kE, ptr noundef nonnull @.str.54)
          to label %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i unwind label %511

_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i: ; preds = %._crit_edge399.i, %507
  %509 = load i8, ptr %17, align 8, !tbaa !78, !range !87, !noundef !88
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %536, label %513

511:                                              ; preds = %._crit_edge399.i, %507
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %591

513:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %514 unwind label %525

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %515 = load ptr, ptr %133, align 8, !tbaa !89
  %.not.i.i223.i = icmp eq ptr %515, null
  br i1 %.not.i.i223.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit224.i, label %516

516:                                              ; preds = %514
  %517 = load ptr, ptr %515, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit224.i

_ZNK7testing15AssertionResult15failure_messageEv.exit224.i: ; preds = %516, %514
  %518 = phi ptr [ %517, %516 ], [ @.str.22, %514 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 381, ptr noundef %518)
          to label %519 unwind label %527

519:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit224.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %520 unwind label %529

520:                                              ; preds = %519
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %521 = load ptr, ptr %18, align 8, !tbaa !90
  %.not.i.i225.i = icmp eq ptr %521, null
  br i1 %.not.i.i225.i, label %_ZN7testing7MessageD2Ev.exit227.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226.i: ; preds = %520
  %522 = load ptr, ptr %521, align 8, !tbaa !20
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(128) %521) #21
  br label %_ZN7testing7MessageD2Ev.exit227.i

_ZN7testing7MessageD2Ev.exit227.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226.i, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %536

525:                                              ; preds = %513
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit230.i

527:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit224.i
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %519
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  br label %531

531:                                              ; preds = %529, %527
  %.pn97.i = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  %532 = load ptr, ptr %18, align 8, !tbaa !90
  %.not.i.i228.i = icmp eq ptr %532, null
  br i1 %.not.i.i228.i, label %_ZN7testing7MessageD2Ev.exit230.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i: ; preds = %531
  %533 = load ptr, ptr %532, align 8, !tbaa !20
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(128) %532) #21
  br label %_ZN7testing7MessageD2Ev.exit230.i

_ZN7testing7MessageD2Ev.exit230.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i, %531, %525
  %.pn97.pn.i = phi { ptr, i32 } [ %526, %525 ], [ %.pn97.i, %531 ], [ %.pn97.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %591

536:                                              ; preds = %_ZN7testing7MessageD2Ev.exit227.i, %_ZN7testing8internal11CmpHelperLTIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit.i
  %537 = load ptr, ptr %133, align 8, !tbaa !89
  %.not.i.i231.i = icmp eq ptr %537, null
  br i1 %.not.i.i231.i, label %_ZN7testing15AssertionResultD2Ev.exit235.i, label %538

538:                                              ; preds = %536
  %539 = load ptr, ptr %537, align 8, !tbaa !73
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234.i: ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !77
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232.i: ; preds = %538
  %545 = load i64, ptr %540, align 8, !tbaa !17
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %546) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i234.i
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit235.i

_ZN7testing15AssertionResultD2Ev.exit235.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233.i, %536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %547 = load i32, ptr %16, align 4, !tbaa !55
  %548 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %628

550:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit235.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %551 = mul nsw i32 %548, %194
  %552 = add nsw i32 %551, %547
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds nuw i32, ptr %.sroa.065.0.i, i64 %553
  %555 = load i32, ptr %446, align 4, !tbaa !55, !noalias !99
  %556 = load i32, ptr %554, align 4, !tbaa !55, !noalias !99
  %557 = icmp eq i32 %555, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %550
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %592

559:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21, !noalias !104
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %446)
          to label %.noexc291.i unwind label %592

.noexc291.i:                                      ; preds = %559
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !104
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %554)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %573, !noalias !104

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc291.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %560 unwind label %575

560:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %561 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !104
  %562 = icmp eq ptr %561, %134
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290.i: ; preds = %560
  %563 = load i64, ptr %135, align 8, !tbaa !77, !noalias !104
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286.i: ; preds = %560
  %565 = load i64, ptr %134, align 8, !tbaa !17, !noalias !104
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !104
  %567 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !104
  %568 = icmp eq ptr %567, %136
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i289.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i289.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287.i
  %569 = load i64, ptr %137, align 8, !tbaa !77, !noalias !104
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %.noexc237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i288.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287.i
  %571 = load i64, ptr %136, align 8, !tbaa !17, !noalias !104
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #22
  br label %.noexc237.i

573:                                              ; preds = %.noexc291.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279.i

575:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !104
  %578 = icmp eq ptr %577, %134
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i285.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i285.i: ; preds = %575
  %579 = load i64, ptr %135, align 8, !tbaa !77, !noalias !104
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i284.i: ; preds = %575
  %581 = load i64, ptr %134, align 8, !tbaa !17, !noalias !104
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i285.i, %573
  %.pn.i280.i = phi { ptr, i32 } [ %574, %573 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i285.i ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i284.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !104
  %583 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !104
  %584 = icmp eq ptr %583, %136
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i283.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279.i
  %585 = load i64, ptr %137, align 8, !tbaa !77, !noalias !104
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i281.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i279.i
  %587 = load i64, ptr %136, align 8, !tbaa !17, !noalias !104
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i281.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i283.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21, !noalias !104
  br label %.body292.i

.noexc237.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i289.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21, !noalias !104
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc237.i, %558
  %589 = load i8, ptr %20, align 8, !tbaa !78, !range !87, !noundef !88
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %617, label %594

591:                                              ; preds = %_ZN7testing7MessageD2Ev.exit230.i, %511
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.i, %_ZN7testing7MessageD2Ev.exit230.i ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %629

592:                                              ; preds = %559, %558
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body292.i

594:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %595 unwind label %606

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %596 = load ptr, ptr %138, align 8, !tbaa !89
  %.not.i.i238.i = icmp eq ptr %596, null
  br i1 %.not.i.i238.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit239.i, label %597

597:                                              ; preds = %595
  %598 = load ptr, ptr %596, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit239.i

_ZNK7testing15AssertionResult15failure_messageEv.exit239.i: ; preds = %597, %595
  %599 = phi ptr [ %598, %597 ], [ @.str.22, %595 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 383, ptr noundef %599)
          to label %600 unwind label %608

600:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit239.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %601 unwind label %610

601:                                              ; preds = %600
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %602 = load ptr, ptr %21, align 8, !tbaa !90
  %.not.i.i240.i = icmp eq ptr %602, null
  br i1 %.not.i.i240.i, label %_ZN7testing7MessageD2Ev.exit242.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241.i: ; preds = %601
  %603 = load ptr, ptr %602, align 8, !tbaa !20
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(128) %602) #21
  br label %_ZN7testing7MessageD2Ev.exit242.i

_ZN7testing7MessageD2Ev.exit242.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241.i, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %617

606:                                              ; preds = %594
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit245.i

608:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit239.i
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %600
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %612

612:                                              ; preds = %610, %608
  %.pn101.i = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %613 = load ptr, ptr %21, align 8, !tbaa !90
  %.not.i.i243.i = icmp eq ptr %613, null
  br i1 %.not.i.i243.i, label %_ZN7testing7MessageD2Ev.exit245.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i: ; preds = %612
  %614 = load ptr, ptr %613, align 8, !tbaa !20
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(128) %613) #21
  br label %_ZN7testing7MessageD2Ev.exit245.i

_ZN7testing7MessageD2Ev.exit245.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i, %612, %606
  %.pn101.pn.i = phi { ptr, i32 } [ %607, %606 ], [ %.pn101.i, %612 ], [ %.pn101.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %.body292.i

617:                                              ; preds = %_ZN7testing7MessageD2Ev.exit242.i, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %618 = load ptr, ptr %138, align 8, !tbaa !89
  %.not.i.i246.i = icmp eq ptr %618, null
  br i1 %.not.i.i246.i, label %_ZN7testing15AssertionResultD2Ev.exit250.i, label %619

619:                                              ; preds = %617
  %620 = load ptr, ptr %618, align 8, !tbaa !73
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i249.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i249.i: ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !77
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247.i: ; preds = %619
  %626 = load i64, ptr %621, align 8, !tbaa !17
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i249.i
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit250.i

_ZN7testing15AssertionResultD2Ev.exit250.i:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248.i, %617
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %.pre.pre.i = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  br label %628

.body292.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit245.i, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i282.i
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %.pn101.pn.i, %_ZN7testing7MessageD2Ev.exit245.i ], [ %593, %592 ], [ %.pn.i280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i282.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %629

628:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit250.i, %_ZN7testing15AssertionResultD2Ev.exit235.i
  %.pre.i = phi i32 [ %.pre.pre.i, %_ZN7testing15AssertionResultD2Ev.exit250.i ], [ %548, %_ZN7testing15AssertionResultD2Ev.exit235.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %630

629:                                              ; preds = %.body292.i, %591
  %.pn101.pn.pn.pn.i = phi { ptr, i32 } [ %.pn101.pn.pn.i, %.body292.i ], [ %.pn97.pn.pn.i, %591 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i

630:                                              ; preds = %628, %_ZN7testing15AssertionResultD2Ev.exit220.i
  %631 = phi i32 [ %492, %_ZN7testing15AssertionResultD2Ev.exit220.i ], [ %.pre.i, %628 ]
  %indvars.iv.next643.i = add nuw nsw i64 %indvars.iv642.i, 1
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next643.i, %632
  br i1 %633, label %444, label %._crit_edge404.i, !llvm.loop !107

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i: ; preds = %629, %436, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit191.i, %325, %323, %272
  %.pn111.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn111.pn.pn.pn.i, %436 ], [ %324, %323 ], [ %.pn101.pn.pn.pn.i, %629 ], [ %326, %325 ], [ %.pn107.i, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit191.i ]
  %.not.i.i.i251.i = icmp eq ptr %.sroa.013.1.i, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit252.i, label %634

634:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.thread.i
  %.pn111.pn.pn.pn.pn.pn143.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i ]
  %635 = ptrtoint ptr %.sroa.013.1.i to i64
  %636 = sub i64 %.sroa.15.1.i, %635
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.013.1.i, i64 noundef %636) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252.i

_ZNSt6vectorIiSaIiEED2Ev.exit252.i:               ; preds = %634, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i
  %.pn111.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.i, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit192.i ], [ %.pn111.pn.pn.pn.pn.pn143.i, %634 ]
  %.not.i.i.i253.i = icmp eq ptr %.sroa.027.1134.i, null
  br i1 %.not.i.i.i253.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit254.i, label %637

637:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit252.i, %_ZNSt6vectorIiSaIiEED2Ev.exit252.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn151.i = phi { ptr, i32 } [ %271, %_ZNSt6vectorIiSaIiEED2Ev.exit252.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit252.i ]
  %.sroa.027.1133150.i = phi ptr [ %186, %_ZNSt6vectorIiSaIiEED2Ev.exit252.thread.i ], [ %.sroa.027.1134.i, %_ZNSt6vectorIiSaIiEED2Ev.exit252.i ]
  %.sroa.13.1136149.i = phi ptr [ %187, %_ZNSt6vectorIiSaIiEED2Ev.exit252.thread.i ], [ %.0.i.i.i.i.i.i.i139.i, %_ZNSt6vectorIiSaIiEED2Ev.exit252.i ]
  %638 = ptrtoint ptr %.sroa.13.1136149.i to i64
  %639 = ptrtoint ptr %.sroa.027.1133150.i to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.1133150.i, i64 noundef %640) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit254.i

_ZNSt6vectorIlSaIlEED2Ev.exit254.i:               ; preds = %637, %_ZNSt6vectorIiSaIiEED2Ev.exit252.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit252.i ], [ %.pn111.pn.pn.pn.pn.pn.pn151.i, %637 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i255.i = icmp eq ptr %123, null
  br i1 %.not.i255.i, label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit257.i, label %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i256.i

_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i256.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit254.i
  %641 = load ptr, ptr %123, align 8, !tbaa !20
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  br label %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit257.i

_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit257.i: ; preds = %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i256.i, %_ZNSt6vectorIlSaIlEED2Ev.exit254.i, %177, %175
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit254.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIN5faiss25BinaryInvertedListScannerEEclEPS1_.exit.i256.i ]
  %.not.i.i.i258.i = icmp eq ptr %.sroa.044.0.i, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit259.i, label %644

644:                                              ; preds = %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit257.i
  %645 = ptrtoint ptr %.sroa.044.0.i to i64
  %646 = sub i64 %.sroa.11.0.i, %645
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.0.i, i64 noundef %646) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259.i

_ZNSt6vectorIiSaIiEED2Ev.exit259.i:               ; preds = %644, %_ZNSt10unique_ptrIN5faiss25BinaryInvertedListScannerESt14default_deleteIS1_EED2Ev.exit257.i
  %.not.i.i.i260.i = icmp eq ptr %.sroa.054.0128.i, null
  br i1 %.not.i.i.i260.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit261.i, label %647

647:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit259.i, %_ZNSt6vectorIiSaIiEED2Ev.exit259.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn159.i = phi { ptr, i32 } [ %174, %_ZNSt6vectorIiSaIiEED2Ev.exit259.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit259.i ]
  %.sroa.1159.0124158.i = phi ptr [ %106, %_ZNSt6vectorIiSaIiEED2Ev.exit259.thread.i ], [ %.sroa.1159.0125.i, %_ZNSt6vectorIiSaIiEED2Ev.exit259.i ]
  %.sroa.054.0127157.i = phi ptr [ %104, %_ZNSt6vectorIiSaIiEED2Ev.exit259.thread.i ], [ %.sroa.054.0128.i, %_ZNSt6vectorIiSaIiEED2Ev.exit259.i ]
  %648 = ptrtoint ptr %.sroa.1159.0124158.i to i64
  %649 = ptrtoint ptr %.sroa.054.0127157.i to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.0127157.i, i64 noundef %650) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit261.i

_ZNSt6vectorIlSaIlEED2Ev.exit261.i:               ; preds = %647, %_ZNSt6vectorIiSaIiEED2Ev.exit259.i, %172, %170
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit259.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn159.i, %647 ]
  %.not.i.i.i262.i = icmp eq ptr %.sroa.065.0.i, null
  br i1 %.not.i.i.i262.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit263.i, label %651

651:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit261.i
  %652 = ptrtoint ptr %.sroa.065.0.i to i64
  %653 = sub i64 %.sroa.1372.0.i, %652
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.065.0.i, i64 noundef %653) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263.i

_ZNSt6vectorIiSaIiEED2Ev.exit263.i:               ; preds = %651, %_ZNSt6vectorIlSaIlEED2Ev.exit261.i
  %.not.i.i.i264.i = icmp eq ptr %.sroa.078.0120.i, null
  br i1 %.not.i.i.i264.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit267.i, label %654

654:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit263.i, %_ZNSt6vectorIiSaIiEED2Ev.exit263.thread.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn167.i = phi { ptr, i32 } [ %169, %_ZNSt6vectorIiSaIiEED2Ev.exit263.thread.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit263.i ]
  %.sroa.1183.0116166.i = phi ptr [ %83, %_ZNSt6vectorIiSaIiEED2Ev.exit263.thread.i ], [ %.sroa.1183.0117.i, %_ZNSt6vectorIiSaIiEED2Ev.exit263.i ]
  %.sroa.078.0119165.i = phi ptr [ %81, %_ZNSt6vectorIiSaIiEED2Ev.exit263.thread.i ], [ %.sroa.078.0120.i, %_ZNSt6vectorIiSaIiEED2Ev.exit263.i ]
  %655 = ptrtoint ptr %.sroa.1183.0116166.i to i64
  %656 = ptrtoint ptr %.sroa.078.0119165.i to i64
  %657 = sub i64 %655, %656
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.0119165.i, i64 noundef %657) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit267.i

_ZNSt6vectorIhSaIhEED2Ev.exit267.i:               ; preds = %654, %_ZNSt6vectorIiSaIiEED2Ev.exit263.i, %167
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit263.i ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn167.i, %654 ]
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit269.i

_ZNSt6vectorIlSaIlEED2Ev.exit269.i:               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit267.i, %165, %163, %_ZNSt6vectorIhSaIhEED2Ev.exit.i134.i
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit267.i ], [ %166, %165 ], [ %72, %_ZNSt6vectorIhSaIhEED2Ev.exit.i134.i ]
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 8000) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit271.i

_ZNSt6vectorIhSaIhEED2Ev.exit271.i:               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit269.i, %161, %159
  %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %.pn111.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit269.i ], [ %162, %161 ]
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #22
  br label %common.resume.sink.split.i

_ZN12_GLOBAL__N_127test_lowlevel_access_binaryEPKc.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit164.i, %153
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 6400) #22
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 8000) #22
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 32000) #22
  %658 = load ptr, ptr %23, align 8, !tbaa !20
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit163.i

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
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit163.i

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
  br label %539

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit160.i

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit158.i

.thread.i:                                        ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit156.i

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %77

65:                                               ; preds = %62
  store ptr %64, ptr %10, align 8, !tbaa !124
  %66 = getelementptr i64, ptr %64, i64 %59
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !125
  store i64 0, ptr %64, align 8, !tbaa !56
  %68 = getelementptr i8, ptr %64, i64 8
  %69 = add nsw i64 %63, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, i8 0, i64 %69, i1 false), !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %70, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %71 = mul nsw i64 %58, 800
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #23
          to label %.noexc99.i unwind label %139

.noexc99.i:                                       ; preds = %65
  store ptr %72, ptr %11, align 8, !tbaa !109
  %73 = getelementptr float, ptr %72, i64 %59
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !127
  store float 0.000000e+00, ptr %72, align 4, !tbaa !64
  %75 = getelementptr i8, ptr %72, i64 4
  %76 = add nsw i64 %71, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, i8 0, i64 %76, i1 false), !tbaa !64
  br label %77

77:                                               ; preds = %.noexc99.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %78 = phi ptr [ %64, %.noexc99.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %79 = phi ptr [ %72, %.noexc99.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %.0.i.i.i.i.i97.i = phi ptr [ %73, %.noexc99.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0.i.i.i.i.i97.i, ptr %80, align 8, !tbaa !128
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

97:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit137.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %105 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i100.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i100.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !125
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %106, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %.not.i.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.032.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %112 = load ptr, ptr %9, align 8, !tbaa !124
  %.not.i.i.i101.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit102.i, label %113

113:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit102.i

_ZNSt6vectorIlSaIlEED2Ev.exit102.i:               ; preds = %113, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %119 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i.i.i103.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i103.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit104.i, label %120

120:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit102.i
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !127
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit104.i

_ZNSt6vectorIfSaIfEED2Ev.exit104.i:               ; preds = %120, %_ZNSt6vectorIlSaIlEED2Ev.exit102.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %.not.i105.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i105.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit107.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i106.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i106.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit104.i
  call void @_ZdaPv(ptr noundef nonnull %.sroa.035.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit107.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit107.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i106.i, %_ZNSt6vectorIfSaIfEED2Ev.exit104.i
  %126 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i.i108.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i108.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit109.i, label %127

127:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit107.i
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !127
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit109.i

_ZNSt6vectorIfSaIfEED2Ev.exit109.i:               ; preds = %127, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit107.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %133 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i110.i = icmp eq ptr %133, null
  br i1 %.not.i110.i, label %_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109.i
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(36) %133) #21
  br label %_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit

137:                                              ; preds = %62, %61
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %524

139:                                              ; preds = %65
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151.i

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %509

143:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit137.i, %.preheader54.i
  %.04768.i = phi i32 [ 0, %.preheader54.i ], [ %412, %_ZNSt6vectorIlSaIlEED2Ev.exit137.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %144 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %145 = mul i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %144, 0
  br i1 %147, label %148, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i111.i

148:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc114.i unwind label %.loopexit.split-lp56.i

.noexc114.i:                                      ; preds = %148
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i111.i: ; preds = %143
  %.not.i.i.i.i112.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i112.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i121.i, label %149

149:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i111.i
  %150 = shl nsw i64 %146, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #23
          to label %.noexc115.i unwind label %.loopexit55.i

.noexc115.i:                                      ; preds = %149
  store ptr %151, ptr %12, align 8, !tbaa !124
  %152 = getelementptr inbounds nuw i64, ptr %151, i64 %146
  store ptr %152, ptr %86, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %151, i8 -1, i64 %150, i1 false), !tbaa !56
  store ptr %152, ptr %87, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %153 = shl nuw nsw i64 %146, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #23
          to label %.noexc123.i unwind label %157

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i121.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i111.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit53.i

.noexc123.i:                                      ; preds = %.noexc115.i
  store ptr %154, ptr %13, align 8, !tbaa !109
  %155 = getelementptr inbounds nuw float, ptr %154, i64 %146
  store ptr %155, ptr %88, align 8, !tbaa !127
  br label %.lr.ph.i.i.i.i.i.i.i.i.i118.i

.lr.ph.i.i.i.i.i.i.i.i.i118.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i118.i, %.noexc123.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i118.i ], [ %154, %.noexc123.i ]
  store float 0x7FF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %156 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i119.i = icmp eq ptr %156, %155
  br i1 %.not.i.i.i.i.i.i.i.i.i119.i, label %.loopexit53.i, label %.lr.ph.i.i.i.i.i.i.i.i.i118.i, !llvm.loop !130

.loopexit53.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i118.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i121.i
  %.0.i.i.i.i.i.i.i120.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i121.i ], [ %155, %.lr.ph.i.i.i.i.i.i.i.i.i118.i ]
  store ptr %.0.i.i.i.i.i.i.i120.i, ptr %89, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %159

.loopexit55.i:                                    ; preds = %149
  %lpad.loopexit57.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit149.i

.loopexit.split-lp56.i:                           ; preds = %148
  %lpad.loopexit.split-lp58.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit149.i

157:                                              ; preds = %.noexc115.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147.i

159:                                              ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i", %.loopexit53.i
  %160 = phi ptr [ null, %.loopexit53.i ], [ %226, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i" ]
  %storemerge64.i = phi i32 [ 0, %.loopexit53.i ], [ %227, %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i" ]
  %161 = load ptr, ptr %91, align 8, !tbaa !131
  %.not.i124.i = icmp eq ptr %160, %161
  br i1 %.not.i124.i, label %179, label %162

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %160, align 8, !tbaa !134
  %163 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc126.i unwind label %.loopexit.i

.noexc126.i:                                      ; preds = %162
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE", i64 16), ptr %163, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %storemerge64.i, ptr %164, align 4, !tbaa !136
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %40, ptr %165, align 8, !tbaa !138
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !140
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 32
  store ptr %13, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !142
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 40
  store i32 %.066.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 44
  store i32 %.04768.i, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 48
  store i32 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.1115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 56
  store ptr %.065.i, ptr %.sroa.1115.0..sroa_idx.i, align 8, !tbaa !144
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 64
  store i32 %57, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !55
  %.sroa.1322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 72
  store ptr %11, ptr %.sroa.1322.0..sroa_idx.i, align 8, !tbaa !142
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 80
  store ptr %10, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !140
  store ptr %163, ptr %5, align 8, !tbaa !145
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull %5, ptr noundef null)
          to label %166 unwind label %171

166:                                              ; preds = %.noexc126.i
  %167 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %166
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %167) #21
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i"

171:                                              ; preds = %.noexc126.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %5, align 8, !tbaa !145
  %.not.i6.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i6.i.i.i.i.i, label %.body.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i: ; preds = %171
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173) #21
  br label %.body.i

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %177 = load ptr, ptr %90, align 8, !tbaa !147
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %90, align 8, !tbaa !147
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"

179:                                              ; preds = %159
  %180 = load ptr, ptr %14, align 8, !tbaa !148
  %181 = ptrtoint ptr %160 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #24
          to label %.noexc127.i unwind label %.loopexit.split-lp.i

.noexc127.i:                                      ; preds = %185
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %179
  %186 = ashr exact i64 %183, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i125.i = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i125.i)
  %191 = shl nuw nsw i64 %190, 3
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #23
          to label %.noexc128.i unwind label %.loopexit.i

.noexc128.i:                                      ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %193, align 8, !tbaa !134
  %194 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %.noexc.i.i.i unwind label %214

.noexc.i.i.i:                                     ; preds = %.noexc128.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0iEEEEEE", i64 16), ptr %194, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %storemerge64.i, ptr %195, align 4, !tbaa !136
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %40, ptr %196, align 8, !tbaa !138
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %12, ptr %.sroa.6.0..sroa_idx3.i, align 8, !tbaa !140
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %13, ptr %.sroa.7.0..sroa_idx5.i, align 8, !tbaa !142
  %.sroa.8.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %194, i64 40
  store i32 %.066.i, ptr %.sroa.8.0..sroa_idx7.i, align 8, !tbaa !55
  %.sroa.9.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %194, i64 44
  store i32 %.04768.i, ptr %.sroa.9.0..sroa_idx9.i, align 4, !tbaa !55
  %.sroa.10.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %194, i64 48
  store i32 3, ptr %.sroa.10.0..sroa_idx11.i, align 8, !tbaa !55
  %.sroa.1115.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %.065.i, ptr %.sroa.1115.0..sroa_idx16.i, align 8, !tbaa !144
  %.sroa.12.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %194, i64 64
  store i32 %57, ptr %.sroa.12.0..sroa_idx18.i, align 8, !tbaa !55
  %.sroa.1322.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %194, i64 72
  store ptr %11, ptr %.sroa.1322.0..sroa_idx23.i, align 8, !tbaa !142
  %.sroa.14.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %194, i64 80
  store ptr %10, ptr %.sroa.14.0..sroa_idx25.i, align 8, !tbaa !140
  store ptr %194, ptr %4, align 8, !tbaa !145
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %4, ptr noundef null)
          to label %197 unwind label %202

197:                                              ; preds = %.noexc.i.i.i
  %198 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i, label %208, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %197
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %198) #21
  br label %208

202:                                              ; preds = %.noexc.i.i.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = load ptr, ptr %4, align 8, !tbaa !145
  %.not.i6.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i6.i.i.i.i.i.i, label %218, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i.i: ; preds = %202
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %204) #21
  br label %218

208:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not10.i.i.i.i.i.i = icmp eq ptr %180, %160
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %208, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i ], [ %192, %208 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %180, %208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %209 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !152, !noalias !149
  store i64 %209, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !149, !noalias !152
  store i64 0, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !152, !noalias !149
  %210 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i6.i.i = icmp eq ptr %210, %160
  br i1 %.not.i.i.i.i6.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !154

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %208
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %192, %208 ], [ %211, %.lr.ph.i.i.i.i.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i34.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", label %213

213:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #22
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i"

214:                                              ; preds = %.noexc128.i
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
  %220 = call ptr @__cxa_begin_catch(ptr %219) #21
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %191) #22
  invoke void @__cxa_rethrow() #24
          to label %224 unwind label %216

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #25
  unreachable

224:                                              ; preds = %218
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i": ; preds = %213, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i.i
  store ptr %192, ptr %14, align 8, !tbaa !148
  store ptr %212, ptr %90, align 8, !tbaa !147
  %225 = getelementptr inbounds nuw %"class.std::thread", ptr %192, i64 %190
  store ptr %225, ptr %91, align 8, !tbaa !131
  br label %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"

"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i": ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i"
  %226 = phi ptr [ %212, %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i" ], [ %178, %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEEvRS1_PT_DpOT0_.exit.i.i" ]
  %227 = add nuw nsw i32 %storemerge64.i, 1
  %exitcond.not.i = icmp eq i32 %227, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %159, !llvm.loop !155

.preheader.preheader.i:                           ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeEE3$_0RiEEERS0_DpOT_.exit.i"
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !148
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
  %228 = getelementptr inbounds nuw %"class.std::thread", ptr %.pre.i, i64 %indvars.iv.i
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
  %236 = load ptr, ptr %13, align 8, !tbaa !109
  %237 = load ptr, ptr %12, align 8, !tbaa !124
  %238 = trunc nuw nsw i64 %indvars.iv.i to i32
  %239 = mul nsw i32 %234, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %236, i64 %240
  %242 = getelementptr inbounds i64, ptr %237, i64 %240
  %.not.i169.i = icmp eq ptr %237, null
  %.not50.i.i = icmp eq i32 %234, 0
  br i1 %.not.i169.i, label %.preheader.i.i, label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %233
  br i1 %.not50.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader41.i.i
  %243 = getelementptr inbounds i8, ptr %236, i64 -4
  %244 = getelementptr inbounds i8, ptr %237, i64 -8
  %245 = icmp eq i32 %234, 1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw float, ptr %243, i64 %235
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
  br i1 %.not50.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph47.i.i

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i
  %249 = getelementptr inbounds i8, ptr %236, i64 -4
  %250 = icmp eq i32 %234, 1
  %.phi.trans.insert.i27.i.i = getelementptr inbounds nuw float, ptr %249, i64 %235
  br i1 %250, label %.lr.ph47.split.us.i.i, label %.lr.ph47.split.i.i.preheader

.lr.ph47.split.i.i.preheader:                     ; preds = %.lr.ph47.i.i
  %251 = getelementptr inbounds nuw i64, ptr inttoptr (i64 -8 to ptr), i64 %235
  %252 = shl nsw i64 %235, 1
  %253 = icmp sgt i32 %234, 0
  br label %.lr.ph47.split.i.i

.lr.ph47.split.us.i.i:                            ; preds = %.lr.ph47.i.i
  %.promoted48.i.i = load float, ptr %236, align 4, !tbaa !64
  %254 = load float, ptr %241, align 4, !tbaa !64
  %255 = fcmp ule float %.promoted48.i.i, %254
  call void @llvm.assume(i1 %255)
  br label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %298
  %.043.i.i = phi i64 [ %299, %298 ], [ 0, %.lr.ph.i.i ]
  %256 = load float, ptr %236, align 4, !tbaa !64
  %257 = getelementptr inbounds nuw float, ptr %241, i64 %.043.i.i
  %258 = load float, ptr %257, align 4, !tbaa !64
  %259 = fcmp ogt float %256, %258
  br i1 %259, label %.lr.ph.preheader.i.i.i, label %298

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.split.i.i
  %260 = getelementptr inbounds nuw i64, ptr %242, i64 %.043.i.i
  %261 = load i64, ptr %260, align 8, !tbaa !56
  br label %.lr.ph.i.i170.i

.lr.ph.i.i170.i:                                  ; preds = %290, %.lr.ph.preheader.i.i.i
  %262 = phi i64 [ %294, %290 ], [ 3, %.lr.ph.preheader.i.i.i ]
  %263 = phi i64 [ %293, %290 ], [ 2, %.lr.ph.preheader.i.i.i ]
  %.056.i.i.i = phi i64 [ %.1.i.i.i, %290 ], [ 1, %.lr.ph.preheader.i.i.i ]
  %264 = icmp eq i64 %263, %235
  br i1 %264, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %265

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i170.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

265:                                              ; preds = %.lr.ph.i.i170.i
  %266 = getelementptr inbounds nuw float, ptr %243, i64 %263
  %267 = load float, ptr %266, align 4, !tbaa !64
  %268 = getelementptr float, ptr %236, i64 %263
  %269 = load float, ptr %268, align 4, !tbaa !64
  %270 = getelementptr i64, ptr %237, i64 %263
  %271 = load i64, ptr %270, align 8, !tbaa !56
  %272 = fcmp ogt float %267, %269
  br i1 %272, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %265
  %273 = getelementptr inbounds nuw i64, ptr %244, i64 %263
  %274 = load i64, ptr %273, align 8, !tbaa !56
  %275 = fcmp oeq float %267, %269
  %276 = icmp sgt i64 %274, %271
  %277 = and i1 %275, %276
  br i1 %277, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %285

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %265, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %278 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %267, %265 ], [ %267, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %279 = fcmp ogt float %258, %278
  br i1 %279, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %280 = getelementptr inbounds nuw i64, ptr %244, i64 %263
  %281 = load i64, ptr %280, align 8, !tbaa !56
  %282 = fcmp oeq float %258, %278
  %283 = icmp sgt i64 %261, %281
  %284 = and i1 %282, %283
  br i1 %284, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %290

285:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %286 = fcmp ogt float %258, %269
  br i1 %286, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i:        ; preds = %285
  %287 = fcmp oeq float %258, %269
  %288 = icmp sgt i64 %261, %271
  %289 = and i1 %287, %288
  br i1 %289, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %290

290:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i
  %.sink63.i.i.i = phi float [ %278, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %269, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.sink.i.i.i = phi i64 [ %281, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %271, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %.1.i.i.i = phi i64 [ %263, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %262, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ]
  %291 = getelementptr inbounds nuw float, ptr %243, i64 %.056.i.i.i
  store float %.sink63.i.i.i, ptr %291, align 4, !tbaa !64
  %292 = getelementptr inbounds nuw i64, ptr %244, i64 %.056.i.i.i
  store i64 %.sink.i.i.i, ptr %292, align 8, !tbaa !56
  %293 = shl i64 %.1.i.i.i, 1
  %294 = or disjoint i64 %293, 1
  %295 = icmp ugt i64 %293, %235
  br i1 %295, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, label %.lr.ph.i.i170.i, !llvm.loop !156

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i: ; preds = %290, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i, %285, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.i.ph.i.i = phi i64 [ %.1.i.i.i, %290 ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i.i.i ], [ %.056.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.056.i.i.i, %285 ]
  %296 = getelementptr inbounds nuw float, ptr %243, i64 %.0.lcssa.i.ph.i.i
  store float %258, ptr %296, align 4, !tbaa !64
  %297 = getelementptr inbounds nuw i64, ptr %244, i64 %.0.lcssa.i.ph.i.i
  store i64 %261, ptr %297, align 8, !tbaa !56
  br label %298

298:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit.i.i, %.lr.ph.split.i.i
  %299 = add nuw i64 %.043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %299, %235
  br i1 %exitcond.not.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph.split.i.i, !llvm.loop !157

.lr.ph47.split.i.i:                               ; preds = %.lr.ph47.split.i.i.preheader, %316
  %.144.i.i = phi i64 [ %317, %316 ], [ 0, %.lr.ph47.split.i.i.preheader ]
  %300 = load float, ptr %236, align 4, !tbaa !64
  %301 = getelementptr inbounds nuw float, ptr %241, i64 %.144.i.i
  %302 = load float, ptr %301, align 4, !tbaa !64
  %303 = fcmp ogt float %300, %302
  br i1 %303, label %.lr.ph.i28.i.i, label %316

.lr.ph.i28.i.i:                                   ; preds = %.lr.ph47.split.i.i, %311
  %304 = phi i64 [ %252, %311 ], [ 2, %.lr.ph47.split.i.i ]
  %.056.i29.i.i = phi i64 [ %235, %311 ], [ 1, %.lr.ph47.split.i.i ]
  %305 = icmp eq i64 %304, %235
  call void @llvm.assume(i1 %305)
  %.pre.i39.i.i = load float, ptr %.phi.trans.insert.i27.i.i, align 4, !tbaa !64
  %306 = fcmp ogt float %302, %.pre.i39.i.i
  br i1 %306, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i:      ; preds = %.lr.ph.i28.i.i
  %307 = load i64, ptr %251, align 8, !tbaa !56
  %308 = fcmp oeq float %302, %.pre.i39.i.i
  %309 = icmp sgt i64 %.144.i.i, %307
  %310 = and i1 %308, %309
  br i1 %310, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i, label %311

311:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i
  %312 = getelementptr inbounds nuw float, ptr %249, i64 %.056.i29.i.i
  store float %.pre.i39.i.i, ptr %312, align 4, !tbaa !64
  %313 = getelementptr inbounds nuw i64, ptr inttoptr (i64 -8 to ptr), i64 %.056.i29.i.i
  store i64 %307, ptr %313, align 8, !tbaa !56
  br i1 %253, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i, label %.lr.ph.i28.i.i, !llvm.loop !156

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i: ; preds = %311, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i, %.lr.ph.i28.i.i
  %.0.lcssa.i35.ph.i.i = phi i64 [ %235, %311 ], [ %.056.i29.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i37.i.i ], [ %.056.i29.i.i, %.lr.ph.i28.i.i ]
  %314 = getelementptr inbounds nuw float, ptr %249, i64 %.0.lcssa.i35.ph.i.i
  store float %302, ptr %314, align 4, !tbaa !64
  %315 = getelementptr inbounds nuw i64, ptr inttoptr (i64 -8 to ptr), i64 %.0.lcssa.i35.ph.i.i
  store i64 %.144.i.i, ptr %315, align 8, !tbaa !56
  br label %316

316:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i.i, %.lr.ph47.split.i.i
  %317 = add nuw i64 %.144.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %317, %235
  br i1 %exitcond55.not.i.i, label %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i, label %.lr.ph47.split.i.i, !llvm.loop !158

_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i: ; preds = %298, %316, %.lr.ph47.split.us.i.i, %.preheader.i.i, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.us.i.i, %.lr.ph.split.us.i.i, %.preheader41.i.i, %229
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond77.not.i, label %318, label %.preheader.i, !llvm.loop !159

318:                                              ; preds = %_ZN5faiss12maxheap_addnIfEEvmPT_PlPKS1_PKlm.exit.i
  %319 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %13, align 8, !tbaa !109
  %322 = load ptr, ptr %12, align 8, !tbaa !124
  %.not46.i.i.i = icmp eq i32 %319, 0
  br i1 %.not46.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %318
  %323 = getelementptr inbounds i8, ptr %321, i64 -4
  %324 = getelementptr inbounds i8, ptr %322, i64 -8
  br label %325

325:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %377, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %.03740.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %326 = load float, ptr %321, align 4, !tbaa !64
  %327 = load i64, ptr %322, align 8, !tbaa !56
  %328 = sub nuw i64 %320, %.041.i.i.i
  %329 = getelementptr inbounds nuw float, ptr %323, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !64
  %331 = getelementptr inbounds nuw i64, ptr %324, i64 %328
  %332 = load i64, ptr %331, align 8, !tbaa !56
  %333 = icmp ult i64 %328, 2
  br i1 %333, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %325, %362
  %334 = phi i64 [ %366, %362 ], [ 3, %325 ]
  %335 = phi i64 [ %365, %362 ], [ 2, %325 ]
  %.062.i.i.i.i = phi i64 [ %.1.i.i.i.i, %362 ], [ 1, %325 ]
  %336 = icmp eq i64 %335, %328
  br i1 %336, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i, label %337

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load float, ptr %329, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i

337:                                              ; preds = %.lr.ph.i.i.i.i
  %338 = getelementptr inbounds nuw float, ptr %323, i64 %335
  %339 = load float, ptr %338, align 4, !tbaa !64
  %340 = getelementptr float, ptr %321, i64 %335
  %341 = load float, ptr %340, align 4, !tbaa !64
  %342 = getelementptr i64, ptr %322, i64 %335
  %343 = load i64, ptr %342, align 8, !tbaa !56
  %344 = fcmp ogt float %339, %341
  br i1 %344, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i:        ; preds = %337
  %345 = getelementptr inbounds nuw i64, ptr %324, i64 %335
  %346 = load i64, ptr %345, align 8, !tbaa !56
  %347 = fcmp oeq float %339, %341
  %348 = icmp sgt i64 %346, %343
  %349 = and i1 %347, %348
  br i1 %349, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i, label %357

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i, %337, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i
  %350 = phi float [ %.pre.i.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i.i ], [ %339, %337 ], [ %339, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i ]
  %351 = fcmp ogt float %330, %350
  br i1 %351, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i:      ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i
  %352 = getelementptr inbounds nuw i64, ptr %324, i64 %335
  %353 = load i64, ptr %352, align 8, !tbaa !56
  %354 = fcmp oeq float %330, %350
  %355 = icmp sgt i64 %332, %353
  %356 = and i1 %354, %355
  br i1 %356, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %362

357:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i.i
  %358 = fcmp ogt float %330, %341
  br i1 %358, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i:      ; preds = %357
  %359 = fcmp oeq float %330, %341
  %360 = icmp sgt i64 %332, %343
  %361 = and i1 %359, %360
  br i1 %361, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %362

362:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i
  %.sink71.i.i.i.i = phi float [ %350, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %341, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %353, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %343, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %.1.i.i.i.i = phi i64 [ %335, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %334, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ]
  %363 = getelementptr inbounds nuw float, ptr %323, i64 %.062.i.i.i.i
  store float %.sink71.i.i.i.i, ptr %363, align 4, !tbaa !64
  %364 = getelementptr inbounds nuw i64, ptr %324, i64 %.062.i.i.i.i
  store i64 %.sink.i.i.i.i, ptr %364, align 8, !tbaa !56
  %365 = shl i64 %.1.i.i.i.i, 1
  %366 = or disjoint i64 %365, 1
  %367 = icmp ugt i64 %365, %328
  br i1 %367, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i: ; preds = %362, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i, %357, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.1.i.i.i.i, %362 ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i.i ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i.i ], [ %.062.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i.i ], [ %.062.i.i.i.i, %357 ]
  %.pre68.i.i.i.i = load float, ptr %329, align 4, !tbaa !64
  %.pre69.i.i.i.i = load i64, ptr %331, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i, %325
  %368 = phi i64 [ %332, %325 ], [ %.pre69.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %369 = phi float [ %330, %325 ], [ %.pre68.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 1, %325 ], [ %.0.lcssa.ph.i.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i.i ]
  %370 = getelementptr inbounds nuw float, ptr %323, i64 %.0.lcssa.i.i.i.i
  store float %369, ptr %370, align 4, !tbaa !64
  %371 = getelementptr inbounds nuw i64, ptr %324, i64 %.0.lcssa.i.i.i.i
  store i64 %368, ptr %371, align 8, !tbaa !56
  %372 = xor i64 %.03740.i.i.i, -1
  %373 = add i64 %372, %320
  %374 = getelementptr inbounds nuw float, ptr %321, i64 %373
  store float %326, ptr %374, align 4, !tbaa !64
  %375 = getelementptr inbounds nuw i64, ptr %322, i64 %373
  store i64 %327, ptr %375, align 8, !tbaa !56
  %.not.i.i130.i = icmp ne i64 %327, -1
  %376 = zext i1 %.not.i.i130.i to i64
  %spec.select.i.i.i = add i64 %.03740.i.i.i, %376
  %377 = add nuw i64 %.041.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %377, %320
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %325, !llvm.loop !161

._crit_edge.i.i.i:                                ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i, %318
  %.037.lcssa.i.i.i = phi i64 [ 0, %318 ], [ %spec.select.i.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i.i ]
  %378 = getelementptr inbounds nuw float, ptr %321, i64 %320
  %379 = sub i64 0, %.037.lcssa.i.i.i
  %380 = getelementptr inbounds float, ptr %378, i64 %379
  %381 = shl i64 %.037.lcssa.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %321, ptr align 4 %380, i64 %381, i1 false)
  %382 = getelementptr inbounds nuw i64, ptr %322, i64 %320
  %383 = getelementptr inbounds i64, ptr %382, i64 %379
  %384 = shl i64 %.037.lcssa.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %322, ptr align 8 %383, i64 %384, i1 false)
  %385 = icmp ult i64 %.037.lcssa.i.i.i, %320
  br i1 %385, label %.lr.ph44.i.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i

.lr.ph44.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph44.i.i.i
  %.242.i.i.i = phi i64 [ %388, %.lr.ph44.i.i.i ], [ %.037.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %386 = getelementptr inbounds nuw float, ptr %321, i64 %.242.i.i.i
  store float 0x47EFFFFFE0000000, ptr %386, align 4, !tbaa !64
  %387 = getelementptr inbounds nuw i64, ptr %322, i64 %.242.i.i.i
  store i64 -1, ptr %387, align 8, !tbaa !56
  %388 = add nuw i64 %.242.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %388, %320
  br i1 %exitcond47.not.i.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i, label %.lr.ph44.i.i.i, !llvm.loop !162

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i:     ; preds = %.lr.ph44.i.i.i, %._crit_edge.i.i.i
  %389 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i
  %391 = load ptr, ptr %9, align 8, !tbaa !124
  br label %413

._crit_edge.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit.i
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %226
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

392:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i132.i = icmp eq ptr %393, %226
  br i1 %.not.i.i.i.i132.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %._crit_edge.i, %392
  %.05.i.i.i.i.i = phi ptr [ %393, %392 ], [ %.pre.i, %._crit_edge.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !56
  %.not.i.i.i.i.i.i131.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i131.i, label %392, label %394

394:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %392, %._crit_edge.i
  %.not.i.i.i133.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i133.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i, label %395

395:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  %396 = load ptr, ptr %91, align 8, !tbaa !131
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %.pre.i to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %399) #22
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i:        ; preds = %395, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %400 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.i.i134.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i134.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit135.i, label %401

401:                                              ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i
  %402 = load ptr, ptr %88, align 8, !tbaa !127
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %400 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %405) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit135.i

_ZNSt6vectorIfSaIfEED2Ev.exit135.i:               ; preds = %401, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %406 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i.i136.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i136.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit137.i, label %407

407:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit135.i
  %408 = load ptr, ptr %86, align 8, !tbaa !125
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %406 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %411) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit137.i

_ZNSt6vectorIlSaIlEED2Ev.exit137.i:               ; preds = %407, %_ZNSt6vectorIfSaIfEED2Ev.exit135.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %412 = add nuw nsw i32 %.04768.i, 1
  %exitcond81.not.i = icmp eq i32 %412, 200
  br i1 %exitcond81.not.i, label %97, label %143, !llvm.loop !164

413:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i, %.lr.ph.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next79.i, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  %414 = phi i32 [ %389, %.lr.ph.i ], [ %494, %_ZN7testing15AssertionResultD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %415 = load ptr, ptr %12, align 8, !tbaa !124
  %416 = getelementptr inbounds nuw i64, ptr %415, i64 %indvars.iv78.i
  %417 = mul nsw i32 %414, %.04768.i
  %418 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %419 = add nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds nuw i64, ptr %391, i64 %420
  %422 = load i64, ptr %416, align 8, !tbaa !56, !noalias !165
  %423 = load i64, ptr %421, align 8, !tbaa !56, !noalias !165
  %424 = icmp eq i64 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %413
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i unwind label %458

426:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21, !noalias !170
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %.noexc171.i unwind label %458

.noexc171.i:                                      ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !170
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %421)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i unwind label %440, !noalias !170

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i: ; preds = %.noexc171.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %427 unwind label %442

427:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %428 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !170
  %429 = icmp eq ptr %428, %92
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %427
  %430 = load i64, ptr %93, align 8, !tbaa !77, !noalias !170
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %427
  %432 = load i64, ptr %92, align 8, !tbaa !17, !noalias !170
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !170
  %434 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !170
  %435 = icmp eq ptr %434, %94
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %436 = load i64, ptr %95, align 8, !tbaa !77, !noalias !170
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %.noexc139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %438 = load i64, ptr %94, align 8, !tbaa !17, !noalias !170
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #22
  br label %.noexc139.i

440:                                              ; preds = %.noexc171.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

442:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.i
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !170
  %445 = icmp eq ptr %444, %92
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i: ; preds = %442
  %446 = load i64, ptr %93, align 8, !tbaa !77, !noalias !170
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i: ; preds = %442
  %448 = load i64, ptr %92, align 8, !tbaa !17, !noalias !170
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i, %440
  %.pn.i.i = phi { ptr, i32 } [ %441, %440 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !170
  %450 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !170
  %451 = icmp eq ptr %450, %94
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %452 = load i64, ptr %95, align 8, !tbaa !77, !noalias !170
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i
  %454 = load i64, ptr %94, align 8, !tbaa !17, !noalias !170
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21, !noalias !170
  br label %.body172.i

.noexc139.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21, !noalias !170
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i: ; preds = %.noexc139.i, %425
  %456 = load i8, ptr %15, align 8, !tbaa !78, !range !87, !noundef !88
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %483, label %460

458:                                              ; preds = %426, %425
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body172.i

460:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %461 unwind label %472

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %462 = load ptr, ptr %96, align 8, !tbaa !89
  %.not.i.i140.i = icmp eq ptr %462, null
  br i1 %.not.i.i140.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %462, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i: ; preds = %463, %461
  %465 = phi ptr [ %464, %463 ], [ @.str.22, %461 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 540, ptr noundef %465)
          to label %466 unwind label %474

466:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %467 unwind label %476

467:                                              ; preds = %466
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %468 = load ptr, ptr %16, align 8, !tbaa !90
  %.not.i.i141.i = icmp eq ptr %468, null
  br i1 %.not.i.i141.i, label %_ZN7testing7MessageD2Ev.exit.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %467
  %469 = load ptr, ptr %468, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(128) %468) #21
  br label %_ZN7testing7MessageD2Ev.exit.i

_ZN7testing7MessageD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %483

472:                                              ; preds = %460
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit144.i

474:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %466
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %478

478:                                              ; preds = %476, %474
  %.pn.i = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %479 = load ptr, ptr %16, align 8, !tbaa !90
  %.not.i.i142.i = icmp eq ptr %479, null
  br i1 %.not.i.i142.i, label %_ZN7testing7MessageD2Ev.exit144.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143.i: ; preds = %478
  %480 = load ptr, ptr %479, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(128) %479) #21
  br label %_ZN7testing7MessageD2Ev.exit144.i

_ZN7testing7MessageD2Ev.exit144.i:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143.i, %478, %472
  %.pn.pn.i = phi { ptr, i32 } [ %473, %472 ], [ %.pn.i, %478 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %.body172.i

483:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i, %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.i
  %484 = load ptr, ptr %96, align 8, !tbaa !89
  %.not.i.i145.i = icmp eq ptr %484, null
  br i1 %.not.i.i145.i, label %_ZN7testing15AssertionResultD2Ev.exit.i, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr %484, align 8, !tbaa !73
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !77
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %485
  %492 = load i64, ptr %487, align 8, !tbaa !17
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit.i

_ZN7testing15AssertionResultD2Ev.exit.i:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %483
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %494 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next79.i, %495
  br i1 %496, label %413, label %._crit_edge.i, !llvm.loop !173

.body172.i:                                       ; preds = %_ZN7testing7MessageD2Ev.exit144.i, %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN7testing7MessageD2Ev.exit144.i ], [ %459, %458 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %.body.i

.body.i:                                          ; preds = %.body172.i, %231, %.loopexit.split-lp.i, %.loopexit.i, %216, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i, %171
  %.pn78.i = phi { ptr, i32 } [ %232, %231 ], [ %.pn.pn.pn.i, %.body172.i ], [ %172, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i.i.i ], [ %172, %171 ], [ %217, %216 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %497 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.i.i146.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i146.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit147.i, label %498

498:                                              ; preds = %.body.i
  %499 = load ptr, ptr %88, align 8, !tbaa !127
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %502) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147.i

_ZNSt6vectorIfSaIfEED2Ev.exit147.i:               ; preds = %498, %.body.i, %157
  %.pn78.pn.i = phi { ptr, i32 } [ %158, %157 ], [ %.pn78.i, %.body.i ], [ %.pn78.i, %498 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %503 = load ptr, ptr %12, align 8, !tbaa !124
  %.not.i.i.i148.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i148.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit149.i, label %504

504:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147.i
  %505 = load ptr, ptr %86, align 8, !tbaa !125
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %503 to i64
  %508 = sub i64 %506, %507
  call void @_ZdlPvm(ptr noundef nonnull %503, i64 noundef %508) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit149.i

_ZNSt6vectorIlSaIlEED2Ev.exit149.i:               ; preds = %504, %_ZNSt6vectorIfSaIfEED2Ev.exit147.i, %.loopexit.split-lp56.i, %.loopexit55.i
  %.pn78.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit147.i ], [ %.pn78.pn.i, %504 ], [ %lpad.loopexit57.i, %.loopexit55.i ], [ %lpad.loopexit.split-lp58.i, %.loopexit.split-lp56.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %509

509:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit149.i, %141
  %.pn78.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit149.i ], [ %142, %141 ]
  %510 = load ptr, ptr %11, align 8, !tbaa !109
  %.not.i.i.i150.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i150.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit151.i, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !127
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %516) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit151.i

_ZNSt6vectorIfSaIfEED2Ev.exit151.i:               ; preds = %511, %509, %139
  %.pn78.pn.pn.pn.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn78.pn.pn.pn.i, %509 ], [ %.pn78.pn.pn.pn.i, %511 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %517 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i.i152.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i152.i, label %524, label %518

518:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit151.i
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !125
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %517 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %523) #22
  br label %524

524:                                              ; preds = %518, %_ZNSt6vectorIfSaIfEED2Ev.exit151.i, %137
  %.pn78.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %138, %137 ], [ %.pn78.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit151.i ], [ %.pn78.pn.pn.pn.pn.i, %518 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %.not.i154.i = icmp eq ptr %.sroa.032.0.i, null
  br i1 %.not.i154.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit156.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i155.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i155.i: ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %.sroa.032.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit156.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit156.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i155.i, %524, %.thread.i
  %.pn78.pn.pn.pn.pn.pn.pn43.i = phi { ptr, i32 } [ %54, %.thread.i ], [ %.pn78.pn.pn.pn.pn.pn.i, %524 ], [ %.pn78.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i155.i ]
  %525 = load ptr, ptr %9, align 8, !tbaa !124
  %.not.i.i.i157.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit158thread-pre-split.i, label %526

526:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit156.i
  %527 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !125
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %525 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %531) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit158thread-pre-split.i

_ZNSt6vectorIlSaIlEED2Ev.exit158thread-pre-split.i: ; preds = %526, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit156.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !109
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit158.i

_ZNSt6vectorIlSaIlEED2Ev.exit158.i:               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit158thread-pre-split.i, %52
  %532 = phi ptr [ %.pr.i, %_ZNSt6vectorIlSaIlEED2Ev.exit158thread-pre-split.i ], [ %43, %52 ]
  %.pn78.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn43.i, %_ZNSt6vectorIlSaIlEED2Ev.exit158thread-pre-split.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  %.not.i.i.i159.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i159.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit160.i, label %533

533:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit158.i
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !127
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %538) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit160.i

_ZNSt6vectorIfSaIfEED2Ev.exit160.i:               ; preds = %533, %_ZNSt6vectorIlSaIlEED2Ev.exit158.i, %50
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit158.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.i, %533 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %539

539:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit160.i, %48
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit160.i ], [ %49, %48 ]
  %.not.i161.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i161.i, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit163.i, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i162.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i162.i: ; preds = %539
  call void @_ZdaPv(ptr noundef nonnull %.sroa.035.0.i) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit163.i

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit163.i: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i162.i, %539, %.thread44.i, %26
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %39, %.thread44.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %539 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i162.i ]
  %540 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i.i164.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i, label %541

541:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit163.i
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !127
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %546) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i

_ZNSt6vectorIfSaIfEED2Ev.exit165.i:               ; preds = %541, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit163.i, %24
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit163.i ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %541 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %547 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i166.i = icmp eq ptr %547, null
  br i1 %.not.i166.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.i, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i167.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i167.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit165.i
  %548 = load ptr, ptr %547, align 8, !tbaa !20
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(36) %547) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.i

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.i: ; preds = %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i167.i, %_ZNSt6vectorIfSaIfEED2Ev.exit165.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

_ZN12_GLOBAL__N_120test_threaded_searchEPKcN5faiss10MetricTypeE.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109.i, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit323

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321

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
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit: ; preds = %42, %32
  %.sroa.0441.0 = phi ptr [ null, %32 ], [ %spec.select, %42 ]
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
  %.sroa.12429.0 = phi i64 [ %58, %.noexc181 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0423.0 = phi ptr [ %54, %.noexc181 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
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
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(265) %44, i64 noundef 1000, ptr noundef %.0122, ptr noundef nonnull %46, ptr noundef %.sroa.0423.0, i1 noundef zeroext false)
          to label %68 unwind label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !185
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !186
  %.not684 = icmp eq i64 %72, 0
  br i1 %.not684, label %._crit_edge672, label %.lr.ph671

.lr.ph671:                                        ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %87

._crit_edge672:                                   ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit, %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %14, i64 noundef 200)
          to label %212 unwind label %218

79:                                               ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %720

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %720

83:                                               ; preds = %53, %52
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit318

85:                                               ; preds = %64, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193

87:                                               ; preds = %.lr.ph671, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit
  %indvars.iv863 = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next864, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit ]
  %88 = load ptr, ptr %70, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv863)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit unwind label %114

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit: ; preds = %87
  %92 = load ptr, ptr %70, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv863)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit unwind label %116

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit
  %96 = load ptr, ptr %70, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv863)
          to label %.preheader498 unwind label %118

.preheader498:                                    ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit
  %.not685 = icmp eq i64 %99, 0
  br i1 %.not685, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %.preheader498
  %100 = load ptr, ptr %70, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv863, ptr noundef %95)
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
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv863, ptr noundef %91)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit unwind label %109

109:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit:   ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %112 = load i64, ptr %71, align 8, !tbaa !186
  %113 = icmp ugt i64 %112, %indvars.iv.next864
  br i1 %113, label %87, label %._crit_edge672, !llvm.loop !187

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

.lr.ph:                                           ; preds = %.preheader498, %_ZN7testing15AssertionResultD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit ], [ 0, %.preheader498 ]
  %120 = load i64, ptr %73, align 8, !tbaa !62
  %121 = mul i64 %120, %indvars.iv
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 %121
  %123 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv
  %124 = load i64, ptr %123, align 8, !tbaa !56
  %125 = mul i64 %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0, i64 %125
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
          to label %.noexc327 unwind label %162

.noexc327:                                        ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !188
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %144, !noalias !188

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc327
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

144:                                              ; preds = %.noexc327
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
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv863, ptr noundef %95)
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
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %indvars.iv863, ptr noundef %91)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193 unwind label %209

209:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

212:                                              ; preds = %._crit_edge672
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  %213 = load ptr, ptr %14, align 8, !tbaa !109
  invoke fastcc void @_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull %23, ptr noundef %213)
          to label %214 unwind label %220

214:                                              ; preds = %212
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196, label %215

215:                                              ; preds = %214
  %216 = invoke noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73) %33, i64 noundef 200, ptr noundef %213)
          to label %217 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit307.thread

217:                                              ; preds = %215
  %.not140 = icmp eq ptr %216, %213
  %spec.select494 = select i1 %.not140, ptr null, ptr %216
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196

218:                                              ; preds = %._crit_edge672
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit314

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit312

_ZNSt6vectorIlSaIlEED2Ev.exit307.thread:          ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit310

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EE5resetIPfvEEvT_.exit196: ; preds = %217, %214
  %.sroa.0405.0 = phi ptr [ null, %214 ], [ %spec.select494, %217 ]
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
  %234 = getelementptr i64, ptr %232, i64 %227
  store i64 0, ptr %232, align 8, !tbaa !56
  %235 = getelementptr i8, ptr %232, i64 8
  %236 = add nsw i64 %231, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, i8 0, i64 %236, i1 false), !tbaa !56
  %237 = mul nsw i64 %226, 800
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #23
          to label %.noexc205 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit305.thread

.noexc205:                                        ; preds = %233
  %239 = getelementptr float, ptr %238, i64 %227
  store float 0.000000e+00, ptr %238, align 4, !tbaa !64
  %240 = getelementptr i8, ptr %238, i64 4
  %241 = add nsw i64 %237, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %240, i8 0, i64 %241, i1 false), !tbaa !64
  %242 = ptrtoint ptr %239 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc205, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0395.0450 = phi ptr [ %232, %.noexc205 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11400.0447 = phi ptr [ %234, %.noexc205 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0385.0 = phi ptr [ %238, %.noexc205 ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi i64 [ %242, %.noexc205 ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %243 = load ptr, ptr %59, align 8, !tbaa !129
  %244 = load ptr, ptr %243, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(36) %243, i64 noundef 200, ptr noundef %.0123, i64 noundef %226, ptr noundef %.sroa.0385.0, ptr noundef %.sroa.0395.0450, ptr noundef null)
          to label %247 unwind label %303

247:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %248 = load ptr, ptr %44, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 232
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(265) %44, i1 noundef zeroext false, ptr noundef null)
          to label %.preheader497 unwind label %305

.preheader497:                                    ; preds = %247
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

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit281
  %262 = load ptr, ptr %251, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(40) %251) #21
  %.not.i.i.i = icmp eq ptr %.sroa.0385.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %265

265:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit
  %266 = ptrtoint ptr %.sroa.0385.0 to i64
  %267 = sub i64 %.sroa.11.0, %266
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0385.0, i64 noundef %267) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, %265
  %.not.i.i.i206 = icmp eq ptr %.sroa.0395.0450, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %268

268:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %269 = ptrtoint ptr %.sroa.11400.0447 to i64
  %270 = ptrtoint ptr %.sroa.0395.0450 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0395.0450, i64 noundef %271) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %268
  %.not.i207 = icmp eq ptr %.sroa.0405.0, null
  br i1 %.not.i207, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0405.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  %272 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i.i.i208 = icmp eq ptr %272, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIlSaIlEED2Ev.exit209, label %273

273:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !125
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit209

_ZNSt6vectorIlSaIlEED2Ev.exit209:                 ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %279 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i.i.i210 = icmp eq ptr %279, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %280

280:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit209
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !127
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit211

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit209, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %.not.i.i.i212 = icmp eq ptr %.sroa.0423.0, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIlSaIlEED2Ev.exit214, label %286

286:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211
  %287 = ptrtoint ptr %.sroa.0423.0 to i64
  %288 = sub i64 %.sroa.12429.0, %287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0423.0, i64 noundef %288) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit214

_ZNSt6vectorIlSaIlEED2Ev.exit214:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit211, %286
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 8000) #22
  %.not.i215 = icmp eq ptr %.sroa.0441.0, null
  br i1 %.not.i215, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit217, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i216

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i216: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit214
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0441.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit217

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit217: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit214, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i216
  %289 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i.i.i218 = icmp eq ptr %289, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIfSaIfEED2Ev.exit219, label %290

290:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit217
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !127
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %289 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %295) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit219

_ZNSt6vectorIfSaIfEED2Ev.exit219:                 ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit217, %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %296 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i220 = icmp eq ptr %296, null
  br i1 %.not.i220, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit219
  %297 = load ptr, ptr %296, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(36) %296) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit219, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void

300:                                              ; preds = %230, %229
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit307

_ZNSt6vectorIfSaIfEED2Ev.exit305.thread:          ; preds = %233
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %699

303:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit303

305:                                              ; preds = %247
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit303

307:                                              ; preds = %.preheader497, %_ZNSt6vectorIlSaIlEED2Ev.exit281
  %indvars.iv876 = phi i64 [ 0, %.preheader497 ], [ %indvars.iv.next877, %_ZNSt6vectorIlSaIlEED2Ev.exit281 ]
  %308 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %309 = sext i32 %308 to i64
  %310 = icmp slt i32 %308, 0
  br i1 %310, label %311, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i221

311:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %311
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i221: ; preds = %307
  %.not.i.i.i.i222 = icmp eq i32 %308, 0
  br i1 %.not.i.i.i.i222, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %312

312:                                              ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i221
  %313 = shl nuw nsw i64 %309, 3
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #23
          to label %.noexc225 unwind label %.loopexit

.noexc225:                                        ; preds = %312
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %314, i8 -1, i64 %313, i1 false), !tbaa !56
  %315 = getelementptr inbounds nuw i64, ptr %314, i64 %309
  %316 = shl nuw nsw i64 %309, 2
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #23
          to label %.noexc233 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit298.thread

.noexc233:                                        ; preds = %.noexc225
  %318 = getelementptr inbounds nuw float, ptr %317, i64 %309
  br label %.lr.ph.i.i.i.i.i.i.i.i.i228

.lr.ph.i.i.i.i.i.i.i.i.i228:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i228, %.noexc233
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i.i.i.i228 ], [ %317, %.noexc233 ]
  store float %252, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !64
  %319 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i229 = icmp eq ptr %319, %318
  br i1 %.not.i.i.i.i.i.i.i.i.i229, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i228, !llvm.loop !130

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i228
  %320 = ptrtoint ptr %318 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i221
  %.0.i.i.i.i.i.i.i462 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i221 ], [ %315, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.0366.1457 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i221 ], [ %314, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.0355.1 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i221 ], [ %317, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %.sroa.13.1 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i221 ], [ %320, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit.loopexit ]
  %321 = mul nsw i64 %indvars.iv876, %261
  %322 = getelementptr inbounds float, ptr %.0123, i64 %321
  %323 = load ptr, ptr %251, align 8, !tbaa !20
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef %322)
          to label %.preheader496 unwind label %330

.preheader496:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  br i1 %253, label %.lr.ph677, label %._crit_edge678

.lr.ph677:                                        ; preds = %.preheader496
  %325 = mul i64 %indvars.iv876, %224
  %326 = and i64 %325, 4294967295
  br label %332

._crit_edge678:                                   ; preds = %.critedge, %.preheader496
  %327 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %328 = sext i32 %327 to i64
  %.not46.i.i256 = icmp eq i32 %327, 0
  br i1 %.not141, label %527, label %460

.loopexit:                                        ; preds = %312
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit300

.loopexit.split-lp:                               ; preds = %311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit300

_ZNSt6vectorIfSaIfEED2Ev.exit298.thread:          ; preds = %.noexc225
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %689

330:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241

332:                                              ; preds = %.lr.ph677, %.critedge
  %indvars.iv869 = phi i64 [ 0, %.lr.ph677 ], [ %indvars.iv.next870, %.critedge ]
  %333 = add nuw nsw i64 %indvars.iv869, %326
  %334 = getelementptr inbounds nuw i64, ptr %.sroa.0395.0450, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !56
  %336 = and i64 %335, 2147483648
  %.not145 = icmp eq i64 %336, 0
  br i1 %.not145, label %337, label %.critedge

337:                                              ; preds = %332
  %338 = and i64 %335, 2147483647
  %339 = getelementptr inbounds nuw float, ptr %.sroa.0385.0, i64 %333
  %340 = load float, ptr %339, align 4, !tbaa !64
  %341 = load ptr, ptr %251, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(40) %251, i64 noundef %338, float noundef %340)
          to label %344 unwind label %380

344:                                              ; preds = %337
  %345 = load ptr, ptr %70, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef i64 %347(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %338)
          to label %349 unwind label %380

349:                                              ; preds = %344
  %350 = load ptr, ptr %70, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %338)
          to label %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit235 unwind label %382

_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit235: ; preds = %349
  %354 = load ptr, ptr %70, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %338)
          to label %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit237 unwind label %384

_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit237: ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit235
  %358 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr %251, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef i64 %362(ptr noundef nonnull align 8 dereferenceable(40) %251, i64 noundef %348, ptr noundef %353, ptr noundef %357, ptr noundef %.sroa.0355.1, ptr noundef %.sroa.0366.1457, i64 noundef %359)
          to label %364 unwind label %386

364:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit237
  %365 = load ptr, ptr %70, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %338, ptr noundef %357)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit238 unwind label %368

368:                                              ; preds = %364
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit238:   ; preds = %364
  %371 = load ptr, ptr %70, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %338, ptr noundef %353)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit239 unwind label %374

374:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit238
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #25
  unreachable

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit239: ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit238
  %377 = icmp eq i64 %indvars.iv869, 0
  %378 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4
  %379 = icmp sgt i32 %378, 0
  %or.cond = select i1 %377, i1 %379, i1 false
  br i1 %or.cond, label %.lr.ph674, label %.critedge

380:                                              ; preds = %344, %337
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241

382:                                              ; preds = %349
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241

384:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesC2EPKS0_m.exit235
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit240

386:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsC2EPKS0_m.exit237
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %70, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %338, ptr noundef %357)
          to label %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit240 unwind label %391

391:                                              ; preds = %386
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #25
  unreachable

_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit240:   ; preds = %386, %384
  %.pn146 = phi { ptr, i32 } [ %385, %384 ], [ %387, %386 ]
  %394 = load ptr, ptr %70, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(25) %70, i64 noundef %338, ptr noundef %353)
          to label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241 unwind label %397

397:                                              ; preds = %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit240
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #25
  unreachable

.lr.ph674:                                        ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit239, %456
  %indvars.iv866 = phi i64 [ %indvars.iv.next867, %456 ], [ 0, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit239 ]
  %400 = getelementptr inbounds nuw i64, ptr %.sroa.0366.1457, i64 %indvars.iv866
  %401 = load i64, ptr %400, align 8, !tbaa !56
  %402 = and i64 %401, 2147483648
  %.not149 = icmp eq i64 %402, 0
  br i1 %.not149, label %403, label %.critedge

403:                                              ; preds = %.lr.ph674
  %404 = and i64 %401, 2147483647
  %405 = load i64, ptr %254, align 8, !tbaa !62
  %406 = mul i64 %405, %404
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0423.0, i64 %406
  %408 = load ptr, ptr %251, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef float %410(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef %407)
          to label %412 unwind label %418

412:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %413 = getelementptr inbounds nuw float, ptr %.sroa.0355.1, i64 %indvars.iv866
  %414 = load float, ptr %413, align 4, !tbaa !64
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIfEENS_15AssertionResultEPKcS4_T_S5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, float noundef %411, float noundef %414)
          to label %415 unwind label %420

415:                                              ; preds = %412
  %416 = load i8, ptr %16, align 8, !tbaa !78, !range !87, !noundef !88
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %445, label %422

418:                                              ; preds = %403
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241

420:                                              ; preds = %412
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241.thread

422:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %423 unwind label %434

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %424 = load ptr, ptr %255, align 8, !tbaa !89
  %.not.i.i242 = icmp eq ptr %424, null
  br i1 %.not.i.i242, label %_ZNK7testing15AssertionResult15failure_messageEv.exit243, label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %424, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit243

_ZNK7testing15AssertionResult15failure_messageEv.exit243: ; preds = %425, %423
  %427 = phi ptr [ %426, %425 ], [ @.str.22, %423 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 198, ptr noundef %427)
          to label %428 unwind label %436

428:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit243
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %429 unwind label %438

429:                                              ; preds = %428
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %430 = load ptr, ptr %17, align 8, !tbaa !90
  %.not.i.i244 = icmp eq ptr %430, null
  br i1 %.not.i.i244, label %_ZN7testing7MessageD2Ev.exit246, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %429
  %431 = load ptr, ptr %430, align 8, !tbaa !20
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(128) %430) #21
  br label %_ZN7testing7MessageD2Ev.exit246

_ZN7testing7MessageD2Ev.exit246:                  ; preds = %429, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %445

434:                                              ; preds = %422
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit249

436:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit243
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %428
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %440

440:                                              ; preds = %438, %436
  %.pn150 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  %441 = load ptr, ptr %17, align 8, !tbaa !90
  %.not.i.i247 = icmp eq ptr %441, null
  br i1 %.not.i.i247, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248: ; preds = %440
  %442 = load ptr, ptr %441, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #21
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248, %440, %434
  %.pn150.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn150, %440 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241.thread

445:                                              ; preds = %415, %_ZN7testing7MessageD2Ev.exit246
  %446 = load ptr, ptr %255, align 8, !tbaa !89
  %.not.i.i250 = icmp eq ptr %446, null
  br i1 %.not.i.i250, label %456, label %447

447:                                              ; preds = %445
  %448 = load ptr, ptr %446, align 8, !tbaa !73
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253: ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !77
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251: ; preds = %447
  %454 = load i64, ptr %449, align 8, !tbaa !17
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %455) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i253
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef 32) #22
  br label %456

456:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %457 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next867, %458
  br i1 %459, label %.lr.ph674, label %.critedge, !llvm.loop !192

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241.thread: ; preds = %420, %_ZN7testing7MessageD2Ev.exit249
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit249 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %686

.critedge:                                        ; preds = %456, %.lr.ph674, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit239, %332
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count
  br i1 %exitcond872.not, label %._crit_edge678, label %332, !llvm.loop !193

460:                                              ; preds = %._crit_edge678
  br i1 %.not46.i.i256, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %460
  %461 = getelementptr inbounds i8, ptr %.sroa.0355.1, i64 -4
  %462 = getelementptr inbounds i8, ptr %.sroa.0366.1457, i64 -8
  br label %463

463:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %515, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %464 = load float, ptr %.sroa.0355.1, align 4, !tbaa !64
  %465 = load i64, ptr %.sroa.0366.1457, align 8, !tbaa !56
  %466 = sub nuw i64 %328, %.041.i.i
  %467 = getelementptr inbounds nuw float, ptr %461, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !64
  %469 = getelementptr inbounds nuw i64, ptr %462, i64 %466
  %470 = load i64, ptr %469, align 8, !tbaa !56
  %471 = icmp ult i64 %466, 2
  br i1 %471, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %463, %500
  %472 = phi i64 [ %504, %500 ], [ 3, %463 ]
  %473 = phi i64 [ %503, %500 ], [ 2, %463 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %500 ], [ 1, %463 ]
  %474 = icmp eq i64 %473, %466
  br i1 %474, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %475

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %467, align 4, !tbaa !64
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

475:                                              ; preds = %.lr.ph.i.i.i
  %476 = getelementptr inbounds nuw float, ptr %461, i64 %473
  %477 = load float, ptr %476, align 4, !tbaa !64
  %478 = getelementptr float, ptr %.sroa.0355.1, i64 %473
  %479 = load float, ptr %478, align 4, !tbaa !64
  %480 = getelementptr i64, ptr %.sroa.0366.1457, i64 %473
  %481 = load i64, ptr %480, align 8, !tbaa !56
  %482 = fcmp ogt float %477, %479
  br i1 %482, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %475
  %483 = getelementptr inbounds nuw i64, ptr %462, i64 %473
  %484 = load i64, ptr %483, align 8, !tbaa !56
  %485 = fcmp oeq float %477, %479
  %486 = icmp sgt i64 %484, %481
  %487 = and i1 %485, %486
  br i1 %487, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %495

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %475, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %488 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %477, %475 ], [ %477, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %489 = fcmp ogt float %468, %488
  br i1 %489, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %490 = getelementptr inbounds nuw i64, ptr %462, i64 %473
  %491 = load i64, ptr %490, align 8, !tbaa !56
  %492 = fcmp oeq float %468, %488
  %493 = icmp sgt i64 %470, %491
  %494 = and i1 %492, %493
  br i1 %494, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %500

495:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %496 = fcmp ogt float %468, %479
  br i1 %496, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %495
  %497 = fcmp oeq float %468, %479
  %498 = icmp sgt i64 %470, %481
  %499 = and i1 %497, %498
  br i1 %499, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %500

500:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink71.i.i.i = phi float [ %488, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %479, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %491, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %481, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %473, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %472, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %501 = getelementptr inbounds nuw float, ptr %461, i64 %.062.i.i.i
  store float %.sink71.i.i.i, ptr %501, align 4, !tbaa !64
  %502 = getelementptr inbounds nuw i64, ptr %462, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %502, align 8, !tbaa !56
  %503 = shl i64 %.1.i.i.i, 1
  %504 = or disjoint i64 %503, 1
  %505 = icmp ugt i64 %503, %466
  br i1 %505, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !160

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %500, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %495, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %500 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i, %495 ]
  %.pre68.i.i.i = load float, ptr %467, align 4, !tbaa !64
  %.pre69.i.i.i = load i64, ptr %469, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %463
  %506 = phi i64 [ %470, %463 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %507 = phi float [ %468, %463 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %463 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %508 = getelementptr inbounds nuw float, ptr %461, i64 %.0.lcssa.i.i.i
  store float %507, ptr %508, align 4, !tbaa !64
  %509 = getelementptr inbounds nuw i64, ptr %462, i64 %.0.lcssa.i.i.i
  store i64 %506, ptr %509, align 8, !tbaa !56
  %510 = xor i64 %.03740.i.i, -1
  %511 = add i64 %510, %328
  %512 = getelementptr inbounds nuw float, ptr %.sroa.0355.1, i64 %511
  store float %464, ptr %512, align 4, !tbaa !64
  %513 = getelementptr inbounds nuw i64, ptr %.sroa.0366.1457, i64 %511
  store i64 %465, ptr %513, align 8, !tbaa !56
  %.not.i.i255 = icmp ne i64 %465, -1
  %514 = zext i1 %.not.i.i255 to i64
  %spec.select.i.i = add i64 %.03740.i.i, %514
  %515 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %515, %328
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %463, !llvm.loop !161

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %460
  %.037.lcssa.i.i = phi i64 [ 0, %460 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %516 = getelementptr inbounds nuw float, ptr %.sroa.0355.1, i64 %328
  %517 = sub i64 0, %.037.lcssa.i.i
  %518 = getelementptr inbounds float, ptr %516, i64 %517
  %519 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0355.1, ptr align 4 %518, i64 %519, i1 false)
  %520 = getelementptr inbounds nuw i64, ptr %.sroa.0366.1457, i64 %328
  %521 = getelementptr inbounds i64, ptr %520, i64 %517
  %522 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0366.1457, ptr align 8 %521, i64 %522, i1 false)
  %523 = icmp ult i64 %.037.lcssa.i.i, %328
  br i1 %523, label %.lr.ph44.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %526, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %524 = getelementptr inbounds nuw float, ptr %.sroa.0355.1, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %524, align 4, !tbaa !64
  %525 = getelementptr inbounds nuw i64, ptr %.sroa.0366.1457, i64 %.242.i.i
  store i64 -1, ptr %525, align 8, !tbaa !56
  %526 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %526, %328
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !162

527:                                              ; preds = %._crit_edge678
  br i1 %.not46.i.i256, label %._crit_edge.i.i272, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %527
  %528 = getelementptr inbounds i8, ptr %.sroa.0355.1, i64 -4
  %529 = getelementptr inbounds i8, ptr %.sroa.0366.1457, i64 -8
  br label %530

530:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i257
  %.041.i.i258 = phi i64 [ 0, %.lr.ph.i.i257 ], [ %582, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i259 = phi i64 [ 0, %.lr.ph.i.i257 ], [ %spec.select.i.i270, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %531 = load float, ptr %.sroa.0355.1, align 4, !tbaa !64
  %532 = load i64, ptr %.sroa.0366.1457, align 8, !tbaa !56
  %533 = sub nuw i64 %328, %.041.i.i258
  %534 = getelementptr inbounds nuw float, ptr %528, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !64
  %536 = getelementptr inbounds nuw i64, ptr %529, i64 %533
  %537 = load i64, ptr %536, align 8, !tbaa !56
  %538 = icmp ult i64 %533, 2
  br i1 %538, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i260

.lr.ph.i.i.i260:                                  ; preds = %530, %567
  %539 = phi i64 [ %571, %567 ], [ 3, %530 ]
  %540 = phi i64 [ %570, %567 ], [ 2, %530 ]
  %.062.i.i.i261 = phi i64 [ %.1.i.i.i264, %567 ], [ 1, %530 ]
  %541 = icmp eq i64 %540, %533
  br i1 %541, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %542

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i260
  %.pre.i.i.i277 = load float, ptr %534, align 4, !tbaa !64
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i

542:                                              ; preds = %.lr.ph.i.i.i260
  %543 = getelementptr inbounds nuw float, ptr %528, i64 %540
  %544 = load float, ptr %543, align 4, !tbaa !64
  %545 = getelementptr float, ptr %.sroa.0355.1, i64 %540
  %546 = load float, ptr %545, align 4, !tbaa !64
  %547 = getelementptr i64, ptr %.sroa.0366.1457, i64 %540
  %548 = load i64, ptr %547, align 8, !tbaa !56
  %549 = fcmp olt float %544, %546
  br i1 %549, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %542
  %550 = getelementptr inbounds nuw i64, ptr %529, i64 %540
  %551 = load i64, ptr %550, align 8, !tbaa !56
  %552 = fcmp oeq float %544, %546
  %553 = icmp slt i64 %551, %548
  %554 = and i1 %552, %553
  br i1 %554, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %562

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %542, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %555 = phi float [ %.pre.i.i.i277, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %544, %542 ], [ %544, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %556 = fcmp olt float %535, %555
  br i1 %556, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %557 = getelementptr inbounds nuw i64, ptr %529, i64 %540
  %558 = load i64, ptr %557, align 8, !tbaa !56
  %559 = fcmp oeq float %535, %555
  %560 = icmp slt i64 %537, %558
  %561 = and i1 %559, %560
  br i1 %561, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %567

562:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i
  %563 = fcmp olt float %535, %546
  br i1 %563, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i:        ; preds = %562
  %564 = fcmp oeq float %535, %546
  %565 = icmp slt i64 %537, %548
  %566 = and i1 %564, %565
  br i1 %566, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %567

567:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i
  %.sink71.i.i.i262 = phi float [ %555, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %546, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i263 = phi i64 [ %558, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %548, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i264 = phi i64 [ %540, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %539, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %568 = getelementptr inbounds nuw float, ptr %528, i64 %.062.i.i.i261
  store float %.sink71.i.i.i262, ptr %568, align 4, !tbaa !64
  %569 = getelementptr inbounds nuw i64, ptr %529, i64 %.062.i.i.i261
  store i64 %.sink.i.i.i263, ptr %569, align 8, !tbaa !56
  %570 = shl i64 %.1.i.i.i264, 1
  %571 = or disjoint i64 %570, 1
  %572 = icmp ugt i64 %570, %533
  br i1 %572, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i260, !llvm.loop !194

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %567, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %562, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i265 = phi i64 [ %.1.i.i.i264, %567 ], [ %.062.i.i.i261, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i261, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i261, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i261, %562 ]
  %.pre68.i.i.i266 = load float, ptr %534, align 4, !tbaa !64
  %.pre69.i.i.i267 = load i64, ptr %536, align 8, !tbaa !56
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %530
  %573 = phi i64 [ %537, %530 ], [ %.pre69.i.i.i267, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %574 = phi float [ %535, %530 ], [ %.pre68.i.i.i266, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i268 = phi i64 [ 1, %530 ], [ %.0.lcssa.ph.i.i.i265, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %575 = getelementptr inbounds nuw float, ptr %528, i64 %.0.lcssa.i.i.i268
  store float %574, ptr %575, align 4, !tbaa !64
  %576 = getelementptr inbounds nuw i64, ptr %529, i64 %.0.lcssa.i.i.i268
  store i64 %573, ptr %576, align 8, !tbaa !56
  %577 = xor i64 %.03740.i.i259, -1
  %578 = add i64 %577, %328
  %579 = getelementptr inbounds nuw float, ptr %.sroa.0355.1, i64 %578
  store float %531, ptr %579, align 4, !tbaa !64
  %580 = getelementptr inbounds nuw i64, ptr %.sroa.0366.1457, i64 %578
  store i64 %532, ptr %580, align 8, !tbaa !56
  %.not.i.i269 = icmp ne i64 %532, -1
  %581 = zext i1 %.not.i.i269 to i64
  %spec.select.i.i270 = add i64 %.03740.i.i259, %581
  %582 = add nuw i64 %.041.i.i258, 1
  %exitcond.not.i.i271 = icmp eq i64 %582, %328
  br i1 %exitcond.not.i.i271, label %._crit_edge.i.i272, label %530, !llvm.loop !195

._crit_edge.i.i272:                               ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %527
  %.037.lcssa.i.i273 = phi i64 [ 0, %527 ], [ %spec.select.i.i270, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %583 = getelementptr inbounds nuw float, ptr %.sroa.0355.1, i64 %328
  %584 = sub i64 0, %.037.lcssa.i.i273
  %585 = getelementptr inbounds float, ptr %583, i64 %584
  %586 = shl i64 %.037.lcssa.i.i273, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0355.1, ptr align 4 %585, i64 %586, i1 false)
  %587 = getelementptr inbounds nuw i64, ptr %.sroa.0366.1457, i64 %328
  %588 = getelementptr inbounds i64, ptr %587, i64 %584
  %589 = shl i64 %.037.lcssa.i.i273, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0366.1457, ptr align 8 %588, i64 %589, i1 false)
  %590 = icmp ult i64 %.037.lcssa.i.i273, %328
  br i1 %590, label %.lr.ph44.i.i274, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i274:                                  ; preds = %._crit_edge.i.i272, %.lr.ph44.i.i274
  %.242.i.i275 = phi i64 [ %593, %.lr.ph44.i.i274 ], [ %.037.lcssa.i.i273, %._crit_edge.i.i272 ]
  %591 = getelementptr inbounds nuw float, ptr %.sroa.0355.1, i64 %.242.i.i275
  store float 0xC7EFFFFFE0000000, ptr %591, align 4, !tbaa !64
  %592 = getelementptr inbounds nuw i64, ptr %.sroa.0366.1457, i64 %.242.i.i275
  store i64 -1, ptr %592, align 8, !tbaa !56
  %593 = add nuw i64 %.242.i.i275, 1
  %exitcond47.not.i.i276 = icmp eq i64 %593, %328
  br i1 %exitcond47.not.i.i276, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i274, !llvm.loop !196

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i, %.lr.ph44.i.i274, %._crit_edge.i.i272, %._crit_edge.i.i
  %594 = icmp sgt i32 %327, 0
  br i1 %594, label %.lr.ph680.preheader, label %._crit_edge681

.lr.ph680.preheader:                              ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %595 = trunc nuw nsw i64 %indvars.iv876 to i32
  br label %.lr.ph680

._crit_edge681:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit296, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %.not.i.i.i278 = icmp eq ptr %.sroa.0355.1, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIfSaIfEED2Ev.exit279, label %596

596:                                              ; preds = %._crit_edge681
  %597 = ptrtoint ptr %.sroa.0355.1 to i64
  %598 = sub i64 %.sroa.13.1, %597
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0355.1, i64 noundef %598) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit279

_ZNSt6vectorIfSaIfEED2Ev.exit279:                 ; preds = %._crit_edge681, %596
  %.not.i.i.i280 = icmp eq ptr %.sroa.0366.1457, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIlSaIlEED2Ev.exit281, label %599

599:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit279
  %600 = ptrtoint ptr %.0.i.i.i.i.i.i.i462 to i64
  %601 = ptrtoint ptr %.sroa.0366.1457 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0366.1457, i64 noundef %602) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit281

_ZNSt6vectorIlSaIlEED2Ev.exit281:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit279, %599
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next877, 200
  br i1 %exitcond879.not, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, label %307, !llvm.loop !197

.lr.ph680:                                        ; preds = %.lr.ph680.preheader, %_ZN7testing15AssertionResultD2Ev.exit296
  %indvars.iv873 = phi i64 [ 0, %.lr.ph680.preheader ], [ %indvars.iv.next874, %_ZN7testing15AssertionResultD2Ev.exit296 ]
  %603 = phi i32 [ %327, %.lr.ph680.preheader ], [ %683, %_ZN7testing15AssertionResultD2Ev.exit296 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %604 = getelementptr inbounds nuw i64, ptr %.sroa.0366.1457, i64 %indvars.iv873
  %605 = mul nsw i32 %603, %595
  %606 = trunc nuw nsw i64 %indvars.iv873 to i32
  %607 = add nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = load ptr, ptr %15, align 8, !tbaa !124
  %610 = getelementptr inbounds nuw i64, ptr %609, i64 %608
  %611 = load i64, ptr %604, align 8, !tbaa !56, !noalias !198
  %612 = load i64, ptr %610, align 8, !tbaa !56, !noalias !198
  %613 = icmp eq i64 %611, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %.lr.ph680
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %647

615:                                              ; preds = %.lr.ph680
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !203
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %604)
          to label %.noexc340 unwind label %647

.noexc340:                                        ; preds = %615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21, !noalias !203
  invoke void @_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %610)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %629, !noalias !203

_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc340
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
          to label %616 unwind label %631

616:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %617 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !203
  %618 = icmp eq ptr %617, %256
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339: ; preds = %616
  %619 = load i64, ptr %257, align 8, !tbaa !77, !noalias !203
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %616
  %621 = load i64, ptr %256, align 8, !tbaa !17, !noalias !203
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !203
  %623 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !203
  %624 = icmp eq ptr %623, %258
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336
  %625 = load i64, ptr %259, align 8, !tbaa !77, !noalias !203
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %.noexc283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336
  %627 = load i64, ptr %258, align 8, !tbaa !17, !noalias !203
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #22
  br label %.noexc283

629:                                              ; preds = %.noexc340
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i328

631:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIllEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %4, align 8, !tbaa !73, !noalias !203
  %634 = icmp eq ptr %633, %256
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i334: ; preds = %631
  %635 = load i64, ptr %257, align 8, !tbaa !77, !noalias !203
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i333: ; preds = %631
  %637 = load i64, ptr %256, align 8, !tbaa !17, !noalias !203
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i334, %629
  %.pn.i329 = phi { ptr, i32 } [ %630, %629 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i334 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21, !noalias !203
  %639 = load ptr, ptr %3, align 8, !tbaa !73, !noalias !203
  %640 = icmp eq ptr %639, %258
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i328
  %641 = load i64, ptr %259, align 8, !tbaa !77, !noalias !203
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i328
  %643 = load i64, ptr %258, align 8, !tbaa !17, !noalias !203
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !203
  br label %.body341

.noexc283:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !203
  br label %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc283, %614
  %645 = load i8, ptr %19, align 8, !tbaa !78, !range !87, !noundef !88
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %672, label %649

647:                                              ; preds = %615, %614
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

649:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %650 unwind label %661

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %651 = load ptr, ptr %260, align 8, !tbaa !89
  %.not.i.i284 = icmp eq ptr %651, null
  br i1 %.not.i.i284, label %_ZNK7testing15AssertionResult15failure_messageEv.exit285, label %652

652:                                              ; preds = %650
  %653 = load ptr, ptr %651, align 8, !tbaa !73
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit285

_ZNK7testing15AssertionResult15failure_messageEv.exit285: ; preds = %652, %650
  %654 = phi ptr [ %653, %652 ], [ @.str.22, %650 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef %654)
          to label %655 unwind label %663

655:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit285
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %656 unwind label %665

656:                                              ; preds = %655
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %657 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i286 = icmp eq ptr %657, null
  br i1 %.not.i.i286, label %_ZN7testing7MessageD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %656
  %658 = load ptr, ptr %657, align 8, !tbaa !20
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(128) %657) #21
  br label %_ZN7testing7MessageD2Ev.exit288

_ZN7testing7MessageD2Ev.exit288:                  ; preds = %656, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %672

661:                                              ; preds = %649
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit291

663:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit285
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %655
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %667

667:                                              ; preds = %665, %663
  %.pn = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  %668 = load ptr, ptr %20, align 8, !tbaa !90
  %.not.i.i289 = icmp eq ptr %668, null
  br i1 %.not.i.i289, label %_ZN7testing7MessageD2Ev.exit291, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %667
  %669 = load ptr, ptr %668, align 8, !tbaa !20
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(128) %668) #21
  br label %_ZN7testing7MessageD2Ev.exit291

_ZN7testing7MessageD2Ev.exit291:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290, %667, %661
  %.pn.pn = phi { ptr, i32 } [ %662, %661 ], [ %.pn, %667 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %.body341

672:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIllTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit288
  %673 = load ptr, ptr %260, align 8, !tbaa !89
  %.not.i.i292 = icmp eq ptr %673, null
  br i1 %.not.i.i292, label %_ZN7testing15AssertionResultD2Ev.exit296, label %674

674:                                              ; preds = %672
  %675 = load ptr, ptr %673, align 8, !tbaa !73
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295: ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !77
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %674
  %681 = load i64, ptr %676, align 8, !tbaa !17
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %682) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i295
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit296

_ZN7testing15AssertionResultD2Ev.exit296:         ; preds = %672, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %683 = load i32, ptr @_ZN12_GLOBAL__N_11kE, align 4, !tbaa !55
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %indvars.iv.next874, %684
  br i1 %685, label %.lr.ph680, label %._crit_edge681, !llvm.loop !206

.body341:                                         ; preds = %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i331, %_ZN7testing7MessageD2Ev.exit291
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit291 ], [ %648, %647 ], [ %.pn.i329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i331 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241: ; preds = %382, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit240, %380, %418, %.body341, %330
  %.pn150.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body341 ], [ %331, %330 ], [ %381, %380 ], [ %419, %418 ], [ %383, %382 ], [ %.pn146, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit240 ]
  %.not.i.i.i297 = icmp eq ptr %.sroa.0355.1, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIfSaIfEED2Ev.exit298, label %686

686:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241.thread, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241
  %.pn150.pn.pn.pn.pn.pn468 = phi { ptr, i32 } [ %.pn150.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241.thread ], [ %.pn150.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241 ]
  %687 = ptrtoint ptr %.sroa.0355.1 to i64
  %688 = sub i64 %.sroa.13.1, %687
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0355.1, i64 noundef %688) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit298

_ZNSt6vectorIfSaIfEED2Ev.exit298:                 ; preds = %686, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit241 ], [ %.pn150.pn.pn.pn.pn.pn468, %686 ]
  %.not.i.i.i299 = icmp eq ptr %.sroa.0366.1457, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIlSaIlEED2Ev.exit300, label %689

689:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit298.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit298
  %.pn150.pn.pn.pn.pn.pn.pn476 = phi { ptr, i32 } [ %329, %_ZNSt6vectorIfSaIfEED2Ev.exit298.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit298 ]
  %.sroa.0366.1456475 = phi ptr [ %314, %_ZNSt6vectorIfSaIfEED2Ev.exit298.thread ], [ %.sroa.0366.1457, %_ZNSt6vectorIfSaIfEED2Ev.exit298 ]
  %.sroa.14.1459474 = phi ptr [ %315, %_ZNSt6vectorIfSaIfEED2Ev.exit298.thread ], [ %.0.i.i.i.i.i.i.i462, %_ZNSt6vectorIfSaIfEED2Ev.exit298 ]
  %690 = ptrtoint ptr %.sroa.14.1459474 to i64
  %691 = ptrtoint ptr %.sroa.0366.1456475 to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0366.1456475, i64 noundef %692) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit300

_ZNSt6vectorIlSaIlEED2Ev.exit300:                 ; preds = %.loopexit, %.loopexit.split-lp, %689, %_ZNSt6vectorIfSaIfEED2Ev.exit298
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit298 ], [ %.pn150.pn.pn.pn.pn.pn.pn476, %689 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i301 = icmp eq ptr %251, null
  br i1 %.not.i301, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit303, label %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i302

_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i302: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit300
  %693 = load ptr, ptr %251, align 8, !tbaa !20
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 64
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(40) %251) #21
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit303

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit303: ; preds = %305, %_ZNSt6vectorIlSaIlEED2Ev.exit300, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i302, %303
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit300 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i302 ]
  %.not.i.i.i304 = icmp eq ptr %.sroa.0385.0, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIfSaIfEED2Ev.exit305, label %696

696:                                              ; preds = %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit303
  %697 = ptrtoint ptr %.sroa.0385.0 to i64
  %698 = sub i64 %.sroa.11.0, %697
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0385.0, i64 noundef %698) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

_ZNSt6vectorIfSaIfEED2Ev.exit305:                 ; preds = %696, %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit303
  %.not.i.i.i306 = icmp eq ptr %.sroa.0395.0450, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIlSaIlEED2Ev.exit307, label %699

699:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit305.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit305
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn484 = phi { ptr, i32 } [ %302, %_ZNSt6vectorIfSaIfEED2Ev.exit305.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit305 ]
  %.sroa.11400.0446483 = phi ptr [ %234, %_ZNSt6vectorIfSaIfEED2Ev.exit305.thread ], [ %.sroa.11400.0447, %_ZNSt6vectorIfSaIfEED2Ev.exit305 ]
  %.sroa.0395.0449482 = phi ptr [ %232, %_ZNSt6vectorIfSaIfEED2Ev.exit305.thread ], [ %.sroa.0395.0450, %_ZNSt6vectorIfSaIfEED2Ev.exit305 ]
  %700 = ptrtoint ptr %.sroa.11400.0446483 to i64
  %701 = ptrtoint ptr %.sroa.0395.0449482 to i64
  %702 = sub i64 %700, %701
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0395.0449482, i64 noundef %702) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit307

_ZNSt6vectorIlSaIlEED2Ev.exit307:                 ; preds = %300, %_ZNSt6vectorIfSaIfEED2Ev.exit305, %699
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit305 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn484, %699 ]
  %.not.i308 = icmp eq ptr %.sroa.0405.0, null
  br i1 %.not.i308, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit310, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i309

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i309: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit307
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0405.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit310

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit310: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit307.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit307, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i309
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn489 = phi { ptr, i32 } [ %222, %_ZNSt6vectorIlSaIlEED2Ev.exit307.thread ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit307 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i309 ]
  %703 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i.i.i311 = icmp eq ptr %703, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIlSaIlEED2Ev.exit312thread-pre-split, label %704

704:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit310
  %705 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !125
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %703 to i64
  %709 = sub i64 %707, %708
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %709) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit312thread-pre-split

_ZNSt6vectorIlSaIlEED2Ev.exit312thread-pre-split: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit310, %704
  %.pr = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit312

_ZNSt6vectorIlSaIlEED2Ev.exit312:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit312thread-pre-split, %220
  %710 = phi ptr [ %.pr, %_ZNSt6vectorIlSaIlEED2Ev.exit312thread-pre-split ], [ %213, %220 ]
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn489, %_ZNSt6vectorIlSaIlEED2Ev.exit312thread-pre-split ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %.not.i.i.i313 = icmp eq ptr %710, null
  br i1 %.not.i.i.i313, label %_ZNSt6vectorIfSaIfEED2Ev.exit314, label %711

711:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit312
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !127
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %710 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %710, i64 noundef %716) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit314

_ZNSt6vectorIfSaIfEED2Ev.exit314:                 ; preds = %711, %_ZNSt6vectorIlSaIlEED2Ev.exit312, %218
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit312 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %711 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  br label %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193

_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193: ; preds = %114, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192, %_ZNSt6vectorIfSaIfEED2Ev.exit314, %85
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit314 ], [ %115, %114 ], [ %.pn166.pn.pn.pn.pn, %_ZN5faiss13InvertedLists9ScopedIdsD2Ev.exit192 ]
  %.not.i.i.i315 = icmp eq ptr %.sroa.0423.0, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIlSaIlEED2Ev.exit318, label %717

717:                                              ; preds = %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193
  %718 = ptrtoint ptr %.sroa.0423.0 to i64
  %719 = sub i64 %.sroa.12429.0, %718
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0423.0, i64 noundef %719) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit318

_ZNSt6vectorIlSaIlEED2Ev.exit318:                 ; preds = %717, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193, %83
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %_ZN5faiss13InvertedLists11ScopedCodesD2Ev.exit193 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %717 ]
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 8000) #22
  br label %720

720:                                              ; preds = %81, %_ZNSt6vectorIlSaIlEED2Ev.exit318, %79
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit318 ], [ %82, %81 ]
  %.not.i319 = icmp eq ptr %.sroa.0441.0, null
  br i1 %.not.i319, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321, label %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i320

_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i320: ; preds = %720
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0441.0) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321: ; preds = %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i320, %720, %.thread, %30
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %43, %.thread ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %720 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_fEclIfEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i320 ]
  %721 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i.i.i322 = icmp eq ptr %721, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIfSaIfEED2Ev.exit323, label %722

722:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321
  %723 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !127
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %721 to i64
  %727 = sub i64 %725, %726
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %727) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit323

_ZNSt6vectorIfSaIfEED2Ev.exit323:                 ; preds = %722, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321, %28
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit321 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %722 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %728 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i324 = icmp eq ptr %728, null
  br i1 %.not.i324, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit326, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i325

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i325: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit323
  %729 = load ptr, ptr %728, align 8, !tbaa !20
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(36) %728) #21
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit326

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit326: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit323, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i325
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
  %5 = getelementptr float, ptr %4, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !127
  store float 0.000000e+00, ptr %4, align 4, !tbaa !64
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = add nsw i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %8, i1 false), !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !128
  %10 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !55
  %11 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !55
  %12 = fdiv x86_fp80 %10, %11
  %13 = fptoui x86_fp80 %12 to i64
  %14 = add i64 %13, 52
  %15 = udiv i64 %14, %13
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %.pre.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !218
  br label %17

16:                                               ; preds = %91
  ret void

17:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %91
  %.pre = phi i64 [ %.pre.pre, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %69, %91 ]
  %.016 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %95, %91 ]
  br label %select.unfold.i.i.i.i

18:                                               ; preds = %.noexc13
  %19 = fdiv double %84, %87
  %20 = fcmp ult double %19, 1.000000e+00
  br i1 %20, label %91, label %89, !prof !220

select.unfold.i.i.i.i:                            ; preds = %.noexc13, %17
  %21 = phi i64 [ %.pre, %17 ], [ %69, %.noexc13 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %17 ], [ %88, %.noexc13 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %17 ], [ %87, %.noexc13 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %17 ], [ %84, %.noexc13 ]
  %22 = icmp ugt i64 %21, 623
  br i1 %22, label %23, label %.noexc13

23:                                               ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi i64 [ %.pre.i.i, %23 ], [ %30, %24 ]
  %.021.i.i = phi i64 [ 0, %23 ], [ %28, %24 ]
  %26 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.021.i.i
  %27 = and i64 %25, -2147483648
  %28 = add nuw nsw i64 %.021.i.i, 1
  %29 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = and i64 %30, 2147483646
  %32 = or disjoint i64 %31, %27
  %33 = add nuw nsw i64 %.021.i.i, 397
  %34 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = lshr exact i64 %32, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %30, 1
  %.not20.i.i = icmp eq i64 %38, 0
  %39 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %40 = xor i64 %37, %39
  store i64 %40, ptr %26, align 8, !tbaa !56
  %exitcond.not.i.i = icmp eq i64 %28, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %24, !llvm.loop !221

.preheader.preheader.i.i:                         ; preds = %24
  %.pre24.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 1816), align 8, !tbaa !56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %41 = phi i64 [ %46, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %44, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %42 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.01822.i.i
  %43 = and i64 %41, -2147483648
  %44 = add nuw nsw i64 %.01822.i.i, 1
  %45 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = and i64 %46, 2147483646
  %48 = or disjoint i64 %47, %43
  %49 = add nsw i64 %.01822.i.i, -227
  %50 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = lshr exact i64 %48, 1
  %53 = xor i64 %52, %51
  %54 = and i64 %46, 1
  %.not19.i.i = icmp eq i64 %54, 0
  %55 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %56 = xor i64 %53, %55
  store i64 %56, ptr %42, align 8, !tbaa !56
  %exitcond23.not.i.i = icmp eq i64 %44, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !222

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !56
  %58 = and i64 %57, -2147483648
  %59 = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !56
  %60 = and i64 %59, 2147483646
  %61 = or disjoint i64 %60, %58
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 3168), align 8, !tbaa !56
  %63 = lshr exact i64 %61, 1
  %64 = xor i64 %63, %62
  %65 = and i64 %59, 1
  %.not.i.i = icmp eq i64 %65, 0
  %66 = select i1 %.not.i.i, i64 0, i64 2567483615
  %67 = xor i64 %64, %66
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !56
  br label %.noexc13

.noexc13:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %68 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %21, %select.unfold.i.i.i.i ]
  %69 = add nuw nsw i64 %68, 1
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !218
  %70 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %68
  %71 = load i64, ptr %70, align 8, !tbaa !56
  %72 = lshr i64 %71, 11
  %73 = and i64 %72, 4294967295
  %74 = xor i64 %73, %71
  %75 = shl i64 %74, 7
  %76 = and i64 %75, 2636928640
  %77 = xor i64 %76, %74
  %78 = shl i64 %77, 15
  %79 = and i64 %78, 4022730752
  %80 = xor i64 %79, %77
  %81 = lshr i64 %80, 18
  %82 = xor i64 %81, %80
  %83 = uitofp i64 %82 to double
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %85 = fpext double %.01422.i.i.i.i to x86_fp80
  %86 = fmul x86_fp80 %85, 0xK401F8000000000000000
  %87 = fptrunc x86_fp80 %86 to double
  %88 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i, label %18, label %select.unfold.i.i.i.i, !llvm.loop !223

89:                                               ; preds = %18
  %90 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #21, !tbaa !55
  br label %91

91:                                               ; preds = %89, %18
  %.016.i.i.i.i = phi double [ %90, %89 ], [ %19, %18 ]
  %92 = fadd double %.016.i.i.i.i, 0.000000e+00
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds nuw float, ptr %4, i64 %.016
  store float %93, ptr %94, align 4, !tbaa !64
  %95 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %95, %2
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !224
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare noundef ptr @_ZNK5faiss17IndexPreTransform11apply_chainElPKf(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %11 = getelementptr i64, ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !125
  store i64 0, ptr %10, align 8, !tbaa !56
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, i8 0, i64 %14, i1 false), !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !126
  %16 = mul nsw i64 %5, 800
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
          to label %.noexc12 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit14.thread

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

.noexc12:                                         ; preds = %8
  %18 = getelementptr float, ptr %17, i64 %6
  store float 0.000000e+00, ptr %17, align 4, !tbaa !64
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %19, i8 0, i64 %20, i1 false), !tbaa !64
  %21 = ptrtoint ptr %18 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %.noexc12, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %22 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %11, %.noexc12 ]
  %23 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc12 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %21, %.noexc12 ]
  %.sroa.016.0 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %17, %.noexc12 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef 200, ptr noundef %2, i64 noundef %5, ptr noundef %.sroa.016.0, ptr noundef %23, ptr noundef null)
          to label %27 unwind label %32

27:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.016.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %.sroa.016.0 to i64
  %30 = sub i64 %.sroa.10.0, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.0, i64 noundef %30) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %27, %28
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit14.thread:           ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i13 = icmp eq ptr %.sroa.016.0, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %.sroa.016.0 to i64
  %36 = sub i64 %.sroa.10.0, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.016.0, i64 noundef %36) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %34, %32
  %.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit14
  %.pn27 = phi { ptr, i32 } [ %31, %_ZNSt6vectorIfSaIfEED2Ev.exit14.thread ], [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit14 ]
  %38 = phi ptr [ %10, %_ZNSt6vectorIfSaIfEED2Ev.exit14.thread ], [ %23, %_ZNSt6vectorIfSaIfEED2Ev.exit14 ]
  %39 = phi ptr [ %11, %_ZNSt6vectorIfSaIfEED2Ev.exit14.thread ], [ %22, %_ZNSt6vectorIfSaIfEED2Ev.exit14 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %42) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %37, %_ZNSt6vectorIfSaIfEED2Ev.exit14
  %.pn28 = phi { ptr, i32 } [ %.pn27, %37 ], [ %33, %_ZNSt6vectorIfSaIfEED2Ev.exit14 ]
  resume { ptr, i32 } %.pn28
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
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
