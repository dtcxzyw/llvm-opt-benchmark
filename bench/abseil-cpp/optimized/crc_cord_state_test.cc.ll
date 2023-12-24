; ModuleID = 'bench/abseil-cpp/original/crc_cord_state_test.cc.ll'
source_filename = "bench/abseil-cpp/original/crc_cord_state_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::crc_internal::CrcCordState" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.9" }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::crc32c_t" = type { i32 }
%"struct.absl::crc_internal::CrcCordState::RefcountedRep" = type { %"struct.std::atomic", %"struct.absl::crc_internal::CrcCordState::Rep" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::crc_internal::CrcCordState::Rep" = type { %"struct.absl::crc_internal::CrcCordState::PrefixCrc", %"class.std::deque" }
%"struct.absl::crc_internal::CrcCordState::PrefixCrc" = type <{ i64, %"class.absl::crc32c_t", [4 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl" }
%"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl" = type { %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data" }
%"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.absl::str_format_internal::Streamable" = type { ptr, %"class.absl::InlinedVector" }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.33" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.33" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", [48 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatSpecTemplate" = type { %"class.absl::UntypedFormatSpec" }
%"class.absl::UntypedFormatSpec" = type { %"class.absl::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::_Deque_iterator.37" = type { ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4absl12crc_internal12CrcCordState11mutable_repEv = comdat any

$_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_ = comdat any

$_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_125CrcCordState_Default_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"CrcCordState\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/internal/crc_cord_state_test.cc\00", align 1
@_ZN12_GLOBAL__N_127CrcCordState_Normalize_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@_ZN12_GLOBAL__N_122CrcCordState_Copy_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"UnsharedSelfCopy\00", align 1
@_ZN12_GLOBAL__N_122CrcCordState_Move_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"Move\00", align 1
@_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"UnsharedSelfMove\00", align 1
@_ZN12_GLOBAL__N_131CrcCordState_PoisonDefault_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"PoisonDefault\00", align 1
@_ZN12_GLOBAL__N_128CrcCordState_PoisonData_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"PoisonData\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_125CrcCordState_Default_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125CrcCordState_Default_TestE, ptr @_ZN12_GLOBAL__N_125CrcCordState_Default_TestD2Ev, ptr @_ZN12_GLOBAL__N_125CrcCordState_Default_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125CrcCordState_Default_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_125CrcCordState_Default_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125CrcCordState_Default_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_125CrcCordState_Default_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125CrcCordState_Default_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"state.IsNormalized()\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"state.Checksum()\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"absl::crc32c_t{0}\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEEE = internal constant [84 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_127CrcCordState_Normalize_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127CrcCordState_Normalize_TestE, ptr @_ZN12_GLOBAL__N_127CrcCordState_Normalize_TestD2Ev, ptr @_ZN12_GLOBAL__N_127CrcCordState_Normalize_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_127CrcCordState_Normalize_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_127CrcCordState_Normalize_TestE = internal constant [46 x i8] c"N12_GLOBAL__N_127CrcCordState_Normalize_TestE\00", align 1
@_ZTIN12_GLOBAL__N_127CrcCordState_Normalize_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127CrcCordState_Normalize_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"rep->removed_prefix.length\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_122CrcCordState_Copy_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122CrcCordState_Copy_TestE, ptr @_ZN12_GLOBAL__N_122CrcCordState_Copy_TestD2Ev, ptr @_ZN12_GLOBAL__N_122CrcCordState_Copy_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122CrcCordState_Copy_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_122CrcCordState_Copy_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122CrcCordState_Copy_TestE\00", align 1
@_ZTIN12_GLOBAL__N_122CrcCordState_Copy_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122CrcCordState_Copy_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.31 = private unnamed_addr constant [21 x i8] c"absl::crc32c_t{1000}\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"copy.Checksum()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestE, ptr @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestD2Ev, ptr @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_122CrcCordState_Move_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122CrcCordState_Move_TestE, ptr @_ZN12_GLOBAL__N_122CrcCordState_Move_TestD2Ev, ptr @_ZN12_GLOBAL__N_122CrcCordState_Move_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122CrcCordState_Move_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_122CrcCordState_Move_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122CrcCordState_Move_TestE\00", align 1
@_ZTIN12_GLOBAL__N_122CrcCordState_Move_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122CrcCordState_Move_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"moved.Checksum()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestE, ptr @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestD2Ev, ptr @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestE, ptr @_ZN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestD2Ev, ptr @_ZN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131CrcCordState_PoisonDefault_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131CrcCordState_PoisonDefault_TestE\00", align 1
@_ZTIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_128CrcCordState_PoisonData_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128CrcCordState_PoisonData_TestE, ptr @_ZN12_GLOBAL__N_128CrcCordState_PoisonData_TestD2Ev, ptr @_ZN12_GLOBAL__N_128CrcCordState_PoisonData_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128CrcCordState_PoisonData_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128CrcCordState_PoisonData_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128CrcCordState_PoisonData_TestE\00", align 1
@_ZTIN12_GLOBAL__N_128CrcCordState_PoisonData_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128CrcCordState_PoisonData_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.42 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.44 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.46 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crc_cord_state_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.44)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.45)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.46)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.45)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125CrcCordState_Default_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CrcCordState_Default_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CrcCordState_Default_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125CrcCordState_Default_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %state = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp22 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar44 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp45 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp49 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp57 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state)
  %0 = load ptr, ptr %state, align 8
  %rep.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %rep.i.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.end.i.i37, %if.then.i.i38, %if.end.i.i, %if.then.i.i, %invoke.cont43, %_ZN7testing15AssertionResultD2Ev.exit33, %_ZN7testing15AssertionResultD2Ev.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad3:                                            ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %call12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  %4 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %if.end

lpad10:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad10 ]
  %9 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i11 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %ehcleanup17
  %vtable.i.i.i13 = load ptr, ptr %9, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %10 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %ehcleanup17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont16
  store ptr null, ptr %ref.tmp6, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i17, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call21 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i32 %call21, ptr %ref.tmp19, align 4
  store i32 0, ptr %ref.tmp22, align 4
  %cmp.i.i.i = icmp eq i32 %call21, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont24 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont20
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then.i.i, %if.end.i.i
  %11 = load i8, ptr %gtest_ar, align 8
  %12 = and i8 %11, 1
  %tobool.i19.not = icmp eq i8 %12, 0
  br i1 %tobool.i19.not, label %if.else29, label %if.end41

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit15, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %3, %lpad3 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  br label %ehcleanup70

lpad25:                                           ; preds = %if.else29
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.else29:                                        ; preds = %invoke.cont24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %if.else29
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont34, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont31
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i, %invoke.cont31
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.24, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %cond.i.i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #16
  %15 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %invoke.cont38
  %vtable.i.i.i22 = load ptr, ptr %15, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 1
  %16 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %invoke.cont38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %ref.tmp30, align 8
  br label %if.end41

lpad33:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn4 = phi { ptr, i32 } [ %18, %lpad37 ], [ %17, %lpad33 ]
  %19 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i25 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %ehcleanup40
  %vtable.i.i.i27 = load ptr, ptr %19, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %20 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %ehcleanup40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp30, align 8
  br label %ehcleanup42

if.end41:                                         ; preds = %invoke.cont24, %_ZN7testing7MessageD2Ev.exit24
  %message_.i30 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %21 = load ptr, ptr %message_.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit33

_ZN7testing15AssertionResultD2Ev.exit33:          ; preds = %if.end41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %message_.i30, align 8
  invoke void @_ZN4absl12crc_internal12CrcCordState9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit33
  %call47 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  store i32 %call47, ptr %ref.tmp45, align 4
  store i32 0, ptr %ref.tmp49, align 4
  %cmp.i.i.i36 = icmp eq i32 %call47, 0
  br i1 %cmp.i.i.i36, label %if.then.i.i38, label %if.end.i.i37

if.then.i.i38:                                    ; preds = %invoke.cont46
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar44)
          to label %invoke.cont51 unwind label %lpad

if.end.i.i37:                                     ; preds = %invoke.cont46
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar44, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then.i.i38, %if.end.i.i37
  %22 = load i8, ptr %gtest_ar44, align 8
  %23 = and i8 %22, 1
  %tobool.i42.not = icmp eq i8 %23, 0
  br i1 %tobool.i42.not, label %if.else56, label %if.end68

ehcleanup42:                                      ; preds = %_ZN7testing7MessageD2Ev.exit29, %lpad25
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit29 ], [ %13, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup70

lpad52:                                           ; preds = %if.else56
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

if.else56:                                        ; preds = %invoke.cont51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont58 unwind label %lpad52

invoke.cont58:                                    ; preds = %if.else56
  %message_.i.i43 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar44, i64 0, i32 1
  %25 = load ptr, ptr %message_.i.i43, align 8
  %cmp.i.i.not.i.i44 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i44, label %invoke.cont61, label %cond.true.i.i45

cond.true.i.i45:                                  ; preds = %invoke.cont58
  %call4.i.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %cond.true.i.i45, %invoke.cont58
  %cond.i.i47 = phi ptr [ %call4.i.i46, %cond.true.i.i45 ], [ @.str.24, %invoke.cont58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %cond.i.i47)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #16
  %26 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i49 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i49, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %invoke.cont65
  %vtable.i.i.i51 = load ptr, ptr %26, align 8
  %vfn.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i51, i64 1
  %27 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %invoke.cont65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %ref.tmp57, align 8
  br label %if.end68

lpad60:                                           ; preds = %invoke.cont61
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad60
  %.pn7 = phi { ptr, i32 } [ %29, %lpad64 ], [ %28, %lpad60 ]
  %30 = load ptr, ptr %ref.tmp57, align 8
  %cmp.not.i.i54 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %ehcleanup67
  %vtable.i.i.i56 = load ptr, ptr %30, align 8
  %vfn.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i56, i64 1
  %31 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %ehcleanup67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp57, align 8
  br label %ehcleanup69

if.end68:                                         ; preds = %invoke.cont51, %_ZN7testing7MessageD2Ev.exit53
  %message_.i59 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar44, i64 0, i32 1
  %32 = load ptr, ptr %message_.i59, align 8
  %cmp.not.i.i60 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %if.end68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit62

_ZN7testing15AssertionResultD2Ev.exit62:          ; preds = %if.end68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %message_.i59, align 8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  ret void

ehcleanup69:                                      ; preds = %_ZN7testing7MessageD2Ev.exit58, %lpad52
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit58 ], [ %24, %lpad52 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar44) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %ehcleanup42, %ehcleanup18, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup69 ], [ %2, %lpad ], [ %.pn4.pn, %ehcleanup42 ], [ %.pn.pn.pn, %ehcleanup18 ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12crc_internal12CrcCordState9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp1.i.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %value, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i.i)
  store ptr @.str.23, ptr %ref.tmp1.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %ref.tmp1.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 4, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i to i64
  store ptr %ref.tmp1.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8, !alias.scope !5
  %args_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %data_.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !5
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !5
  store i64 2, ptr %args_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !5
  %call.i1.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %entry
  %0 = load i64, ptr %args_.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i
  %1 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %1) #17
  br label %invoke.cont

lpad.i.i.i.i.i.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i64, ptr %args_.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i3.i.i.i.i.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i.i.i4.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i3.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i4.i.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i5.i.i.i.i.i.i.i

if.then.i.i.i.i5.i.i.i.i.i.i.i:                   ; preds = %lpad.i.i.i.i.i.i.i
  %4 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %4) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  ret void

lpad:                                             ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %if.then.i.i.i.i5.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %if.then.i.i.i.i5.i.i.i.i.i.i.i ], [ %2, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127CrcCordState_Normalize_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127CrcCordState_Normalize_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127CrcCordState_Normalize_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127CrcCordState_Normalize_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %ref.tmp = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %ref.tmp6 = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %crc = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar_40 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp66 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp74 = alloca %"class.testing::Message", align 8
  %ref.tmp77 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar88 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp90 = alloca i32, align 4
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state)
  %call = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1
  store i64 1000, ptr %ref.tmp, align 8
  %crc.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %ref.tmp, i64 0, i32 1
  store i32 1000, ptr %crc.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %if.else.i.i.invoke.cont4_crit_edge unwind label %lpad

if.else.i.i.invoke.cont4_crit_edge:               ; preds = %if.else.i.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i.invoke.cont4_crit_edge, %if.then.i.i
  %3 = phi ptr [ %.pre, %if.else.i.i.invoke.cont4_crit_edge ], [ %incdec.ptr.i.i, %if.then.i.i ]
  store i64 2000, ptr %ref.tmp6, align 8
  %crc.i18 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %ref.tmp6, i64 0, i32 1
  store i32 2000, ptr %crc.i18, align 8
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i21 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %4, i64 -1
  %cmp.not.i.i22 = icmp eq ptr %3, %add.ptr.i.i21
  br i1 %cmp.not.i.i22, label %if.else.i.i25, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 16, i1 false)
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i24 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %5, i64 1
  store ptr %incdec.ptr.i.i24, ptr %_M_finish.i.i, align 8
  br label %invoke.cont18

if.else.i.i25:                                    ; preds = %invoke.cont4
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else.i.i25, %if.then.i.i23
  store i64 500, ptr %call, align 8
  %ref.tmp12.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i32 500, ptr %ref.tmp12.sroa.2.0.call.sroa_idx, align 8
  %6 = load ptr, ptr %state, align 8
  %rep.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %rep.i.i, align 8
  %cmp.i = icmp ne i64 %7, 0
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %cmp.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.end.i.i73, %if.then.i.i74, %if.end.i.i, %if.then.i.i55, %if.else.i.i25, %if.else.i.i, %_ZN7testing15AssertionResultD2Ev.exit54, %invoke.cont36, %_ZN7testing15AssertionResultD2Ev.exit, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.else:                                          ; preds = %invoke.cont18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %call29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  %9 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i29 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i29, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont33
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  br label %if.end

lpad23:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad27:                                           ; preds = %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %14, %lpad32 ], [ %13, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad27 ]
  %15 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31: ; preds = %ehcleanup34
  %vtable.i.i.i32 = load ptr, ptr %15, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %16 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %_ZN7testing7MessageD2Ev.exit34

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %ehcleanup34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i31
  store ptr null, ptr %ref.tmp22, align 8
  br label %ehcleanup35

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont33
  store ptr null, ptr %ref.tmp22, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i36 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont18, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call37 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i32 %call37, ptr %crc, align 4
  invoke void @_ZN4absl12crc_internal12CrcCordState9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont36
  %17 = load ptr, ptr %state, align 8
  %rep.i.i37 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %17, i64 0, i32 1
  %18 = load i64, ptr %rep.i.i37, align 8
  %cmp.i38 = icmp eq i64 %18, 0
  %frombool44 = zext i1 %cmp.i38 to i8
  store i8 %frombool44, ptr %gtest_ar_40, align 8
  %message_.i39 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_40, i64 0, i32 1
  store ptr null, ptr %message_.i39, align 8
  br i1 %cmp.i38, label %_ZN7testing15AssertionResultD2Ev.exit54, label %if.else48

ehcleanup35:                                      ; preds = %_ZN7testing7MessageD2Ev.exit34, %lpad23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit34 ], [ %11, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #16
  br label %ehcleanup109

if.else48:                                        ; preds = %invoke.cont42
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_40, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  %call56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #16
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %call56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #16
  %19 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i41 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i41, label %if.end64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %invoke.cont60
  %vtable.i.i.i43 = load ptr, ptr %19, align 8
  %vfn.i.i.i44 = getelementptr inbounds ptr, ptr %vtable.i.i.i43, i64 1
  %20 = load ptr, ptr %vfn.i.i.i44, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %if.end64

lpad50:                                           ; preds = %if.else48
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad54:                                           ; preds = %invoke.cont51
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad57:                                           ; preds = %invoke.cont55
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad57
  %.pn7 = phi { ptr, i32 } [ %24, %lpad59 ], [ %23, %lpad57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #16
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad54
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup62 ], [ %22, %lpad54 ]
  %25 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i46 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i46, label %_ZN7testing7MessageD2Ev.exit50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %ehcleanup63
  %vtable.i.i.i48 = load ptr, ptr %25, align 8
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 1
  %26 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %_ZN7testing7MessageD2Ev.exit50

_ZN7testing7MessageD2Ev.exit50:                   ; preds = %ehcleanup63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  store ptr null, ptr %ref.tmp49, align 8
  br label %ehcleanup65

if.end64:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42, %invoke.cont60
  store ptr null, ptr %ref.tmp49, align 8
  %.pr99 = load ptr, ptr %message_.i39, align 8
  %cmp.not.i.i52 = icmp eq ptr %.pr99, null
  br i1 %cmp.not.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %if.end64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr99) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr99) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit54

_ZN7testing15AssertionResultD2Ev.exit54:          ; preds = %invoke.cont42, %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  store ptr null, ptr %message_.i39, align 8
  %call68 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit54
  store i32 %call68, ptr %ref.tmp66, align 4
  %agg.tmp1.sroa.0.0.copyload.i.i = load i32, ptr %crc, align 4, !noalias !8
  %cmp.i.i.i = icmp eq i32 %call68, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i55, label %if.end.i.i

if.then.i.i55:                                    ; preds = %invoke.cont67
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont70 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont67
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %crc)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.then.i.i55, %if.end.i.i
  %27 = load i8, ptr %gtest_ar, align 8
  %28 = and i8 %27, 1
  %tobool.i58.not = icmp eq i8 %28, 0
  br i1 %tobool.i58.not, label %if.else73, label %if.end86

ehcleanup65:                                      ; preds = %_ZN7testing7MessageD2Ev.exit50, %lpad50
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit50 ], [ %21, %lpad50 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_40) #16
  br label %ehcleanup109

if.else73:                                        ; preds = %invoke.cont70
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else73
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont79, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont76
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %cond.true.i.i, %invoke.cont76
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.24, %invoke.cont76 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %cond.i.i)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #16
  %30 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i.i59 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %invoke.cont83
  %vtable.i.i.i61 = load ptr, ptr %30, align 8
  %vfn.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i61, i64 1
  %31 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %invoke.cont83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp74, align 8
  br label %if.end86

lpad75:                                           ; preds = %if.else73
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad78:                                           ; preds = %invoke.cont79
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad82:                                           ; preds = %invoke.cont81
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #16
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %lpad78
  %.pn11 = phi { ptr, i32 } [ %34, %lpad82 ], [ %33, %lpad78 ]
  %35 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i.i64 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i64, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %ehcleanup85
  %vtable.i.i.i66 = load ptr, ptr %35, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 1
  %36 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #16
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %ehcleanup85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %ref.tmp74, align 8
  br label %ehcleanup87

if.end86:                                         ; preds = %invoke.cont70, %_ZN7testing7MessageD2Ev.exit63
  %message_.i69 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %37 = load ptr, ptr %message_.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %if.end86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit72

_ZN7testing15AssertionResultD2Ev.exit72:          ; preds = %if.end86, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  store ptr null, ptr %message_.i69, align 8
  store i32 0, ptr %ref.tmp90, align 4
  %38 = load i64, ptr %call, align 8, !noalias !13
  %cmp.i.i = icmp eq i64 %38, 0
  br i1 %cmp.i.i, label %if.then.i.i74, label %if.end.i.i73

if.then.i.i74:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar88)
          to label %invoke.cont91 unwind label %lpad

if.end.i.i73:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit72
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar88, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp90)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.then.i.i74, %if.end.i.i73
  %39 = load i8, ptr %gtest_ar88, align 8
  %40 = and i8 %39, 1
  %tobool.i77.not = icmp eq i8 %40, 0
  br i1 %tobool.i77.not, label %if.else94, label %if.end107

