; ModuleID = 'bench/abseil-cpp/original/crc32c_test.cc.ll'
source_filename = "bench/abseil-cpp/original/crc32c_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.absl::crc32c_t" = type { i32 }
%"class.testing::Message" = type { %"class.std::unique_ptr.20" }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::str_format_internal::Streamable" = type { ptr, %"class.absl::InlinedVector" }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.31" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.31" = type { i64 }
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
%"class.std::allocator" = type { i8 }
%"class.testing::ScopedTrace" = type { i8 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::FormatSink" = type { ptr }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing11ScopedTraceC2ImEEPKciRKT_ = comdat any

$_ZN7testing11ScopedTraceC2IN4absl8crc32c_tEEEPKciRKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_8crc32c_tEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_10FormatSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_119CRC32C_RFC3720_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"CRC32C\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RFC3720\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/crc32c_test.cc\00", align 1
@_ZN12_GLOBAL__N_119CRC32C_Compute_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"Compute\00", align 1
@_ZN12_GLOBAL__N_118CRC32C_Extend_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"ExtendByZeroes\00", align 1
@_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"UnextendByZeroes\00", align 1
@_ZN12_GLOBAL__N_118CRC32C_Concat_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"Concat\00", align 1
@_ZN12_GLOBAL__N_118CRC32C_Memcpy_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"Memcpy\00", align 1
@_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"RemovePrefix\00", align 1
@_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"RemoveSuffix\00", align 1
@_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"InsertionOperator\00", align 1
@_ZN12_GLOBAL__N_125CRC32C_AbslStringify_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"AbslStringify\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE = internal constant [76 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_119CRC32C_RFC3720_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CRC32C_RFC3720_TestE, ptr @_ZN12_GLOBAL__N_119CRC32C_RFC3720_TestD2Ev, ptr @_ZN12_GLOBAL__N_119CRC32C_RFC3720_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_119CRC32C_RFC3720_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_119CRC32C_RFC3720_TestE = internal constant [38 x i8] c"N12_GLOBAL__N_119CRC32C_RFC3720_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_119CRC32C_RFC3720_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CRC32C_RFC3720_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.24 = private unnamed_addr constant [59 x i8] c"absl::ComputeCrc32c(absl::string_view(data, sizeof(data)))\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0x8a9136aa}\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0x62a8ab43}\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0x46dd794e}\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0x113fdb5c}\00", align 1
@__const._ZN12_GLOBAL__N_119CRC32C_RFC3720_Test8TestBodyEv.cmd = private unnamed_addr constant [48 x i8] c"\01\C0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\04\00\00\00\00\14\00\00\00\18(\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", align 16
@.str.29 = private unnamed_addr constant [89 x i8] c"absl::ComputeCrc32c(absl::string_view( reinterpret_cast<const char*>(cmd), sizeof(cmd)))\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0xd9963a56}\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE = internal constant [76 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_119CRC32C_Compute_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CRC32C_Compute_TestE, ptr @_ZN12_GLOBAL__N_119CRC32C_Compute_TestD2Ev, ptr @_ZN12_GLOBAL__N_119CRC32C_Compute_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_119CRC32C_Compute_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_119CRC32C_Compute_TestE = internal constant [38 x i8] c"N12_GLOBAL__N_119CRC32C_Compute_TestE\00", align 1
@_ZTIN12_GLOBAL__N_119CRC32C_Compute_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CRC32C_Compute_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"absl::ComputeCrc32c(\22\22)\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"absl::crc32c_t{0}\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"absl::ComputeCrc32c(\22hello world\22)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0xc99465aa}\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE = internal constant [75 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_118CRC32C_Extend_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118CRC32C_Extend_TestE, ptr @_ZN12_GLOBAL__N_118CRC32C_Extend_TestD2Ev, ptr @_ZN12_GLOBAL__N_118CRC32C_Extend_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_118CRC32C_Extend_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_118CRC32C_Extend_TestE = internal constant [37 x i8] c"N12_GLOBAL__N_118CRC32C_Extend_TestE\00", align 1
@_ZTIN12_GLOBAL__N_118CRC32C_Extend_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118CRC32C_Extend_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"Extension String\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"absl::ExtendCrc32c(absl::crc32c_t{base}, extension)\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0xD2F65090}\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE, ptr @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestD2Ev, ptr @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE\00", align 1
@_ZTIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE, ptr @_ZTIN7testing4TestE }, align 8
@__const._ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test8TestBodyEv.kExtendByValues = private unnamed_addr constant [3 x i64] [i64 100, i64 10000, i64 100000], align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"crc2\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"absl::ComputeCrc32c(base + std::string(extend_by, '\\0'))\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE, ptr @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestD2Ev, ptr @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE\00", align 1
@_ZTIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"crc1\00", align 1
@__const._ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test8TestBodyEv.kSizes = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 100, i64 10000], align 16
@.str.44 = private unnamed_addr constant [11 x i8] c"crc_before\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"absl::crc_internal::UnextendCrc32cByZeroes(crc_after, size)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE = internal constant [75 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_118CRC32C_Concat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118CRC32C_Concat_TestE, ptr @_ZN12_GLOBAL__N_118CRC32C_Concat_TestD2Ev, ptr @_ZN12_GLOBAL__N_118CRC32C_Concat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_118CRC32C_Concat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_118CRC32C_Concat_TestE = internal constant [37 x i8] c"N12_GLOBAL__N_118CRC32C_Concat_TestE\00", align 1
@_ZTIN12_GLOBAL__N_118CRC32C_Concat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118CRC32C_Concat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"Hello, \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"world!\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"absl::ConcatCrc32c(crc_a, crc_b, world.size())\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"crc_ab\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE = internal constant [75 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_118CRC32C_Memcpy_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118CRC32C_Memcpy_TestE, ptr @_ZN12_GLOBAL__N_118CRC32C_Memcpy_TestD2Ev, ptr @_ZN12_GLOBAL__N_118CRC32C_Memcpy_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_118CRC32C_Memcpy_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_118CRC32C_Memcpy_TestE = internal constant [37 x i8] c"N12_GLOBAL__N_118CRC32C_Memcpy_TestE\00", align 1
@_ZTIN12_GLOBAL__N_118CRC32C_Memcpy_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118CRC32C_Memcpy_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"memcpy_crc\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"compute_crc\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"sample_string\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"target_buffer\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE, ptr @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_TestD2Ev, ptr @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124CRC32C_RemovePrefix_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.54 = private unnamed_addr constant [54 x i8] c"absl::RemoveCrc32cPrefix(crc_a, crc_ab, world.size())\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"crc_b\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE, ptr @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestD2Ev, ptr @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.56 = private unnamed_addr constant [54 x i8] c"absl::RemoveCrc32cSuffix(crc_ab, crc_b, world.size())\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"crc_a\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE, ptr @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_TestD2Ev, ptr @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129CRC32C_InsertionOperator_TestE\00", align 1
@_ZTIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"buf.str()\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"\22c99465aa\22\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"c99465aa\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"\2200000000\22\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"\2200000011\22\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"00000011\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_125CRC32C_AbslStringify_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125CRC32C_AbslStringify_TestE, ptr @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_TestD2Ev, ptr @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_125CRC32C_AbslStringify_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125CRC32C_AbslStringify_TestE\00", align 1
@_ZTIN12_GLOBAL__N_125CRC32C_AbslStringify_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125CRC32C_AbslStringify_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.66 = private unnamed_addr constant [50 x i8] c"absl::StrFormat(\22%v\22, absl::crc32c_t{0xc99465aa})\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%v\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"absl::StrFormat(\22%v\22, absl::crc32c_t{0})\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"absl::StrFormat(\22%v\22, absl::crc32c_t{17})\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"absl::StrCat(absl::crc32c_t{0xc99465aa})\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"absl::StrCat(absl::crc32c_t{0})\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"absl::StrCat(absl::crc32c_t{17})\00", align 1
@.str.74 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.76 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.78 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crc32c_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.76)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.77)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.74, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.78)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.77)
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CRC32C_RFC3720_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CRC32C_RFC3720_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CRC32C_RFC3720_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CRC32C_RFC3720_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca [32 x i8], align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp3 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp22 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar41 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp42 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp47 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp55 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar76 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp77 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp82 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp88 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  %cmd = alloca [48 x i8], align 16
  %gtest_ar101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp102 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp107 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp113 = alloca %"class.testing::Message", align 8
  %ref.tmp115 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %data, i8 0, i64 32, i1 false)
  %call = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 32, ptr nonnull %data)
  store i32 %call, ptr %ref.tmp, align 4
  store i32 -1970194774, ptr %ref.tmp3, align 4
  %cmp.i.i.i = icmp eq i32 %call, -1970194774
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #16
  %4 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %if.end

lpad8:                                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  %8 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i22 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %8, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %9 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp5, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %data, i8 -1, i64 32, i1 false)
  %call20 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 32, ptr nonnull %data)
  store i32 %call20, ptr %ref.tmp17, align 4
  store i32 1655221059, ptr %ref.tmp22, align 4
  %cmp.i.i.i31 = icmp eq i32 %call20, 1655221059
  br i1 %cmp.i.i.i31, label %if.then.i.i33, label %if.end.i.i32

if.then.i.i33:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit34

if.end.i.i32:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit34

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit34: ; preds = %if.then.i.i33, %if.end.i.i32
  %11 = load i8, ptr %gtest_ar16, align 8
  %12 = and i8 %11, 1
  %tobool.i35.not = icmp eq i8 %12, 0
  br i1 %tobool.i35.not, label %if.else27, label %if.end39

lpad23:                                           ; preds = %if.else27
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else27:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit34
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %if.else27
  %message_.i.i36 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i36, align 8
  %cmp.i.i.not.i.i37 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i37, label %invoke.cont32, label %cond.true.i.i38

cond.true.i.i38:                                  ; preds = %invoke.cont29
  %call4.i.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i38, %invoke.cont29
  %cond.i.i40 = phi ptr [ %call4.i.i39, %cond.true.i.i38 ], [ @.str.32, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %cond.i.i40)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  %15 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i42 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %invoke.cont36
  %vtable.i.i.i44 = load ptr, ptr %15, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 1
  %16 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp28, align 8
  br label %if.end39

lpad31:                                           ; preds = %invoke.cont32
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad31
  %.pn9 = phi { ptr, i32 } [ %18, %lpad35 ], [ %17, %lpad31 ]
  %19 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i47 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %ehcleanup38
  %vtable.i.i.i49 = load ptr, ptr %19, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %20 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %ehcleanup38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp28, align 8
  br label %eh.resume

if.end39:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit34, %_ZN7testing7MessageD2Ev.exit46
  %message_.i52 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %21 = load ptr, ptr %message_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit55

_ZN7testing15AssertionResultD2Ev.exit55:          ; preds = %if.end39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %message_.i52, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit55, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit55 ], [ %indvars.iv.next, %for.body ]
  %conv = trunc i64 %indvars.iv to i8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %data, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call45 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 32, ptr nonnull %data)
  store i32 %call45, ptr %ref.tmp42, align 4
  store i32 1188919630, ptr %ref.tmp47, align 4
  %cmp.i.i.i59 = icmp eq i32 %call45, 1188919630
  br i1 %cmp.i.i.i59, label %if.then.i.i61, label %if.end.i.i60

if.then.i.i61:                                    ; preds = %for.end
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit62

if.end.i.i60:                                     ; preds = %for.end
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit62

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit62: ; preds = %if.then.i.i61, %if.end.i.i60
  %22 = load i8, ptr %gtest_ar41, align 8
  %23 = and i8 %22, 1
  %tobool.i63.not = icmp eq i8 %23, 0
  br i1 %tobool.i63.not, label %if.else52, label %if.end64

lpad48:                                           ; preds = %if.else52
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else52:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit62
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %if.else52
  %message_.i.i64 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar41, i64 0, i32 1
  %25 = load ptr, ptr %message_.i.i64, align 8
  %cmp.i.i.not.i.i65 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i65, label %invoke.cont57, label %cond.true.i.i66

cond.true.i.i66:                                  ; preds = %invoke.cont54
  %call4.i.i67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.true.i.i66, %invoke.cont54
  %cond.i.i68 = phi ptr [ %call4.i.i67, %cond.true.i.i66 ], [ @.str.32, %invoke.cont54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %cond.i.i68)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #16
  %26 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i70 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i70, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %invoke.cont61
  %vtable.i.i.i72 = load ptr, ptr %26, align 8
  %vfn.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i72, i64 1
  %27 = load ptr, ptr %vfn.i.i.i73, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %invoke.cont61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end64

lpad56:                                           ; preds = %invoke.cont57
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #16
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  %.pn12 = phi { ptr, i32 } [ %29, %lpad60 ], [ %28, %lpad56 ]
  %30 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i75 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i75, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %ehcleanup63
  %vtable.i.i.i77 = load ptr, ptr %30, align 8
  %vfn.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i77, i64 1
  %31 = load ptr, ptr %vfn.i.i.i78, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #16
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %ehcleanup63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %ref.tmp53, align 8
  br label %eh.resume

if.end64:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit62, %_ZN7testing7MessageD2Ev.exit74
  %message_.i80 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar41, i64 0, i32 1
  %32 = load ptr, ptr %message_.i80, align 8
  %cmp.not.i.i81 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i81, label %_ZN7testing15AssertionResultD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %if.end64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit83

_ZN7testing15AssertionResultD2Ev.exit83:          ; preds = %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %message_.i80, align 8
  br label %for.body69

for.body69:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit83, %for.body69
  %indvars.iv143 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit83 ], [ %indvars.iv.next144, %for.body69 ]
  %33 = trunc i64 %indvars.iv143 to i8
  %conv70 = xor i8 %33, 31
  %arrayidx72 = getelementptr inbounds [32 x i8], ptr %data, i64 0, i64 %indvars.iv143
  store i8 %conv70, ptr %arrayidx72, align 1
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 32
  br i1 %exitcond146.not, label %for.end75, label %for.body69, !llvm.loop !7

for.end75:                                        ; preds = %for.body69
  %call80 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 32, ptr nonnull %data)
  store i32 %call80, ptr %ref.tmp77, align 4
  store i32 289397596, ptr %ref.tmp82, align 4
  %cmp.i.i.i87 = icmp eq i32 %call80, 289397596
  br i1 %cmp.i.i.i87, label %if.then.i.i89, label %if.end.i.i88

if.then.i.i89:                                    ; preds = %for.end75
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar76)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit90

if.end.i.i88:                                     ; preds = %for.end75
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar76, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp82)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit90

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit90: ; preds = %if.then.i.i89, %if.end.i.i88
  %34 = load i8, ptr %gtest_ar76, align 8
  %35 = and i8 %34, 1
  %tobool.i91.not = icmp eq i8 %35, 0
  br i1 %tobool.i91.not, label %if.else87, label %if.end99

lpad83:                                           ; preds = %if.else87
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else87:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit90
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont89 unwind label %lpad83

invoke.cont89:                                    ; preds = %if.else87
  %message_.i.i92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar76, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i92, align 8
  %cmp.i.i.not.i.i93 = icmp eq ptr %37, null
  br i1 %cmp.i.i.not.i.i93, label %invoke.cont92, label %cond.true.i.i94

cond.true.i.i94:                                  ; preds = %invoke.cont89
  %call4.i.i95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i94, %invoke.cont89
  %cond.i.i96 = phi ptr [ %call4.i.i95, %cond.true.i.i94 ], [ @.str.32, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %cond.i.i96)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  %38 = load ptr, ptr %ref.tmp88, align 8
  %cmp.not.i.i98 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i98, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %invoke.cont96
  %vtable.i.i.i100 = load ptr, ptr %38, align 8
  %vfn.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i100, i64 1
  %39 = load ptr, ptr %vfn.i.i.i101, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #16
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %invoke.cont96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  store ptr null, ptr %ref.tmp88, align 8
  br label %if.end99

lpad91:                                           ; preds = %invoke.cont92
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #16
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn15 = phi { ptr, i32 } [ %41, %lpad95 ], [ %40, %lpad91 ]
  %42 = load ptr, ptr %ref.tmp88, align 8
  %cmp.not.i.i103 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i103, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %ehcleanup98
  %vtable.i.i.i105 = load ptr, ptr %42, align 8
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 1
  %43 = load ptr, ptr %vfn.i.i.i106, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %ehcleanup98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %ref.tmp88, align 8
  br label %eh.resume

if.end99:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit90, %_ZN7testing7MessageD2Ev.exit102
  %message_.i108 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar76, i64 0, i32 1
  %44 = load ptr, ptr %message_.i108, align 8
  %cmp.not.i.i109 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i109, label %_ZN7testing15AssertionResultD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit111

_ZN7testing15AssertionResultD2Ev.exit111:         ; preds = %if.end99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %message_.i108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %cmd, ptr noundef nonnull align 16 dereferenceable(48) @__const._ZN12_GLOBAL__N_119CRC32C_RFC3720_Test8TestBodyEv.cmd, i64 48, i1 false)
  %call105 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 48, ptr nonnull %cmd)
  store i32 %call105, ptr %ref.tmp102, align 4
  store i32 -644466090, ptr %ref.tmp107, align 4
  %cmp.i.i.i115 = icmp eq i32 %call105, -644466090
  br i1 %cmp.i.i.i115, label %if.then.i.i117, label %if.end.i.i116

if.then.i.i117:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit111
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118

if.end.i.i116:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit111
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar101, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp102, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp107)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118: ; preds = %if.then.i.i117, %if.end.i.i116
  %45 = load i8, ptr %gtest_ar101, align 8
  %46 = and i8 %45, 1
  %tobool.i119.not = icmp eq i8 %46, 0
  br i1 %tobool.i119.not, label %if.else112, label %if.end124

lpad108:                                          ; preds = %if.else112
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else112:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %if.else112
  %message_.i.i120 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %48 = load ptr, ptr %message_.i.i120, align 8
  %cmp.i.i.not.i.i121 = icmp eq ptr %48, null
  br i1 %cmp.i.i.not.i.i121, label %invoke.cont117, label %cond.true.i.i122

cond.true.i.i122:                                 ; preds = %invoke.cont114
  %call4.i.i123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %cond.true.i.i122, %invoke.cont114
  %cond.i.i124 = phi ptr [ %call4.i.i123, %cond.true.i.i122 ], [ @.str.32, %invoke.cont114 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %cond.i.i124)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #16
  %49 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i126 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i126, label %_ZN7testing7MessageD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %invoke.cont121
  %vtable.i.i.i128 = load ptr, ptr %49, align 8
  %vfn.i.i.i129 = getelementptr inbounds ptr, ptr %vtable.i.i.i128, i64 1
  %50 = load ptr, ptr %vfn.i.i.i129, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit130

_ZN7testing7MessageD2Ev.exit130:                  ; preds = %invoke.cont121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %ref.tmp113, align 8
  br label %if.end124

lpad116:                                          ; preds = %invoke.cont117
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont119
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #16
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad116
  %.pn18 = phi { ptr, i32 } [ %52, %lpad120 ], [ %51, %lpad116 ]
  %53 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i131 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %ehcleanup123
  %vtable.i.i.i133 = load ptr, ptr %53, align 8
  %vfn.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i133, i64 1
  %54 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #16
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %ehcleanup123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp113, align 8
  br label %eh.resume

if.end124:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118, %_ZN7testing7MessageD2Ev.exit130
  %message_.i136 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %55 = load ptr, ptr %message_.i136, align 8
  %cmp.not.i.i137 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %if.end124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit139

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %if.end124, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  ret void

eh.resume:                                        ; preds = %lpad108, %_ZN7testing7MessageD2Ev.exit135, %lpad83, %_ZN7testing7MessageD2Ev.exit107, %lpad48, %_ZN7testing7MessageD2Ev.exit79, %lpad23, %_ZN7testing7MessageD2Ev.exit51, %lpad, %_ZN7testing7MessageD2Ev.exit26
  %gtest_ar101.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit26 ], [ %gtest_ar, %lpad ], [ %gtest_ar16, %_ZN7testing7MessageD2Ev.exit51 ], [ %gtest_ar16, %lpad23 ], [ %gtest_ar41, %_ZN7testing7MessageD2Ev.exit79 ], [ %gtest_ar41, %lpad48 ], [ %gtest_ar76, %_ZN7testing7MessageD2Ev.exit107 ], [ %gtest_ar76, %lpad83 ], [ %gtest_ar101, %_ZN7testing7MessageD2Ev.exit135 ], [ %gtest_ar101, %lpad108 ]
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %2, %lpad ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit51 ], [ %13, %lpad23 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit79 ], [ %24, %lpad48 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit107 ], [ %36, %lpad83 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit135 ], [ %47, %lpad108 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar101.sink) #16
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
  store ptr @.str.31, ptr %ref.tmp1.i.i.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %ref.tmp1.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 4, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i to i64
  %0 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i to ptr
  store ptr %ref.tmp1.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8, !alias.scope !8
  %args_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %data_.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %0, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !8
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !8
  store i64 2, ptr %args_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !8
  %call.i1.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %entry
  %1 = load i64, ptr %args_.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i.i.i.i.i
  %2 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %2) #17
  br label %invoke.cont

lpad.i.i.i.i.i.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %args_.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i3.i.i.i.i.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i.i.i4.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i3.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i4.i.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i5.i.i.i.i.i.i.i

if.then.i.i.i.i5.i.i.i.i.i.i.i:                   ; preds = %lpad.i.i.i.i.i.i.i
  %5 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #17
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
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %if.then.i.i.i.i5.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %if.then.i.i.i.i5.i.i.i.i.i.i.i ], [ %3, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CRC32C_Compute_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CRC32C_Compute_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CRC32C_Compute_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CRC32C_Compute_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp2 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp5 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar13 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp18 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %call = tail call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.32)
  store i32 %call, ptr %ref.tmp, align 4
  store i32 0, ptr %ref.tmp2, align 4
  %cmp.i.i.i = icmp eq i32 %call, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  %3 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont11, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad6 ]
  %8 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 1
  %9 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call16 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.37)
  store i32 %call16, ptr %ref.tmp14, align 4
  store i32 -913021526, ptr %ref.tmp18, align 4
  %cmp.i.i.i17 = icmp eq i32 %call16, -913021526
  br i1 %cmp.i.i.i17, label %if.then.i.i19, label %if.end.i.i18

if.then.i.i19:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit20

if.end.i.i18:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar13, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit20

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit20: ; preds = %if.then.i.i19, %if.end.i.i18
  %11 = load i8, ptr %gtest_ar13, align 8
  %12 = and i8 %11, 1
  %tobool.i21.not = icmp eq i8 %12, 0
  br i1 %tobool.i21.not, label %if.else21, label %if.end34

if.else21:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else21
  %message_.i.i22 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i22, align 8
  %cmp.i.i.not.i.i23 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i23, label %invoke.cont27, label %cond.true.i.i24

cond.true.i.i24:                                  ; preds = %invoke.cont24
  %call4.i.i25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i24, %invoke.cont24
  %cond.i.i26 = phi ptr [ %call4.i.i25, %cond.true.i.i24 ], [ @.str.32, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %cond.i.i26)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  %14 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %invoke.cont31
  %vtable.i.i.i30 = load ptr, ptr %14, align 8
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 1
  %15 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #16
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end34

lpad23:                                           ; preds = %if.else21
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn3 = phi { ptr, i32 } [ %18, %lpad30 ], [ %17, %lpad26 ]
  %19 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i33 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %ehcleanup33
  %vtable.i.i.i35 = load ptr, ptr %19, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 1
  %20 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %ehcleanup33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp22, align 8
  br label %eh.resume

if.end34:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit20, %_ZN7testing7MessageD2Ev.exit32
  %message_.i38 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar13, i64 0, i32 1
  %21 = load ptr, ptr %message_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %if.end34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit41

_ZN7testing15AssertionResultD2Ev.exit41:          ; preds = %if.end34, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  ret void

eh.resume:                                        ; preds = %lpad23, %_ZN7testing7MessageD2Ev.exit37, %lpad, %_ZN7testing7MessageD2Ev.exit11
  %gtest_ar13.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit11 ], [ %gtest_ar, %lpad ], [ %gtest_ar13, %_ZN7testing7MessageD2Ev.exit37 ], [ %gtest_ar13, %lpad23 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit37 ], [ %16, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar13.sink) #16
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118CRC32C_Extend_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Extend_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Extend_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Extend_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extension = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp9 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %extension)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %extension, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.38, i64 0, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %extension) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %extension) #16
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  %call9.i6 = invoke i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 -913021526, i64 %1, ptr %2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont
  store i32 %call9.i6, ptr %ref.tmp2, align 4
  store i32 -755609456, ptr %ref.tmp9, align 4
  %cmp.i.i.i = icmp eq i32 %call9.i6, -755609456
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont11 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont6
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then.i.i, %if.end.i.i
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.else:                                          ; preds = %invoke.cont11
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %7 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont18, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont15
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true.i.i, %invoke.cont15
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #16
  %8 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp13, align 8
  br label %if.end

lpad14:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %12, %lpad21 ], [ %11, %lpad17 ]
  %13 = load ptr, ptr %ref.tmp13, align 8
  %cmp.not.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup
  %vtable.i.i.i11 = load ptr, ptr %13, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %14 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #16
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp13, align 8
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont11, %_ZN7testing7MessageD2Ev.exit
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #16
  ret void

ehcleanup23:                                      ; preds = %_ZN7testing7MessageD2Ev.exit13, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %10, %lpad14 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %6, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24, %lpad.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %extend_by = alloca i64, align 8
  %gtest_trace_98 = alloca %"class.testing::ScopedTrace", align 1
  %crc2 = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %base)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %base, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.37, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %base) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZN7testing15AssertionResultD2Ev.exit
  %__begin1.0.idx28 = phi i64 [ 0, %invoke.cont ], [ %__begin1.0.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test8TestBodyEv.kExtendByValues, i64 %__begin1.0.idx28
  %1 = load i64, ptr %__begin1.0.ptr, align 8
  store i64 %1, ptr %extend_by, align 8
  invoke void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_98, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull align 8 dereferenceable(8) %extend_by)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  %2 = load i64, ptr %extend_by, align 8
  %call = invoke i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32 -913021526, i64 noundef %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 %call, ptr %crc2, align 4
  %3 = load i64, ptr %extend_by, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc14 unwind label %lpad13

call.i.noexc14:                                   ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc16 unwind label %lpad13

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef %3, i8 noundef signext 0)
          to label %invoke.cont14 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  br label %ehcleanup23

invoke.cont14:                                    ; preds = %.noexc16
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %base)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #16
  %call17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  %5 = extractvalue { i64, ptr } %call17, 0
  %6 = extractvalue { i64, ptr } %call17, 1
  %call20 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %5, ptr %6)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  store i32 %call20, ptr %ref.tmp8, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %crc2, align 4, !noalias !11
  %cmp.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, %call20
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont22 unwind label %lpad18