ehcleanup87:                                      ; preds = %_ZN7testing7MessageD2Ev.exit68, %lpad75
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit68 ], [ %32, %lpad75 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup109

if.else94:                                        ; preds = %invoke.cont91
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  %message_.i.i78 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar88, i64 0, i32 1
  %41 = load ptr, ptr %message_.i.i78, align 8
  %cmp.i.i.not.i.i79 = icmp eq ptr %41, null
  br i1 %cmp.i.i.not.i.i79, label %invoke.cont100, label %cond.true.i.i80

cond.true.i.i80:                                  ; preds = %invoke.cont97
  %call4.i.i81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i80, %invoke.cont97
  %cond.i.i82 = phi ptr [ %call4.i.i81, %cond.true.i.i80 ], [ @.str.24, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i82)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #16
  %42 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i84 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i84, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %invoke.cont104
  %vtable.i.i.i86 = load ptr, ptr %42, align 8
  %vfn.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 1
  %43 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %invoke.cont104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  store ptr null, ptr %ref.tmp95, align 8
  br label %if.end107

lpad96:                                           ; preds = %if.else94
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad99:                                           ; preds = %invoke.cont100
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #16
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn14 = phi { ptr, i32 } [ %46, %lpad103 ], [ %45, %lpad99 ]
  %47 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i89 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i89, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %ehcleanup106
  %vtable.i.i.i91 = load ptr, ptr %47, align 8
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 1
  %48 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %ehcleanup106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %ref.tmp95, align 8
  br label %ehcleanup108

if.end107:                                        ; preds = %invoke.cont91, %_ZN7testing7MessageD2Ev.exit88
  %message_.i94 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar88, i64 0, i32 1
  %49 = load ptr, ptr %message_.i94, align 8
  %cmp.not.i.i95 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i95, label %_ZN7testing15AssertionResultD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %if.end107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit97

_ZN7testing15AssertionResultD2Ev.exit97:          ; preds = %if.end107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  store ptr null, ptr %message_.i94, align 8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  ret void

ehcleanup108:                                     ; preds = %_ZN7testing7MessageD2Ev.exit93, %lpad96
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit93 ], [ %44, %lpad96 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar88) #16
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %ehcleanup87, %ehcleanup65, %ehcleanup35, %lpad
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup108 ], [ %8, %lpad ], [ %.pn11.pn, %ehcleanup87 ], [ %.pn7.pn.pn, %ehcleanup65 ], [ %.pn.pn.pn, %ehcleanup35 ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  store i32 1, ptr %call2, align 4
  %rep.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %call2, i64 0, i32 1
  store i64 0, ptr %rep.i, align 8
  %crc.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %call2, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %crc.i.i.i, align 4
  %prefix_crc.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %call2, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %this, align 8
  %rep = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %rep.i, ptr noundef nonnull align 8 dereferenceable(12) %rep, i64 12, i1 false)
  %prefix_crc3.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %2, i64 0, i32 1, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc.i.i, ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc3.i)
  %3 = load ptr, ptr %this, align 8
  %4 = atomicrmw sub ptr %3, i32 1 acq_rel, align 4
  %cmp.i = icmp ne i32 %4, 1
  %isnull.i = icmp eq ptr %3, null
  %or.cond.i = or i1 %isnull.i, %cmp.i
  br i1 %or.cond.i, label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  %prefix_crc.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %3, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %prefix_crc.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 1
  %cmp3.i.i.i.i.i.i = icmp ult ptr %6, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ]
  %8 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %8) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, !llvm.loop !18

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %prefix_crc.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i

_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit

_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit: ; preds = %invoke.cont, %_ZN4absl12crc_internal12CrcCordState13RefcountedRepD2Ev.exit.i
  store ptr %call2, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #17
  resume { ptr, i32 } %10

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit
  %11 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call2, %_ZN4absl12crc_internal12CrcCordState5UnrefEPNS1_13RefcountedRepE.exit ]
  %rep9 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::RefcountedRep", ptr %11, i64 0, i32 1
  ret ptr %rep9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !20

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #16
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !18

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %12, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 32
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i86 = alloca %"struct.std::_Deque_iterator.37", align 8
  %agg.tmp1.i.i.i87 = alloca %"struct.std::_Deque_iterator.37", align 8
  %agg.tmp2.i.i.i88 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i89 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator.37", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator.37", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp13 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp15 = alloca %"struct.std::_Deque_iterator.37", align 8
  %agg.tmp16 = alloca %"struct.std::_Deque_iterator.37", align 16
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %__x, i64 0, i32 3
  %_M_start.i9 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %__x, i64 0, i32 2
  %_M_node.i.i10 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %__x, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %_M_node.i.i10, align 8
  %_M_node1.i.i11 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %__x, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %_M_node1.i.i11, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = ashr exact i64 %sub.ptr.sub.i.i14, 3
  %tobool.i.i16 = icmp ne ptr %6, null
  %conv.neg.i.i17 = sext i1 %tobool.i.i16 to i64
  %sub.i.i18 = add nsw i64 %sub.ptr.div.i.i15, %conv.neg.i.i17
  %mul.i.i19 = shl nsw i64 %sub.i.i18, 5
  %8 = load ptr, ptr %_M_finish.i8, align 8
  %_M_first.i.i20 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %__x, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %_M_first.i.i20, align 8
  %sub.ptr.lhs.cast3.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5.i.i23 = sub i64 %sub.ptr.lhs.cast3.i.i21, %sub.ptr.rhs.cast4.i.i22
  %sub.ptr.div6.i.i24 = ashr exact i64 %sub.ptr.sub5.i.i23, 4
  %add.i.i25 = add nsw i64 %mul.i.i19, %sub.ptr.div6.i.i24
  %_M_last.i.i26 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %__x, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %_M_last.i.i26, align 8
  %11 = load ptr, ptr %_M_start.i9, align 8
  %sub.ptr.lhs.cast8.i.i27 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub10.i.i29 = sub i64 %sub.ptr.lhs.cast8.i.i27, %sub.ptr.rhs.cast9.i.i28
  %sub.ptr.div11.i.i30 = ashr exact i64 %sub.ptr.sub10.i.i29, 4
  %add12.i.i31 = add nsw i64 %add.i.i25, %sub.ptr.div11.i.i30
  %cmp3.not = icmp ult i64 %add12.i.i, %add12.i.i31
  %_M_first3.i.i49 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %__x, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %_M_first3.i.i49, align 8, !noalias !21
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %_M_last4.i.i40 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %__x, i64 0, i32 3, i32 2
  %13 = load ptr, ptr %_M_last4.i.i40, align 8, !noalias !22
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %14 = load ptr, ptr %_M_first3.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !28
  store ptr %11, ptr %agg.tmp.i.i.i, align 8, !noalias !31
  %_M_first.i.i25.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %12, ptr %_M_first.i.i25.i.i, align 8, !noalias !31
  %_M_last.i.i27.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i, i64 0, i32 2
  store ptr %10, ptr %_M_last.i.i27.i.i, align 8, !noalias !31
  %_M_node.i.i29.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !31
  store ptr %8, ptr %agg.tmp1.i.i.i, align 8, !noalias !31
  %_M_first.i1.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i, i64 0, i32 1
  store ptr %9, ptr %_M_first.i1.i.i.i, align 8, !noalias !31
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i, i64 0, i32 2
  store ptr %13, ptr %_M_last.i3.i.i.i, align 8, !noalias !31
  %_M_node.i5.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i, i64 0, i32 3
  store ptr %6, ptr %_M_node.i5.i.i.i, align 8, !noalias !31
  store ptr %5, ptr %agg.tmp2.i.i.i, align 8, !noalias !31
  %_M_first.i7.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 1
  store ptr %14, ptr %_M_first.i7.i.i.i, align 8, !noalias !31
  %_M_last.i9.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  store ptr %4, ptr %_M_last.i9.i.i.i, align 8, !noalias !31
  %_M_node.i11.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 3
  store ptr %1, ptr %_M_node.i11.i.i.i, align 8, !noalias !31
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !28
  %15 = load <2 x ptr>, ptr %agg.tmp.i.i, align 16, !noalias !34
  %_M_last4.i.i34.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %16 = load ptr, ptr %_M_last4.i.i34.i.i, align 16, !noalias !34
  %_M_node5.i.i36.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 3
  %17 = load ptr, ptr %_M_node5.i.i36.i.i, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !25
  %18 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i.i = icmp ult ptr %17, %18
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit

for.body.i.i:                                     ; preds = %if.then4, %for.body.i.i
  %__n.04.i.pn.i = phi ptr [ %__n.04.i.i, %for.body.i.i ], [ %17, %if.then4 ]
  %__n.04.i.i = getelementptr inbounds ptr, ptr %__n.04.i.pn.i, i64 1
  %19 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %19) #17
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %18
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, !llvm.loop !18

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit: ; preds = %for.body.i.i, %if.then4
  store <2 x ptr> %15, ptr %_M_finish.i, align 8
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %16, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx, align 8
  store ptr %17, ptr %_M_node.i.i, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.rhs.cast9.i.i28, %sub.ptr.rhs.cast.i.i61
  %sub.ptr.div.i.i63 = ashr exact i64 %sub.ptr.sub.i.i62, 4
  %add.i.i64 = add nsw i64 %sub.ptr.div.i.i63, %add12.i.i
  %cmp.i.i65 = icmp sgt i64 %add.i.i64, -1
  br i1 %cmp.i.i65, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.else
  %cmp2.i.i = icmp ult i64 %add.i.i64, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %11, i64 %add12.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i64, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else
  %sub10.i.i = ashr i64 %add.i.i64, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %7, i64 %cond.i.i
  %20 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !37
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %20, i64 32
  %mul.i.i66 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i64, %mul.i.i66
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %20, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %__mid.sroa.3.0 = phi ptr [ %12, %if.then.i.i ], [ %20, %cond.end.i.i ]
  %__mid.sroa.7.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__mid.sroa.11.0 = phi ptr [ %7, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %_M_first3.i81 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %_M_first3.i81, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !43
  store ptr %11, ptr %agg.tmp.i.i.i86, align 8, !noalias !46
  %_M_first.i.i25.i.i99 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i86, i64 0, i32 1
  store ptr %12, ptr %_M_first.i.i25.i.i99, align 8, !noalias !46
  %_M_last.i.i27.i.i100 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i86, i64 0, i32 2
  store ptr %10, ptr %_M_last.i.i27.i.i100, align 8, !noalias !46
  %_M_node.i.i29.i.i101 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i86, i64 0, i32 3
  store ptr %7, ptr %_M_node.i.i29.i.i101, align 8, !noalias !46
  store ptr %storemerge.i.i, ptr %agg.tmp1.i.i.i87, align 8, !noalias !46
  %_M_first.i1.i.i.i102 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i87, i64 0, i32 1
  store ptr %__mid.sroa.3.0, ptr %_M_first.i1.i.i.i102, align 8, !noalias !46
  %_M_last.i3.i.i.i103 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i87, i64 0, i32 2
  store ptr %__mid.sroa.7.0, ptr %_M_last.i3.i.i.i103, align 8, !noalias !46
  %_M_node.i5.i.i.i104 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i87, i64 0, i32 3
  store ptr %__mid.sroa.11.0, ptr %_M_node.i5.i.i.i104, align 8, !noalias !46
  store ptr %5, ptr %agg.tmp2.i.i.i88, align 8, !noalias !46
  %_M_first.i7.i.i.i105 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i88, i64 0, i32 1
  store ptr %21, ptr %_M_first.i7.i.i.i105, align 8, !noalias !46
  %_M_last.i9.i.i.i106 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i88, i64 0, i32 2
  store ptr %4, ptr %_M_last.i9.i.i.i106, align 8, !noalias !46
  %_M_node.i11.i.i.i107 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i88, i64 0, i32 3
  store ptr %1, ptr %_M_node.i11.i.i.i107, align 8, !noalias !46
  call void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i89, ptr noundef nonnull %agg.tmp.i.i.i86, ptr noundef nonnull %agg.tmp1.i.i.i87, ptr noundef nonnull %agg.tmp2.i.i.i88), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i86), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i87), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i88), !noalias !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i89), !noalias !40
  %22 = load <2 x ptr>, ptr %_M_finish.i, align 8
  store <2 x ptr> %22, ptr %agg.tmp13, align 16
  %_M_last.i116 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp13, i64 0, i32 2
  %_M_last4.i117 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %23 = load <2 x ptr>, ptr %_M_last4.i117, align 8
  store <2 x ptr> %23, ptr %_M_last.i116, align 16
  store ptr %storemerge.i.i, ptr %agg.tmp15, align 8
  %_M_first.i120 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp15, i64 0, i32 1
  store ptr %__mid.sroa.3.0, ptr %_M_first.i120, align 8
  %_M_last.i122 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp15, i64 0, i32 2
  store ptr %__mid.sroa.7.0, ptr %_M_last.i122, align 8
  %_M_node.i124 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp15, i64 0, i32 3
  store ptr %__mid.sroa.11.0, ptr %_M_node.i124, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %24 = load <2 x ptr>, ptr %_M_finish.i8, align 8, !noalias !49
  store <2 x ptr> %24, ptr %agg.tmp16, align 16, !alias.scope !49
  %_M_last.i.i129 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp16, i64 0, i32 2
  %_M_last4.i.i130 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %__x, i64 0, i32 3, i32 2
  %25 = load <2 x ptr>, ptr %_M_last4.i.i130, align 8, !noalias !49
  store <2 x ptr> %25, ptr %_M_last.i.i129, align 16, !alias.scope !49
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp16)
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E.exit, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE19_M_range_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp42 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp43 = alloca %"struct.std::_Deque_iterator.37", align 8
  %agg.tmp44 = alloca %"struct.std::_Deque_iterator.37", align 8
  %0 = load ptr, ptr %__first, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 1
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 2
  %1 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 3
  %2 = load ptr, ptr %_M_node5.i, align 8
  %3 = load ptr, ptr %__last, align 8
  %_M_first3.i5 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__last, i64 0, i32 1
  %4 = load ptr, ptr %_M_first3.i5, align 8
  %_M_last4.i7 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__last, i64 0, i32 2
  %_M_node5.i9 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__last, i64 0, i32 3
  %5 = load ptr, ptr %_M_node5.i9, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i, %sub.ptr.div11.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %6 = load ptr, ptr %__pos, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_first.i10 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %_M_first.i10, align 8, !noalias !52
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %add12.i.i.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub i64 %add12.i.i.i, %sub.ptr.div.i
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i), !noalias !52
  %.pre.i = load ptr, ptr %_M_start, align 8, !noalias !55
  %.pre4.i = load ptr, ptr %_M_first.i10, align 8, !noalias !55
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i, %if.then ]
  %9 = phi ptr [ %.pre4.i, %if.then.i ], [ %8, %if.then ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %if.then ]
  %_M_last4.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !55
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %12 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !55
  %sub.i.i.i11 = sub nsw i64 0, %add12.i.i.i
  %add.i.i.i.i = sub i64 %sub.ptr.div.i.i.i.pre-phi.i, %add12.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 32
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 %sub.i.i.i11
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %cond.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !55
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 32
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 5
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.3.0 = phi ptr [ %9, %if.then.i.i.i.i ], [ %13, %cond.end.i.i.i.i ]
  %__new_start.sroa.6.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %14 = load ptr, ptr %__first, align 8
  %15 = load ptr, ptr %__last, align 8
  %cmp.i.i.not11.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.not11.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %16 = load ptr, ptr %_M_node5.i, align 8
  %17 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %14, %for.body.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %17, %for.body.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %16, %for.body.i.i.i.i.preheader ]
  %18 = phi ptr [ %25, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %storemerge.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %19 = phi ptr [ %24, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %__new_start.sroa.6.0, %for.body.i.i.i.i.preheader ]
  %20 = phi ptr [ %23, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i, i64 16, i1 false), !noalias !58
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.10.0.i.i.i, i64 1
  %21 = load ptr, ptr %add.ptr.i.i.i.i.i32, align 8, !noalias !58
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %21, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i = phi ptr [ %21, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i, %for.body.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i32, %if.then.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 1
  %cmp.i5.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i, %19
  br i1 %cmp.i5.i.i.i.i, label %if.then.i6.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %add.ptr.i8.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %add.ptr.i8.i.i.i.i, align 8, !noalias !58
  %add.ptr.i.i10.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %22, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i
  %23 = phi ptr [ %20, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %add.ptr.i8.i.i.i.i, %if.then.i6.i.i.i.i ]
  %24 = phi ptr [ %19, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i, %if.then.i6.i.i.i.i ]
  %25 = phi ptr [ %incdec.ptr.i3.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i ], [ %22, %if.then.i6.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i, %15
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !67

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.3.0, ptr %_M_first.i10, align 8
  store ptr %__new_start.sroa.6.0, ptr %_M_last4.i.i.i, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_node5.i.i.i, align 8
  br label %if.end45

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %_M_finish, align 8
  %cmp18 = icmp eq ptr %6, %26
  br i1 %cmp18, label %if.then19, label %if.else41

if.then19:                                        ; preds = %if.else
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %27 = load ptr, ptr %_M_last.i34, align 8
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = ashr exact i64 %sub.ptr.sub.i37, 4
  %sub.i39 = add nsw i64 %sub.ptr.div.i38, -1
  %cmp.i40 = icmp ult i64 %sub.i39, %add12.i.i.i
  br i1 %cmp.i40, label %if.then.i52, label %if.end.i41

if.then.i52:                                      ; preds = %if.then19
  %sub4.i = sub i64 %add12.i.i.i, %sub.i39
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !68
  %.pre.i53 = load ptr, ptr %_M_finish, align 8
  %.pre4.i54 = load ptr, ptr %_M_last.i34, align 8
  %.pre5.i55 = ptrtoint ptr %.pre.i53 to i64
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i52, %if.then19
  %28 = phi ptr [ %.pre.i53, %if.then.i52 ], [ %6, %if.then19 ]
  %sub.ptr.lhs.cast.i.i.pre-phi.i = phi i64 [ %.pre5.i55, %if.then.i52 ], [ %sub.ptr.rhs.cast.i36, %if.then19 ]
  %29 = phi ptr [ %.pre4.i54, %if.then.i52 ], [ %27, %if.then19 ]
  %_M_first3.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %30 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !71
  %_M_node5.i.i.i45 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %31 = load ptr, ptr %_M_node5.i.i.i45, align 8
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi.i, %sub.ptr.rhs.cast.i.i.i46
  %sub.ptr.div.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i47, 4
  %add.i.i.i49 = add nsw i64 %sub.ptr.div.i.i.i48, %add12.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i49, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i41
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i49, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %28, i64 %add12.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i49, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i41
  %sub10.i.i.i = ashr i64 %add.i.i.i49, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %cond.i.i.i
  %32 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !71
  %add.ptr.i.i.i.i50 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 32
  %mul.i.i.i51 = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i49, %mul.i.i.i51
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %__new_finish.sroa.2.0 = phi ptr [ %30, %if.then.i.i.i ], [ %32, %cond.end.i.i.i ]
  %__new_finish.sroa.4.0 = phi ptr [ %29, %if.then.i.i.i ], [ %add.ptr.i.i.i.i50, %cond.end.i.i.i ]
  %__new_finish.sroa.6.0 = phi ptr [ %31, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %33 = load ptr, ptr %__first, align 8
  %34 = load ptr, ptr %__last, align 8
  %cmp.i.i.not11.i.i.i.i82 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.not11.i.i.i.i82, label %invoke.cont28, label %for.body.i.i.i.i83.preheader

for.body.i.i.i.i83.preheader:                     ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %35 = load ptr, ptr %_M_node5.i, align 8
  %36 = load ptr, ptr %_M_last4.i, align 8
  br label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %for.body.i.i.i.i83.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95
  %agg.tmp.sroa.0.0.i.i.i84 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i90, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %33, %for.body.i.i.i.i83.preheader ]
  %agg.tmp.sroa.7.0.i.i.i85 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i91, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %36, %for.body.i.i.i.i83.preheader ]
  %agg.tmp.sroa.10.0.i.i.i86 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i92, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %35, %for.body.i.i.i.i83.preheader ]
  %37 = phi ptr [ %44, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %28, %for.body.i.i.i.i83.preheader ]
  %38 = phi ptr [ %43, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %29, %for.body.i.i.i.i83.preheader ]
  %39 = phi ptr [ %42, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95 ], [ %31, %for.body.i.i.i.i83.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i84, i64 16, i1 false), !noalias !74
  %incdec.ptr.i.i.i.i.i87 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0.i.i.i84, i64 1
  %cmp.i.i.i.i.i88 = icmp eq ptr %incdec.ptr.i.i.i.i.i87, %agg.tmp.sroa.7.0.i.i.i85
  br i1 %cmp.i.i.i.i.i88, label %if.then.i.i.i.i.i101, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89

if.then.i.i.i.i.i101:                             ; preds = %for.body.i.i.i.i83
  %add.ptr.i.i.i.i.i102 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.10.0.i.i.i86, i64 1
  %40 = load ptr, ptr %add.ptr.i.i.i.i.i102, align 8, !noalias !74
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %40, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89: ; preds = %if.then.i.i.i.i.i101, %for.body.i.i.i.i83
  %agg.tmp.sroa.0.1.i.i.i90 = phi ptr [ %40, %if.then.i.i.i.i.i101 ], [ %incdec.ptr.i.i.i.i.i87, %for.body.i.i.i.i83 ]
  %agg.tmp.sroa.7.1.i.i.i91 = phi ptr [ %add.ptr.i.i.i.i.i.i103, %if.then.i.i.i.i.i101 ], [ %agg.tmp.sroa.7.0.i.i.i85, %for.body.i.i.i.i83 ]
  %agg.tmp.sroa.10.1.i.i.i92 = phi ptr [ %add.ptr.i.i.i.i.i102, %if.then.i.i.i.i.i101 ], [ %agg.tmp.sroa.10.0.i.i.i86, %for.body.i.i.i.i83 ]
  %incdec.ptr.i3.i.i.i.i93 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %37, i64 1
  %cmp.i5.i.i.i.i94 = icmp eq ptr %incdec.ptr.i3.i.i.i.i93, %38
  br i1 %cmp.i5.i.i.i.i94, label %if.then.i6.i.i.i.i98, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95

if.then.i6.i.i.i.i98:                             ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89
  %add.ptr.i8.i.i.i.i99 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %add.ptr.i8.i.i.i.i99, align 8, !noalias !74
  %add.ptr.i.i10.i.i.i.i100 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %41, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95: ; preds = %if.then.i6.i.i.i.i98, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89
  %42 = phi ptr [ %39, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %add.ptr.i8.i.i.i.i99, %if.then.i6.i.i.i.i98 ]
  %43 = phi ptr [ %38, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %add.ptr.i.i10.i.i.i.i100, %if.then.i6.i.i.i.i98 ]
  %44 = phi ptr [ %incdec.ptr.i3.i.i.i.i93, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i89 ], [ %41, %if.then.i6.i.i.i.i98 ]
  %cmp.i.i.not.i.i.i.i96 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i90, %34
  br i1 %cmp.i.i.not.i.i.i.i96, label %invoke.cont28, label %for.body.i.i.i.i83, !llvm.loop !67

invoke.cont28:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i95, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %_M_finish, align 8
  store ptr %__new_finish.sroa.2.0, ptr %_M_first3.i.i.i, align 8
  store ptr %__new_finish.sroa.4.0, ptr %_M_last.i34, align 8
  store ptr %__new_finish.sroa.6.0, ptr %_M_node5.i.i.i45, align 8
  br label %if.end45

if.else41:                                        ; preds = %if.else
  store ptr %6, ptr %agg.tmp42, align 8
  %_M_first.i111 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp42, i64 0, i32 1
  %_M_first3.i112 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 1
  %45 = load <2 x ptr>, ptr %_M_first3.i112, align 8
  store <2 x ptr> %45, ptr %_M_first.i111, align 8
  %_M_node.i115 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp42, i64 0, i32 3
  %_M_node5.i116 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 3
  %46 = load ptr, ptr %_M_node5.i116, align 8
  store ptr %46, ptr %_M_node.i115, align 8
  store ptr %0, ptr %agg.tmp43, align 8
  %_M_first.i117 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp43, i64 0, i32 1
  %47 = load ptr, ptr %_M_first3.i, align 8
  store ptr %47, ptr %_M_first.i117, align 8
  %_M_last.i119 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp43, i64 0, i32 2
  store ptr %1, ptr %_M_last.i119, align 8
  %_M_node.i121 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp43, i64 0, i32 3
  store ptr %2, ptr %_M_node.i121, align 8
  store ptr %3, ptr %agg.tmp44, align 8
  %_M_first.i123 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp44, i64 0, i32 1
  store ptr %4, ptr %_M_first.i123, align 8
  %_M_last.i125 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp44, i64 0, i32 2
  %48 = load ptr, ptr %_M_last4.i7, align 8
  store ptr %48, ptr %_M_last.i125, align 8
  %_M_node.i127 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp44, i64 0, i32 3
  store ptr %5, ptr %_M_node.i127, align 8
  call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp42, ptr noundef nonnull %agg.tmp43, ptr noundef nonnull %agg.tmp44, i64 noundef %add12.i.i.i)
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont28, %if.else41, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !83
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !83
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 32
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !86

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0202 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 32, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 4
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !87
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 4
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 32
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !87
  %add.ptr.i.i.i44 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 32
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 5
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48: ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, !llvm.loop !86

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0204, i64 1
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !90

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__last, i64 0, i32 1
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 4
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 4
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !91
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 4
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 32
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !91
  %add.ptr.i.i.i114 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 32
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 5
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118: ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !86

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 4
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 4
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !94
  br label %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167