if.end.i.i:                                       ; preds = %invoke.cont19
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %crc2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  %7 = load i8, ptr %gtest_ar, align 8
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad13:                                           ; preds = %call.i.noexc14, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %14, %lpad18 ], [ %13, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad13, %lpad.i13, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad13 ], [ %4, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  br label %ehcleanup38

if.else:                                          ; preds = %invoke.cont22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else
  %15 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont30, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont27
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i, %invoke.cont27
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %cond.i.i)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #16
  %16 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont34
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end

lpad26:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad29:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn6 = phi { ptr, i32 } [ %20, %lpad33 ], [ %19, %lpad29 ]
  %21 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i22 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup36
  %vtable.i.i.i24 = load ptr, ptr %21, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %22 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp25, align 8
  br label %ehcleanup37

if.end:                                           ; preds = %invoke.cont22, %_ZN7testing7MessageD2Ev.exit
  %23 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_98) #16
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx28, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 24
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup37:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad26
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit26 ], [ %18, %lpad26 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %ehcleanup23, %lpad5
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup37 ], [ %.pn.pn, %ehcleanup23 ], [ %11, %lpad5 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_98) #16
  br label %ehcleanup39

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #16
  ret void

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad3
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup38 ], [ %10, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39, %lpad.body
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn.pn, %ehcleanup39 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %message, align 8
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i.i5, i64 1
  %7 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  resume { ptr, i32 } %.pn
}

declare i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp1.i.i.i.i.i.i.i.i = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i30 = alloca %"class.testing::Message", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %kExtendByValues = alloca [5 x i64], align 16
  %kUnextendByValues = alloca [5 x i64], align 16
  %ref.tmp2 = alloca [2 x %"class.absl::crc32c_t"], align 4
  %seed_crc = alloca %"class.absl::crc32c_t", align 4
  %gtest_trace_109 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_trace_114 = alloca %"class.testing::ScopedTrace", align 1
  %gtest_trace_115 = alloca %"class.testing::ScopedTrace", align 1
  %crc2 = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp38 = alloca %"class.testing::Message", align 8
  %ref.tmp41 = alloca %"class.testing::internal::AssertHelper", align 8
  %size = alloca i64, align 8
  %gtest_trace_133 = alloca %"class.testing::ScopedTrace", align 1
  %string_before = alloca %"class.std::__cxx11::basic_string", align 8
  %string_after = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %crc_before = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar88 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp89 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp99 = alloca %"class.testing::Message", align 8
  %ref.tmp102 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 2, ptr %kExtendByValues, align 16
  %0 = getelementptr inbounds [5 x i64], ptr %kExtendByValues, i64 0, i64 1
  store i64 200, ptr %0, align 8
  %1 = getelementptr inbounds [5 x i64], ptr %kExtendByValues, i64 0, i64 2
  store i64 20000, ptr %1, align 16
  %2 = getelementptr inbounds [5 x i64], ptr %kExtendByValues, i64 0, i64 3
  store i64 200000, ptr %2, align 8
  %3 = getelementptr inbounds [5 x i64], ptr %kExtendByValues, i64 0, i64 4
  store i64 20000000, ptr %3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %kUnextendByValues, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds [5 x i64], ptr %kUnextendByValues, i64 0, i64 1
  store i64 100, ptr %4, align 8
  %5 = getelementptr inbounds [5 x i64], ptr %kUnextendByValues, i64 0, i64 2
  store i64 10000, ptr %5, align 16
  %6 = getelementptr inbounds [5 x i64], ptr %kUnextendByValues, i64 0, i64 3
  store i64 100000, ptr %6, align 8
  %7 = getelementptr inbounds [5 x i64], ptr %kUnextendByValues, i64 0, i64 4
  store i64 10000000, ptr %7, align 16
  store i32 0, ptr %ref.tmp2, align 4
  %arrayinit.element = getelementptr inbounds %"class.absl::crc32c_t", ptr %ref.tmp2, i64 1
  store i32 -913021526, ptr %arrayinit.element, align 4
  %add.ptr.i109 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %size_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %ref.tmp1.i.i.i.i.i.i.i.i, i64 0, i32 1
  %args_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i.i, i64 0, i32 1
  %data_.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  br label %for.body

for.cond64.preheader:                             ; preds = %for.end53
  %message_.i.i82 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar88, i64 0, i32 1
  br label %for.body66

for.body:                                         ; preds = %entry, %for.end53
  %__begin1.0.idx139 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.end53 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__begin1.0.idx139
  %8 = load i32, ptr %__begin1.0.ptr, align 4
  store i32 %8, ptr %seed_crc, align 4
  call void @_ZN7testing11ScopedTraceC2IN4absl8crc32c_tEEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_109, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull align 4 dereferenceable(4) %seed_crc)
  br label %for.body7

for.body7:                                        ; preds = %for.body, %for.inc51
  %__begin2.0.idx138 = phi i64 [ 0, %for.body ], [ %__begin2.0.add, %for.inc51 ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %kExtendByValues, i64 %__begin2.0.idx138
  %9 = load i64, ptr %__begin2.0.ptr, align 8
  br label %for.body13

for.body13:                                       ; preds = %for.body7, %_ZN7testing15AssertionResultD2Ev.exit
  %__begin3.0.idx137 = phi i64 [ 0, %for.body7 ], [ %__begin3.0.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__begin3.0.ptr = getelementptr inbounds i8, ptr %kUnextendByValues, i64 %__begin3.0.idx137
  %10 = load i64, ptr %__begin3.0.ptr, align 8
  %.sroa.speculated123 = call i64 @llvm.umax.i64(i64 %9, i64 %10)
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %10, i64 %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body13
  %11 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %call2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %.sroa.speculated123)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_114, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  %12 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont4.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #16
  br label %invoke.cont16

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont2.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %15, %lpad3.i ], [ %14, %lpad.i ]
  %16 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i3.i, label %eh.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %ehcleanup.i
  %vtable.i.i.i5.i = load ptr, ptr %16, align 8
  %vfn.i.i.i6.i = getelementptr inbounds ptr, ptr %vtable.i.i.i5.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i6.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %eh.resume

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i30)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i30)
          to label %.noexc49 unwind label %lpad17

.noexc49:                                         ; preds = %invoke.cont16
  %18 = load ptr, ptr %ref.tmp.i30, align 8
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %18, i64 16
  %call2.i2.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i31, i64 noundef %.sroa.speculated)
          to label %invoke.cont.i41 unwind label %lpad.i33

invoke.cont.i41:                                  ; preds = %.noexc49
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i30)
          to label %invoke.cont2.i42 unwind label %lpad.i33

invoke.cont2.i42:                                 ; preds = %invoke.cont.i41
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_115, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef nonnull %agg.tmp.i29)
          to label %invoke.cont4.i44 unwind label %lpad3.i43

invoke.cont4.i44:                                 ; preds = %invoke.cont2.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i29) #16
  %19 = load ptr, ptr %ref.tmp.i30, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i45, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i46: ; preds = %invoke.cont4.i44
  %vtable.i.i.i.i47 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i47, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #16
  br label %invoke.cont18

lpad.i33:                                         ; preds = %invoke.cont.i41, %.noexc49
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i34

lpad3.i43:                                        ; preds = %invoke.cont2.i42
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i29) #16
  br label %ehcleanup.i34

ehcleanup.i34:                                    ; preds = %lpad3.i43, %lpad.i33
  %.pn.i35 = phi { ptr, i32 } [ %22, %lpad3.i43 ], [ %21, %lpad.i33 ]
  %23 = load ptr, ptr %ref.tmp.i30, align 8
  %cmp.not.i.i3.i36 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i3.i36, label %ehcleanup50, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37: ; preds = %ehcleanup.i34
  %vtable.i.i.i5.i38 = load ptr, ptr %23, align 8
  %vfn.i.i.i6.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i5.i38, i64 1
  %24 = load ptr, ptr %vfn.i.i.i6.i39, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #16
  br label %ehcleanup50

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i46, %invoke.cont4.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i30)
  %25 = load i32, ptr %seed_crc, align 4
  %call22 = invoke i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32 %25, i64 noundef %.sroa.speculated123)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call28 = invoke i32 @_ZN4absl12crc_internal22UnextendCrc32cByZeroesENS_8crc32c_tEm(i32 %call22, i64 noundef %.sroa.speculated)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont21
  %26 = load i32, ptr %seed_crc, align 4
  store i32 %26, ptr %crc2, align 4
  %sub = sub i64 %.sroa.speculated123, %.sroa.speculated
  %call34 = invoke i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32 %26, i64 noundef %sub)
          to label %invoke.cont33 unwind label %lpad20

invoke.cont33:                                    ; preds = %invoke.cont27
  store i32 %call34, ptr %crc2, align 4
  %cmp.i.i.i = icmp eq i32 %call28, %call34
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont33
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont36 unwind label %lpad20

if.end.i.i:                                       ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc112 unwind label %lpad20

.noexc112:                                        ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i.i.i), !noalias !16
  store ptr @.str.31, ptr %ref.tmp1.i.i.i.i.i.i.i.i, align 8, !noalias !16
  store i64 4, ptr %size_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %call28 to i64
  %27 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  store ptr %ref.tmp1.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %27, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 2, ptr %args_.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %call.i1.i.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i109)
          to label %invoke.cont.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !16

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %.noexc112
  %28 = load i64, ptr %args_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %28, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i110, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  call void @_ZdlPv(ptr noundef %29) #17, !noalias !16
  br label %invoke.cont.i110

lpad.i.i.i.i.i.i.i.i:                             ; preds = %.noexc112
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %args_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %and.i.i.i.i.i3.i.i.i.i.i.i.i.i = and i64 %31, 1
  %tobool.i.not.i.i.i.i4.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i3.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i4.i.i.i.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i5.i.i.i.i.i.i.i.i

if.then.i.i.i.i5.i.i.i.i.i.i.i.i:                 ; preds = %lpad.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %data_.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  call void @_ZdlPv(ptr noundef %32) #17, !noalias !16
  br label %lpad.body.i

invoke.cont.i110:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i.i.i.i.i.i.i), !noalias !16
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i102, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc107 unwind label %lpad.i111

lpad.i111:                                        ; preds = %invoke.cont.i110
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i111, %if.then.i.i.i.i5.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %33, %lpad.i111 ], [ %30, %if.then.i.i.i.i5.i.i.i.i.i.i.i.i ], [ %30, %lpad.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  br label %ehcleanup49

.noexc107:                                        ; preds = %invoke.cont.i110
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, ptr noundef nonnull align 4 dereferenceable(4) %crc2)
          to label %invoke.cont.i106 unwind label %lpad.i103, !noalias !22

invoke.cont.i106:                                 ; preds = %.noexc107
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, i1 noundef zeroext false)
          to label %.noexc53 unwind label %lpad2.i

lpad.i103:                                        ; preds = %.noexc107
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i104

lpad2.i:                                          ; preds = %invoke.cont.i106
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #16
  br label %ehcleanup.i104

ehcleanup.i104:                                   ; preds = %lpad2.i, %lpad.i103
  %.pn.i105 = phi { ptr, i32 } [ %35, %lpad2.i ], [ %34, %lpad.i103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i102) #16
  br label %ehcleanup49

.noexc53:                                         ; preds = %invoke.cont.i106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i102) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc53, %if.then.i.i
  %36 = load i8, ptr %gtest_ar, align 8
  %37 = and i8 %36, 1
  %tobool.i.not = icmp eq i8 %37, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %for.body13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont16
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad20:                                           ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont27, %invoke.cont21, %invoke.cont18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont36
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else
  %41 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont43, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont40
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %cond.true.i.i, %invoke.cont40
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont40 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %cond.i.i)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #16
  %42 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont47
  %vtable.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %43 = load ptr, ptr %vfn.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp38, align 8
  br label %if.end

lpad39:                                           ; preds = %if.else
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad42:                                           ; preds = %invoke.cont43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad42
  %.pn20 = phi { ptr, i32 } [ %46, %lpad46 ], [ %45, %lpad42 ]
  %47 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i.i54 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %ehcleanup
  %vtable.i.i.i56 = load ptr, ptr %47, align 8
  %vfn.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i56, i64 1
  %48 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #16
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp38, align 8
  br label %ehcleanup48

if.end:                                           ; preds = %invoke.cont36, %_ZN7testing7MessageD2Ev.exit
  %49 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i59 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_115) #16
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_114) #16
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx137, 8
  %cmp12.not = icmp eq i64 %__begin3.0.add, 40
  br i1 %cmp12.not, label %for.inc51, label %for.body13

ehcleanup48:                                      ; preds = %_ZN7testing7MessageD2Ev.exit58, %lpad39
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZN7testing7MessageD2Ev.exit58 ], [ %44, %lpad39 ]
  %50 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i61 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %ehcleanup48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit63

_ZN7testing15AssertionResultD2Ev.exit63:          ; preds = %ehcleanup48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  store ptr null, ptr %message_.i.i, align 8
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup.i104, %lpad.body.i, %lpad20, %_ZN7testing15AssertionResultD2Ev.exit63
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing15AssertionResultD2Ev.exit63 ], [ %.pn.i105, %ehcleanup.i104 ], [ %40, %lpad20 ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_115) #16
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37, %ehcleanup.i34, %ehcleanup49
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup49 ], [ %39, %lpad17 ], [ %.pn.i35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37 ], [ %.pn.i35, %ehcleanup.i34 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_114) #16
  br label %eh.resume

for.inc51:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx138, 8
  %cmp6.not = icmp eq i64 %__begin2.0.add, 40
  br i1 %cmp6.not, label %for.end53, label %for.body7

for.end53:                                        ; preds = %for.inc51
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_109) #16
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx139, 4
  %cmp.not = icmp eq i64 %__begin1.0.add, 8
  br i1 %cmp.not, label %for.cond64.preheader, label %for.body

for.body66:                                       ; preds = %for.cond64.preheader, %_ZN7testing15AssertionResultD2Ev.exit101
  %__begin159.0.idx140 = phi i64 [ 0, %for.cond64.preheader ], [ %__begin159.0.add, %_ZN7testing15AssertionResultD2Ev.exit101 ]
  %__begin159.0.ptr = getelementptr inbounds i8, ptr @__const._ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test8TestBodyEv.kSizes, i64 %__begin159.0.idx140
  %51 = load i64, ptr %__begin159.0.ptr, align 8
  store i64 %51, ptr %size, align 8
  call void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_133, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(8) %size)
  %52 = load i64, ptr %size, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_before) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %string_before, i64 noundef %52)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %for.body66
  %cmp6.not.i = icmp eq i64 %52, 0
  br i1 %cmp6.not.i, label %invoke.cont68, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %conv.i = trunc i64 %i.07.i to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %string_before, i8 noundef signext %conv.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %52
  br i1 %exitcond.not.i, label %invoke.cont68, label %for.body.i, !llvm.loop !25

lpad.loopexit.i:                                  ; preds = %for.body.i
  %lpad.loopexit4.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad.loopexit.split-lp.i:                         ; preds = %for.body66
  %lpad.loopexit.split-lp5.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

invoke.cont68:                                    ; preds = %for.inc.i, %for.cond.preheader.i
  %53 = load i64, ptr %size, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #16
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %call.i.noexc unwind label %lpad71

call.i.noexc:                                     ; preds = %invoke.cont68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc69 unwind label %lpad71

.noexc69:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i64 noundef %53, i8 noundef signext 0)
          to label %invoke.cont72 unwind label %lpad.i66

lpad.i66:                                         ; preds = %.noexc69
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #16
  br label %ehcleanup76

invoke.cont72:                                    ; preds = %.noexc69
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %string_before)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %string_after, ptr noundef nonnull align 8 dereferenceable(32) %call.i72) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #16
  %call78 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %string_before) #16
  %55 = extractvalue { i64, ptr } %call78, 0
  %56 = extractvalue { i64, ptr } %call78, 1
  %call81 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %55, ptr %56)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont74
  store i32 %call81, ptr %crc_before, align 4
  %call84 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %string_after) #16
  %57 = extractvalue { i64, ptr } %call84, 0
  %58 = extractvalue { i64, ptr } %call84, 1
  %call86 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %57, ptr %58)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %invoke.cont80
  %59 = load i64, ptr %size, align 8
  %call93 = invoke i32 @_ZN4absl12crc_internal22UnextendCrc32cByZeroesENS_8crc32c_tEm(i32 %call86, i64 noundef %59)
          to label %invoke.cont92 unwind label %lpad79

invoke.cont92:                                    ; preds = %invoke.cont85
  store i32 %call93, ptr %ref.tmp89, align 4
  %agg.tmp.sroa.0.0.copyload.i.i73 = load i32, ptr %crc_before, align 4, !noalias !26
  %cmp.i.i.i75 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i73, %call93
  br i1 %cmp.i.i.i75, label %if.then.i.i77, label %if.end.i.i76

if.then.i.i77:                                    ; preds = %invoke.cont92
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar88)
          to label %invoke.cont95 unwind label %lpad79

if.end.i.i76:                                     ; preds = %invoke.cont92
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar88, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull align 4 dereferenceable(4) %crc_before, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
          to label %invoke.cont95 unwind label %lpad79

invoke.cont95:                                    ; preds = %if.then.i.i77, %if.end.i.i76
  %60 = load i8, ptr %gtest_ar88, align 8
  %61 = and i8 %60, 1
  %tobool.i81.not = icmp eq i8 %61, 0
  br i1 %tobool.i81.not, label %if.else98, label %if.end111

lpad71:                                           ; preds = %call.i.noexc, %invoke.cont68
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #16
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad71, %lpad.i66, %lpad73
  %.pn = phi { ptr, i32 } [ %63, %lpad73 ], [ %62, %lpad71 ], [ %54, %lpad.i66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #16
  br label %ehcleanup115

lpad79:                                           ; preds = %if.end.i.i76, %if.then.i.i77, %invoke.cont85, %invoke.cont80, %invoke.cont74
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.else98:                                        ; preds = %invoke.cont95
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else98
  %65 = load ptr, ptr %message_.i.i82, align 8
  %cmp.i.i.not.i.i83 = icmp eq ptr %65, null
  br i1 %cmp.i.i.not.i.i83, label %invoke.cont104, label %cond.true.i.i84

cond.true.i.i84:                                  ; preds = %invoke.cont101
  %call4.i.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %cond.true.i.i84, %invoke.cont101
  %cond.i.i86 = phi ptr [ %call4.i.i85, %cond.true.i.i84 ], [ @.str.32, %invoke.cont101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %cond.i.i86)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #16
  %66 = load ptr, ptr %ref.tmp99, align 8
  %cmp.not.i.i88 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i88, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %invoke.cont108
  %vtable.i.i.i90 = load ptr, ptr %66, align 8
  %vfn.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i90, i64 1
  %67 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #16
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %invoke.cont108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %ref.tmp99, align 8
  br label %if.end111

lpad100:                                          ; preds = %if.else98
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad103:                                          ; preds = %invoke.cont104
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont106
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #16
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %lpad103
  %.pn14 = phi { ptr, i32 } [ %70, %lpad107 ], [ %69, %lpad103 ]
  %71 = load ptr, ptr %ref.tmp99, align 8
  %cmp.not.i.i93 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i93, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %ehcleanup110
  %vtable.i.i.i95 = load ptr, ptr %71, align 8
  %vfn.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i95, i64 1
  %72 = load ptr, ptr %vfn.i.i.i96, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #16
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %ehcleanup110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %ref.tmp99, align 8
  br label %ehcleanup112

if.end111:                                        ; preds = %invoke.cont95, %_ZN7testing7MessageD2Ev.exit92
  %73 = load ptr, ptr %message_.i.i82, align 8
  %cmp.not.i.i99 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %if.end111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  call void @_ZdlPv(ptr noundef nonnull %73) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %if.end111, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  store ptr null, ptr %message_.i.i82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_after) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_before) #16
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_133) #16
  %__begin159.0.add = add nuw nsw i64 %__begin159.0.idx140, 8
  %cmp65.not = icmp eq i64 %__begin159.0.add, 32
  br i1 %cmp65.not, label %for.end118, label %for.body66

ehcleanup112:                                     ; preds = %_ZN7testing7MessageD2Ev.exit97, %lpad100
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit97 ], [ %68, %lpad100 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar88) #16
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad79
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup112 ], [ %64, %lpad79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_after) #16
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup76, %ehcleanup113, %lpad.loopexit.i, %lpad.loopexit.split-lp.i
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit4.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp5.i, %lpad.loopexit.split-lp.i ], [ %.pn14.pn.pn, %ehcleanup113 ], [ %.pn, %ehcleanup76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %string_before) #16
  br label %eh.resume

for.end118:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  ret void

eh.resume:                                        ; preds = %ehcleanup50, %ehcleanup.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %lpad, %ehcleanup115
  %gtest_trace_133.sink = phi ptr [ %gtest_trace_133, %ehcleanup115 ], [ %gtest_trace_109, %lpad ], [ %gtest_trace_109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i ], [ %gtest_trace_109, %ehcleanup.i ], [ %gtest_trace_109, %ehcleanup50 ]
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup115 ], [ %38, %lpad ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn20.pn.pn.pn, %ehcleanup50 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_133.sink) #16
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IN4absl8crc32c_tEEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 4 dereferenceable(4) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp1.i.i = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %message, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  store ptr @.str.31, ptr %ref.tmp1.i.i, align 8
  %size_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %ref.tmp1.i.i, i64 0, i32 1
  store i64 4, ptr %size_.i.i.i.i.i, align 8
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %1 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i to ptr
  store ptr %ref.tmp1.i.i, ptr %ref.tmp.i.i, align 8, !alias.scope !31
  %args_.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i, i64 0, i32 1
  %data_.i4.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %data_.i4.i.i.i.i.i.i, align 8, !alias.scope !31
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i.i, align 8, !alias.scope !31
  store i64 2, ptr %args_.i.i.i.i, align 8, !alias.scope !31
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %2 = load i64, ptr %args_.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i
  %3 = load ptr, ptr %data_.i4.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %3) #17
  br label %invoke.cont

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i64, ptr %args_.i.i.i.i, align 8
  %and.i.i.i.i.i3.i.i = and i64 %5, 1
  %tobool.i.not.i.i.i.i4.i.i = icmp eq i64 %and.i.i.i.i.i3.i.i, 0
  br i1 %tobool.i.not.i.i.i.i4.i.i, label %ehcleanup, label %if.then.i.i.i.i5.i.i

if.then.i.i.i.i5.i.i:                             ; preds = %lpad.i.i
  %6 = load ptr, ptr %data_.i4.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i.i5.i.i, %lpad.i.i, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %9, %lpad ], [ %4, %if.then.i.i.i.i5.i.i ], [ %4, %lpad.i.i ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3: ; preds = %ehcleanup
  %vtable.i.i.i4 = load ptr, ptr %11, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 1
  %12 = load ptr, ptr %vfn.i.i.i5, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3
  resume { ptr, i32 } %.pn
}

declare i32 @_ZN4absl12crc_internal22UnextendCrc32cByZeroesENS_8crc32c_tEm(i32, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118CRC32C_Concat_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Concat_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Concat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Concat_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hello = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %world = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %hello_world = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %crc_ab = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %hello)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %hello, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %hello, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.46, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %hello) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %world)
          to label %call.i.noexc11 unwind label %lpad3

call.i.noexc11:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %world, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc13 unwind label %lpad3

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %world, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.47, i64 0, i64 6))
          to label %invoke.cont4 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %world) #16
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  %2 = extractvalue { i64, ptr } %call.i, 0
  store i64 %2, ptr %ref.tmp5, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i, 1
  store ptr %4, ptr %3, align 8
  %call.i16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  %5 = extractvalue { i64, ptr } %call.i16, 0
  store i64 %5, ptr %ref.tmp8, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call.i16, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %hello_world, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont4
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  %8 = extractvalue { i64, ptr } %call, 0
  %9 = extractvalue { i64, ptr } %call, 1
  %call13 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %8, ptr %9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  %10 = extractvalue { i64, ptr } %call15, 0
  %11 = extractvalue { i64, ptr } %call15, 1
  %call17 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %10, ptr %11)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  %call20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hello_world) #16
  %12 = extractvalue { i64, ptr } %call20, 0
  %13 = extractvalue { i64, ptr } %call20, 1
  %call22 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %12, ptr %13)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont16
  store i32 %call22, ptr %crc_ab, align 4
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  %call31 = invoke i32 @_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m(i32 %call13, i32 %call17, i64 noundef %call27)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %invoke.cont21
  store i32 %call31, ptr %ref.tmp24, align 4
  %cmp.i.i.i = icmp eq i32 %call31, %call22
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont33 unwind label %lpad11

if.end.i.i:                                       ; preds = %invoke.cont30
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %crc_ab)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %if.then.i.i, %if.end.i.i
  %14 = load i8, ptr %gtest_ar, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc11, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i10, %lpad3
  %eh.lpad-body14 = phi { ptr, i32 } [ %17, %lpad3 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %ehcleanup48

lpad6:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad11:                                           ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont21, %invoke.cont16, %invoke.cont12, %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.else:                                          ; preds = %invoke.cont33
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont40, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont37
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i, %invoke.cont37
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %cond.i.i)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  %21 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont44
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp35, align 8
  br label %if.end

lpad36:                                           ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad39
  %.pn = phi { ptr, i32 } [ %25, %lpad43 ], [ %24, %lpad39 ]
  %26 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i19 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %ehcleanup
  %vtable.i.i.i21 = load ptr, ptr %26, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 1
  %27 = load ptr, ptr %vfn.i.i.i22, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20
  store ptr null, ptr %ref.tmp35, align 8
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont33, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %28 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello_world) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  ret void

ehcleanup45:                                      ; preds = %_ZN7testing7MessageD2Ev.exit23, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %23, %lpad36 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %19, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello_world) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup46 ], [ %18, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad3.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup47 ], [ %eh.lpad-body14, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48, %lpad.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m(i32, i32, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118CRC32C_Memcpy_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Memcpy_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Memcpy_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Memcpy_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kBytesSize = alloca [5 x i64], align 16
  %bytes = alloca i64, align 8
  %gtest_trace_160 = alloca %"class.testing::ScopedTrace", align 1
  %sample_string = alloca %"class.std::__cxx11::basic_string", align 8
  %target_buffer = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %memcpy_crc = alloca %"class.absl::crc32c_t", align 4
  %compute_crc = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp22 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar30 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %kBytesSize, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds [5 x i64], ptr %kBytesSize, i64 0, i64 1
  store i64 1, ptr %0, align 8
  %1 = getelementptr inbounds [5 x i64], ptr %kBytesSize, i64 0, i64 2
  store i64 20, ptr %1, align 16
  %2 = getelementptr inbounds [5 x i64], ptr %kBytesSize, i64 0, i64 3
  store i64 500, ptr %2, align 8
  %3 = getelementptr inbounds [5 x i64], ptr %kBytesSize, i64 0, i64 4
  store i64 100000, ptr %3, align 16
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %message_.i.i25 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar30, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit44
  %__begin1.0.idx45 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZN7testing15AssertionResultD2Ev.exit44 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %kBytesSize, i64 %__begin1.0.idx45
  %4 = load i64, ptr %__begin1.0.ptr, align 8
  store i64 %4, ptr %bytes, align 8
  call void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_160, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %bytes)
  %5 = load i64, ptr %bytes, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sample_string) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %sample_string, i64 noundef %5)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %for.body
  %cmp6.not.i = icmp eq i64 %5, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %conv.i = trunc i64 %i.07.i to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %sample_string, i8 noundef signext %conv.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %5
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !25