_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 4
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 32
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !94
  %add.ptr.i.i.i179 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 32
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 5
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183: ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !86

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE13_M_insert_auxISt15_Deque_iteratorIS3_RKS3_PS8_EEEvS7_IS3_RS3_PS3_ET_SF_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef %__first, ptr noundef %__last, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i704 = alloca %"struct.std::_Deque_iterator.37", align 16
  %agg.tmp1.i.i.i705 = alloca %"struct.std::_Deque_iterator.37", align 8
  %agg.tmp2.i.i.i706 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp.i.i707 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i505 = alloca %"struct.std::_Deque_iterator.37", align 16
  %agg.tmp1.i.i.i506 = alloca %"struct.std::_Deque_iterator.37", align 16
  %agg.tmp2.i.i.i507 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp.i.i508 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i459 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp1.i.i.i460 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i461 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i462 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i259 = alloca %"struct.std::_Deque_iterator.37", align 8
  %agg.tmp1.i.i.i260 = alloca %"struct.std::_Deque_iterator.37", align 16
  %agg.tmp2.i.i.i261 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i262 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i130 = alloca %"struct.std::_Deque_iterator.37", align 16
  %agg.tmp1.i.i.i131 = alloca %"struct.std::_Deque_iterator.37", align 16
  %agg.tmp2.i.i.i132 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i133 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 3
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 5
  %2 = load ptr, ptr %__pos, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 1
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 4
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 4
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %6, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i
  %div15 = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %div15
  br i1 %cmp, label %if.then, label %if.else51

if.then:                                          ; preds = %entry
  %_M_first.i18 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %_M_first.i18, align 8
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 4
  %cmp.i = icmp ult i64 %sub.ptr.div.i22, %__n
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %sub.i23 = sub i64 %__n, %sub.ptr.div.i22
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub.i23), !noalias !97
  %.pre.i = load ptr, ptr %_M_start, align 8
  %.pre4.i = load ptr, ptr %_M_first.i18, align 8
  %.pre5.i = ptrtoint ptr %.pre.i to i64
  %.pre6.i = ptrtoint ptr %.pre4.i to i64
  %.pre7.i = sub i64 %.pre5.i, %.pre6.i
  %.pre8.i = ashr exact i64 %.pre7.i, 4
  %.pre789 = load ptr, ptr %_M_last.i, align 8
  %.pre790 = load ptr, ptr %_M_node1.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %10 = phi ptr [ %.pre790, %if.then.i ], [ %1, %if.then ]
  %11 = phi ptr [ %.pre789, %if.then.i ], [ %4, %if.then ]
  %sub.ptr.div.i.i.i.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %sub.ptr.div.i22, %if.then ]
  %12 = phi ptr [ %.pre4.i, %if.then.i ], [ %9, %if.then ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %if.then ]
  %sub.i.i.i = sub nsw i64 0, %__n
  %add.i.i.i.i = sub i64 %sub.ptr.div.i.i.i.pre-phi.i, %__n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 32
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %sub.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div911.i.i.i.i = lshr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div911.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %14 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !100
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %14, i64 32
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 5
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %14, i64 %sub14.i.i.i.i
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %if.then.i.i.i.i, %cond.end.i.i.i.i
  %__new_start.sroa.5.0 = phi ptr [ %12, %if.then.i.i.i.i ], [ %14, %cond.end.i.i.i.i ]
  %__new_start.sroa.9.0 = phi ptr [ %11, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %__new_start.sroa.13.0 = phi ptr [ %10, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %sub.ptr.div.i.i33 = ashr exact i64 %sub.ptr.sub.i.i32, 4
  %add.i.i34 = add nsw i64 %sub.ptr.div.i.i33, %add12.i
  %cmp.i.i = icmp sgt i64 %add.i.i34, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %cmp2.i.i = icmp ult i64 %add.i.i34, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %13, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i34, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm.exit
  %sub10.i.i = ashr i64 %add.i.i34, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i
  %15 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !103
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %15, i64 32
  %mul.i.i35 = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i34, %mul.i.i35
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %15, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i ], [ %15, %cond.end.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %11, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %10, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %storemerge.i.i, ptr %__pos, align 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %cmp7.not = icmp slt i64 %add12.i, %__n
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %16 = load ptr, ptr %_M_start, align 8
  %17 = load ptr, ptr %_M_first.i18, align 8, !noalias !106
  %18 = load ptr, ptr %_M_last.i, align 8
  %19 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %sub.ptr.div.i.i45 = ashr exact i64 %sub.ptr.sub.i.i44, 4
  %add.i.i46 = add nsw i64 %sub.ptr.div.i.i45, %__n
  %cmp.i.i47 = icmp sgt i64 %add.i.i46, -1
  br i1 %cmp.i.i47, label %land.lhs.true.i.i58, label %cond.false.i.i48

land.lhs.true.i.i58:                              ; preds = %if.then8
  %cmp2.i.i59 = icmp ult i64 %add.i.i46, 32
  br i1 %cmp2.i.i59, label %if.then.i.i62, label %cond.true.i.i60

if.then.i.i62:                                    ; preds = %land.lhs.true.i.i58
  %add.ptr.i.i63 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %16, i64 %__n
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64

cond.true.i.i60:                                  ; preds = %land.lhs.true.i.i58
  %div911.i.i61 = lshr i64 %add.i.i46, 5
  br label %cond.end.i.i50

cond.false.i.i48:                                 ; preds = %if.then8
  %sub10.i.i49 = ashr i64 %add.i.i46, 5
  br label %cond.end.i.i50

cond.end.i.i50:                                   ; preds = %cond.false.i.i48, %cond.true.i.i60
  %cond.i.i51 = phi i64 [ %div911.i.i61, %cond.true.i.i60 ], [ %sub10.i.i49, %cond.false.i.i48 ]
  %add.ptr11.i.i52 = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i51
  %20 = load ptr, ptr %add.ptr11.i.i52, align 8, !noalias !106
  %add.ptr.i.i.i53 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %20, i64 32
  %mul.i.i54 = shl nsw i64 %cond.i.i51, 5
  %sub14.i.i55 = sub nsw i64 %add.i.i46, %mul.i.i54
  %add.ptr15.i.i56 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %20, i64 %sub14.i.i55
  br label %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64

_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64: ; preds = %if.then.i.i62, %cond.end.i.i50
  %__start_n.sroa.3.0 = phi ptr [ %17, %if.then.i.i62 ], [ %20, %cond.end.i.i50 ]
  %__start_n.sroa.7.0 = phi ptr [ %18, %if.then.i.i62 ], [ %add.ptr.i.i.i53, %cond.end.i.i50 ]
  %__start_n.sroa.11.0 = phi ptr [ %19, %if.then.i.i62 ], [ %add.ptr11.i.i52, %cond.end.i.i50 ]
  %storemerge.i.i57 = phi ptr [ %add.ptr.i.i63, %if.then.i.i62 ], [ %add.ptr15.i.i56, %cond.end.i.i50 ]
  %cmp.i.i.i.not16.i.i.i.i.i = icmp eq ptr %16, %storemerge.i.i57
  br i1 %cmp.i.i.i.not16.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %16, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %agg.tmp.sroa.7.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %18, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %agg.tmp.sroa.10.0.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %19, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %21 = phi ptr [ %28, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %22 = phi ptr [ %27, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.9.0, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  %23 = phi ptr [ %26, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i ], [ %__new_start.sroa.13.0, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i, i64 16, i1 false), !noalias !109
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.10.0.i.i.i.i, i64 1
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !109
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %24, i64 32
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %24, %if.then.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %21, i64 1
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !109
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %25, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i
  %26 = phi ptr [ %23, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %27 = phi ptr [ %22, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i, %storemerge.i.i57
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !120

invoke.cont:                                      ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit64
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !124
  store ptr %storemerge.i.i57, ptr %agg.tmp.i.i.i, align 8, !noalias !127
  %_M_first.i.i25.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %__start_n.sroa.3.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !127
  %_M_last.i.i27.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  store ptr %__start_n.sroa.7.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !127
  %_M_node.i.i29.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store ptr %__start_n.sroa.11.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !127
  %29 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %29, ptr %agg.tmp1.i.i.i, align 16, !noalias !127
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 2
  %30 = load <2 x ptr>, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %30, ptr %_M_last.i3.i.i.i, align 16, !noalias !127
  store ptr %13, ptr %agg.tmp2.i.i.i, align 8, !noalias !127
  %_M_first.i7.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 1
  store ptr %12, ptr %_M_first.i7.i.i.i, align 8, !noalias !127
  %_M_last.i9.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  store ptr %11, ptr %_M_last.i9.i.i.i, align 8, !noalias !127
  %_M_node.i11.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 3
  store ptr %10, ptr %_M_node.i11.i.i.i, align 8, !noalias !127
  invoke void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !121
  %31 = load <2 x ptr>, ptr %__first, align 8
  %_M_last4.i112 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 2
  %32 = load <2 x ptr>, ptr %_M_last4.i112, align 8
  %33 = load <2 x ptr>, ptr %__last, align 8
  %_M_last4.i118 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__last, i64 0, i32 2
  %34 = load <2 x ptr>, ptr %_M_last4.i118, align 8
  %35 = load ptr, ptr %__pos, align 8, !noalias !130
  %36 = load ptr, ptr %_M_first.i, align 8, !noalias !130
  %37 = load ptr, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8, !noalias !130
  %38 = load ptr, ptr %_M_node.i, align 8, !noalias !130
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i.i = sub i64 %sub.ptr.div.i.i.i, %__n
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont22
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i129 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %35, i64 %sub.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont22
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %cond.i.i.i
  %39 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !130
  %add.ptr.i.i.i.i128 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %39, i64 32
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %39, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit: ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %agg.tmp25.sroa.2.0 = phi ptr [ %36, %if.then.i.i.i ], [ %39, %cond.end.i.i.i ]
  %agg.tmp25.sroa.5.0 = phi ptr [ %37, %if.then.i.i.i ], [ %add.ptr.i.i.i.i128, %cond.end.i.i.i ]
  %agg.tmp25.sroa.8.0 = phi ptr [ %38, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i129, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i133), !noalias !133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i130), !noalias !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i131), !noalias !136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i132), !noalias !136
  store <2 x ptr> %31, ptr %agg.tmp.i.i.i130, align 16, !noalias !139
  %_M_last.i.i27.i.i144 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i130, i64 0, i32 2
  store <2 x ptr> %32, ptr %_M_last.i.i27.i.i144, align 16, !noalias !139
  store <2 x ptr> %33, ptr %agg.tmp1.i.i.i131, align 16, !noalias !139
  %_M_last.i3.i.i.i147 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i131, i64 0, i32 2
  store <2 x ptr> %34, ptr %_M_last.i3.i.i.i147, align 16, !noalias !139
  store ptr %storemerge.i.i.i, ptr %agg.tmp2.i.i.i132, align 8, !noalias !139
  %_M_first.i7.i.i.i149 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i132, i64 0, i32 1
  store ptr %agg.tmp25.sroa.2.0, ptr %_M_first.i7.i.i.i149, align 8, !noalias !139
  %_M_last.i9.i.i.i150 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i132, i64 0, i32 2
  store ptr %agg.tmp25.sroa.5.0, ptr %_M_last.i9.i.i.i150, align 8, !noalias !139
  %_M_node.i11.i.i.i151 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i132, i64 0, i32 3
  store ptr %agg.tmp25.sroa.8.0, ptr %_M_node.i11.i.i.i151, align 8, !noalias !139
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i133, ptr noundef nonnull %agg.tmp.i.i.i130, ptr noundef nonnull %agg.tmp1.i.i.i131, ptr noundef nonnull %agg.tmp2.i.i.i132)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit unwind label %lpad

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit: ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i130), !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i131), !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i132), !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i133), !noalias !133
  br label %if.end117

lpad:                                             ; preds = %invoke.cont38, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit, %invoke.cont
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #16
  %43 = load ptr, ptr %_M_node1.i, align 8
  %cmp3.i = icmp ult ptr %__new_start.sroa.13.0, %43
  br i1 %cmp3.i, label %for.body.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit

for.body.i:                                       ; preds = %lpad, %for.body.i
  %__n.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__new_start.sroa.13.0, %lpad ]
  %44 = load ptr, ptr %__n.04.i, align 8
  call void @_ZdlPv(ptr noundef %44) #17
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__n.04.i, i64 1
  %cmp.i158 = icmp ult ptr %incdec.ptr.i, %43
  br i1 %cmp.i158, label %for.body.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit, !llvm.loop !18

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit: ; preds = %for.body.i, %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad49

if.else:                                          ; preds = %_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit
  %45 = load ptr, ptr %__first, align 8
  %_M_first3.i160 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 1
  %46 = load ptr, ptr %_M_first3.i160, align 8
  %_M_last4.i162 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 2
  %47 = load ptr, ptr %_M_last4.i162, align 8
  %_M_node5.i164 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 3
  %48 = load ptr, ptr %_M_node5.i164, align 8
  %sub = sub nsw i64 %__n, %add12.i
  %sub.ptr.lhs.cast.i.i.i168 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i169 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i168, %sub.ptr.rhs.cast.i.i.i169
  %sub.ptr.div.i.i.i171 = ashr exact i64 %sub.ptr.sub.i.i.i170, 4
  %add.i.i.i172 = add nsw i64 %sub.ptr.div.i.i.i171, %sub
  %cmp.i15.i.i = icmp sgt i64 %add.i.i.i172, -1
  br i1 %cmp.i15.i.i, label %land.lhs.true.i.i.i181, label %cond.false.i.i.i173

land.lhs.true.i.i.i181:                           ; preds = %if.else
  %cmp2.i.i.i182 = icmp ult i64 %add.i.i.i172, 32
  br i1 %cmp2.i.i.i182, label %if.then.i19.i.i, label %cond.true.i.i.i183

if.then.i19.i.i:                                  ; preds = %land.lhs.true.i.i.i181
  %add.ptr.i20.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %45, i64 %sub
  br label %invoke.cont28

cond.true.i.i.i183:                               ; preds = %land.lhs.true.i.i.i181
  %div911.i.i.i184 = lshr i64 %add.i.i.i172, 5
  br label %cond.end.i.i.i175

cond.false.i.i.i173:                              ; preds = %if.else
  %sub10.i.i.i174 = ashr i64 %add.i.i.i172, 5
  br label %cond.end.i.i.i175

cond.end.i.i.i175:                                ; preds = %cond.false.i.i.i173, %cond.true.i.i.i183
  %cond.i.i.i176 = phi i64 [ %div911.i.i.i184, %cond.true.i.i.i183 ], [ %sub10.i.i.i174, %cond.false.i.i.i173 ]
  %add.ptr11.i.i.i177 = getelementptr inbounds ptr, ptr %48, i64 %cond.i.i.i176
  %49 = load ptr, ptr %add.ptr11.i.i.i177, align 8
  %add.ptr.i.i17.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %49, i64 32
  %mul.i.i.i178 = shl nsw i64 %cond.i.i.i176, 5
  %sub14.i.i.i179 = sub nsw i64 %add.i.i.i172, %mul.i.i.i178
  %add.ptr15.i.i.i180 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %49, i64 %sub14.i.i.i179
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.end.i.i.i175, %if.then.i19.i.i
  %__mid.sroa.0.0 = phi ptr [ %add.ptr15.i.i.i180, %cond.end.i.i.i175 ], [ %add.ptr.i20.i.i, %if.then.i19.i.i ]
  %__mid.sroa.7.2 = phi ptr [ %49, %cond.end.i.i.i175 ], [ %46, %if.then.i19.i.i ]
  %__mid.sroa.14.2 = phi ptr [ %add.ptr.i.i17.i.i, %cond.end.i.i.i175 ], [ %47, %if.then.i19.i.i ]
  %__mid.sroa.21.2 = phi ptr [ %add.ptr11.i.i.i177, %cond.end.i.i.i175 ], [ %48, %if.then.i19.i.i ]
  %50 = load ptr, ptr %_M_start, align 8
  %cmp.i.i.i.not16.i.i.i.i.i.i = icmp eq ptr %50, %storemerge.i.i
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %invoke.cont28
  %51 = load ptr, ptr %_M_node1.i, align 8
  %52 = load ptr, ptr %_M_last.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.0.i = phi ptr [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %__mid.sroa.12.0.i = phi ptr [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.0.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %50, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.7.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %52, %for.body.i.i.i.i.i.i.preheader ]
  %agg.tmp.sroa.10.0.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %51, %for.body.i.i.i.i.i.i.preheader ]
  %53 = phi ptr [ %60, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %54 = phi ptr [ %59, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.9.0, %for.body.i.i.i.i.i.i.preheader ]
  %55 = phi ptr [ %58, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ], [ %__new_start.sroa.13.0, %for.body.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i, i64 16, i1 false), !noalias !142
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i240 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.10.0.i.i.i.i.i, i64 1
  %56 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i240, align 8, !noalias !142
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %56, i64 32
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i = phi ptr [ %56, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i240, %if.then.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i224 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %53, i64 1
  %cmp.i.i.i.i.i.i.i225 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i224, %54
  br i1 %cmp.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i.i238, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i238:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i239 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i239, align 8, !noalias !142
  %add.ptr.i.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %57, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i238, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i
  %__mid.sroa.8.1.i = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238 ], [ %__mid.sroa.8.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.1.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i238 ], [ %__mid.sroa.12.0.i, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %58 = phi ptr [ %add.ptr.i.i.i.i.i.i.i239, %if.then.i.i.i.i.i.i.i238 ], [ %55, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %59 = phi ptr [ %add.ptr.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i238 ], [ %54, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %60 = phi ptr [ %57, %if.then.i.i.i.i.i.i.i238 ], [ %incdec.ptr.i.i.i.i.i.i.i224, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i, %storemerge.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !120

_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i, %invoke.cont28
  %__mid.sroa.0.0.i = phi ptr [ %storemerge.i.i.i.i, %invoke.cont28 ], [ %60, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.8.2.i = phi ptr [ %__new_start.sroa.9.0, %invoke.cont28 ], [ %__mid.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %__mid.sroa.12.2.i = phi ptr [ %__new_start.sroa.13.0, %invoke.cont28 ], [ %__mid.sroa.12.1.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i ]
  %cmp.i.i.not11.i.i.i.i.i = icmp eq ptr %45, %__mid.sroa.0.0
  br i1 %cmp.i.i.not11.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i226

for.body.i.i.i.i.i226:                            ; preds = %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235
  %agg.tmp.sroa.0.0.i.i.i.i227 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i232, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %45, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i228 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i233, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %47, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i229 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i234, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %48, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %61 = phi ptr [ %68, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.0.0.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %62 = phi ptr [ %67, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.8.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  %63 = phi ptr [ %66, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235 ], [ %__mid.sroa.12.2.i, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i227, i64 16, i1 false), !noalias !155
  %incdec.ptr.i.i.i.i.i.i230 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0.i.i.i.i227, i64 1
  %cmp.i.i.i.i.i.i231 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i230, %agg.tmp.sroa.7.0.i.i.i.i228
  br i1 %cmp.i.i.i.i.i.i231, label %if.then.i.i.i.i.i.i236, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i236:                           ; preds = %for.body.i.i.i.i.i226
  %add.ptr.i.i.i.i.i.i237 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.10.0.i.i.i.i229, i64 1
  %64 = load ptr, ptr %add.ptr.i.i.i.i.i.i237, align 8, !noalias !155
  %add.ptr.i.i.i.i.i.i35.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %64, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i236, %for.body.i.i.i.i.i226
  %agg.tmp.sroa.0.1.i.i.i.i232 = phi ptr [ %64, %if.then.i.i.i.i.i.i236 ], [ %incdec.ptr.i.i.i.i.i.i230, %for.body.i.i.i.i.i226 ]
  %agg.tmp.sroa.7.1.i.i.i.i233 = phi ptr [ %add.ptr.i.i.i.i.i.i35.i, %if.then.i.i.i.i.i.i236 ], [ %agg.tmp.sroa.7.0.i.i.i.i228, %for.body.i.i.i.i.i226 ]
  %agg.tmp.sroa.10.1.i.i.i.i234 = phi ptr [ %add.ptr.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i236 ], [ %agg.tmp.sroa.10.0.i.i.i.i229, %for.body.i.i.i.i.i226 ]
  %incdec.ptr.i3.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %61, i64 1
  %cmp.i5.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i, %62
  br i1 %cmp.i5.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %add.ptr.i8.i.i.i.i.i, align 8, !noalias !155
  %add.ptr.i.i10.i.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %65, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235: ; preds = %if.then.i6.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i
  %66 = phi ptr [ %63, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %add.ptr.i8.i.i.i.i.i, %if.then.i6.i.i.i.i.i ]
  %67 = phi ptr [ %62, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i, %if.then.i6.i.i.i.i.i ]
  %68 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i ], [ %65, %if.then.i6.i.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i232, %__mid.sroa.0.0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont38, label %for.body.i.i.i.i.i226, !llvm.loop !67

invoke.cont38:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i235, %_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_.exit.i
  store ptr %storemerge.i.i.i.i, ptr %_M_start, align 8
  store ptr %__new_start.sroa.5.0, ptr %_M_first.i18, align 8
  store ptr %__new_start.sroa.9.0, ptr %_M_last.i, align 8
  store ptr %__new_start.sroa.13.0, ptr %_M_node1.i, align 8
  %_M_last4.i250 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__last, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i262), !noalias !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i259), !noalias !167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i260), !noalias !167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i261), !noalias !167
  store ptr %__mid.sroa.0.0, ptr %agg.tmp.i.i.i259, align 8, !noalias !170
  %_M_first.i.i25.i.i272 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i259, i64 0, i32 1
  store ptr %__mid.sroa.7.2, ptr %_M_first.i.i25.i.i272, align 8, !noalias !170
  %_M_last.i.i27.i.i273 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i259, i64 0, i32 2
  store ptr %__mid.sroa.14.2, ptr %_M_last.i.i27.i.i273, align 8, !noalias !170
  %_M_node.i.i29.i.i274 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i259, i64 0, i32 3
  store ptr %__mid.sroa.21.2, ptr %_M_node.i.i29.i.i274, align 8, !noalias !170
  %69 = load <2 x ptr>, ptr %__last, align 8
  store <2 x ptr> %69, ptr %agg.tmp1.i.i.i260, align 16, !noalias !170
  %_M_last.i3.i.i.i276 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i260, i64 0, i32 2
  %70 = load <2 x ptr>, ptr %_M_last4.i250, align 8
  store <2 x ptr> %70, ptr %_M_last.i3.i.i.i276, align 16, !noalias !170
  store ptr %13, ptr %agg.tmp2.i.i.i261, align 8, !noalias !170
  %_M_first.i7.i.i.i278 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i261, i64 0, i32 1
  store ptr %12, ptr %_M_first.i7.i.i.i278, align 8, !noalias !170
  %_M_last.i9.i.i.i279 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i261, i64 0, i32 2
  store ptr %11, ptr %_M_last.i9.i.i.i279, align 8, !noalias !170
  %_M_node.i11.i.i.i280 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i261, i64 0, i32 3
  store ptr %10, ptr %_M_node.i11.i.i.i280, align 8, !noalias !170
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i262, ptr noundef nonnull %agg.tmp.i.i.i259, ptr noundef nonnull %agg.tmp1.i.i.i260, ptr noundef nonnull %agg.tmp2.i.i.i261)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287 unwind label %lpad

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287: ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i259), !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i260), !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i261), !noalias !167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i262), !noalias !164
  br label %if.end117

lpad49:                                           ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else51:                                        ; preds = %entry
  %_M_last.i289 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %72 = load ptr, ptr %_M_last.i289, align 8
  %sub.ptr.lhs.cast.i290 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i292 = sub i64 %sub.ptr.lhs.cast.i290, %sub.ptr.lhs.cast3.i.i
  %sub.ptr.div.i293 = ashr exact i64 %sub.ptr.sub.i292, 4
  %sub.i294 = add nsw i64 %sub.ptr.div.i293, -1
  %cmp.i295 = icmp ult i64 %sub.i294, %__n
  br i1 %cmp.i295, label %if.then.i322, label %if.end.i296

if.then.i322:                                     ; preds = %if.else51
  %sub4.i = sub i64 %__n, %sub.i294
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %sub4.i), !noalias !173
  %.pre.i323 = load ptr, ptr %_M_finish.i, align 8
  %.pre4.i324 = load ptr, ptr %_M_last.i289, align 8
  %.pre5.i325 = ptrtoint ptr %.pre.i323 to i64
  %.pre = load ptr, ptr %_M_first.i.i, align 8
  %.pre788 = load ptr, ptr %_M_node.i.i, align 8
  %.pre791 = ptrtoint ptr %.pre to i64
  %.pre792 = sub i64 %.pre5.i325, %.pre791
  %.pre793 = ashr exact i64 %.pre792, 4
  br label %if.end.i296

if.end.i296:                                      ; preds = %if.then.i322, %if.else51
  %sub.ptr.div.i.i.i303.pre-phi = phi i64 [ %.pre793, %if.then.i322 ], [ %sub.ptr.div6.i.i, %if.else51 ]
  %sub.ptr.rhs.cast.i.i.i301.pre-phi = phi i64 [ %.pre791, %if.then.i322 ], [ %sub.ptr.rhs.cast4.i.i, %if.else51 ]
  %73 = phi ptr [ %.pre788, %if.then.i322 ], [ %6, %if.else51 ]
  %74 = phi ptr [ %.pre, %if.then.i322 ], [ %8, %if.else51 ]
  %75 = phi ptr [ %.pre4.i324, %if.then.i322 ], [ %72, %if.else51 ]
  %76 = phi ptr [ %.pre.i323, %if.then.i322 ], [ %7, %if.else51 ]
  %add.i.i.i304 = add nsw i64 %sub.ptr.div.i.i.i303.pre-phi, %__n
  %cmp.i.i.i305 = icmp sgt i64 %add.i.i.i304, -1
  br i1 %cmp.i.i.i305, label %land.lhs.true.i.i.i316, label %cond.false.i.i.i306

land.lhs.true.i.i.i316:                           ; preds = %if.end.i296
  %cmp2.i.i.i317 = icmp ult i64 %add.i.i.i304, 32
  br i1 %cmp2.i.i.i317, label %if.then.i.i.i320, label %cond.true.i.i.i318

if.then.i.i.i320:                                 ; preds = %land.lhs.true.i.i.i316
  %add.ptr.i.i.i321 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %76, i64 %__n
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

cond.true.i.i.i318:                               ; preds = %land.lhs.true.i.i.i316
  %div911.i.i.i319 = lshr i64 %add.i.i.i304, 5
  br label %cond.end.i.i.i308

cond.false.i.i.i306:                              ; preds = %if.end.i296
  %sub10.i.i.i307 = ashr i64 %add.i.i.i304, 5
  br label %cond.end.i.i.i308

cond.end.i.i.i308:                                ; preds = %cond.false.i.i.i306, %cond.true.i.i.i318
  %cond.i.i.i309 = phi i64 [ %div911.i.i.i319, %cond.true.i.i.i318 ], [ %sub10.i.i.i307, %cond.false.i.i.i306 ]
  %add.ptr11.i.i.i310 = getelementptr inbounds ptr, ptr %73, i64 %cond.i.i.i309
  %77 = load ptr, ptr %add.ptr11.i.i.i310, align 8, !noalias !176
  %add.ptr.i.i.i.i311 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %77, i64 32
  %mul.i.i.i312 = shl nsw i64 %cond.i.i.i309, 5
  %sub14.i.i.i313 = sub nsw i64 %add.i.i.i304, %mul.i.i.i312
  %add.ptr15.i.i.i314 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %77, i64 %sub14.i.i.i313
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit: ; preds = %if.then.i.i.i320, %cond.end.i.i.i308
  %__new_finish.sroa.3.0 = phi ptr [ %74, %if.then.i.i.i320 ], [ %77, %cond.end.i.i.i308 ]
  %__new_finish.sroa.5.0 = phi ptr [ %75, %if.then.i.i.i320 ], [ %add.ptr.i.i.i.i311, %cond.end.i.i.i308 ]
  %__new_finish.sroa.7.0 = phi ptr [ %73, %if.then.i.i.i320 ], [ %add.ptr11.i.i.i310, %cond.end.i.i.i308 ]
  %storemerge.i.i.i315 = phi ptr [ %add.ptr.i.i.i321, %if.then.i.i.i320 ], [ %add.ptr15.i.i.i314, %cond.end.i.i.i308 ]
  %sub53 = sub i64 %add.i.i, %add.i
  %sub.i.i338 = sub nsw i64 0, %sub53
  %sub.ptr.lhs.cast.i.i.i339 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i339, %sub.ptr.rhs.cast.i.i.i301.pre-phi
  %sub.ptr.div.i.i.i342 = ashr exact i64 %sub.ptr.sub.i.i.i341, 4
  %add.i.i.i343 = sub i64 %sub.ptr.div.i.i.i342, %sub53
  %cmp.i.i.i344 = icmp sgt i64 %add.i.i.i343, -1
  br i1 %cmp.i.i.i344, label %land.lhs.true.i.i.i355, label %cond.false.i.i.i345

land.lhs.true.i.i.i355:                           ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %cmp2.i.i.i356 = icmp ult i64 %add.i.i.i343, 32
  br i1 %cmp2.i.i.i356, label %if.then.i.i.i359, label %cond.true.i.i.i357

if.then.i.i.i359:                                 ; preds = %land.lhs.true.i.i.i355
  %add.ptr.i.i.i360 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %76, i64 %sub.i.i338
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361

cond.true.i.i.i357:                               ; preds = %land.lhs.true.i.i.i355
  %div911.i.i.i358 = lshr i64 %add.i.i.i343, 5
  br label %cond.end.i.i.i347

cond.false.i.i.i345:                              ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm.exit
  %sub10.i.i.i346 = ashr i64 %add.i.i.i343, 5
  br label %cond.end.i.i.i347

cond.end.i.i.i347:                                ; preds = %cond.false.i.i.i345, %cond.true.i.i.i357
  %cond.i.i.i348 = phi i64 [ %div911.i.i.i358, %cond.true.i.i.i357 ], [ %sub10.i.i.i346, %cond.false.i.i.i345 ]
  %add.ptr11.i.i.i349 = getelementptr inbounds ptr, ptr %73, i64 %cond.i.i.i348
  %78 = load ptr, ptr %add.ptr11.i.i.i349, align 8, !noalias !179
  %add.ptr.i.i.i.i350 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %78, i64 32
  %mul.i.i.i351 = shl nsw i64 %cond.i.i.i348, 5
  %sub14.i.i.i352 = sub nsw i64 %add.i.i.i343, %mul.i.i.i351
  %add.ptr15.i.i.i353 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %78, i64 %sub14.i.i.i352
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361: ; preds = %if.then.i.i.i359, %cond.end.i.i.i347
  %ref.tmp54.sroa.2.0 = phi ptr [ %74, %if.then.i.i.i359 ], [ %78, %cond.end.i.i.i347 ]
  %ref.tmp54.sroa.4.0 = phi ptr [ %75, %if.then.i.i.i359 ], [ %add.ptr.i.i.i.i350, %cond.end.i.i.i347 ]
  %ref.tmp54.sroa.6.0 = phi ptr [ %73, %if.then.i.i.i359 ], [ %add.ptr11.i.i.i349, %cond.end.i.i.i347 ]
  %storemerge.i.i.i354 = phi ptr [ %add.ptr.i.i.i360, %if.then.i.i.i359 ], [ %add.ptr15.i.i.i353, %cond.end.i.i.i347 ]
  store ptr %storemerge.i.i.i354, ptr %__pos, align 8
  store ptr %ref.tmp54.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp54.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp54.sroa.4.0, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp54.sroa.6.0, ptr %_M_node.i, align 8
  %cmp57 = icmp sgt i64 %sub53, %__n
  br i1 %cmp57, label %if.then58, label %if.else84

if.then58:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %_M_first.i.i, align 8, !noalias !182
  %81 = load ptr, ptr %_M_last.i289, align 8
  %82 = load ptr, ptr %_M_node.i.i, align 8
  %sub.i.i368 = sub nsw i64 0, %__n
  %sub.ptr.lhs.cast.i.i.i369 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i370 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i371 = sub i64 %sub.ptr.lhs.cast.i.i.i369, %sub.ptr.rhs.cast.i.i.i370
  %sub.ptr.div.i.i.i372 = ashr exact i64 %sub.ptr.sub.i.i.i371, 4
  %add.i.i.i373 = sub i64 %sub.ptr.div.i.i.i372, %__n
  %cmp.i.i.i374 = icmp sgt i64 %add.i.i.i373, -1
  br i1 %cmp.i.i.i374, label %land.lhs.true.i.i.i385, label %cond.false.i.i.i375

land.lhs.true.i.i.i385:                           ; preds = %if.then58
  %cmp2.i.i.i386 = icmp ult i64 %add.i.i.i373, 32
  br i1 %cmp2.i.i.i386, label %if.then.i.i.i389, label %cond.true.i.i.i387

if.then.i.i.i389:                                 ; preds = %land.lhs.true.i.i.i385
  %add.ptr.i.i.i390 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %79, i64 %sub.i.i368
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391

cond.true.i.i.i387:                               ; preds = %land.lhs.true.i.i.i385
  %div911.i.i.i388 = lshr i64 %add.i.i.i373, 5
  br label %cond.end.i.i.i377

cond.false.i.i.i375:                              ; preds = %if.then58
  %sub10.i.i.i376 = ashr i64 %add.i.i.i373, 5
  br label %cond.end.i.i.i377

cond.end.i.i.i377:                                ; preds = %cond.false.i.i.i375, %cond.true.i.i.i387
  %cond.i.i.i378 = phi i64 [ %div911.i.i.i388, %cond.true.i.i.i387 ], [ %sub10.i.i.i376, %cond.false.i.i.i375 ]
  %add.ptr11.i.i.i379 = getelementptr inbounds ptr, ptr %82, i64 %cond.i.i.i378
  %83 = load ptr, ptr %add.ptr11.i.i.i379, align 8, !noalias !182
  %add.ptr.i.i.i.i380 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %83, i64 32
  %mul.i.i.i381 = shl nsw i64 %cond.i.i.i378, 5
  %sub14.i.i.i382 = sub nsw i64 %add.i.i.i373, %mul.i.i.i381
  %add.ptr15.i.i.i383 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %83, i64 %sub14.i.i.i382
  br label %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391

_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391: ; preds = %if.then.i.i.i389, %cond.end.i.i.i377
  %__finish_n.sroa.3.0 = phi ptr [ %80, %if.then.i.i.i389 ], [ %83, %cond.end.i.i.i377 ]
  %__finish_n.sroa.7.0 = phi ptr [ %81, %if.then.i.i.i389 ], [ %add.ptr.i.i.i.i380, %cond.end.i.i.i377 ]
  %__finish_n.sroa.11.0 = phi ptr [ %82, %if.then.i.i.i389 ], [ %add.ptr11.i.i.i379, %cond.end.i.i.i377 ]
  %storemerge.i.i.i384 = phi ptr [ %add.ptr.i.i.i390, %if.then.i.i.i389 ], [ %add.ptr15.i.i.i383, %cond.end.i.i.i377 ]
  %cmp.i.i.i.not16.i.i.i.i.i418 = icmp eq ptr %storemerge.i.i.i384, %79
  br i1 %cmp.i.i.i.not16.i.i.i.i.i418, label %invoke.cont71, label %for.body.i.i.i.i.i419

for.body.i.i.i.i.i419:                            ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431
  %agg.tmp.sroa.0.0.i.i.i.i420 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i426, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %storemerge.i.i.i384, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %agg.tmp.sroa.7.0.i.i.i.i421 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i427, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %__finish_n.sroa.7.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %agg.tmp.sroa.10.0.i.i.i.i422 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i428, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %__finish_n.sroa.11.0, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %84 = phi ptr [ %91, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %79, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %85 = phi ptr [ %90, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %81, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  %86 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431 ], [ %82, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i420, i64 16, i1 false), !noalias !185
  %incdec.ptr.i.i.i.i.i.i.i423 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0.i.i.i.i420, i64 1
  %cmp.i.i.i.i.i.i.i424 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i423, %agg.tmp.sroa.7.0.i.i.i.i421
  br i1 %cmp.i.i.i.i.i.i.i424, label %if.then.i.i.i.i.i.i.i437, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425

if.then.i.i.i.i.i.i.i437:                         ; preds = %for.body.i.i.i.i.i419
  %add.ptr.i.i.i.i.i.i.i438 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.10.0.i.i.i.i422, i64 1
  %87 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i438, align 8, !noalias !185
  %add.ptr.i.i.i.i.i.i.i.i439 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %87, i64 32
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425: ; preds = %if.then.i.i.i.i.i.i.i437, %for.body.i.i.i.i.i419
  %agg.tmp.sroa.0.1.i.i.i.i426 = phi ptr [ %87, %if.then.i.i.i.i.i.i.i437 ], [ %incdec.ptr.i.i.i.i.i.i.i423, %for.body.i.i.i.i.i419 ]
  %agg.tmp.sroa.7.1.i.i.i.i427 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i439, %if.then.i.i.i.i.i.i.i437 ], [ %agg.tmp.sroa.7.0.i.i.i.i421, %for.body.i.i.i.i.i419 ]
  %agg.tmp.sroa.10.1.i.i.i.i428 = phi ptr [ %add.ptr.i.i.i.i.i.i.i438, %if.then.i.i.i.i.i.i.i437 ], [ %agg.tmp.sroa.10.0.i.i.i.i422, %for.body.i.i.i.i.i419 ]
  %incdec.ptr.i.i.i.i.i.i429 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %84, i64 1
  %cmp.i.i.i.i.i.i430 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i429, %85
  br i1 %cmp.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i434, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431

if.then.i.i.i.i.i.i434:                           ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425
  %add.ptr.i.i.i.i.i.i435 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %add.ptr.i.i.i.i.i.i435, align 8, !noalias !185
  %add.ptr.i.i3.i.i.i.i.i436 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %88, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431: ; preds = %if.then.i.i.i.i.i.i434, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425
  %89 = phi ptr [ %86, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %add.ptr.i.i.i.i.i.i435, %if.then.i.i.i.i.i.i434 ]
  %90 = phi ptr [ %85, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %add.ptr.i.i3.i.i.i.i.i436, %if.then.i.i.i.i.i.i434 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i.i.i429, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i425 ], [ %88, %if.then.i.i.i.i.i.i434 ]
  %cmp.i.i.i.not.i.i.i.i.i432 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i426, %79
  br i1 %cmp.i.i.i.not.i.i.i.i.i432, label %invoke.cont71, label %for.body.i.i.i.i.i419, !llvm.loop !120