lpad.loopexit.i:                                  ; preds = %for.body.i
  %lpad.loopexit4.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad.loopexit.split-lp.i:                         ; preds = %for.body
  %lpad.loopexit.split-lp5.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

invoke.cont:                                      ; preds = %for.inc.i, %for.cond.preheader.i
  %6 = load i64, ptr %bytes, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target_buffer)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %target_buffer, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %target_buffer, i64 noundef %6, i8 noundef signext 0)
          to label %invoke.cont4 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %target_buffer) #16
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %target_buffer, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sample_string) #16
  %8 = load i64, ptr %bytes, align 8
  %call10 = invoke i32 @_ZN4absl12MemcpyCrc32cEPvPKvmNS_8crc32c_tE(ptr noundef nonnull %call, ptr noundef %call7, i64 noundef %8, i32 0)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  store i32 %call10, ptr %memcpy_crc, align 4
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %sample_string) #16
  %9 = extractvalue { i64, ptr } %call13, 0
  %10 = extractvalue { i64, ptr } %call13, 1
  %call15 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %9, ptr %10)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont9
  store i32 %call15, ptr %compute_crc, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %memcpy_crc, align 4, !noalias !34
  %cmp.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i, %call15
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont17 unwind label %lpad5

if.end.i.i:                                       ; preds = %invoke.cont14
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %memcpy_crc, ptr noundef nonnull align 4 dereferenceable(4) %compute_crc)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.then.i.i, %if.end.i.i
  %11 = load i8, ptr %gtest_ar, align 8
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i12, %lpad3
  %eh.lpad-body14 = phi { ptr, i32 } [ %13, %lpad3 ], [ %7, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup51

lpad5:                                            ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.end.i.i, %if.then.i.i, %invoke.cont9, %invoke.cont6, %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else
  %15 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont24, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont21
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true.i.i, %invoke.cont21
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %cond.i.i)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #16
  %16 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont28
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end

lpad20:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad23:                                           ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad23
  %.pn = phi { ptr, i32 } [ %20, %lpad27 ], [ %19, %lpad23 ]
  %21 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i17 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup
  %vtable.i.i.i19 = load ptr, ptr %21, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %22 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp19, align 8
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont17, %_ZN7testing7MessageD2Ev.exit
  %23 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  invoke void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar30, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %sample_string, ptr noundef nonnull align 8 dereferenceable(32) %target_buffer)
          to label %invoke.cont31 unwind label %lpad5

invoke.cont31:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %24 = load i8, ptr %gtest_ar30, align 8
  %25 = and i8 %24, 1
  %tobool.i24.not = icmp eq i8 %25, 0
  br i1 %tobool.i24.not, label %if.else34, label %if.end47

ehcleanup29:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %18, %lpad20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup49

if.else34:                                        ; preds = %invoke.cont31
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else34
  %26 = load ptr, ptr %message_.i.i25, align 8
  %cmp.i.i.not.i.i26 = icmp eq ptr %26, null
  br i1 %cmp.i.i.not.i.i26, label %invoke.cont40, label %cond.true.i.i27

cond.true.i.i27:                                  ; preds = %invoke.cont37
  %call4.i.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i27, %invoke.cont37
  %cond.i.i29 = phi ptr [ %call4.i.i28, %cond.true.i.i27 ], [ @.str.32, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef %cond.i.i29)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  %27 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i31 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %invoke.cont44
  %vtable.i.i.i33 = load ptr, ptr %27, align 8
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 1
  %28 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #16
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp35, align 8
  br label %if.end47

lpad36:                                           ; preds = %if.else34
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad39:                                           ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad39
  %.pn6 = phi { ptr, i32 } [ %31, %lpad43 ], [ %30, %lpad39 ]
  %32 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i36 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i36, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37: ; preds = %ehcleanup46
  %vtable.i.i.i38 = load ptr, ptr %32, align 8
  %vfn.i.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i.i38, i64 1
  %33 = load ptr, ptr %vfn.i.i.i39, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #16
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %ehcleanup46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i37
  store ptr null, ptr %ref.tmp35, align 8
  br label %ehcleanup48

if.end47:                                         ; preds = %invoke.cont31, %_ZN7testing7MessageD2Ev.exit35
  %34 = load ptr, ptr %message_.i.i25, align 8
  %cmp.not.i.i42 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit44

_ZN7testing15AssertionResultD2Ev.exit44:          ; preds = %if.end47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %message_.i.i25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_buffer) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sample_string) #16
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_160) #16
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx45, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 40
  br i1 %cmp.not, label %for.end, label %for.body

ehcleanup48:                                      ; preds = %_ZN7testing7MessageD2Ev.exit40, %lpad36
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit40 ], [ %29, %lpad36 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar30) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %ehcleanup29, %lpad5
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup48 ], [ %14, %lpad5 ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_buffer) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad3.body, %ehcleanup49, %lpad.loopexit.i, %lpad.loopexit.split-lp.i
  %.pn6.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit4.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp5.i, %lpad.loopexit.split-lp.i ], [ %.pn6.pn.pn, %ehcleanup49 ], [ %eh.lpad-body14, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sample_string) #16
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_160) #16
  resume { ptr, i32 } %.pn6.pn.pn.pn.pn

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit44
  ret void
}

declare i32 @_ZN4absl12MemcpyCrc32cEPvPKvmNS_8crc32c_tE(ptr noundef, ptr noundef, i64 noundef, i32) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #16
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #16
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #16
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #16
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #16
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !39
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !44
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !44

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !39
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !47
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i5)
          to label %invoke.cont.i.i.i7 unwind label %lpad.i.i.i6, !noalias !52

invoke.cont.i.i.i7:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i6

lpad.i.i.i6:                                      ; preds = %invoke.cont.i.i.i7, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !47
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hello = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %world = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %hello_world = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %crc_b = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %hello)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %hello, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %hello, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.46, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %hello) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %world)
          to label %call.i.noexc11 unwind label %lpad3

call.i.noexc11:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %world, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc13 unwind label %lpad3

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %world, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.47, i64 0, i64 6))
          to label %invoke.cont4 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %world) #16
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  %2 = extractvalue { i64, ptr } %call.i, 0
  store i64 %2, ptr %ref.tmp5, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i, 1
  store ptr %4, ptr %3, align 8
  %call.i16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  %5 = extractvalue { i64, ptr } %call.i16, 0
  store i64 %5, ptr %ref.tmp8, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call.i16, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %hello_world, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont4
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  %8 = extractvalue { i64, ptr } %call, 0
  %9 = extractvalue { i64, ptr } %call, 1
  %call13 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %8, ptr %9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  %10 = extractvalue { i64, ptr } %call15, 0
  %11 = extractvalue { i64, ptr } %call15, 1
  %call17 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %10, ptr %11)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  store i32 %call17, ptr %crc_b, align 4
  %call20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hello_world) #16
  %12 = extractvalue { i64, ptr } %call20, 0
  %13 = extractvalue { i64, ptr } %call20, 1
  %call22 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %12, ptr %13)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont16
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  %call31 = invoke i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %call13, i32 %call22, i64 noundef %call27)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %invoke.cont21
  store i32 %call31, ptr %ref.tmp24, align 4
  %agg.tmp1.sroa.0.0.copyload.i.i = load i32, ptr %crc_b, align 4, !noalias !55
  %cmp.i.i.i = icmp eq i32 %call31, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont33 unwind label %lpad11

if.end.i.i:                                       ; preds = %invoke.cont30
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %crc_b)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %if.then.i.i, %if.end.i.i
  %14 = load i8, ptr %gtest_ar, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc11, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i10, %lpad3
  %eh.lpad-body14 = phi { ptr, i32 } [ %17, %lpad3 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %ehcleanup48

lpad6:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad11:                                           ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont21, %invoke.cont16, %invoke.cont12, %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.else:                                          ; preds = %invoke.cont33
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont40, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont37
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i, %invoke.cont37
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef %cond.i.i)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  %21 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont44
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp35, align 8
  br label %if.end

lpad36:                                           ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad39
  %.pn = phi { ptr, i32 } [ %25, %lpad43 ], [ %24, %lpad39 ]
  %26 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i19 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %ehcleanup
  %vtable.i.i.i21 = load ptr, ptr %26, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 1
  %27 = load ptr, ptr %vfn.i.i.i22, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20
  store ptr null, ptr %ref.tmp35, align 8
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont33, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %28 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello_world) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  ret void

ehcleanup45:                                      ; preds = %_ZN7testing7MessageD2Ev.exit23, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %23, %lpad36 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %19, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello_world) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup46 ], [ %18, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad3.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup47 ], [ %eh.lpad-body14, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48, %lpad.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32, i32, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hello = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %world = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %hello_world = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %crc_a = alloca %"class.absl::crc32c_t", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %hello)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %hello, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %hello, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.46, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %hello) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %world)
          to label %call.i.noexc11 unwind label %lpad3

call.i.noexc11:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %world, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc13 unwind label %lpad3

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %world, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.47, i64 0, i64 6))
          to label %invoke.cont4 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %world) #16
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  %2 = extractvalue { i64, ptr } %call.i, 0
  store i64 %2, ptr %ref.tmp5, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i, 1
  store ptr %4, ptr %3, align 8
  %call.i16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  %5 = extractvalue { i64, ptr } %call.i16, 0
  store i64 %5, ptr %ref.tmp8, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  %7 = extractvalue { i64, ptr } %call.i16, 1
  store ptr %7, ptr %6, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %hello_world, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont4
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  %8 = extractvalue { i64, ptr } %call, 0
  %9 = extractvalue { i64, ptr } %call, 1
  %call13 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %8, ptr %9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %crc_a, align 4
  %call15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  %10 = extractvalue { i64, ptr } %call15, 0
  %11 = extractvalue { i64, ptr } %call15, 1
  %call17 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %10, ptr %11)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  %call20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %hello_world) #16
  %12 = extractvalue { i64, ptr } %call20, 0
  %13 = extractvalue { i64, ptr } %call20, 1
  %call22 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %12, ptr %13)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont16
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  %call31 = invoke i32 @_ZN4absl18RemoveCrc32cSuffixENS_8crc32c_tES0_m(i32 %call22, i32 %call17, i64 noundef %call27)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %invoke.cont21
  store i32 %call31, ptr %ref.tmp24, align 4
  %agg.tmp1.sroa.0.0.copyload.i.i = load i32, ptr %crc_a, align 4, !noalias !60
  %cmp.i.i.i = icmp eq i32 %call31, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont33 unwind label %lpad11

if.end.i.i:                                       ; preds = %invoke.cont30
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %crc_a)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %if.then.i.i, %if.end.i.i
  %14 = load i8, ptr %gtest_ar, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc11, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i10, %lpad3
  %eh.lpad-body14 = phi { ptr, i32 } [ %17, %lpad3 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %ehcleanup48

lpad6:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad11:                                           ; preds = %if.end.i.i, %if.then.i.i, %invoke.cont21, %invoke.cont16, %invoke.cont12, %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.else:                                          ; preds = %invoke.cont33
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont40, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont37
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i, %invoke.cont37
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %cond.i.i)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  %21 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont44
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp35, align 8
  br label %if.end

lpad36:                                           ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad39
  %.pn = phi { ptr, i32 } [ %25, %lpad43 ], [ %24, %lpad39 ]
  %26 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i19 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %ehcleanup
  %vtable.i.i.i21 = load ptr, ptr %26, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 1
  %27 = load ptr, ptr %vfn.i.i.i22, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20
  store ptr null, ptr %ref.tmp35, align 8
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont33, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %28 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello_world) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  ret void

ehcleanup45:                                      ; preds = %_ZN7testing7MessageD2Ev.exit23, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %23, %lpad36 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %19, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello_world) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup46 ], [ %18, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %world) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad3.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup47 ], [ %eh.lpad-body14, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hello) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48, %lpad.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare i32 @_ZN4absl18RemoveCrc32cSuffixENS_8crc32c_tES0_m(i32, i32, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i67 = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp1.i68 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp.i20 = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp1.i21 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp.i = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp1.i = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %buf = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  %buf19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %gtest_ar26 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %buf50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp69 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i)
  store ptr @.str.31, ptr %ref.tmp1.i, align 8
  %size_.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 4, ptr %size_.i.i.i.i, align 8
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !65
  %args_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i, i64 0, i32 1
  %data_.i4.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  store ptr inttoptr (i64 3381945770 to ptr), ptr %data_.i4.i.i.i.i.i, align 8, !alias.scope !65
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i, align 8, !alias.scope !65
  store i64 2, ptr %args_.i.i.i, align 8, !alias.scope !65
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %buf)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %args_.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %invoke.cont2, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %1 = load ptr, ptr %data_.i4.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %1) #17
  br label %invoke.cont2

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i64, ptr %args_.i.i.i, align 8
  %and.i.i.i.i.i3.i = and i64 %3, 1
  %tobool.i.not.i.i.i.i4.i = icmp eq i64 %and.i.i.i.i.i3.i, 0
  br i1 %tobool.i.not.i.i.i.i4.i, label %eh.resume, label %if.then.i.i.i.i5.i