invoke.cont71:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i431, %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit391
  store ptr %storemerge.i.i.i315, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i289, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i462), !noalias !196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i459), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i460), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i461), !noalias !199
  %92 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %92, ptr %agg.tmp.i.i.i459, align 16, !noalias !202
  %_M_last.i.i27.i.i473 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i459, i64 0, i32 2
  %93 = load <2 x ptr>, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %93, ptr %_M_last.i.i27.i.i473, align 16, !noalias !202
  store ptr %storemerge.i.i.i384, ptr %agg.tmp1.i.i.i460, align 8, !noalias !202
  %_M_first.i1.i.i.i475 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i460, i64 0, i32 1
  store ptr %__finish_n.sroa.3.0, ptr %_M_first.i1.i.i.i475, align 8, !noalias !202
  %_M_last.i3.i.i.i476 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i460, i64 0, i32 2
  store ptr %__finish_n.sroa.7.0, ptr %_M_last.i3.i.i.i476, align 8, !noalias !202
  %_M_node.i5.i.i.i477 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i460, i64 0, i32 3
  store ptr %__finish_n.sroa.11.0, ptr %_M_node.i5.i.i.i477, align 8, !noalias !202
  store ptr %76, ptr %agg.tmp2.i.i.i461, align 8, !noalias !202
  %_M_first.i7.i.i.i478 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i461, i64 0, i32 1
  store ptr %74, ptr %_M_first.i7.i.i.i478, align 8, !noalias !202
  %_M_last.i9.i.i.i479 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i461, i64 0, i32 2
  store ptr %75, ptr %_M_last.i9.i.i.i479, align 8, !noalias !202
  %_M_node.i11.i.i.i480 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i461, i64 0, i32 3
  store ptr %73, ptr %_M_node.i11.i.i.i480, align 8, !noalias !202
  invoke void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i462, ptr noundef nonnull %agg.tmp.i.i.i459, ptr noundef nonnull %agg.tmp1.i.i.i460, ptr noundef nonnull %agg.tmp2.i.i.i461)
          to label %invoke.cont78 unwind label %lpad70

invoke.cont78:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i459), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i460), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i461), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i462), !noalias !196
  %_M_last4.i490 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 2
  %_M_last4.i496 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__last, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i508), !noalias !205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i505), !noalias !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i506), !noalias !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i507), !noalias !208
  %94 = load <2 x ptr>, ptr %__first, align 8
  store <2 x ptr> %94, ptr %agg.tmp.i.i.i505, align 16, !noalias !211
  %_M_last.i.i27.i.i519 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i505, i64 0, i32 2
  %95 = load <2 x ptr>, ptr %_M_last4.i490, align 8
  store <2 x ptr> %95, ptr %_M_last.i.i27.i.i519, align 16, !noalias !211
  %96 = load <2 x ptr>, ptr %__last, align 8
  store <2 x ptr> %96, ptr %agg.tmp1.i.i.i506, align 16, !noalias !211
  %_M_last.i3.i.i.i522 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i506, i64 0, i32 2
  %97 = load <2 x ptr>, ptr %_M_last4.i496, align 8
  store <2 x ptr> %97, ptr %_M_last.i3.i.i.i522, align 16, !noalias !211
  %98 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %98, ptr %agg.tmp2.i.i.i507, align 16, !noalias !211
  %_M_last.i9.i.i.i525 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i507, i64 0, i32 2
  %99 = load <2 x ptr>, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %99, ptr %_M_last.i9.i.i.i525, align 16, !noalias !211
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i508, ptr noundef nonnull %agg.tmp.i.i.i505, ptr noundef nonnull %agg.tmp1.i.i.i506, ptr noundef nonnull %agg.tmp2.i.i.i507)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533: ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i505), !noalias !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i506), !noalias !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i507), !noalias !208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i508), !noalias !205
  br label %if.end117

lpad70:                                           ; preds = %invoke.cont98, %invoke.cont78, %invoke.cont71
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #16
  %103 = load ptr, ptr %_M_node.i.i, align 8
  %cmp3.i534 = icmp ult ptr %103, %__new_finish.sroa.7.0
  br i1 %cmp3.i534, label %for.body.i535, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539

for.body.i535:                                    ; preds = %lpad70, %for.body.i535
  %__n.04.i536.pn = phi ptr [ %__n.04.i536, %for.body.i535 ], [ %103, %lpad70 ]
  %__n.04.i536 = getelementptr inbounds ptr, ptr %__n.04.i536.pn, i64 1
  %104 = load ptr, ptr %__n.04.i536, align 8
  call void @_ZdlPv(ptr noundef %104) #17
  %cmp.i538 = icmp ult ptr %__n.04.i536, %__new_finish.sroa.7.0
  br i1 %cmp.i538, label %for.body.i535, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539, !llvm.loop !18

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539: ; preds = %for.body.i535, %lpad70
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad114

if.else84:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El.exit361
  %105 = load ptr, ptr %__first, align 8
  %_M_first3.i541 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 1
  %106 = load ptr, ptr %_M_first3.i541, align 8
  %_M_last4.i543 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 2
  %107 = load ptr, ptr %_M_last4.i543, align 8
  %_M_node5.i545 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %__first, i64 0, i32 3
  %108 = load ptr, ptr %_M_node5.i545, align 8
  %sub.ptr.lhs.cast.i.i.i553 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i554 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i555 = sub i64 %sub.ptr.lhs.cast.i.i.i553, %sub.ptr.rhs.cast.i.i.i554
  %sub.ptr.div.i.i.i556 = ashr exact i64 %sub.ptr.sub.i.i.i555, 4
  %add.i.i.i557 = add nsw i64 %sub.ptr.div.i.i.i556, %sub53
  %cmp.i15.i.i558 = icmp sgt i64 %add.i.i.i557, -1
  br i1 %cmp.i15.i.i558, label %land.lhs.true.i.i.i572, label %cond.false.i.i.i559

land.lhs.true.i.i.i572:                           ; preds = %if.else84
  %cmp2.i.i.i573 = icmp ult i64 %add.i.i.i557, 32
  br i1 %cmp2.i.i.i573, label %if.then.i19.i.i576, label %cond.true.i.i.i574

if.then.i19.i.i576:                               ; preds = %land.lhs.true.i.i.i572
  %add.ptr.i20.i.i577 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %105, i64 %sub53
  br label %invoke.cont86

cond.true.i.i.i574:                               ; preds = %land.lhs.true.i.i.i572
  %div911.i.i.i575 = lshr i64 %add.i.i.i557, 5
  br label %cond.end.i.i.i561

cond.false.i.i.i559:                              ; preds = %if.else84
  %sub10.i.i.i560 = ashr i64 %add.i.i.i557, 5
  br label %cond.end.i.i.i561

cond.end.i.i.i561:                                ; preds = %cond.false.i.i.i559, %cond.true.i.i.i574
  %cond.i.i.i562 = phi i64 [ %div911.i.i.i575, %cond.true.i.i.i574 ], [ %sub10.i.i.i560, %cond.false.i.i.i559 ]
  %add.ptr11.i.i.i564 = getelementptr inbounds ptr, ptr %108, i64 %cond.i.i.i562
  %109 = load ptr, ptr %add.ptr11.i.i.i564, align 8
  %add.ptr.i.i17.i.i565 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %109, i64 32
  %mul.i.i.i567 = shl nsw i64 %cond.i.i.i562, 5
  %sub14.i.i.i568 = sub nsw i64 %add.i.i.i557, %mul.i.i.i567
  %add.ptr15.i.i.i569 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %109, i64 %sub14.i.i.i568
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.end.i.i.i561, %if.then.i19.i.i576
  %__mid85.sroa.21.2 = phi ptr [ %108, %if.then.i19.i.i576 ], [ %add.ptr11.i.i.i564, %cond.end.i.i.i561 ]
  %__mid85.sroa.14.2 = phi ptr [ %107, %if.then.i19.i.i576 ], [ %add.ptr.i.i17.i.i565, %cond.end.i.i.i561 ]
  %__mid85.sroa.7.2 = phi ptr [ %106, %if.then.i19.i.i576 ], [ %109, %cond.end.i.i.i561 ]
  %__mid85.sroa.0.0 = phi ptr [ %add.ptr.i20.i.i577, %if.then.i19.i.i576 ], [ %add.ptr15.i.i.i569, %cond.end.i.i.i561 ]
  %110 = load ptr, ptr %__last, align 8
  %111 = load ptr, ptr %_M_finish.i, align 8
  %112 = load ptr, ptr %_M_last.i289, align 8
  %113 = load ptr, ptr %_M_node.i.i, align 8
  %cmp.i.i.not11.i.i.i.i.i630 = icmp eq ptr %__mid85.sroa.0.0, %110
  br i1 %cmp.i.i.not11.i.i.i.i.i630, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i633

for.body.i.i.i.i.i633:                            ; preds = %invoke.cont86, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648
  %__mid.sroa.8.0.i635 = phi ptr [ %__mid.sroa.8.1.i650, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %112, %invoke.cont86 ]
  %__mid.sroa.12.0.i636 = phi ptr [ %__mid.sroa.12.1.i651, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %113, %invoke.cont86 ]
  %agg.tmp.sroa.0.0.i.i.i.i637 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i643, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.0.0, %invoke.cont86 ]
  %agg.tmp.sroa.7.0.i.i.i.i638 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i644, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.14.2, %invoke.cont86 ]
  %agg.tmp.sroa.10.0.i.i.i.i639 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i645, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %__mid85.sroa.21.2, %invoke.cont86 ]
  %114 = phi ptr [ %121, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %111, %invoke.cont86 ]
  %115 = phi ptr [ %120, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %112, %invoke.cont86 ]
  %116 = phi ptr [ %119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ], [ %113, %invoke.cont86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i637, i64 16, i1 false), !noalias !214
  %incdec.ptr.i.i.i.i.i.i640 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0.i.i.i.i637, i64 1
  %cmp.i.i.i.i.i.i641 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i640, %agg.tmp.sroa.7.0.i.i.i.i638
  br i1 %cmp.i.i.i.i.i.i641, label %if.then.i.i.i.i.i.i683, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642

if.then.i.i.i.i.i.i683:                           ; preds = %for.body.i.i.i.i.i633
  %add.ptr.i.i.i.i.i.i684 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.10.0.i.i.i.i639, i64 1
  %117 = load ptr, ptr %add.ptr.i.i.i.i.i.i684, align 8, !noalias !214
  %add.ptr.i.i.i.i.i.i.i685 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %117, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642: ; preds = %if.then.i.i.i.i.i.i683, %for.body.i.i.i.i.i633
  %agg.tmp.sroa.0.1.i.i.i.i643 = phi ptr [ %117, %if.then.i.i.i.i.i.i683 ], [ %incdec.ptr.i.i.i.i.i.i640, %for.body.i.i.i.i.i633 ]
  %agg.tmp.sroa.7.1.i.i.i.i644 = phi ptr [ %add.ptr.i.i.i.i.i.i.i685, %if.then.i.i.i.i.i.i683 ], [ %agg.tmp.sroa.7.0.i.i.i.i638, %for.body.i.i.i.i.i633 ]
  %agg.tmp.sroa.10.1.i.i.i.i645 = phi ptr [ %add.ptr.i.i.i.i.i.i684, %if.then.i.i.i.i.i.i683 ], [ %agg.tmp.sroa.10.0.i.i.i.i639, %for.body.i.i.i.i.i633 ]
  %incdec.ptr.i3.i.i.i.i.i646 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %114, i64 1
  %cmp.i5.i.i.i.i.i647 = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i646, %115
  br i1 %cmp.i5.i.i.i.i.i647, label %if.then.i6.i.i.i.i.i680, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648

if.then.i6.i.i.i.i.i680:                          ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642
  %add.ptr.i8.i.i.i.i.i681 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %add.ptr.i8.i.i.i.i.i681, align 8, !noalias !214
  %add.ptr.i.i10.i.i.i.i.i682 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %118, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648: ; preds = %if.then.i6.i.i.i.i.i680, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642
  %__mid.sroa.8.1.i650 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i682, %if.then.i6.i.i.i.i.i680 ], [ %__mid.sroa.8.0.i635, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %__mid.sroa.12.1.i651 = phi ptr [ %add.ptr.i8.i.i.i.i.i681, %if.then.i6.i.i.i.i.i680 ], [ %__mid.sroa.12.0.i636, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %119 = phi ptr [ %add.ptr.i8.i.i.i.i.i681, %if.then.i6.i.i.i.i.i680 ], [ %116, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %120 = phi ptr [ %add.ptr.i.i10.i.i.i.i.i682, %if.then.i6.i.i.i.i.i680 ], [ %115, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %121 = phi ptr [ %118, %if.then.i6.i.i.i.i.i680 ], [ %incdec.ptr.i3.i.i.i.i.i646, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_EppEv.exit.i.i.i.i.i642 ]
  %cmp.i.i.not.i.i.i.i.i652 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i643, %110
  br i1 %cmp.i.i.not.i.i.i.i.i652, label %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, label %for.body.i.i.i.i.i633, !llvm.loop !67

_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648, %invoke.cont86
  %__mid.sroa.0.0.i653 = phi ptr [ %111, %invoke.cont86 ], [ %121, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %__mid.sroa.8.2.i655 = phi ptr [ %112, %invoke.cont86 ], [ %__mid.sroa.8.1.i650, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %__mid.sroa.12.2.i656 = phi ptr [ %113, %invoke.cont86 ], [ %__mid.sroa.12.1.i651, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i648 ]
  %cmp.i.i.i.not16.i.i.i.i.i.i659 = icmp eq ptr %storemerge.i.i.i354, %111
  br i1 %cmp.i.i.i.not16.i.i.i.i.i.i659, label %invoke.cont98, label %for.body.i.i.i.i.i.i660

for.body.i.i.i.i.i.i660:                          ; preds = %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672
  %agg.tmp.sroa.0.0.i.i.i.i.i661 = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i667, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %storemerge.i.i.i354, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i662 = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i668, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %ref.tmp54.sroa.4.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i663 = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i669, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %ref.tmp54.sroa.6.0, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %122 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.0.0.i653, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %123 = phi ptr [ %128, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.8.2.i655, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  %124 = phi ptr [ %127, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672 ], [ %__mid.sroa.12.2.i656, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i661, i64 16, i1 false), !noalias !225
  %incdec.ptr.i.i.i.i.i.i.i.i664 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0.i.i.i.i.i661, i64 1
  %cmp.i.i.i.i.i.i.i.i665 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i664, %agg.tmp.sroa.7.0.i.i.i.i.i662
  br i1 %cmp.i.i.i.i.i.i.i.i665, label %if.then.i.i.i.i.i.i.i.i677, label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666

if.then.i.i.i.i.i.i.i.i677:                       ; preds = %for.body.i.i.i.i.i.i660
  %add.ptr.i.i.i.i.i.i.i.i678 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.10.0.i.i.i.i.i663, i64 1
  %125 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i678, align 8, !noalias !225
  %add.ptr.i.i.i.i.i.i.i.i.i679 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %125, i64 32
  br label %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666

_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666: ; preds = %if.then.i.i.i.i.i.i.i.i677, %for.body.i.i.i.i.i.i660
  %agg.tmp.sroa.0.1.i.i.i.i.i667 = phi ptr [ %125, %if.then.i.i.i.i.i.i.i.i677 ], [ %incdec.ptr.i.i.i.i.i.i.i.i664, %for.body.i.i.i.i.i.i660 ]
  %agg.tmp.sroa.7.1.i.i.i.i.i668 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i679, %if.then.i.i.i.i.i.i.i.i677 ], [ %agg.tmp.sroa.7.0.i.i.i.i.i662, %for.body.i.i.i.i.i.i660 ]
  %agg.tmp.sroa.10.1.i.i.i.i.i669 = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i678, %if.then.i.i.i.i.i.i.i.i677 ], [ %agg.tmp.sroa.10.0.i.i.i.i.i663, %for.body.i.i.i.i.i.i660 ]
  %incdec.ptr.i.i.i.i.i.i.i670 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %122, i64 1
  %cmp.i.i.i.i.i.i.i671 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i670, %123
  br i1 %cmp.i.i.i.i.i.i.i671, label %if.then.i.i.i.i.i.i.i674, label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672

if.then.i.i.i.i.i.i.i674:                         ; preds = %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666
  %add.ptr.i.i.i.i.i.i35.i675 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %add.ptr.i.i.i.i.i.i35.i675, align 8, !noalias !225
  %add.ptr.i.i3.i.i.i.i.i.i676 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %126, i64 32
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672: ; preds = %if.then.i.i.i.i.i.i.i674, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666
  %127 = phi ptr [ %124, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %add.ptr.i.i.i.i.i.i35.i675, %if.then.i.i.i.i.i.i.i674 ]
  %128 = phi ptr [ %123, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %add.ptr.i.i3.i.i.i.i.i.i676, %if.then.i.i.i.i.i.i.i674 ]
  %129 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i670, %_ZNSt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EEppEv.exit.i.i.i.i.i.i666 ], [ %126, %if.then.i.i.i.i.i.i.i674 ]
  %cmp.i.i.i.not.i.i.i.i.i.i673 = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i667, %111
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i673, label %invoke.cont98, label %for.body.i.i.i.i.i.i660, !llvm.loop !120

invoke.cont98:                                    ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EppEv.exit.i.i.i.i.i.i672, %_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E.exit.i
  store ptr %storemerge.i.i.i315, ptr %_M_finish.i, align 8
  store ptr %__new_finish.sroa.3.0, ptr %_M_first.i.i, align 8
  store ptr %__new_finish.sroa.5.0, ptr %_M_last.i289, align 8
  store ptr %__new_finish.sroa.7.0, ptr %_M_node.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i707), !noalias !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i704), !noalias !239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i705), !noalias !239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i706), !noalias !239
  %130 = load <2 x ptr>, ptr %__first, align 8
  store <2 x ptr> %130, ptr %agg.tmp.i.i.i704, align 16, !noalias !242
  %_M_last.i.i27.i.i718 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp.i.i.i704, i64 0, i32 2
  %131 = load <2 x ptr>, ptr %_M_last4.i543, align 8
  store <2 x ptr> %131, ptr %_M_last.i.i27.i.i718, align 16, !noalias !242
  store ptr %__mid85.sroa.0.0, ptr %agg.tmp1.i.i.i705, align 8, !noalias !242
  %_M_first.i1.i.i.i720 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i705, i64 0, i32 1
  store ptr %__mid85.sroa.7.2, ptr %_M_first.i1.i.i.i720, align 8, !noalias !242
  %_M_last.i3.i.i.i721 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i705, i64 0, i32 2
  store ptr %__mid85.sroa.14.2, ptr %_M_last.i3.i.i.i721, align 8, !noalias !242
  %_M_node.i5.i.i.i722 = getelementptr inbounds %"struct.std::_Deque_iterator.37", ptr %agg.tmp1.i.i.i705, i64 0, i32 3
  store ptr %__mid85.sroa.21.2, ptr %_M_node.i5.i.i.i722, align 8, !noalias !242
  %132 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %132, ptr %agg.tmp2.i.i.i706, align 16, !noalias !242
  %_M_last.i9.i.i.i724 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i706, i64 0, i32 2
  %133 = load <2 x ptr>, ptr %ref.tmp54.sroa.4.0.__pos.sroa_idx, align 8
  store <2 x ptr> %133, ptr %_M_last.i9.i.i.i724, align 16, !noalias !242
  invoke void @_ZSt15__copy_move_ditILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i707, ptr noundef nonnull %agg.tmp.i.i.i704, ptr noundef nonnull %agg.tmp1.i.i.i705, ptr noundef nonnull %agg.tmp2.i.i.i706)
          to label %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732 unwind label %lpad70

_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732: ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i704), !noalias !239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i705), !noalias !239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i706), !noalias !239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i707), !noalias !236
  br label %if.end117

lpad114:                                          ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end117:                                        ; preds = %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit732, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit533, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit287, %_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_.exit
  ret void

eh.resume:                                        ; preds = %lpad114, %lpad49
  %.pn = phi { ptr, i32 } [ %71, %lpad49 ], [ %134, %lpad114 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad114, %lpad49
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

unreachable:                                      ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit539, %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 5
  %6 = add i64 %mul.i.i.neg, 576460752303423487
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 31
  %div9 = lshr i64 %sub4, 5
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %div9
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext true)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 32
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %9 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg = sub nsw i64 0, %__i.012
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %idx.neg
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !245

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  %cmp913 = icmp ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end18

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc17, %for.body10 ], [ 1, %lpad ]
  %13 = load ptr, ptr %_M_node1.i.i, align 8
  %idx.neg14 = sub nsw i64 0, %__j.014
  %add.ptr15 = getelementptr inbounds ptr, ptr %13, i64 %idx.neg14
  %14 = load ptr, ptr %add.ptr15, align 8
  tail call void @_ZdlPv(ptr noundef %14) #17
  %inc17 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc17, %__i.012
  br i1 %exitcond18.not, label %for.end18, label %for.body10, !llvm.loop !246

for.end18:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %for.end18
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_reserve_map_at_frontEm.exit
  ret void

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

unreachable:                                      ; preds = %for.end18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4absl12crc_internal12CrcCordState9PrefixCrcES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %6, i64 32
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__new_elems) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.neg = zext i1 %tobool.i.i to i64
  %sub.i.i.neg = sub nsw i64 %conv.neg.i.i.neg, %sub.ptr.div.i.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %mul.i.i.neg = shl i64 %sub.i.i.neg, 5
  %6 = add i64 %mul.i.i.neg, 576460752303423487
  %7 = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %sub = sub i64 %6, %7
  %cmp = icmp ult i64 %sub, %__new_elems
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
  unreachable