if.then.i.i.i.i5.i:                               ; preds = %lpad.i
  %4 = load ptr, ptr %data_.i4.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %4) #17
  br label %eh.resume

invoke.cont2:                                     ; preds = %if.then.i.i.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %buf)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.60) #16, !noalias !68
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont5 unwind label %lpad4

if.end.i.i:                                       ; preds = %invoke.cont3
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(9) @.str.60)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %5 = load i8, ptr %gtest_ar, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %if.end.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #16
  %10 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp7, align 8
  br label %if.end

lpad8:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad11:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %13, %lpad11 ]
  %15 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %ehcleanup
  %vtable.i.i.i16 = load ptr, ptr %15, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %16 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #16
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont5, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i21)
  store ptr @.str.31, ptr %ref.tmp1.i21, align 8
  %size_.i.i.i.i22 = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %ref.tmp1.i21, i64 0, i32 1
  store i64 4, ptr %size_.i.i.i.i22, align 8
  store ptr %ref.tmp1.i21, ptr %ref.tmp.i20, align 8, !alias.scope !73
  %args_.i.i.i24 = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i20, i64 0, i32 1
  %data_.i4.i.i.i.i.i25 = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i20, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %data_.i4.i.i.i.i.i25, align 8, !alias.scope !73
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i26 = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i20, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i26, align 8, !alias.scope !73
  store i64 2, ptr %args_.i.i.i24, align 8, !alias.scope !73
  %call.i1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i20, ptr noundef nonnull align 8 dereferenceable(8) %buf19)
          to label %invoke.cont.i33 unwind label %lpad.i28

invoke.cont.i33:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %18 = load i64, ptr %args_.i.i.i24, align 8
  %and.i.i.i.i.i.i34 = and i64 %18, 1
  %tobool.i.not.i.i.i.i.i35 = icmp eq i64 %and.i.i.i.i.i.i34, 0
  br i1 %tobool.i.not.i.i.i.i.i35, label %invoke.cont24, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %invoke.cont.i33
  %19 = load ptr, ptr %data_.i4.i.i.i.i.i25, align 8
  call void @_ZdlPv(ptr noundef %19) #17
  br label %invoke.cont24

lpad.i28:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %args_.i.i.i24, align 8
  %and.i.i.i.i.i3.i29 = and i64 %21, 1
  %tobool.i.not.i.i.i.i4.i30 = icmp eq i64 %and.i.i.i.i.i3.i29, 0
  br i1 %tobool.i.not.i.i.i.i4.i30, label %eh.resume, label %if.then.i.i.i.i5.i31

if.then.i.i.i.i5.i31:                             ; preds = %lpad.i28
  %22 = load ptr, ptr %data_.i4.i.i.i.i.i25, align 8
  call void @_ZdlPv(ptr noundef %22) #17
  br label %eh.resume

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i36, %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %buf19)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont24
  %call.i.i.i39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.62) #16, !noalias !76
  %cmp.i.i.i40 = icmp eq i32 %call.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %if.then.i.i42, label %if.end.i.i41

if.then.i.i42:                                    ; preds = %invoke.cont28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar26)
          to label %invoke.cont30 unwind label %lpad29

if.end.i.i41:                                     ; preds = %invoke.cont28
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar26, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 1 dereferenceable(9) @.str.62)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then.i.i42, %if.end.i.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  %23 = load i8, ptr %gtest_ar26, align 8
  %24 = and i8 %23, 1
  %tobool.i46.not = icmp eq i8 %24, 0
  br i1 %tobool.i46.not, label %if.else34, label %if.end47

ehcleanup17:                                      ; preds = %_ZN7testing7MessageD2Ev.exit18, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit18 ], [ %12, %lpad8 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %if.end.i.i41, %if.then.i.i42
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  br label %eh.resume

if.else34:                                        ; preds = %invoke.cont30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else34
  %message_.i.i47 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar26, i64 0, i32 1
  %27 = load ptr, ptr %message_.i.i47, align 8
  %cmp.i.i.not.i.i48 = icmp eq ptr %27, null
  br i1 %cmp.i.i.not.i.i48, label %invoke.cont40, label %cond.true.i.i49

cond.true.i.i49:                                  ; preds = %invoke.cont37
  %call4.i.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i49, %invoke.cont37
  %cond.i.i51 = phi ptr [ %call4.i.i50, %cond.true.i.i49 ], [ @.str.32, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef %cond.i.i51)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  %28 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i53 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i53, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %invoke.cont44
  %vtable.i.i.i55 = load ptr, ptr %28, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %29 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %ref.tmp35, align 8
  br label %if.end47

lpad36:                                           ; preds = %if.else34
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad39:                                           ; preds = %invoke.cont40
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad39
  %.pn4 = phi { ptr, i32 } [ %32, %lpad43 ], [ %31, %lpad39 ]
  %33 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i58 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %ehcleanup46
  %vtable.i.i.i60 = load ptr, ptr %33, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %34 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #16
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %ehcleanup46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp35, align 8
  br label %ehcleanup48

if.end47:                                         ; preds = %invoke.cont30, %_ZN7testing7MessageD2Ev.exit57
  %message_.i63 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar26, i64 0, i32 1
  %35 = load ptr, ptr %message_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i64, label %_ZN7testing15AssertionResultD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit66

_ZN7testing15AssertionResultD2Ev.exit66:          ; preds = %if.end47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  store ptr null, ptr %message_.i63, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf19) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf50)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i68)
  store ptr @.str.31, ptr %ref.tmp1.i68, align 8
  %size_.i.i.i.i69 = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %ref.tmp1.i68, i64 0, i32 1
  store i64 4, ptr %size_.i.i.i.i69, align 8
  store ptr %ref.tmp1.i68, ptr %ref.tmp.i67, align 8, !alias.scope !81
  %args_.i.i.i71 = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i67, i64 0, i32 1
  %data_.i4.i.i.i.i.i72 = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i67, i64 0, i32 1, i32 0, i32 1
  store ptr inttoptr (i64 17 to ptr), ptr %data_.i4.i.i.i.i.i72, align 8, !alias.scope !81
  %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i73 = getelementptr inbounds %"class.absl::str_format_internal::Streamable", ptr %ref.tmp.i67, i64 0, i32 1, i32 0, i32 1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp.sroa.2.0.data_.i4.i.i.i.sroa_idx.i.i73, align 8, !alias.scope !81
  store i64 2, ptr %args_.i.i.i71, align 8, !alias.scope !81
  %call.i1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i67, ptr noundef nonnull align 8 dereferenceable(8) %buf50)
          to label %invoke.cont.i80 unwind label %lpad.i75

invoke.cont.i80:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit66
  %36 = load i64, ptr %args_.i.i.i71, align 8
  %and.i.i.i.i.i.i81 = and i64 %36, 1
  %tobool.i.not.i.i.i.i.i82 = icmp eq i64 %and.i.i.i.i.i.i81, 0
  br i1 %tobool.i.not.i.i.i.i.i82, label %invoke.cont55, label %if.then.i.i.i.i.i83

if.then.i.i.i.i.i83:                              ; preds = %invoke.cont.i80
  %37 = load ptr, ptr %data_.i4.i.i.i.i.i72, align 8
  call void @_ZdlPv(ptr noundef %37) #17
  br label %invoke.cont55

lpad.i75:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit66
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load i64, ptr %args_.i.i.i71, align 8
  %and.i.i.i.i.i3.i76 = and i64 %39, 1
  %tobool.i.not.i.i.i.i4.i77 = icmp eq i64 %and.i.i.i.i.i3.i76, 0
  br i1 %tobool.i.not.i.i.i.i4.i77, label %eh.resume, label %if.then.i.i.i.i5.i78

if.then.i.i.i.i5.i78:                             ; preds = %lpad.i75
  %40 = load ptr, ptr %data_.i4.i.i.i.i.i72, align 8
  call void @_ZdlPv(ptr noundef %40) #17
  br label %eh.resume

invoke.cont55:                                    ; preds = %if.then.i.i.i.i.i83, %invoke.cont.i80
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i68)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %buf50)
          to label %invoke.cont59 unwind label %lpad52

invoke.cont59:                                    ; preds = %invoke.cont55
  %call.i.i.i86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.64) #16, !noalias !84
  %cmp.i.i.i87 = icmp eq i32 %call.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then.i.i89, label %if.end.i.i88

if.then.i.i89:                                    ; preds = %invoke.cont59
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
          to label %invoke.cont61 unwind label %lpad60

if.end.i.i88:                                     ; preds = %invoke.cont59
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 1 dereferenceable(9) @.str.64)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then.i.i89, %if.end.i.i88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  %41 = load i8, ptr %gtest_ar57, align 8
  %42 = and i8 %41, 1
  %tobool.i93.not = icmp eq i8 %42, 0
  br i1 %tobool.i93.not, label %if.else65, label %if.end78

ehcleanup48:                                      ; preds = %_ZN7testing7MessageD2Ev.exit62, %lpad36
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit62 ], [ %30, %lpad36 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar26) #16
  br label %eh.resume

lpad52:                                           ; preds = %invoke.cont55
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad60:                                           ; preds = %if.end.i.i88, %if.then.i.i89
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %eh.resume

if.else65:                                        ; preds = %invoke.cont61
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else65
  %message_.i.i94 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %45 = load ptr, ptr %message_.i.i94, align 8
  %cmp.i.i.not.i.i95 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i95, label %invoke.cont71, label %cond.true.i.i96

cond.true.i.i96:                                  ; preds = %invoke.cont68
  %call4.i.i97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %cond.true.i.i96, %invoke.cont68
  %cond.i.i98 = phi ptr [ %call4.i.i97, %cond.true.i.i96 ], [ @.str.32, %invoke.cont68 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef %cond.i.i98)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #16
  %46 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i100 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i100, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %invoke.cont75
  %vtable.i.i.i102 = load ptr, ptr %46, align 8
  %vfn.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i102, i64 1
  %47 = load ptr, ptr %vfn.i.i.i103, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #16
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %invoke.cont75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %ref.tmp66, align 8
  br label %if.end78

lpad67:                                           ; preds = %if.else65
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad70:                                           ; preds = %invoke.cont71
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #16
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad70
  %.pn8 = phi { ptr, i32 } [ %50, %lpad74 ], [ %49, %lpad70 ]
  %51 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i105 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i105, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %ehcleanup77
  %vtable.i.i.i107 = load ptr, ptr %51, align 8
  %vfn.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i107, i64 1
  %52 = load ptr, ptr %vfn.i.i.i108, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #16
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %ehcleanup77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  store ptr null, ptr %ref.tmp66, align 8
  br label %ehcleanup79

if.end78:                                         ; preds = %invoke.cont61, %_ZN7testing7MessageD2Ev.exit104
  %message_.i110 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %53 = load ptr, ptr %message_.i110, align 8
  %cmp.not.i.i111 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i111, label %_ZN7testing15AssertionResultD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %if.end78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit113

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %if.end78, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %message_.i110, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf50) #16
  ret void

ehcleanup79:                                      ; preds = %_ZN7testing7MessageD2Ev.exit109, %lpad67
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZN7testing7MessageD2Ev.exit109 ], [ %48, %lpad67 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar57) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad60, %ehcleanup79, %lpad.i75, %if.then.i.i.i.i5.i78, %lpad52, %lpad29, %ehcleanup48, %lpad.i28, %if.then.i.i.i.i5.i31, %lpad21, %lpad4, %ehcleanup17, %lpad.i, %if.then.i.i.i.i5.i, %lpad
  %buf50.sink = phi ptr [ %buf, %lpad ], [ %buf, %if.then.i.i.i.i5.i ], [ %buf, %lpad.i ], [ %buf, %ehcleanup17 ], [ %buf, %lpad4 ], [ %buf19, %lpad21 ], [ %buf19, %if.then.i.i.i.i5.i31 ], [ %buf19, %lpad.i28 ], [ %buf19, %ehcleanup48 ], [ %buf19, %lpad29 ], [ %buf50, %lpad52 ], [ %buf50, %if.then.i.i.i.i5.i78 ], [ %buf50, %lpad.i75 ], [ %buf50, %ehcleanup79 ], [ %buf50, %lpad60 ]
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %2, %if.then.i.i.i.i5.i ], [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup17 ], [ %8, %lpad4 ], [ %25, %lpad21 ], [ %20, %if.then.i.i.i.i5.i31 ], [ %20, %lpad.i28 ], [ %.pn4.pn, %ehcleanup48 ], [ %26, %lpad29 ], [ %43, %lpad52 ], [ %38, %if.then.i.i.i.i5.i78 ], [ %38, %lpad.i75 ], [ %.pn8.pn, %ehcleanup79 ], [ %44, %lpad60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf50.sink) #16
  resume { ptr, i32 } %.pn8.pn.pn.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(9) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !89
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !94
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !94

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !89
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !97
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !104

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !97
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.65)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125CRC32C_AbslStringify_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i180 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i173 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i140 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i133 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i104 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i70 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i35 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar39 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.absl::crc32c_t", align 4
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar63 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %ref.tmp78 = alloca %"class.testing::Message", align 8
  %ref.tmp81 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar92 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %ref.tmp107 = alloca %"class.testing::Message", align 8
  %ref.tmp110 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar121 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %ref.tmp136 = alloca %"class.testing::Message", align 8
  %ref.tmp139 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 -913021526, ptr %ref.tmp3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %ref.tmp3, ptr %ref.tmp.i, align 8, !noalias !107
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_8crc32c_tEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !107
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.67, i64 2, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i.i25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.60) #16, !noalias !110
  %cmp.i.i.i = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont unwind label %lpad

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(9) @.str.60)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.32, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #16
  %4 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad5:                                            ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %7, %lpad8 ]
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i27 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i27, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %ehcleanup
  %vtable.i.i.i29 = load ptr, ptr %9, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 1
  %10 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28
  store ptr null, ptr %ref.tmp4, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i32 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i32, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZdlPv(ptr noundef nonnull %11) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr %ref.tmp18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i35)
  store ptr %ref.tmp18, ptr %ref.tmp.i35, align 8, !noalias !115
  %dispatcher_.i.i.i39 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i35, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_8crc32c_tEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i39, align 8, !noalias !115
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr nonnull @.str.67, i64 2, ptr nonnull %ref.tmp.i35, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i35)
  %call.i.i.i40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.62) #16, !noalias !118
  %cmp.i.i.i41 = icmp eq i32 %call.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %if.then.i.i43, label %if.end.i.i42