if.end:                                           ; preds = %entry
  %sub4 = add i64 %__new_elems, 31
  %div9 = lshr i64 %sub4, 5
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_map_size.i, align 8
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %8, %sub.ptr.div.i
  %cmp.i.not = icmp ult i64 %div9, %sub.i
  br i1 %cmp.i.not, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %div9, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %cmp6.not11 = icmp ult i64 %sub4, 32
  br i1 %cmp6.not11, label %try.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit, %invoke.cont
  %__i.012 = phi i64 [ %inc, %invoke.cont ], [ 1, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit ]
  %call5.i.i.i8 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %__i.012
  store ptr %call5.i.i.i8, ptr %add.ptr, align 8
  %inc = add nuw nsw i64 %__i.012, 1
  %exitcond = icmp eq i64 %__i.012, %div9
  br i1 %exitcond, label %try.cont, label %for.body, !llvm.loop !247

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #16
  %cmp913 = icmp ugt i64 %__i.012, 1
  br i1 %cmp913, label %for.body10, label %for.end17

for.body10:                                       ; preds = %lpad, %for.body10
  %__j.014 = phi i64 [ %inc16, %for.body10 ], [ 1, %lpad ]
  %14 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %14, i64 %__j.014
  %15 = load ptr, ptr %add.ptr14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #17
  %inc16 = add nuw nsw i64 %__j.014, 1
  %exitcond18.not = icmp eq i64 %inc16, %__i.012
  br i1 %exitcond18.not, label %for.end17, label %for.body10, !llvm.loop !248

for.end17:                                        ; preds = %for.body10, %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

lpad18:                                           ; preds = %for.end17
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont, %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit
  ret void

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

unreachable:                                      ; preds = %for.end17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp14.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp14.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.016.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge15.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge15.i)
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i, i64 %.sroa.speculated.i
  %tobool.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.8.0, %agg.tmp.sroa.0.0
  br i1 %tobool.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  %add.ptr.idx.i = shl nsw i64 %.sroa.speculated.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp.sroa.0.0, ptr align 8 %__first.addr.016.i, i64 %add.ptr.idx.i, i1 false), !noalias !249
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 32
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %8 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !249
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 32
  %mul.i.i = shl nsw i64 %cond.i.i, 5
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %8, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %8, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge15.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !252

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %9 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  %10 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i ]
  store ptr %10, ptr %__result, align 8
  store ptr %9, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %11 = load ptr, ptr %_M_node, align 8
  %__node.0202 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %_M_node1, align 8
  %cmp4.not203 = icmp eq ptr %__node.0202, %12
  br i1 %cmp4.not203, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63
  %13 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %14 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %15 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %9, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %10, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0204 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ], [ %__node.0202, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = load ptr, ptr %__node.0204, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %13, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %14, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %16, %for.body ], [ %storemerge.i.i49, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %__first.addr.016.i19 = phi ptr [ %17, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %storemerge15.i20 = phi i64 [ 32, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 4
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge15.i20)
  %add.ptr.i26 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i19, i64 %.sroa.speculated.i25
  %tobool.not.i.i.i.i27 = icmp eq ptr %agg.tmp7.sroa.7.0, %agg.tmp7.sroa.0.0
  br i1 %tobool.not.i.i.i.i27, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %while.body.i18
  %add.ptr.idx.i29 = shl nsw i64 %.sroa.speculated.i25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp7.sroa.0.0, ptr align 8 %__first.addr.016.i19, i64 %add.ptr.idx.i29, i1 false), !noalias !253
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32: ; preds = %if.then.i.i.i.i28, %while.body.i18
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = ashr exact i64 %sub.ptr.sub.i.i35, 4
  %add.i.i37 = add nsw i64 %sub.ptr.div.i.i36, %.sroa.speculated.i25
  %cmp.i7.i38 = icmp sgt i64 %add.i.i37, -1
  br i1 %cmp.i7.i38, label %land.lhs.true.i.i57, label %cond.false.i.i39

land.lhs.true.i.i57:                              ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %cmp2.i.i58 = icmp ult i64 %add.i.i37, 32
  br i1 %cmp2.i.i58, label %if.then.i.i61, label %cond.true.i.i59

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i57
  %add.ptr.i.i62 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

cond.true.i.i59:                                  ; preds = %land.lhs.true.i.i57
  %div911.i.i60 = lshr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.false.i.i39:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i32
  %sub10.i.i40 = ashr i64 %add.i.i37, 5
  br label %cond.end.i.i41

cond.end.i.i41:                                   ; preds = %cond.false.i.i39, %cond.true.i.i59
  %cond.i.i42 = phi i64 [ %div911.i.i60, %cond.true.i.i59 ], [ %sub10.i.i40, %cond.false.i.i39 ]
  %add.ptr11.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i42
  %18 = load ptr, ptr %add.ptr11.i.i43, align 8, !noalias !253
  %add.ptr.i.i.i44 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 32
  %mul.i.i45 = shl nsw i64 %cond.i.i42, 5
  %sub14.i.i46 = sub nsw i64 %add.i.i37, %mul.i.i45
  %add.ptr15.i.i47 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %18, i64 %sub14.i.i46
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48: ; preds = %cond.end.i.i41, %if.then.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i61 ], [ %add.ptr11.i.i43, %cond.end.i.i41 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i61 ], [ %add.ptr.i.i.i44, %cond.end.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i61 ], [ %18, %cond.end.i.i41 ]
  %storemerge.i.i49 = phi ptr [ %add.ptr.i.i62, %if.then.i.i61 ], [ %add.ptr15.i.i47, %cond.end.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge15.i20, %.sroa.speculated.i25
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i18, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, !llvm.loop !252

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i48
  store ptr %storemerge.i.i49, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0204, i64 1
  %19 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %19
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !256

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %20 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %21 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %22 = phi ptr [ %9, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %23 = phi ptr [ %10, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i49, %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit63 ]
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %24 = load ptr, ptr %_M_first, align 8
  %25 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %sub.ptr.div.i73 = ashr exact i64 %sub.ptr.sub.i72, 4
  %cmp14.i74 = icmp sgt i64 %sub.ptr.div.i73, 0
  br i1 %cmp14.i74, label %while.body.i88, label %return

while.body.i88:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %20, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %21, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %22, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %23, %for.end ]
  %__first.addr.016.i89 = phi ptr [ %add.ptr.i96, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %24, %for.end ]
  %storemerge15.i90 = phi i64 [ %sub.i120, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ], [ %sub.ptr.div.i73, %for.end ]
  %sub.ptr.lhs.cast1.i91 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i92 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i93 = sub i64 %sub.ptr.lhs.cast1.i91, %sub.ptr.rhs.cast2.i92
  %sub.ptr.div4.i94 = ashr exact i64 %sub.ptr.sub3.i93, 4
  %.sroa.speculated.i95 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i94, i64 %storemerge15.i90)
  %add.ptr.i96 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i89, i64 %.sroa.speculated.i95
  %tobool.not.i.i.i.i97 = icmp eq ptr %agg.tmp9.sroa.8.0, %agg.tmp9.sroa.0.0
  br i1 %tobool.not.i.i.i.i97, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %while.body.i88
  %add.ptr.idx.i99 = shl nsw i64 %.sroa.speculated.i95, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp9.sroa.0.0, ptr align 8 %__first.addr.016.i89, i64 %add.ptr.idx.i99, i1 false), !noalias !257
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102: ; preds = %if.then.i.i.i.i98, %while.body.i88
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.rhs.cast2.i92, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = ashr exact i64 %sub.ptr.sub.i.i105, 4
  %add.i.i107 = add nsw i64 %sub.ptr.div.i.i106, %.sroa.speculated.i95
  %cmp.i7.i108 = icmp sgt i64 %add.i.i107, -1
  br i1 %cmp.i7.i108, label %land.lhs.true.i.i122, label %cond.false.i.i109

land.lhs.true.i.i122:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %cmp2.i.i123 = icmp ult i64 %add.i.i107, 32
  br i1 %cmp2.i.i123, label %if.then.i.i126, label %cond.true.i.i124

if.then.i.i126:                                   ; preds = %land.lhs.true.i.i122
  %add.ptr.i.i127 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i95
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

cond.true.i.i124:                                 ; preds = %land.lhs.true.i.i122
  %div911.i.i125 = lshr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.false.i.i109:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i102
  %sub10.i.i110 = ashr i64 %add.i.i107, 5
  br label %cond.end.i.i111

cond.end.i.i111:                                  ; preds = %cond.false.i.i109, %cond.true.i.i124
  %cond.i.i112 = phi i64 [ %div911.i.i125, %cond.true.i.i124 ], [ %sub10.i.i110, %cond.false.i.i109 ]
  %add.ptr11.i.i113 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i112
  %26 = load ptr, ptr %add.ptr11.i.i113, align 8, !noalias !257
  %add.ptr.i.i.i114 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 32
  %mul.i.i115 = shl nsw i64 %cond.i.i112, 5
  %sub14.i.i116 = sub nsw i64 %add.i.i107, %mul.i.i115
  %add.ptr15.i.i117 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %26, i64 %sub14.i.i116
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118: ; preds = %cond.end.i.i111, %if.then.i.i126
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i126 ], [ %add.ptr11.i.i113, %cond.end.i.i111 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i126 ], [ %add.ptr.i.i.i114, %cond.end.i.i111 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i126 ], [ %26, %cond.end.i.i111 ]
  %storemerge.i.i119 = phi ptr [ %add.ptr.i.i127, %if.then.i.i126 ], [ %add.ptr15.i.i117, %cond.end.i.i111 ]
  %sub.i120 = sub nsw i64 %storemerge15.i90, %.sroa.speculated.i95
  %cmp.i121 = icmp sgt i64 %sub.i120, 0
  br i1 %cmp.i121, label %while.body.i88, label %return, !llvm.loop !252

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %__last, align 8
  %28 = load ptr, ptr %__result, align 8
  %_M_first3.i130 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %29 = load ptr, ptr %_M_first3.i130, align 8
  %_M_last4.i132 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %30 = load ptr, ptr %_M_last4.i132, align 8
  %_M_node5.i134 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %31 = load ptr, ptr %_M_node5.i134, align 8
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %sub.ptr.div.i138 = ashr exact i64 %sub.ptr.sub.i137, 4
  %cmp14.i139 = icmp sgt i64 %sub.ptr.div.i138, 0
  br i1 %cmp14.i139, label %while.body.i153, label %return

while.body.i153:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %31, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %30, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %29, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %28, %if.end ]
  %__first.addr.016.i154 = phi ptr [ %add.ptr.i161, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %2, %if.end ]
  %storemerge15.i155 = phi i64 [ %sub.i185, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %sub.ptr.div.i138, %if.end ]
  %sub.ptr.lhs.cast1.i156 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i157 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i158 = sub i64 %sub.ptr.lhs.cast1.i156, %sub.ptr.rhs.cast2.i157
  %sub.ptr.div4.i159 = ashr exact i64 %sub.ptr.sub3.i158, 4
  %.sroa.speculated.i160 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i159, i64 %storemerge15.i155)
  %add.ptr.i161 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__first.addr.016.i154, i64 %.sroa.speculated.i160
  %tobool.not.i.i.i.i162 = icmp eq ptr %agg.tmp12.sroa.8.0, %agg.tmp12.sroa.0.0
  br i1 %tobool.not.i.i.i.i162, label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %while.body.i153
  %add.ptr.idx.i164 = shl nsw i64 %.sroa.speculated.i160, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp12.sroa.0.0, ptr align 8 %__first.addr.016.i154, i64 %add.ptr.idx.i164, i1 false), !noalias !260
  br label %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167

_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167: ; preds = %if.then.i.i.i.i163, %while.body.i153
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.rhs.cast2.i157, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = ashr exact i64 %sub.ptr.sub.i.i170, 4
  %add.i.i172 = add nsw i64 %sub.ptr.div.i.i171, %.sroa.speculated.i160
  %cmp.i7.i173 = icmp sgt i64 %add.i.i172, -1
  br i1 %cmp.i7.i173, label %land.lhs.true.i.i187, label %cond.false.i.i174

land.lhs.true.i.i187:                             ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %cmp2.i.i188 = icmp ult i64 %add.i.i172, 32
  br i1 %cmp2.i.i188, label %if.then.i.i191, label %cond.true.i.i189

if.then.i.i191:                                   ; preds = %land.lhs.true.i.i187
  %add.ptr.i.i192 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i160
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

cond.true.i.i189:                                 ; preds = %land.lhs.true.i.i187
  %div911.i.i190 = lshr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.false.i.i174:                                ; preds = %_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES4_ET1_T0_S6_S5_.exit.i167
  %sub10.i.i175 = ashr i64 %add.i.i172, 5
  br label %cond.end.i.i176

cond.end.i.i176:                                  ; preds = %cond.false.i.i174, %cond.true.i.i189
  %cond.i.i177 = phi i64 [ %div911.i.i190, %cond.true.i.i189 ], [ %sub10.i.i175, %cond.false.i.i174 ]
  %add.ptr11.i.i178 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i177
  %32 = load ptr, ptr %add.ptr11.i.i178, align 8, !noalias !260
  %add.ptr.i.i.i179 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 32
  %mul.i.i180 = shl nsw i64 %cond.i.i177, 5
  %sub14.i.i181 = sub nsw i64 %add.i.i172, %mul.i.i180
  %add.ptr15.i.i182 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i181
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183: ; preds = %cond.end.i.i176, %if.then.i.i191
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i191 ], [ %add.ptr11.i.i178, %cond.end.i.i176 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i191 ], [ %add.ptr.i.i.i179, %cond.end.i.i176 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i191 ], [ %32, %cond.end.i.i176 ]
  %storemerge.i.i184 = phi ptr [ %add.ptr.i.i192, %if.then.i.i191 ], [ %add.ptr15.i.i182, %cond.end.i.i176 ]
  %sub.i185 = sub nsw i64 %storemerge15.i155, %.sroa.speculated.i160
  %cmp.i186 = icmp sgt i64 %sub.i185, 0
  br i1 %cmp.i186, label %while.body.i153, label %return, !llvm.loop !252

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183, %if.end, %for.end
  %.sink205 = phi ptr [ %23, %for.end ], [ %28, %if.end ], [ %storemerge.i.i184, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %storemerge.i.i119, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %.sink = phi ptr [ %22, %for.end ], [ %29, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %21, %for.end ], [ %30, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %20, %for.end ], [ %31, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i183 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EpLEl.exit.i118 ]
  store ptr %.sink205, ptr %agg.result, align 8
  %_M_first.i8.i144 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %.sink, ptr %_M_first.i8.i144, align 8
  %_M_last.i.i145 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i145, align 8
  %_M_node.i9.i147 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i147, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_St15_Deque_iteratorIS3_S4_S5_EET3_S6_IT0_T1_T2_ESC_S8_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp11.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp11.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.013.i = phi ptr [ %add.ptr833.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge12.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 -1
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !263
  %add.ptr6.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %9, i64 32
  %.sroa.speculated24.i = tail call i64 @llvm.smin.i64(i64 %storemerge12.i, i64 32)
  %.pre237 = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %.pre238 = ptrtoint ptr %8 to i64
  %.pre239 = sub i64 %.pre237, %.pre238
  %.pre240 = ashr exact i64 %.pre239, 4
  br label %if.then.i.i.i.i

if.end.i:                                         ; preds = %while.body.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge12.i)
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i, %if.end.thread.i
  %.pre21.i.pre-phi = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre240, %if.end.thread.i ]
  %.sroa.speculated29.i = phi i64 [ %.sroa.speculated.i, %if.end.i ], [ %.sroa.speculated24.i, %if.end.thread.i ]
  %__rend.028.i = phi ptr [ %agg.tmp.sroa.0.0, %if.end.i ], [ %add.ptr6.i, %if.end.thread.i ]
  %idx.neg31.i = sub nsw i64 0, %.sroa.speculated29.i
  %add.ptr833.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i, i64 %idx.neg31.i
  %add.ptr8.idx.neg.i = shl nsw i64 %.sroa.speculated29.i, 4
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i, i64 %idx.neg31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr833.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !263
  %add.i.i.i = sub nsw i64 %.pre21.i.pre-phi, %.sroa.speculated29.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 32
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp.sroa.0.0, i64 %idx.neg31.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 5
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !263
  %add.ptr.i.i.i7.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 32
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 5
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %10, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %8, %if.then.i.i.i ], [ %10, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i7.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge12.i, %.sroa.speculated29.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, !llvm.loop !266

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %11 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  %12 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i ]
  store ptr %12, ptr %__result, align 8
  store ptr %11, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %13 = load ptr, ptr %_M_node1, align 8
  %__node.0231 = getelementptr inbounds ptr, ptr %13, i64 -1
  %14 = load ptr, ptr %_M_node, align 8
  %cmp4.not232 = icmp eq ptr %__node.0231, %14
  br i1 %cmp4.not232, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74
  %15 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %16 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %11, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %18 = phi ptr [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %__node.0233 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ], [ %__node.0231, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ]
  %19 = load ptr, ptr %__node.0233, align 8
  %add.ptr6 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %19, i64 32
  br label %while.body.i20

while.body.i20:                                   ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %18, %for.body ], [ %storemerge.i.i.i56, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %20 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %__last.addr.013.i21 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr833.i34, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %storemerge12.i22 = phi i64 [ 32, %for.body ], [ %sub.i57, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55 ]
  %tobool.not.i23 = icmp eq ptr %agg.tmp7.sroa.0.0, %20
  br i1 %tobool.not.i23, label %if.end.thread.i70, label %if.end.i24

if.end.thread.i70:                                ; preds = %while.body.i20
  %add.ptr.i71 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 -1
  %21 = load ptr, ptr %add.ptr.i71, align 8, !noalias !267
  %add.ptr6.i72 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %21, i64 32
  %.sroa.speculated24.i73 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i22, i64 32)
  %.pre245 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %.pre246 = ptrtoint ptr %20 to i64
  %.pre247 = sub i64 %.pre245, %.pre246
  %.pre248 = ashr exact i64 %.pre247, 4
  br label %if.then.i.i.i.i30

if.end.i24:                                       ; preds = %while.body.i20
  %sub.ptr.lhs.cast1.i25 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i26 = ptrtoint ptr %20 to i64
  %sub.ptr.sub3.i27 = sub i64 %sub.ptr.lhs.cast1.i25, %sub.ptr.rhs.cast2.i26
  %sub.ptr.div4.i28 = ashr exact i64 %sub.ptr.sub3.i27, 4
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i28, i64 %storemerge12.i22)
  br label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i24, %if.end.thread.i70
  %.pre21.i43.pre-phi = phi i64 [ %sub.ptr.div4.i28, %if.end.i24 ], [ %.pre248, %if.end.thread.i70 ]
  %.sroa.speculated29.i31 = phi i64 [ %.sroa.speculated.i29, %if.end.i24 ], [ %.sroa.speculated24.i73, %if.end.thread.i70 ]
  %__rend.028.i32 = phi ptr [ %agg.tmp7.sroa.0.0, %if.end.i24 ], [ %add.ptr6.i72, %if.end.thread.i70 ]
  %idx.neg31.i33 = sub nsw i64 0, %.sroa.speculated29.i31
  %add.ptr833.i34 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i21, i64 %idx.neg31.i33
  %add.ptr8.idx.neg.i35 = shl nsw i64 %.sroa.speculated29.i31, 4
  %add.ptr.i.i.i.i37 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i32, i64 %idx.neg31.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i37, ptr nonnull align 8 %add.ptr833.i34, i64 %add.ptr8.idx.neg.i35, i1 false), !noalias !267
  %add.i.i.i44 = sub nsw i64 %.pre21.i43.pre-phi, %.sroa.speculated29.i31
  %cmp.i.i.i45 = icmp sgt i64 %add.i.i.i44, -1
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i.i64, label %cond.false.i.i.i46

land.lhs.true.i.i.i64:                            ; preds = %if.then.i.i.i.i30
  %cmp2.i.i.i65 = icmp ult i64 %add.i.i.i44, 32
  br i1 %cmp2.i.i.i65, label %if.then.i.i.i68, label %cond.true.i.i.i66

if.then.i.i.i68:                                  ; preds = %land.lhs.true.i.i.i64
  %add.ptr.i.i.i69 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg31.i33
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55

cond.true.i.i.i66:                                ; preds = %land.lhs.true.i.i.i64
  %div911.i.i.i67 = lshr i64 %add.i.i.i44, 5
  br label %cond.end.i.i.i48

cond.false.i.i.i46:                               ; preds = %if.then.i.i.i.i30
  %sub10.i.i.i47 = ashr i64 %add.i.i.i44, 5
  br label %cond.end.i.i.i48