if.then.i.i43:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
          to label %invoke.cont20 unwind label %lpad19

if.end.i.i42:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(9) @.str.62)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then.i.i43, %if.end.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  %12 = load i8, ptr %gtest_ar15, align 8
  %13 = and i8 %12, 1
  %tobool.i47.not = icmp eq i8 %13, 0
  br i1 %tobool.i47.not, label %if.else24, label %if.end37

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit31, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %6, %lpad5 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #16
  br label %eh.resume

lpad19:                                           ; preds = %if.end.i.i42, %if.then.i.i43
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #16
  br label %eh.resume

if.else24:                                        ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i48 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i48, align 8
  %cmp.i.i.not.i.i49 = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i49, label %invoke.cont30, label %cond.true.i.i50

cond.true.i.i50:                                  ; preds = %invoke.cont27
  %call4.i.i51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i50, %invoke.cont27
  %cond.i.i52 = phi ptr [ %call4.i.i51, %cond.true.i.i50 ], [ @.str.32, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef %cond.i.i52)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #16
  %16 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i54 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %invoke.cont34
  %vtable.i.i.i56 = load ptr, ptr %16, align 8
  %vfn.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i56, i64 1
  %17 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #16
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %20, %lpad33 ], [ %19, %lpad29 ]
  %21 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i59 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %ehcleanup36
  %vtable.i.i.i61 = load ptr, ptr %21, align 8
  %vfn.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i61, i64 1
  %22 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #16
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp25, align 8
  br label %ehcleanup38

if.end37:                                         ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit58
  %message_.i64 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %23 = load ptr, ptr %message_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit67

_ZN7testing15AssertionResultD2Ev.exit67:          ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %message_.i64, align 8
  store i32 17, ptr %ref.tmp42, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i70)
  store ptr %ref.tmp42, ptr %ref.tmp.i70, align 8, !noalias !123
  %dispatcher_.i.i.i74 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i70, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_8crc32c_tEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i74, align 8, !noalias !123
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr nonnull @.str.67, i64 2, ptr nonnull %ref.tmp.i70, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i70)
  %call.i.i.i75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull @.str.64) #16, !noalias !126
  %cmp.i.i.i76 = icmp eq i32 %call.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then.i.i78, label %if.end.i.i77

if.then.i.i78:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit67
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar39)
          to label %invoke.cont44 unwind label %lpad43

if.end.i.i77:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit67
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar39, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 1 dereferenceable(9) @.str.64)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then.i.i78, %if.end.i.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16
  %24 = load i8, ptr %gtest_ar39, align 8
  %25 = and i8 %24, 1
  %tobool.i82.not = icmp eq i8 %25, 0
  br i1 %tobool.i82.not, label %if.else48, label %if.end61

ehcleanup38:                                      ; preds = %_ZN7testing7MessageD2Ev.exit63, %lpad26
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit63 ], [ %18, %lpad26 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar15) #16
  br label %eh.resume

lpad43:                                           ; preds = %if.end.i.i77, %if.then.i.i78
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16
  br label %eh.resume

if.else48:                                        ; preds = %invoke.cont44
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  %message_.i.i83 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar39, i64 0, i32 1
  %27 = load ptr, ptr %message_.i.i83, align 8
  %cmp.i.i.not.i.i84 = icmp eq ptr %27, null
  br i1 %cmp.i.i.not.i.i84, label %invoke.cont54, label %cond.true.i.i85

cond.true.i.i85:                                  ; preds = %invoke.cont51
  %call4.i.i86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i85, %invoke.cont51
  %cond.i.i87 = phi ptr [ %call4.i.i86, %cond.true.i.i85 ], [ @.str.32, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef %cond.i.i87)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  %28 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i89 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i89, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %invoke.cont58
  %vtable.i.i.i91 = load ptr, ptr %28, align 8
  %vfn.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i91, i64 1
  %29 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #16
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %invoke.cont58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %ref.tmp49, align 8
  br label %if.end61

lpad50:                                           ; preds = %if.else48
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %invoke.cont54
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn6 = phi { ptr, i32 } [ %32, %lpad57 ], [ %31, %lpad53 ]
  %33 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i94 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %ehcleanup60
  %vtable.i.i.i96 = load ptr, ptr %33, align 8
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 1
  %34 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #16
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %ehcleanup60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %ref.tmp49, align 8
  br label %ehcleanup62

if.end61:                                         ; preds = %invoke.cont44, %_ZN7testing7MessageD2Ev.exit93
  %message_.i99 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar39, i64 0, i32 1
  %35 = load ptr, ptr %message_.i99, align 8
  %cmp.not.i.i100 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i100, label %_ZN7testing15AssertionResultD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %if.end61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit102

_ZN7testing15AssertionResultD2Ev.exit102:         ; preds = %if.end61, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %message_.i99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr inttoptr (i64 3381945770 to ptr), ptr %ref.tmp.i.i.i.i, align 8
  %dispatcher_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i, align 8
  %call6.i.i.i.i103 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %ref.tmp67, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.31, i64 4, ptr nonnull %ref.tmp.i.i.i.i, i64 1)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  %36 = extractvalue { i64, ptr } %call.i.i, 0
  %37 = extractvalue { i64, ptr } %call.i.i, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104) #16, !noalias !131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef %37, i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104)
          to label %invoke.cont70 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont69
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104) #16
  br label %ehcleanup74

invoke.cont70:                                    ; preds = %invoke.cont69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i104) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i104)
  %call.i.i.i105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.60) #16, !noalias !134
  %cmp.i.i.i106 = icmp eq i32 %call.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.then.i.i108, label %if.end.i.i107

if.then.i.i108:                                   ; preds = %invoke.cont70
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63)
          to label %invoke.cont72 unwind label %lpad71

if.end.i.i107:                                    ; preds = %invoke.cont70
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 1 dereferenceable(9) @.str.60)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then.i.i108, %if.end.i.i107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  %39 = load i8, ptr %gtest_ar63, align 8
  %40 = and i8 %39, 1
  %tobool.i112.not = icmp eq i8 %40, 0
  br i1 %tobool.i112.not, label %if.else77, label %if.end90

ehcleanup62:                                      ; preds = %_ZN7testing7MessageD2Ev.exit98, %lpad50
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit98 ], [ %30, %lpad50 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar39) #16
  br label %eh.resume

lpad68:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit102
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad71:                                           ; preds = %if.end.i.i107, %if.then.i.i108
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #16
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad68, %lpad.i, %lpad71
  %.pn9 = phi { ptr, i32 } [ %42, %lpad71 ], [ %41, %lpad68 ], [ %38, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  br label %eh.resume

if.else77:                                        ; preds = %invoke.cont72
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.else77
  %message_.i.i113 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i113, align 8
  %cmp.i.i.not.i.i114 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i114, label %invoke.cont83, label %cond.true.i.i115

cond.true.i.i115:                                 ; preds = %invoke.cont80
  %call4.i.i116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %cond.true.i.i115, %invoke.cont80
  %cond.i.i117 = phi ptr [ %call4.i.i116, %cond.true.i.i115 ], [ @.str.32, %invoke.cont80 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef %cond.i.i117)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #16
  %44 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i.i119 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i119, label %_ZN7testing7MessageD2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %invoke.cont87
  %vtable.i.i.i121 = load ptr, ptr %44, align 8
  %vfn.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i121, i64 1
  %45 = load ptr, ptr %vfn.i.i.i122, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #16
  br label %_ZN7testing7MessageD2Ev.exit123

_ZN7testing7MessageD2Ev.exit123:                  ; preds = %invoke.cont87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %ref.tmp78, align 8
  br label %if.end90

lpad79:                                           ; preds = %if.else77
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad82:                                           ; preds = %invoke.cont83
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #16
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad82
  %.pn11 = phi { ptr, i32 } [ %48, %lpad86 ], [ %47, %lpad82 ]
  %49 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i.i124 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i124, label %_ZN7testing7MessageD2Ev.exit128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %ehcleanup89
  %vtable.i.i.i126 = load ptr, ptr %49, align 8
  %vfn.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i126, i64 1
  %50 = load ptr, ptr %vfn.i.i.i127, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %_ZN7testing7MessageD2Ev.exit128

_ZN7testing7MessageD2Ev.exit128:                  ; preds = %ehcleanup89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125
  store ptr null, ptr %ref.tmp78, align 8
  br label %ehcleanup91

if.end90:                                         ; preds = %invoke.cont72, %_ZN7testing7MessageD2Ev.exit123
  %message_.i129 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %51 = load ptr, ptr %message_.i129, align 8
  %cmp.not.i.i130 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %if.end90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit132

_ZN7testing15AssertionResultD2Ev.exit132:         ; preds = %if.end90, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %message_.i129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i133)
  store ptr null, ptr %ref.tmp.i.i.i.i133, align 8
  %dispatcher_.i.i.i.i.i.i136 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i133, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i136, align 8
  %call6.i.i.i.i138 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %ref.tmp96, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.31, i64 4, ptr nonnull %ref.tmp.i.i.i.i133, i64 1)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i133)
  %call.i.i137 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #16
  %52 = extractvalue { i64, ptr } %call.i.i137, 0
  %53 = extractvalue { i64, ptr } %call.i.i137, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i140)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i140) #16, !noalias !139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef %53, i64 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i140)
          to label %invoke.cont99 unwind label %lpad.i142

lpad.i142:                                        ; preds = %invoke.cont98
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i140) #16
  br label %ehcleanup103

invoke.cont99:                                    ; preds = %invoke.cont98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i140) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i140)
  %call.i.i.i145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.62) #16, !noalias !142
  %cmp.i.i.i146 = icmp eq i32 %call.i.i.i145, 0
  br i1 %cmp.i.i.i146, label %if.then.i.i148, label %if.end.i.i147

if.then.i.i148:                                   ; preds = %invoke.cont99
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92)
          to label %invoke.cont101 unwind label %lpad100

if.end.i.i147:                                    ; preds = %invoke.cont99
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar92, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 1 dereferenceable(9) @.str.62)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then.i.i148, %if.end.i.i147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #16
  %55 = load i8, ptr %gtest_ar92, align 8
  %56 = and i8 %55, 1
  %tobool.i152.not = icmp eq i8 %56, 0
  br i1 %tobool.i152.not, label %if.else106, label %if.end119

ehcleanup91:                                      ; preds = %_ZN7testing7MessageD2Ev.exit128, %lpad79
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit128 ], [ %46, %lpad79 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar63) #16
  br label %eh.resume

lpad97:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit132
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %if.end.i.i147, %if.then.i.i148
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #16
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad97, %lpad.i142, %lpad100
  %.pn14 = phi { ptr, i32 } [ %58, %lpad100 ], [ %57, %lpad97 ], [ %54, %lpad.i142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #16
  br label %eh.resume

if.else106:                                       ; preds = %invoke.cont101
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else106
  %message_.i.i153 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %59 = load ptr, ptr %message_.i.i153, align 8
  %cmp.i.i.not.i.i154 = icmp eq ptr %59, null
  br i1 %cmp.i.i.not.i.i154, label %invoke.cont112, label %cond.true.i.i155

cond.true.i.i155:                                 ; preds = %invoke.cont109
  %call4.i.i156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %cond.true.i.i155, %invoke.cont109
  %cond.i.i157 = phi ptr [ %call4.i.i156, %cond.true.i.i155 ], [ @.str.32, %invoke.cont109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %cond.i.i157)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #16
  %60 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i159 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %invoke.cont116
  %vtable.i.i.i161 = load ptr, ptr %60, align 8
  %vfn.i.i.i162 = getelementptr inbounds ptr, ptr %vtable.i.i.i161, i64 1
  %61 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #16
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %invoke.cont116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp107, align 8
  br label %if.end119

lpad108:                                          ; preds = %if.else106
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad111:                                          ; preds = %invoke.cont112
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #16
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad111
  %.pn16 = phi { ptr, i32 } [ %64, %lpad115 ], [ %63, %lpad111 ]
  %65 = load ptr, ptr %ref.tmp107, align 8
  %cmp.not.i.i164 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %ehcleanup118
  %vtable.i.i.i166 = load ptr, ptr %65, align 8
  %vfn.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i166, i64 1
  %66 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #16
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %ehcleanup118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %ref.tmp107, align 8
  br label %ehcleanup120

if.end119:                                        ; preds = %invoke.cont101, %_ZN7testing7MessageD2Ev.exit163
  %message_.i169 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar92, i64 0, i32 1
  %67 = load ptr, ptr %message_.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %if.end119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit172

_ZN7testing15AssertionResultD2Ev.exit172:         ; preds = %if.end119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %message_.i169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i173)
  store ptr inttoptr (i64 17 to ptr), ptr %ref.tmp.i.i.i.i173, align 8
  %dispatcher_.i.i.i.i.i.i176 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i.i173, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i.i176, align 8
  %call6.i.i.i.i178 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %ref.tmp125, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.31, i64 4, ptr nonnull %ref.tmp.i.i.i.i173, i64 1)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i173)
  %call.i.i177 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #16
  %68 = extractvalue { i64, ptr } %call.i.i177, 0
  %69 = extractvalue { i64, ptr } %call.i.i177, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i180)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i180) #16, !noalias !147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef %69, i64 noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i180)
          to label %invoke.cont128 unwind label %lpad.i182

lpad.i182:                                        ; preds = %invoke.cont127
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i180) #16
  br label %ehcleanup132

invoke.cont128:                                   ; preds = %invoke.cont127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i180) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i180)
  %call.i.i.i185 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.64) #16, !noalias !150
  %cmp.i.i.i186 = icmp eq i32 %call.i.i.i185, 0
  br i1 %cmp.i.i.i186, label %if.then.i.i188, label %if.end.i.i187

if.then.i.i188:                                   ; preds = %invoke.cont128
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121)
          to label %invoke.cont130 unwind label %lpad129

if.end.i.i187:                                    ; preds = %invoke.cont128
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 1 dereferenceable(9) @.str.64)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then.i.i188, %if.end.i.i187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #16
  %71 = load i8, ptr %gtest_ar121, align 8
  %72 = and i8 %71, 1
  %tobool.i192.not = icmp eq i8 %72, 0
  br i1 %tobool.i192.not, label %if.else135, label %if.end148

ehcleanup120:                                     ; preds = %_ZN7testing7MessageD2Ev.exit168, %lpad108
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit168 ], [ %62, %lpad108 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar92) #16
  br label %eh.resume

lpad126:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit172
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %if.end.i.i187, %if.then.i.i188
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #16
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad126, %lpad.i182, %lpad129
  %.pn19 = phi { ptr, i32 } [ %74, %lpad129 ], [ %73, %lpad126 ], [ %70, %lpad.i182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #16
  br label %eh.resume

if.else135:                                       ; preds = %invoke.cont130
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %if.else135
  %message_.i.i193 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar121, i64 0, i32 1
  %75 = load ptr, ptr %message_.i.i193, align 8
  %cmp.i.i.not.i.i194 = icmp eq ptr %75, null
  br i1 %cmp.i.i.not.i.i194, label %invoke.cont141, label %cond.true.i.i195

cond.true.i.i195:                                 ; preds = %invoke.cont138
  %call4.i.i196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %cond.true.i.i195, %invoke.cont138
  %cond.i.i197 = phi ptr [ %call4.i.i196, %cond.true.i.i195 ], [ @.str.32, %invoke.cont138 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %cond.i.i197)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #16
  %76 = load ptr, ptr %ref.tmp136, align 8
  %cmp.not.i.i199 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i199, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %invoke.cont145
  %vtable.i.i.i201 = load ptr, ptr %76, align 8
  %vfn.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i201, i64 1
  %77 = load ptr, ptr %vfn.i.i.i202, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #16
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %invoke.cont145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %ref.tmp136, align 8
  br label %if.end148

lpad137:                                          ; preds = %if.else135
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad140:                                          ; preds = %invoke.cont141
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad144:                                          ; preds = %invoke.cont143
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139) #16
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad144, %lpad140
  %.pn21 = phi { ptr, i32 } [ %80, %lpad144 ], [ %79, %lpad140 ]
  %81 = load ptr, ptr %ref.tmp136, align 8
  %cmp.not.i.i204 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i204, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %ehcleanup147
  %vtable.i.i.i206 = load ptr, ptr %81, align 8
  %vfn.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i206, i64 1
  %82 = load ptr, ptr %vfn.i.i.i207, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #16
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %ehcleanup147, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205
  store ptr null, ptr %ref.tmp136, align 8
  br label %ehcleanup149

if.end148:                                        ; preds = %invoke.cont130, %_ZN7testing7MessageD2Ev.exit203
  %message_.i209 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar121, i64 0, i32 1
  %83 = load ptr, ptr %message_.i209, align 8
  %cmp.not.i.i210 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i210, label %_ZN7testing15AssertionResultD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %if.end148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  call void @_ZdlPv(ptr noundef nonnull %83) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit212

_ZN7testing15AssertionResultD2Ev.exit212:         ; preds = %if.end148, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  ret void

ehcleanup149:                                     ; preds = %_ZN7testing7MessageD2Ev.exit208, %lpad137
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit208 ], [ %78, %lpad137 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar121) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup149, %ehcleanup132, %ehcleanup120, %ehcleanup103, %ehcleanup91, %ehcleanup74, %ehcleanup62, %lpad43, %ehcleanup38, %lpad19, %ehcleanup14, %lpad
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup149 ], [ %.pn19, %ehcleanup132 ], [ %.pn16.pn, %ehcleanup120 ], [ %.pn14, %ehcleanup103 ], [ %.pn11.pn, %ehcleanup91 ], [ %.pn9, %ehcleanup74 ], [ %.pn6.pn, %ehcleanup62 ], [ %26, %lpad43 ], [ %.pn3.pn, %ehcleanup38 ], [ %14, %lpad19 ], [ %.pn.pn, %ehcleanup14 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_8crc32c_tEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %arg.coerce, i64 %spec.coerce0, i32 %spec.coerce1, ptr noundef %out) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %fs.i = alloca %"class.absl::FormatSink", align 8
  %0 = and i64 %spec.coerce0, 255
  %1 = icmp eq i64 %0, 18
  br i1 %1, label %if.end10, label %return

if.end10:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fs.i)
  store ptr %out, ptr %fs.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arg.coerce, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %2 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i.i to ptr
  store ptr %2, ptr %ref.tmp.i.i.i, align 8
  %dispatcher_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i.i, align 8
  %call6.i.i.i = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %fs.i, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_10FormatSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.31, i64 4, ptr nonnull %ref.tmp.i.i.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fs.i)
  br label %return

return:                                           ; preds = %entry, %if.end10
  ret i1 %1
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr, ptr, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_10FormatSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %cmp.i.i.i.i = icmp eq i64 %s.coerce0, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl19str_format_internal11InvokeFlushINS_10FormatSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %size_.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %1, %s.coerce0
  store i64 %add.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %0, i64 1
  %pos_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %pos_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, %s.coerce0
  br i1 %cmp3.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %buf_.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %0, i64 0, i32 3
  %sub.ptr.rhs.cast.i7.i.i.i.i = ptrtoint ptr %buf_.i.i.i.i.i to i64
  %sub.ptr.sub.i8.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i7.i.i.i.i
  %write_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %write_.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4, i64 %sub.ptr.sub.i8.i.i.i.i, ptr nonnull %buf_.i.i.i.i.i)
  store ptr %buf_.i.i.i.i.i, ptr %pos_.i.i.i.i.i, align 8
  %5 = load ptr, ptr %write_.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  tail call void %5(ptr noundef %6, i64 %s.coerce0, ptr %s.coerce1)
  br label %_ZN4absl19str_format_internal11InvokeFlushINS_10FormatSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE.exit

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %7 = load ptr, ptr %pos_.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %s.coerce0
  store ptr %add.ptr.i.i.i.i, ptr %pos_.i.i.i.i.i, align 8
  br label %_ZN4absl19str_format_internal11InvokeFlushINS_10FormatSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal11InvokeFlushINS_10FormatSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.then4.i.i.i.i, %if.end5.i.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #3 comdat align 2 {
entry:
  tail call void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %r, i64 %s.coerce0, ptr %s.coerce1)
  ret void
}

declare void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

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

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_crc32c_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i232 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i234 = alloca %"class.std::allocator", align 1
  %agg.tmp.i206 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i208 = alloca %"class.std::allocator", align 1
  %agg.tmp.i180 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i182 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
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
  store i32 32, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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

common.resume:                                    ; preds = %lpad.i.i241, %lpad.i236, %ehcleanup16.i244, %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i234.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ], [ %ref.tmp1.i234, %ehcleanup16.i244 ], [ %ref.tmp1.i234, %lpad.i236 ], [ %ref.tmp1.i234, %lpad.i.i241 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ], [ %.pn.i245, %ehcleanup16.i244 ], [ %42, %lpad.i236 ], [ %41, %lpad.i.i241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234.sink) #16
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #16
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_119CRC32C_RFC3720_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
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
  store i32 78, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
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
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_119CRC32C_Compute_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
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
  store i32 83, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 83)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 83)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
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
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_118CRC32C_Extend_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
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
  store i32 92, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
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
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
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
  store i32 104, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
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
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
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
  store i32 145, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
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
  store ptr %call15.i127, ptr @_ZN12_GLOBAL__N_118CRC32C_Concat_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
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
  store i32 157, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
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
  store ptr %call15.i153, ptr @_ZN12_GLOBAL__N_118CRC32C_Memcpy_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
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
  store i32 173, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
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
  store ptr %call15.i179, ptr @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #16
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #16
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 185, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 185)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 185)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.16.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i191:                                       ; preds = %invoke.cont.i190
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i192

lpad4.i197:                                       ; preds = %invoke.cont10.i204, %invoke.cont8.i202, %invoke.cont6.i200, %invoke.cont5.i198, %invoke.cont3.i194
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #16
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #16
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #16
  store ptr %call15.i205, ptr @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #16
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i207) #16
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i206, i64 0, i32 1
  store i32 197, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.20.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.18.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i217:                                       ; preds = %invoke.cont.i216
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i218

lpad4.i223:                                       ; preds = %invoke.cont10.i230, %invoke.cont8.i228, %invoke.cont6.i226, %invoke.cont5.i224, %invoke.cont3.i220
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #16
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #16
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #16
  store ptr %call15.i231, ptr @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #16
  %call.i3.i235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %call.i.noexc.i239 unwind label %lpad.i236

call.i.noexc.i239:                                ; preds = %__cxx_global_var_init.20.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i233, ptr noundef %call.i3.i235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234)
          to label %.noexc.i240 unwind label %lpad.i236

.noexc.i240:                                      ; preds = %call.i.noexc.i239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([123 x i8], ptr @.str.3, i64 0, i64 122))
          to label %invoke.cont.i242 unwind label %lpad.i.i241

lpad.i.i241:                                      ; preds = %.noexc.i240
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #16
  br label %common.resume

invoke.cont.i242:                                 ; preds = %.noexc.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %invoke.cont3.i246 unwind label %lpad2.i243

invoke.cont3.i246:                                ; preds = %invoke.cont.i242
  %line.i.i247 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i232, i64 0, i32 1
  store i32 215, ptr %line.i.i247, align 8
  %call.i248 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i250 unwind label %lpad4.i249

invoke.cont5.i250:                                ; preds = %invoke.cont3.i246
  %call7.i251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 215)
          to label %invoke.cont6.i252 unwind label %lpad4.i249

invoke.cont6.i252:                                ; preds = %invoke.cont5.i250
  %call9.i253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 215)
          to label %invoke.cont8.i254 unwind label %lpad4.i249

invoke.cont8.i254:                                ; preds = %invoke.cont6.i252
  %call11.i255 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont10.i256 unwind label %lpad4.i249

invoke.cont10.i256:                               ; preds = %invoke.cont8.i254
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i255, align 8
  %call15.i257 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i232, ptr noundef %call.i248, ptr noundef %call7.i251, ptr noundef %call9.i253, ptr noundef nonnull %call11.i255)
          to label %__cxx_global_var_init.22.exit unwind label %lpad4.i249

lpad.i236:                                        ; preds = %call.i.noexc.i239, %__cxx_global_var_init.20.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i243:                                       ; preds = %invoke.cont.i242
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i244

lpad4.i249:                                       ; preds = %invoke.cont10.i256, %invoke.cont8.i254, %invoke.cont6.i252, %invoke.cont5.i250, %invoke.cont3.i246
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #16
  br label %ehcleanup16.i244

ehcleanup16.i244:                                 ; preds = %lpad4.i249, %lpad2.i243
  %.pn.i245 = phi { ptr, i32 } [ %44, %lpad4.i249 ], [ %43, %lpad2.i243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #16
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont10.i256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #16
  store ptr %call15.i257, ptr @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!14 = distinct !{!14, !15, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!18 = distinct !{!18, !"_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!29 = distinct !{!29, !30, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!30 = distinct !{!30, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!37 = distinct !{!37, !38, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!41 = distinct !{!41, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!42 = distinct !{!42, !43, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!44 = !{!45, !40, !42}
!45 = distinct !{!45, !46, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E6FormatERKS7_"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_"}
!52 = !{!53, !48, !50}
!53 = distinct !{!53, !54, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!58 = distinct !{!58, !59, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!75 = distinct !{!75, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!87 = distinct !{!87, !88, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cE6FormatERKS7_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cE6FormatERKS7_"}
!92 = distinct !{!92, !93, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEES7_RKT_RKT0_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEES7_RKT_RKT0_"}
!94 = !{!95, !90, !92}
!95 = distinct !{!95, !96, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal19FormatForComparisonIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal19FormatForComparisonIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!104 = !{!105, !98, !100, !102}
!105 = distinct !{!105, !106, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!109 = distinct !{!109, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!113 = distinct !{!113, !114, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!117 = distinct !{!117, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!121 = distinct !{!121, !122, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!125 = distinct !{!125, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!128 = distinct !{!128, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!129 = distinct !{!129, !130, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!133 = distinct !{!133, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!136 = distinct !{!136, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!137 = distinct !{!137, !138, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!141 = distinct !{!141, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!144 = distinct !{!144, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!145 = distinct !{!145, !146, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!146 = distinct !{!146, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!149 = distinct !{!149, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!152 = distinct !{!152, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!153 = distinct !{!153, !154, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!154 = distinct !{!154, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