cond.end.i.i.i48:                                 ; preds = %cond.false.i.i.i46, %cond.true.i.i.i66
  %cond.i.i.i49 = phi i64 [ %div911.i.i.i67, %cond.true.i.i.i66 ], [ %sub10.i.i.i47, %cond.false.i.i.i46 ]
  %add.ptr11.i.i.i50 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i49
  %22 = load ptr, ptr %add.ptr11.i.i.i50, align 8, !noalias !267
  %add.ptr.i.i.i7.i51 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %22, i64 32
  %mul.i.i.i52 = shl nsw i64 %cond.i.i.i49, 5
  %sub14.i.i.i53 = sub nsw i64 %add.i.i.i44, %mul.i.i.i52
  %add.ptr15.i.i.i54 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %22, i64 %sub14.i.i.i53
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55: ; preds = %cond.end.i.i.i48, %if.then.i.i.i68
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i68 ], [ %add.ptr11.i.i.i50, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i68 ], [ %add.ptr.i.i.i7.i51, %cond.end.i.i.i48 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %20, %if.then.i.i.i68 ], [ %22, %cond.end.i.i.i48 ]
  %storemerge.i.i.i56 = phi ptr [ %add.ptr.i.i.i69, %if.then.i.i.i68 ], [ %add.ptr15.i.i.i54, %cond.end.i.i.i48 ]
  %sub.i57 = sub nsw i64 %storemerge12.i22, %.sroa.speculated29.i31
  %cmp.i58 = icmp sgt i64 %sub.i57, 0
  br i1 %cmp.i58, label %while.body.i20, label %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74, !llvm.loop !266

_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74: ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i55
  store ptr %storemerge.i.i.i56, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0233, i64 -1
  %23 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %23
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !270

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit
  %24 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %25 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %26 = phi ptr [ %11, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %27 = phi ptr [ %12, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit ], [ %storemerge.i.i.i56, %_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_.exit74 ]
  %28 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %29 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 4
  %cmp11.i85 = icmp sgt i64 %sub.ptr.div.i84, 0
  br i1 %cmp11.i85, label %while.body.i99, label %return

while.body.i99:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %24, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %25, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %27, %for.end ]
  %30 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %26, %for.end ]
  %__last.addr.013.i100 = phi ptr [ %add.ptr833.i113, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %29, %for.end ]
  %storemerge12.i101 = phi i64 [ %sub.i136, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ], [ %sub.ptr.div.i84, %for.end ]
  %tobool.not.i102 = icmp eq ptr %agg.tmp9.sroa.0.0, %30
  br i1 %tobool.not.i102, label %if.end.thread.i144, label %if.end.i103

if.end.thread.i144:                               ; preds = %while.body.i99
  %add.ptr.i145 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 -1
  %31 = load ptr, ptr %add.ptr.i145, align 8, !noalias !271
  %add.ptr6.i146 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %31, i64 32
  %.sroa.speculated24.i147 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i101, i64 32)
  %.pre241 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %.pre242 = ptrtoint ptr %30 to i64
  %.pre243 = sub i64 %.pre241, %.pre242
  %.pre244 = ashr exact i64 %.pre243, 4
  br label %if.then.i.i.i.i109

if.end.i103:                                      ; preds = %while.body.i99
  %sub.ptr.lhs.cast1.i104 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i105 = ptrtoint ptr %30 to i64
  %sub.ptr.sub3.i106 = sub i64 %sub.ptr.lhs.cast1.i104, %sub.ptr.rhs.cast2.i105
  %sub.ptr.div4.i107 = ashr exact i64 %sub.ptr.sub3.i106, 4
  %.sroa.speculated.i108 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i107, i64 %storemerge12.i101)
  br label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %if.end.i103, %if.end.thread.i144
  %.pre21.i122.pre-phi = phi i64 [ %sub.ptr.div4.i107, %if.end.i103 ], [ %.pre244, %if.end.thread.i144 ]
  %.sroa.speculated29.i110 = phi i64 [ %.sroa.speculated.i108, %if.end.i103 ], [ %.sroa.speculated24.i147, %if.end.thread.i144 ]
  %__rend.028.i111 = phi ptr [ %agg.tmp9.sroa.0.0, %if.end.i103 ], [ %add.ptr6.i146, %if.end.thread.i144 ]
  %idx.neg31.i112 = sub nsw i64 0, %.sroa.speculated29.i110
  %add.ptr833.i113 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i100, i64 %idx.neg31.i112
  %add.ptr8.idx.neg.i114 = shl nsw i64 %.sroa.speculated29.i110, 4
  %add.ptr.i.i.i.i116 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i111, i64 %idx.neg31.i112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i116, ptr nonnull align 8 %add.ptr833.i113, i64 %add.ptr8.idx.neg.i114, i1 false), !noalias !271
  %add.i.i.i123 = sub nsw i64 %.pre21.i122.pre-phi, %.sroa.speculated29.i110
  %cmp.i.i.i124 = icmp sgt i64 %add.i.i.i123, -1
  br i1 %cmp.i.i.i124, label %land.lhs.true.i.i.i138, label %cond.false.i.i.i125

land.lhs.true.i.i.i138:                           ; preds = %if.then.i.i.i.i109
  %cmp2.i.i.i139 = icmp ult i64 %add.i.i.i123, 32
  br i1 %cmp2.i.i.i139, label %if.then.i.i.i142, label %cond.true.i.i.i140

if.then.i.i.i142:                                 ; preds = %land.lhs.true.i.i.i138
  %add.ptr.i.i.i143 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg31.i112
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134

cond.true.i.i.i140:                               ; preds = %land.lhs.true.i.i.i138
  %div911.i.i.i141 = lshr i64 %add.i.i.i123, 5
  br label %cond.end.i.i.i127

cond.false.i.i.i125:                              ; preds = %if.then.i.i.i.i109
  %sub10.i.i.i126 = ashr i64 %add.i.i.i123, 5
  br label %cond.end.i.i.i127

cond.end.i.i.i127:                                ; preds = %cond.false.i.i.i125, %cond.true.i.i.i140
  %cond.i.i.i128 = phi i64 [ %div911.i.i.i141, %cond.true.i.i.i140 ], [ %sub10.i.i.i126, %cond.false.i.i.i125 ]
  %add.ptr11.i.i.i129 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i128
  %32 = load ptr, ptr %add.ptr11.i.i.i129, align 8, !noalias !271
  %add.ptr.i.i.i7.i130 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 32
  %mul.i.i.i131 = shl nsw i64 %cond.i.i.i128, 5
  %sub14.i.i.i132 = sub nsw i64 %add.i.i.i123, %mul.i.i.i131
  %add.ptr15.i.i.i133 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %32, i64 %sub14.i.i.i132
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134: ; preds = %cond.end.i.i.i127, %if.then.i.i.i142
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i142 ], [ %add.ptr11.i.i.i129, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i142 ], [ %add.ptr.i.i.i7.i130, %cond.end.i.i.i127 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %30, %if.then.i.i.i142 ], [ %32, %cond.end.i.i.i127 ]
  %storemerge.i.i.i135 = phi ptr [ %add.ptr.i.i.i143, %if.then.i.i.i142 ], [ %add.ptr15.i.i.i133, %cond.end.i.i.i127 ]
  %sub.i136 = sub nsw i64 %storemerge12.i101, %.sroa.speculated29.i110
  %cmp.i137 = icmp sgt i64 %sub.i136, 0
  br i1 %cmp.i137, label %while.body.i99, label %return, !llvm.loop !266

if.end:                                           ; preds = %entry
  %33 = load ptr, ptr %__first, align 8
  %34 = load ptr, ptr %__last, align 8
  %35 = load ptr, ptr %__result, align 8
  %_M_first3.i150 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %36 = load ptr, ptr %_M_first3.i150, align 8
  %_M_last4.i152 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %37 = load ptr, ptr %_M_last4.i152, align 8
  %_M_node5.i154 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %38 = load ptr, ptr %_M_node5.i154, align 8
  %sub.ptr.lhs.cast.i155 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i156 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i155, %sub.ptr.rhs.cast.i156
  %sub.ptr.div.i158 = ashr exact i64 %sub.ptr.sub.i157, 4
  %cmp11.i159 = icmp sgt i64 %sub.ptr.div.i158, 0
  br i1 %cmp11.i159, label %while.body.i173, label %return

while.body.i173:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %38, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %37, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %35, %if.end ]
  %39 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %36, %if.end ]
  %__last.addr.013.i174 = phi ptr [ %add.ptr833.i187, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %34, %if.end ]
  %storemerge12.i175 = phi i64 [ %sub.i210, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %sub.ptr.div.i158, %if.end ]
  %tobool.not.i176 = icmp eq ptr %agg.tmp12.sroa.0.0, %39
  br i1 %tobool.not.i176, label %if.end.thread.i218, label %if.end.i177

if.end.thread.i218:                               ; preds = %while.body.i173
  %add.ptr.i219 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 -1
  %40 = load ptr, ptr %add.ptr.i219, align 8, !noalias !274
  %add.ptr6.i220 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %40, i64 32
  %.sroa.speculated24.i221 = tail call i64 @llvm.smin.i64(i64 %storemerge12.i175, i64 32)
  %.pre = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %.pre234 = ptrtoint ptr %39 to i64
  %.pre235 = sub i64 %.pre, %.pre234
  %.pre236 = ashr exact i64 %.pre235, 4
  br label %if.then.i.i.i.i183

if.end.i177:                                      ; preds = %while.body.i173
  %sub.ptr.lhs.cast1.i178 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i179 = ptrtoint ptr %39 to i64
  %sub.ptr.sub3.i180 = sub i64 %sub.ptr.lhs.cast1.i178, %sub.ptr.rhs.cast2.i179
  %sub.ptr.div4.i181 = ashr exact i64 %sub.ptr.sub3.i180, 4
  %.sroa.speculated.i182 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i181, i64 %storemerge12.i175)
  br label %if.then.i.i.i.i183

if.then.i.i.i.i183:                               ; preds = %if.end.i177, %if.end.thread.i218
  %.pre21.i196.pre-phi = phi i64 [ %sub.ptr.div4.i181, %if.end.i177 ], [ %.pre236, %if.end.thread.i218 ]
  %.sroa.speculated29.i184 = phi i64 [ %.sroa.speculated.i182, %if.end.i177 ], [ %.sroa.speculated24.i221, %if.end.thread.i218 ]
  %__rend.028.i185 = phi ptr [ %agg.tmp12.sroa.0.0, %if.end.i177 ], [ %add.ptr6.i220, %if.end.thread.i218 ]
  %idx.neg31.i186 = sub nsw i64 0, %.sroa.speculated29.i184
  %add.ptr833.i187 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__last.addr.013.i174, i64 %idx.neg31.i186
  %add.ptr8.idx.neg.i188 = shl nsw i64 %.sroa.speculated29.i184, 4
  %add.ptr.i.i.i.i190 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %__rend.028.i185, i64 %idx.neg31.i186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i190, ptr nonnull align 8 %add.ptr833.i187, i64 %add.ptr8.idx.neg.i188, i1 false), !noalias !274
  %add.i.i.i197 = sub nsw i64 %.pre21.i196.pre-phi, %.sroa.speculated29.i184
  %cmp.i.i.i198 = icmp sgt i64 %add.i.i.i197, -1
  br i1 %cmp.i.i.i198, label %land.lhs.true.i.i.i212, label %cond.false.i.i.i199

land.lhs.true.i.i.i212:                           ; preds = %if.then.i.i.i.i183
  %cmp2.i.i.i213 = icmp ult i64 %add.i.i.i197, 32
  br i1 %cmp2.i.i.i213, label %if.then.i.i.i216, label %cond.true.i.i.i214

if.then.i.i.i216:                                 ; preds = %land.lhs.true.i.i.i212
  %add.ptr.i.i.i217 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg31.i186
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208

cond.true.i.i.i214:                               ; preds = %land.lhs.true.i.i.i212
  %div911.i.i.i215 = lshr i64 %add.i.i.i197, 5
  br label %cond.end.i.i.i201

cond.false.i.i.i199:                              ; preds = %if.then.i.i.i.i183
  %sub10.i.i.i200 = ashr i64 %add.i.i.i197, 5
  br label %cond.end.i.i.i201

cond.end.i.i.i201:                                ; preds = %cond.false.i.i.i199, %cond.true.i.i.i214
  %cond.i.i.i202 = phi i64 [ %div911.i.i.i215, %cond.true.i.i.i214 ], [ %sub10.i.i.i200, %cond.false.i.i.i199 ]
  %add.ptr11.i.i.i203 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i202
  %41 = load ptr, ptr %add.ptr11.i.i.i203, align 8, !noalias !274
  %add.ptr.i.i.i7.i204 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %41, i64 32
  %mul.i.i.i205 = shl nsw i64 %cond.i.i.i202, 5
  %sub14.i.i.i206 = sub nsw i64 %add.i.i.i197, %mul.i.i.i205
  %add.ptr15.i.i.i207 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %41, i64 %sub14.i.i.i206
  br label %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208

_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208: ; preds = %cond.end.i.i.i201, %if.then.i.i.i216
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i216 ], [ %add.ptr11.i.i.i203, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i216 ], [ %add.ptr.i.i.i7.i204, %cond.end.i.i.i201 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %39, %if.then.i.i.i216 ], [ %41, %cond.end.i.i.i201 ]
  %storemerge.i.i.i209 = phi ptr [ %add.ptr.i.i.i217, %if.then.i.i.i216 ], [ %add.ptr15.i.i.i207, %cond.end.i.i.i201 ]
  %sub.i210 = sub nsw i64 %storemerge12.i175, %.sroa.speculated29.i184
  %cmp.i211 = icmp sgt i64 %sub.i210, 0
  br i1 %cmp.i211, label %while.body.i173, label %return, !llvm.loop !266

return:                                           ; preds = %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208, %if.end, %for.end
  %.sink249 = phi ptr [ %27, %for.end ], [ %35, %if.end ], [ %storemerge.i.i.i209, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %storemerge.i.i.i135, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  %.sink = phi ptr [ %26, %for.end ], [ %36, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %25, %for.end ], [ %37, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %24, %for.end ], [ %38, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i208 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_EmIEl.exit.i134 ]
  store ptr %.sink249, ptr %agg.result, align 8
  %_M_first.i.i164 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %.sink, ptr %_M_first.i.i164, align 8
  %_M_last.i.i165 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i165, align 8
  %_M_node.i.i167 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i167, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(12) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %11, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<absl::crc_internal::CrcCordState::PrefixCrc, std::allocator<absl::crc_internal::CrcCordState::PrefixCrc>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !277
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !282
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i64, ptr %lhs, align 8, !noalias !282
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !282

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !277
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !285
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !290
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !290

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !285
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122CrcCordState_Copy_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122CrcCordState_Copy_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122CrcCordState_Copy_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122CrcCordState_Copy_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %ref.tmp = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %copy = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp11 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar26 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp27 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp31 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state)
  %call = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 1000, ptr %ref.tmp, align 8
  %crc.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %ref.tmp, i64 0, i32 1
  store i32 1000, ptr %crc.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i, %if.else.i.i
  invoke void @_ZN4absl12crc_internal12CrcCordStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %copy, ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call9 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store i32 %call9, ptr %ref.tmp6, align 4
  store i32 1000, ptr %ref.tmp11, align 4
  %cmp.i.i.i = icmp eq i32 %call9, 1000
  br i1 %cmp.i.i.i, label %if.then.i.i8, label %if.end.i.i

if.then.i.i8:                                     ; preds = %invoke.cont8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont13 unwind label %lpad7

if.end.i.i:                                       ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.then.i.i8, %if.end.i.i
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else.i.i, %invoke.cont4, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad7:                                            ; preds = %if.end.i.i21, %if.then.i.i22, %if.end.i.i, %if.then.i.i8, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont20, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.24, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  %8 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont24
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp15, align 8
  br label %if.end

lpad16:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %12, %lpad23 ], [ %11, %lpad19 ]
  %13 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i12 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i12, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %ehcleanup
  %vtable.i.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i14, i64 1
  %14 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  store ptr null, ptr %ref.tmp15, align 8
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont13, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i17, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call29 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %copy)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i32 %call29, ptr %ref.tmp27, align 4
  store i32 1000, ptr %ref.tmp31, align 4
  %cmp.i.i.i20 = icmp eq i32 %call29, 1000
  br i1 %cmp.i.i.i20, label %if.then.i.i22, label %if.end.i.i21

if.then.i.i22:                                    ; preds = %invoke.cont28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar26)
          to label %invoke.cont33 unwind label %lpad7

if.end.i.i21:                                     ; preds = %invoke.cont28
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar26, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %if.then.i.i22, %if.end.i.i21
  %16 = load i8, ptr %gtest_ar26, align 8
  %17 = and i8 %16, 1
  %tobool.i26.not = icmp eq i8 %17, 0
  br i1 %tobool.i26.not, label %if.else36, label %if.end49

ehcleanup25:                                      ; preds = %_ZN7testing7MessageD2Ev.exit16, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit16 ], [ %10, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup51

if.else36:                                        ; preds = %invoke.cont33
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else36
  %message_.i.i27 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar26, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i27, align 8
  %cmp.i.i.not.i.i28 = icmp eq ptr %18, null
  br i1 %cmp.i.i.not.i.i28, label %invoke.cont42, label %cond.true.i.i29

cond.true.i.i29:                                  ; preds = %invoke.cont39
  %call4.i.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i29, %invoke.cont39
  %cond.i.i31 = phi ptr [ %call4.i.i30, %cond.true.i.i29 ], [ @.str.24, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %cond.i.i31)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  %19 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i33 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %invoke.cont46
  %vtable.i.i.i35 = load ptr, ptr %19, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 1
  %20 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %invoke.cont46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp37, align 8
  br label %if.end49

lpad38:                                           ; preds = %if.else36
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad41:                                           ; preds = %invoke.cont42
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn3 = phi { ptr, i32 } [ %23, %lpad45 ], [ %22, %lpad41 ]
  %24 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i38 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup48
  %vtable.i.i.i40 = load ptr, ptr %24, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %25 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #16
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp37, align 8
  br label %ehcleanup50

if.end49:                                         ; preds = %invoke.cont33, %_ZN7testing7MessageD2Ev.exit37
  %message_.i43 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar26, i64 0, i32 1
  %26 = load ptr, ptr %message_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %if.end49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit46

_ZN7testing15AssertionResultD2Ev.exit46:          ; preds = %if.end49, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %message_.i43, align 8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %copy) #16
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  ret void

ehcleanup50:                                      ; preds = %_ZN7testing7MessageD2Ev.exit42, %lpad38
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit42 ], [ %21, %lpad38 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar26) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %ehcleanup25, %lpad7
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup50 ], [ %6, %lpad7 ], [ %.pn.pn, %ehcleanup25 ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %copy) #16
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad
  %.pn3.pn.pn.pn = phi { ptr, i32 } [ %.pn3.pn.pn, %ehcleanup51 ], [ %5, %lpad ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  resume { ptr, i32 } %.pn3.pn.pn.pn
}

declare void @_ZN4absl12crc_internal12CrcCordStateC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %ref.tmp = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp11 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state)
  %call = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 1000, ptr %ref.tmp, align 8
  %crc.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %ref.tmp, i64 0, i32 1
  store i32 1000, ptr %crc.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i, %if.else.i.i
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call9 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  store i32 %call9, ptr %ref.tmp7, align 4
  store i32 1000, ptr %ref.tmp11, align 4
  %cmp.i.i.i = icmp eq i32 %call9, 1000
  br i1 %cmp.i.i.i, label %if.then.i.i4, label %if.end.i.i

if.then.i.i4:                                     ; preds = %invoke.cont8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont13 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then.i.i4, %if.end.i.i
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i4, %if.else.i.i, %invoke.cont5, %invoke.cont4, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont20, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.24, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  %7 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont24
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp15, align 8
  br label %if.end

lpad16:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %11, %lpad23 ], [ %10, %lpad19 ]
  %12 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %12, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %13 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp15, align 8
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont13, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  ret void

ehcleanup25:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %9, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %5, %lpad ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122CrcCordState_Move_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122CrcCordState_Move_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122CrcCordState_Move_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122CrcCordState_Move_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %ref.tmp = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %moved = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp11 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state)
  %call = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 1000, ptr %ref.tmp, align 8
  %crc.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %ref.tmp, i64 0, i32 1
  store i32 1000, ptr %crc.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i, %if.else.i.i
  invoke void @_ZN4absl12crc_internal12CrcCordStateC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %moved, ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call9 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %moved)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store i32 %call9, ptr %ref.tmp6, align 4
  store i32 1000, ptr %ref.tmp11, align 4
  %cmp.i.i.i = icmp eq i32 %call9, 1000
  br i1 %cmp.i.i.i, label %if.then.i.i5, label %if.end.i.i

if.then.i.i5:                                     ; preds = %invoke.cont8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont13 unwind label %lpad7

if.end.i.i:                                       ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.then.i.i5, %if.end.i.i
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else.i.i, %invoke.cont4, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad7:                                            ; preds = %if.end.i.i, %if.then.i.i5, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont20, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.24, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  %8 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont24
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp15, align 8
  br label %if.end

lpad16:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %12, %lpad23 ], [ %11, %lpad19 ]
  %13 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup
  %vtable.i.i.i11 = load ptr, ptr %13, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %14 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp15, align 8
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont13, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i14, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %moved) #16
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  ret void

ehcleanup25:                                      ; preds = %_ZN7testing7MessageD2Ev.exit13, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %10, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %6, %lpad7 ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %moved) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup26 ], [ %5, %lpad ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4absl12crc_internal12CrcCordStateC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %ref.tmp = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp11 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state)
  %call = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 1000, ptr %ref.tmp, align 8
  %crc.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %ref.tmp, i64 0, i32 1
  store i32 1000, ptr %crc.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i, %if.else.i.i
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call9 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  store i32 %call9, ptr %ref.tmp7, align 4
  store i32 1000, ptr %ref.tmp11, align 4
  %cmp.i.i.i = icmp eq i32 %call9, 1000
  br i1 %cmp.i.i.i, label %if.then.i.i4, label %if.end.i.i

if.then.i.i4:                                     ; preds = %invoke.cont8
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont13 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then.i.i4, %if.end.i.i
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i4, %if.else.i.i, %invoke.cont5, %invoke.cont4, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont20, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.24, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  %7 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont24
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp15, align 8
  br label %if.end

lpad16:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %11, %lpad23 ], [ %10, %lpad19 ]
  %12 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i8, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %ehcleanup
  %vtable.i.i.i10 = load ptr, ptr %12, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 1
  %13 = load ptr, ptr %vfn.i.i.i11, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  store ptr null, ptr %ref.tmp15, align 8
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont13, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  ret void

ehcleanup25:                                      ; preds = %_ZN7testing7MessageD2Ev.exit12, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %9, %lpad16 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup25 ], [ %5, %lpad ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12crc_internal12CrcCordStateaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131CrcCordState_PoisonDefault_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp3 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state)
  invoke void @_ZN4absl12crc_internal12CrcCordState6PoisonEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 %call, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp3, align 4
  %cmp.i.i.not.i = icmp eq i32 %call, 0
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont5 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull @.str.34)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i, %if.else.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else.i, %if.then.i, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.24, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #16
  %4 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp7, align 8
  br label %if.end

lpad8:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad11:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %8, %lpad15 ], [ %7, %lpad11 ]
  %9 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i5 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i5, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6: ; preds = %ehcleanup
  %vtable.i.i.i7 = load ptr, ptr %9, align 8
  %vfn.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i7, i64 1
  %10 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont5, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  ret void

ehcleanup17:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit9 ], [ %6, %lpad8 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %2, %lpad ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4absl12crc_internal12CrcCordState6PoisonEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i158 = alloca %"class.testing::Message", align 8
  %ref.tmp.i138 = alloca %"class.testing::Message", align 8
  %ref.tmp.i121 = alloca %"class.testing::Message", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.35)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.40..i.i = select i1 %cmp.i.i, ptr @.str.40, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.40..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.36)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.40..i.i43 = select i1 %cmp.i.i41, ptr @.str.40, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.40..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #16
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.37)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #16
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.40..i.i83 = select i1 %cmp.i.i81, ptr @.str.40, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.40..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #16
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #16
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #16
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %val1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i121)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %.noexc136 unwind label %lpad15

.noexc136:                                        ; preds = %invoke.cont14
  %42 = load ptr, ptr %ref.tmp.i121, align 8
  %add.ptr.i.i122 = getelementptr inbounds i8, ptr %42, i64 16
  %call2.i1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i130 unwind label %lpad.i124

invoke.cont.i130:                                 ; preds = %.noexc136
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %invoke.cont2.i131 unwind label %lpad.i124

invoke.cont2.i131:                                ; preds = %invoke.cont.i130
  %43 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i132, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133: ; preds = %invoke.cont2.i131
  %vtable.i.i.i.i134 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i134, i64 1
  %44 = load ptr, ptr %vfn.i.i.i.i135, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #16
  br label %invoke.cont16

lpad.i124:                                        ; preds = %invoke.cont.i130, %.noexc136
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i2.i125 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i2.i125, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126: ; preds = %lpad.i124
  %vtable.i.i.i4.i127 = load ptr, ptr %46, align 8
  %vfn.i.i.i5.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i127, i64 1
  %47 = load ptr, ptr %vfn.i.i.i5.i128, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #16
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133, %invoke.cont2.i131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %.noexc153 unwind label %lpad15

.noexc153:                                        ; preds = %invoke.cont16
  %48 = load ptr, ptr %ref.tmp.i138, align 8
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %48, i64 16
  %call2.i1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i139, ptr noundef nonnull @.str.39)
          to label %invoke.cont.i147 unwind label %lpad.i141

invoke.cont.i147:                                 ; preds = %.noexc153
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %invoke.cont2.i148 unwind label %lpad.i141

invoke.cont2.i148:                                ; preds = %invoke.cont.i147
  %49 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i149, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150: ; preds = %invoke.cont2.i148
  %vtable.i.i.i.i151 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i151, i64 1
  %50 = load ptr, ptr %vfn.i.i.i.i152, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %invoke.cont18

lpad.i141:                                        ; preds = %invoke.cont.i147, %.noexc153
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i2.i142 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i2.i142, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143: ; preds = %lpad.i141
  %vtable.i.i.i4.i144 = load ptr, ptr %52, align 8
  %vfn.i.i.i5.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i144, i64 1
  %53 = load ptr, ptr %vfn.i.i.i5.i145, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #16
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150, %invoke.cont2.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %val2)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %.noexc173 unwind label %lpad22

.noexc173:                                        ; preds = %invoke.cont21
  %54 = load ptr, ptr %ref.tmp.i158, align 8
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %54, i64 16
  %call2.i1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i167 unwind label %lpad.i161

invoke.cont.i167:                                 ; preds = %.noexc173
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %invoke.cont2.i168 unwind label %lpad.i161

invoke.cont2.i168:                                ; preds = %invoke.cont.i167
  %55 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i169, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170: ; preds = %invoke.cont2.i168
  %vtable.i.i.i.i171 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i171, i64 1
  %56 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #16
  br label %invoke.cont23

lpad.i161:                                        ; preds = %invoke.cont.i167, %.noexc173
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i2.i162 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i2.i162, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163: ; preds = %lpad.i161
  %vtable.i.i.i4.i164 = load ptr, ptr %58, align 8
  %vfn.i.i.i5.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i164, i64 1
  %59 = load ptr, ptr %vfn.i.i.i5.i165, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #16
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170, %invoke.cont2.i168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %60 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163, %lpad22
  %eh.lpad-body174 = phi { ptr, i32 } [ %63, %lpad22 ], [ %57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163 ], [ %57, %lpad.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126, %lpad.i124, %lpad.i141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143, %lpad15, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body174, %lpad22.body ], [ %45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126 ], [ %45, %lpad.i124 ], [ %62, %lpad15 ], [ %51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143 ], [ %51, %lpad.i141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %61, %lpad ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !293
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #16, !noalias !293
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #16
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128CrcCordState_PoisonData_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128CrcCordState_PoisonData_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128CrcCordState_PoisonData_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128CrcCordState_PoisonData_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %ref.tmp = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %ref.tmp6 = alloca %"struct.absl::crc_internal::CrcCordState::PrefixCrc", align 8
  %crc = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state)
  %call = invoke noundef ptr @_ZN4absl12crc_internal12CrcCordState11mutable_repEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %prefix_crc = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1
  store i64 1000, ptr %ref.tmp, align 8
  %crc.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %ref.tmp, i64 0, i32 1
  store i32 1000, ptr %crc.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::Rep", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %1, i64 -1
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
          to label %if.else.i.i.invoke.cont4_crit_edge unwind label %lpad

if.else.i.i.invoke.cont4_crit_edge:               ; preds = %if.else.i.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i.invoke.cont4_crit_edge, %if.then.i.i
  %3 = phi ptr [ %.pre, %if.else.i.i.invoke.cont4_crit_edge ], [ %incdec.ptr.i.i, %if.then.i.i ]
  store i64 2000, ptr %ref.tmp6, align 8
  %crc.i6 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %ref.tmp6, i64 0, i32 1
  store i32 2000, ptr %crc.i6, align 8
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i9 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %4, i64 -1
  %cmp.not.i.i10 = icmp eq ptr %3, %add.ptr.i.i9
  br i1 %cmp.not.i.i10, label %if.else.i.i13, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i64 16, i1 false)
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i12 = getelementptr inbounds %"struct.absl::crc_internal::CrcCordState::PrefixCrc", ptr %5, i64 1
  store ptr %incdec.ptr.i.i12, ptr %_M_finish.i.i, align 8
  br label %invoke.cont11

if.else.i.i13:                                    ; preds = %invoke.cont4
  invoke void @_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %prefix_crc, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i.i11, %if.else.i.i13
  store i64 500, ptr %call, align 8
  %ref.tmp12.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i32 500, ptr %ref.tmp12.sroa.2.0.call.sroa_idx, align 8
  %call18 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont11
  store i32 %call18, ptr %crc, align 4
  invoke void @_ZN4absl12crc_internal12CrcCordState6PoisonEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke i32 @_ZNK4absl12crc_internal12CrcCordState8ChecksumEv(ptr noundef nonnull align 8 dereferenceable(8) %state)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, ptr %ref.tmp21, align 4
  %cmp.i.i.not.i = icmp eq i32 %call23, %call18
  br i1 %cmp.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont25 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont22
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %crc, ptr noundef nonnull @.str.34)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then.i, %if.else.i
  %6 = load i8, ptr %gtest_ar, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else.i, %if.then.i, %if.else.i.i13, %if.else.i.i, %invoke.cont20, %invoke.cont17, %invoke.cont11, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.else:                                          ; preds = %invoke.cont25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont32, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont29
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i, %invoke.cont29
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.24, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %cond.i.i)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  %10 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont36
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp27, align 8
  br label %if.end

lpad28:                                           ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad31:                                           ; preds = %invoke.cont32
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad31
  %.pn = phi { ptr, i32 } [ %14, %lpad35 ], [ %13, %lpad31 ]
  %15 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %ehcleanup
  %vtable.i.i.i22 = load ptr, ptr %15, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 1
  %16 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %ref.tmp27, align 8
  br label %ehcleanup37

if.end:                                           ; preds = %invoke.cont25, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  ret void

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit24, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit24 ], [ %12, %lpad28 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %state) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_crc_cord_state_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i154 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i156 = alloca %"class.std::allocator", align 1
  %agg.tmp.i128 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i130 = alloca %"class.std::allocator", align 1
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.3, i64 0, i64 139))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 27, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 27)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 27)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CrcCordState_Default_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i156.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_125CrcCordState_Default_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.3, i64 0, i64 139))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #16
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 35, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 35)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 35)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_127CrcCordState_Normalize_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #16
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_127CrcCordState_Normalize_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.3, i64 0, i64 139))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #16
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 57, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 57)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Copy_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #16
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_122CrcCordState_Copy_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.3, i64 0, i64 139))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #16
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 69, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #16
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfCopy_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.3, i64 0, i64 139))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #16
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 81, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122CrcCordState_Move_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #16
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_122CrcCordState_Move_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #16
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.3, i64 0, i64 139))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #16
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 91, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 91)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 91)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.10.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #16
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #16
  store ptr %call15.i127, ptr @_ZN12_GLOBAL__N_134CrcCordState_UnsharedSelfMove_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #16
  %call.i3.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %call.i.noexc.i135 unwind label %lpad.i132

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.3, i64 0, i64 139))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #16
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 103, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 103)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 103)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131CrcCordState_PoisonDefault_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
  %call15.i153 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i128, ptr noundef %call.i144, ptr noundef %call7.i147, ptr noundef %call9.i149, ptr noundef nonnull %call11.i151)
          to label %__cxx_global_var_init.14.exit unwind label %lpad4.i145

lpad.i132:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.12.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i139:                                       ; preds = %invoke.cont.i138
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i140

lpad4.i145:                                       ; preds = %invoke.cont10.i152, %invoke.cont8.i150, %invoke.cont6.i148, %invoke.cont5.i146, %invoke.cont3.i142
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #16
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #16
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #16
  store ptr %call15.i153, ptr @_ZN12_GLOBAL__N_131CrcCordState_PoisonDefault_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #16
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([140 x i8], ptr @.str.3, i64 0, i64 139))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #16
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 109, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 109)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CrcCordState_PoisonData_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.14.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i165:                                       ; preds = %invoke.cont.i164
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i166

lpad4.i171:                                       ; preds = %invoke.cont10.i178, %invoke.cont8.i176, %invoke.cont6.i174, %invoke.cont5.i172, %invoke.cont3.i168
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #16
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #16
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #16
  store ptr %call15.i179, ptr @_ZN12_GLOBAL__N_128CrcCordState_PoisonData_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!11 = distinct !{!11, !12, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN7testing8internal11CmpHelperEQImiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal11CmpHelperEQImiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!16 = distinct !{!16, !17, !"_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!27 = distinct !{!27, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!30 = distinct !{!30, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!31 = !{!32, !29, !26}
!32 = distinct !{!32, !33, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!33 = distinct !{!33, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!34 = !{!35, !29, !26}
!35 = distinct !{!35, !36, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_: %agg.result"}
!36 = distinct !{!36, !"_ZSt12__niter_wrapISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_EET_RKS8_S8_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El: %agg.result"}
!39 = distinct !{!39, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_El"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!42 = distinct !{!42, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!45 = distinct !{!45, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!46 = !{!47, !44, !41}
!47 = distinct !{!47, !48, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!48 = distinct !{!48, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNKSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE3endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!54 = distinct !{!54, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!57 = distinct !{!57, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!58 = !{!59, !61, !63, !65}
!59 = distinct !{!59, !60, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!60 = distinct !{!60, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!61 = distinct !{!61, !62, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!62 = distinct !{!62, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!63 = distinct !{!63, !64, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!64 = distinct !{!64, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!65 = distinct !{!65, !66, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!66 = distinct !{!66, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!67 = distinct !{!67, !19}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!70 = distinct !{!70, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!73 = distinct !{!73, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!74 = !{!75, !77, !79, !81}
!75 = distinct !{!75, !76, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!76 = distinct !{!76, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!77 = distinct !{!77, !78, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!78 = distinct !{!78, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!79 = distinct !{!79, !80, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!80 = distinct !{!80, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!81 = distinct !{!81, !82, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!82 = distinct !{!82, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!85 = distinct !{!85, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!86 = distinct !{!86, !19}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!89 = distinct !{!89, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!90 = distinct !{!90, !19}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!93 = distinct !{!93, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!96 = distinct !{!96, !"_ZSt14__copy_move_a1ILb0EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm: %agg.result"}
!99 = distinct !{!99, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE28_M_reserve_elements_at_frontEm"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!102 = distinct !{!102, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!105 = distinct !{!105, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!108 = distinct !{!108, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!109 = !{!110, !112, !114, !116, !118}
!110 = distinct !{!110, !111, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!111 = distinct !{!111, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!112 = distinct !{!112, !113, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!113 = distinct !{!113, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!114 = distinct !{!114, !115, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!115 = distinct !{!115, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!116 = distinct !{!116, !117, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!117 = distinct !{!117, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!118 = distinct !{!118, !119, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!119 = distinct !{!119, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!120 = distinct !{!120, !19}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!123 = distinct !{!123, !"_ZSt4moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!126 = distinct !{!126, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!127 = !{!128, !125, !122}
!128 = distinct !{!128, !129, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!129 = distinct !{!129, !"_ZSt14__copy_move_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!132 = distinct !{!132, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!135 = distinct !{!135, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!138 = distinct !{!138, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!139 = !{!140, !137, !134}
!140 = distinct !{!140, !141, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!141 = distinct !{!141, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!142 = !{!143, !145, !147, !149, !151, !153}
!143 = distinct !{!143, !144, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!144 = distinct !{!144, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!145 = distinct !{!145, !146, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!146 = distinct !{!146, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!147 = distinct !{!147, !148, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!148 = distinct !{!148, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!149 = distinct !{!149, !150, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!150 = distinct !{!150, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!151 = distinct !{!151, !152, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!152 = distinct !{!152, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!153 = distinct !{!153, !154, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: %agg.result"}
!154 = distinct !{!154, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES0_IS4_RKS4_PS8_ES7_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!155 = !{!156, !158, !160, !162, !153}
!156 = distinct !{!156, !157, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!157 = distinct !{!157, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!158 = distinct !{!158, !159, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!159 = distinct !{!159, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!160 = distinct !{!160, !161, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!161 = distinct !{!161, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!162 = distinct !{!162, !163, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!163 = distinct !{!163, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!166 = distinct !{!166, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!169 = distinct !{!169, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!170 = !{!171, !168, !165}
!171 = distinct !{!171, !172, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!172 = distinct !{!172, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm: %agg.result"}
!175 = distinct !{!175, !"_ZNSt5dequeIN4absl12crc_internal12CrcCordState9PrefixCrcESaIS3_EE27_M_reserve_elements_at_backEm"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!178 = distinct !{!178, !"_ZStplRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!181 = distinct !{!181, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El: %agg.result"}
!184 = distinct !{!184, !"_ZStmiRKSt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_El"}
!185 = !{!186, !188, !190, !192, !194}
!186 = distinct !{!186, !187, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!187 = distinct !{!187, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!188 = distinct !{!188, !189, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!189 = distinct !{!189, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!190 = distinct !{!190, !191, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!191 = distinct !{!191, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!192 = distinct !{!192, !193, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!193 = distinct !{!193, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!194 = distinct !{!194, !195, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!195 = distinct !{!195, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_: %agg.result"}
!198 = distinct !{!198, !"_ZSt13move_backwardISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET0_T_S9_S8_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_: %agg.result"}
!201 = distinct !{!201, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_ET1_T0_S9_S8_"}
!202 = !{!203, !200, !197}
!203 = distinct !{!203, !204, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_: %agg.result"}
!204 = distinct !{!204, !"_ZSt23__copy_move_backward_a1ILb1EN4absl12crc_internal12CrcCordState9PrefixCrcERS3_PS3_S3_ESt15_Deque_iteratorIT3_RS7_PS7_ES6_IT0_T1_T2_ESE_SA_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!207 = distinct !{!207, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!210 = distinct !{!210, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!211 = !{!212, !209, !206}
!212 = distinct !{!212, !213, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!213 = distinct !{!213, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!214 = !{!215, !217, !219, !221, !223}
!215 = distinct !{!215, !216, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!216 = distinct !{!216, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!217 = distinct !{!217, !218, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_: %agg.result"}
!218 = distinct !{!218, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_"}
!219 = distinct !{!219, !220, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!220 = distinct !{!220, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!221 = distinct !{!221, !222, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E: %agg.result"}
!222 = distinct !{!222, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E"}
!223 = distinct !{!223, !224, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_: %agg.result"}
!224 = distinct !{!224, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_ESB_SaIS4_EET1_T_SE_T0_SF_SD_RT2_"}
!225 = !{!226, !228, !230, !232, !234, !223}
!226 = distinct !{!226, !227, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!227 = distinct !{!227, !"_ZSt16__do_uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!228 = distinct !{!228, !229, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_: %agg.result"}
!229 = distinct !{!229, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS7_PS7_EESA_EET0_T_SD_SC_"}
!230 = distinct !{!230, !231, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_: %agg.result"}
!231 = distinct !{!231, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_ET0_T_SB_SA_"}
!232 = distinct !{!232, !233, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E: %agg.result"}
!233 = distinct !{!233, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS5_PS5_EES8_S5_ET0_T_SB_SA_RSaIT1_E"}
!234 = distinct !{!234, !235, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_: %agg.result"}
!235 = distinct !{!235, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERS4_PS4_ES7_SaIS4_EET0_T_SA_S9_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_: %agg.result"}
!238 = distinct !{!238, !"_ZSt4copyISt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_: %agg.result"}
!241 = distinct !{!241, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIN4absl12crc_internal12CrcCordState9PrefixCrcERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_"}
!242 = !{!243, !240, !237}
!243 = distinct !{!243, !244, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_: %agg.result"}
!244 = distinct !{!244, !"_ZSt14__copy_move_a1ILb0EN4absl12crc_internal12CrcCordState9PrefixCrcERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_"}
!245 = distinct !{!245, !19}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = distinct !{!248, !19}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!251 = distinct !{!251, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!252 = distinct !{!252, !19}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!255 = distinct !{!255, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!256 = distinct !{!256, !19}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!259 = distinct !{!259, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!262 = distinct !{!262, !"_ZSt14__copy_move_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!265 = distinct !{!265, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!266 = distinct !{!266, !19}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!269 = distinct !{!269, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!270 = distinct !{!270, !19}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!273 = distinct !{!273, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_: %agg.result"}
!276 = distinct !{!276, !"_ZSt23__copy_move_backward_a1ILb1EPN4absl12crc_internal12CrcCordState9PrefixCrcES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm: %agg.result"}
!279 = distinct !{!279, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm"}
!280 = distinct !{!280, !281, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!281 = distinct !{!281, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!282 = !{!283, !278, !280}
!283 = distinct !{!283, !284, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!284 = distinct !{!284, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi: %agg.result"}
!287 = distinct !{!287, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi"}
!288 = distinct !{!288, !289, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!289 = distinct !{!289, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!290 = !{!291, !286, !288}
!291 = distinct !{!291, !292, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!292 = distinct !{!292, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!295 = distinct !{!295, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
