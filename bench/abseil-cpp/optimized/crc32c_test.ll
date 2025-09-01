; ModuleID = 'bench/abseil-cpp/original/crc32c_test.ll'
source_filename = "bench/abseil-cpp/original/crc32c_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.testing::ScopedTrace" = type { i8 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::FormatSink" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing11ScopedTraceC2ImEEPKciRKT_ = comdat any

$_ZN7testing11ScopedTraceC2IN4absl8crc32c_tEEEPKciRKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_8crc32c_tEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_10FormatSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_119CRC32C_RFC3720_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"CRC32C\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RFC3720\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/crc/crc32c_test.cc\00", align 1
@_ZN12_GLOBAL__N_119CRC32C_Compute_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"Compute\00", align 1
@_ZN12_GLOBAL__N_118CRC32C_Extend_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"ExtendByZeroes\00", align 1
@_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [17 x i8] c"UnextendByZeroes\00", align 1
@_ZN12_GLOBAL__N_118CRC32C_Concat_Test10test_info_E = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"Concat\00", align 1
@_ZN12_GLOBAL__N_118CRC32C_Memcpy_Test10test_info_E = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"Memcpy\00", align 1
@_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_Test10test_info_E = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"RemovePrefix\00", align 1
@_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_Test10test_info_E = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"RemoveSuffix\00", align 1
@_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_Test10test_info_E = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"InsertionOperator\00", align 1
@_ZN12_GLOBAL__N_125CRC32C_AbslStringify_Test10test_info_E = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"AbslStringify\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE = internal constant [76 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_119CRC32C_RFC3720_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CRC32C_RFC3720_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_119CRC32C_RFC3720_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_119CRC32C_RFC3720_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_119CRC32C_RFC3720_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CRC32C_RFC3720_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_119CRC32C_RFC3720_TestE = internal constant [38 x i8] c"N12_GLOBAL__N_119CRC32C_RFC3720_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.24 = private unnamed_addr constant [59 x i8] c"absl::ComputeCrc32c(absl::string_view(data, sizeof(data)))\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0x8a9136aa}\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0x62a8ab43}\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0x46dd794e}\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0x113fdb5c}\00", align 1
@__const._ZN12_GLOBAL__N_119CRC32C_RFC3720_Test8TestBodyEv.cmd = private unnamed_addr constant [48 x i8] c"\01\C0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\04\00\00\00\00\14\00\00\00\18(\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", align 16
@.str.29 = private unnamed_addr constant [89 x i8] c"absl::ComputeCrc32c(absl::string_view( reinterpret_cast<const char*>(cmd), sizeof(cmd)))\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0xd9963a56}\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE = internal constant [76 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_119CRC32C_Compute_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CRC32C_Compute_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_119CRC32C_Compute_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_119CRC32C_Compute_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_119CRC32C_Compute_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CRC32C_Compute_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_119CRC32C_Compute_TestE = internal constant [38 x i8] c"N12_GLOBAL__N_119CRC32C_Compute_TestE\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"absl::ComputeCrc32c(\22\22)\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"absl::crc32c_t{0}\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"absl::ComputeCrc32c(\22hello world\22)\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0xc99465aa}\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE = internal constant [75 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_118CRC32C_Extend_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118CRC32C_Extend_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_118CRC32C_Extend_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_118CRC32C_Extend_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_118CRC32C_Extend_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118CRC32C_Extend_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_118CRC32C_Extend_TestE = internal constant [37 x i8] c"N12_GLOBAL__N_118CRC32C_Extend_TestE\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Extension String\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"absl::ExtendCrc32c(absl::crc32c_t{base}, extension)\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"absl::crc32c_t{0xD2F65090}\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE\00", align 1
@__const._ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test8TestBodyEv.kExtendByValues = private unnamed_addr constant [3 x i64] [i64 100, i64 10000, i64 100000], align 16
@.str.43 = private unnamed_addr constant [5 x i8] c"crc2\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"absl::ComputeCrc32c(base + std::string(extend_by, '\\0'))\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"crc1\00", align 1
@__const._ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test8TestBodyEv.kSizes = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 100, i64 10000], align 16
@.str.46 = private unnamed_addr constant [11 x i8] c"crc_before\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"absl::crc_internal::UnextendCrc32cByZeroes(crc_after, size)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE = internal constant [75 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_118CRC32C_Concat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118CRC32C_Concat_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_118CRC32C_Concat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_118CRC32C_Concat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_118CRC32C_Concat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118CRC32C_Concat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_118CRC32C_Concat_TestE = internal constant [37 x i8] c"N12_GLOBAL__N_118CRC32C_Concat_TestE\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Hello, \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"world!\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"absl::ConcatCrc32c(crc_a, crc_b, world.size())\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"crc_ab\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE = internal constant [75 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_118CRC32C_Memcpy_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118CRC32C_Memcpy_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_118CRC32C_Memcpy_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_118CRC32C_Memcpy_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_118CRC32C_Memcpy_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118CRC32C_Memcpy_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_118CRC32C_Memcpy_TestE = internal constant [37 x i8] c"N12_GLOBAL__N_118CRC32C_Memcpy_TestE\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"memcpy_crc\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"compute_crc\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"sample_string\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"target_buffer\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124CRC32C_RemovePrefix_TestE\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"absl::RemoveCrc32cPrefix(crc_a, crc_ab, world.size())\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"crc_b\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"absl::RemoveCrc32cSuffix(crc_ab, crc_b, world.size())\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"crc_a\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129CRC32C_InsertionOperator_TestE\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"buf.str()\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"\22c99465aa\22\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"c99465aa\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"\2200000000\22\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"\2200000011\22\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"00000011\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_125CRC32C_AbslStringify_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125CRC32C_AbslStringify_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_125CRC32C_AbslStringify_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125CRC32C_AbslStringify_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_125CRC32C_AbslStringify_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125CRC32C_AbslStringify_TestE\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"absl::StrFormat(\22%v\22, absl::crc32c_t{0xc99465aa})\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%v\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"absl::StrFormat(\22%v\22, absl::crc32c_t{0})\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"absl::StrFormat(\22%v\22, absl::crc32c_t{17})\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"absl::StrCat(absl::crc32c_t{0xc99465aa})\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"absl::StrCat(absl::crc32c_t{0})\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"absl::StrCat(absl::crc32c_t{17})\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.76 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.78 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.80 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crc32c_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.76, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.77, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.79, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.76, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.77, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.80, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.79, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119CRC32C_RFC3720_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CRC32C_RFC3720_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CRC32C_RFC3720_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca %"class.absl::crc32c_t", align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.absl::crc32c_t", align 4
  %10 = alloca %"class.absl::crc32c_t", align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.absl::crc32c_t", align 4
  %15 = alloca %"class.absl::crc32c_t", align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.absl::crc32c_t", align 4
  %20 = alloca %"class.absl::crc32c_t", align 4
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca [48 x i8], align 16
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.absl::crc32c_t", align 4
  %26 = alloca %"class.absl::crc32c_t", align 4
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 32, ptr nonnull %2)
  store i32 %29, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1970194774, ptr %5, align 4, !tbaa !20
  %30 = icmp eq i32 %29, -1970194774
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

32:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load i8, ptr %3, align 8, !tbaa !22, !range !32, !noundef !33
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %59, label %35

35:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %48

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %38, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %39, %36
  %41 = phi ptr [ %40, %39 ], [ @.str.34, %36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %41)
          to label %42 unwind label %50

42:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %52

43:                                               ; preds = %42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i37 = icmp eq ptr %44, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit40

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i38 = icmp eq ptr %55, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #18
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %54, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %54 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %248

59:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %.not.i.i41 = icmp eq ptr %61, null
  br i1 %.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %61, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  %69 = load i64, ptr %64, align 8, !tbaa !42
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 -1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 32, ptr nonnull %2)
  store i32 %71, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1655221059, ptr %10, align 4, !tbaa !20
  %72 = icmp eq i32 %71, 1655221059
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit44

74:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit44

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit44: ; preds = %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load i8, ptr %8, align 8, !tbaa !22, !range !32, !noundef !33
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %101, label %77

77:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %78 unwind label %90

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %.not.i.i45 = icmp eq ptr %80, null
  br i1 %.not.i.i45, label %_ZNK7testing15AssertionResult15failure_messageEv.exit46, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit46

_ZNK7testing15AssertionResult15failure_messageEv.exit46: ; preds = %81, %78
  %83 = phi ptr [ %82, %81 ], [ @.str.34, %78 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %83)
          to label %84 unwind label %92

84:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit46
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %85 unwind label %94

85:                                               ; preds = %84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %86 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i47 = icmp eq ptr %86, null
  br i1 %.not.i.i47, label %_ZN7testing7MessageD2Ev.exit49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #18
  br label %_ZN7testing7MessageD2Ev.exit49

_ZN7testing7MessageD2Ev.exit49:                   ; preds = %85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit52

92:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit46
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %96

96:                                               ; preds = %94, %92
  %.pn24 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %97 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i50 = icmp eq ptr %97, null
  br i1 %.not.i.i50, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #18
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51, %96, %90
  %.pn24.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn24, %96 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %248

101:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit44, %_ZN7testing7MessageD2Ev.exit49
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %.not.i.i53 = icmp eq ptr %103, null
  br i1 %.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit57, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54: ; preds = %104
  %111 = load i64, ptr %106, align 8, !tbaa !42
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit57

_ZN7testing15AssertionResultD2Ev.exit57:          ; preds = %101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

113:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 32, ptr nonnull %2)
  store i32 %114, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1188919630, ptr %15, align 4, !tbaa !20
  %115 = icmp eq i32 %114, 1188919630
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit60

117:                                              ; preds = %113
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit60

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit60: ; preds = %116, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %118 = load i8, ptr %13, align 8, !tbaa !22, !range !32, !noundef !33
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %147, label %123

120:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit57, %120
  %indvars.iv = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit57 ], [ %indvars.iv.next, %120 ]
  %121 = trunc i64 %indvars.iv to i8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %121, ptr %122, align 1, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %113, label %120, !llvm.loop !43

123:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %124 unwind label %136

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %.not.i.i61 = icmp eq ptr %126, null
  br i1 %.not.i.i61, label %_ZNK7testing15AssertionResult15failure_messageEv.exit62, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %126, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit62

_ZNK7testing15AssertionResult15failure_messageEv.exit62: ; preds = %127, %124
  %129 = phi ptr [ %128, %127 ], [ @.str.34, %124 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %129)
          to label %130 unwind label %138

130:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %131 unwind label %140

131:                                              ; preds = %130
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %132 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i63 = icmp eq ptr %132, null
  br i1 %.not.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %131
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #18
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %147

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit68

138:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit62
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %142

142:                                              ; preds = %140, %138
  %.pn27 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %143 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i66 = icmp eq ptr %143, null
  br i1 %.not.i.i66, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #18
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67, %142, %136
  %.pn27.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn27, %142 ], [ %.pn27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %248

147:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit60, %_ZN7testing7MessageD2Ev.exit65
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %.not.i.i69 = icmp eq ptr %149, null
  br i1 %.not.i.i69, label %_ZN7testing15AssertionResultD2Ev.exit73, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %149, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i72: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !41
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70: ; preds = %150
  %157 = load i64, ptr %152, align 8, !tbaa !42
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit73

_ZN7testing15AssertionResultD2Ev.exit73:          ; preds = %147, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %166

159:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %160 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 32, ptr nonnull %2)
  store i32 %160, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 289397596, ptr %20, align 4, !tbaa !20
  %161 = icmp eq i32 %160, 289397596
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit76

163:                                              ; preds = %159
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit76

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit76: ; preds = %162, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %164 = load i8, ptr %18, align 8, !tbaa !22, !range !32, !noundef !33
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %194, label %170

166:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit73, %166
  %indvars.iv117 = phi i64 [ 0, %_ZN7testing15AssertionResultD2Ev.exit73 ], [ %indvars.iv.next118, %166 ]
  %167 = trunc i64 %indvars.iv117 to i8
  %168 = sub nuw nsw i8 31, %167
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv117
  store i8 %168, ptr %169, align 1, !tbaa !42
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 32
  br i1 %exitcond120.not, label %159, label %166, !llvm.loop !45

170:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %171 unwind label %183

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !34
  %.not.i.i77 = icmp eq ptr %173, null
  br i1 %.not.i.i77, label %_ZNK7testing15AssertionResult15failure_messageEv.exit78, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %173, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit78

_ZNK7testing15AssertionResult15failure_messageEv.exit78: ; preds = %174, %171
  %176 = phi ptr [ %175, %174 ], [ @.str.34, %171 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %176)
          to label %177 unwind label %185

177:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %178 unwind label %187

178:                                              ; preds = %177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %179 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i79 = icmp eq ptr %179, null
  br i1 %.not.i.i79, label %_ZN7testing7MessageD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %178
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %179) #18
  br label %_ZN7testing7MessageD2Ev.exit81

_ZN7testing7MessageD2Ev.exit81:                   ; preds = %178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %194

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit84

185:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit78
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %177
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %189

189:                                              ; preds = %187, %185
  %.pn30 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %190 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i82 = icmp eq ptr %190, null
  br i1 %.not.i.i82, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %189
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %190) #18
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83, %189, %183
  %.pn30.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn30, %189 ], [ %.pn30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %248

194:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit76, %_ZN7testing7MessageD2Ev.exit81
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %.not.i.i85 = icmp eq ptr %196, null
  br i1 %.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit89, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %196, align 8, !tbaa !35
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88: ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !41
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86: ; preds = %197
  %204 = load i64, ptr %199, align 8, !tbaa !42
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %194, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(48) @__const._ZN12_GLOBAL__N_119CRC32C_RFC3720_Test8TestBodyEv.cmd, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %206 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 48, ptr nonnull %23)
  store i32 %206, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 -644466090, ptr %26, align 4, !tbaa !20
  %207 = icmp eq i32 %206, -644466090
  br i1 %207, label %208, label %209

208:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit92

209:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit89
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit92

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit92: ; preds = %208, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %210 = load i8, ptr %24, align 8, !tbaa !22, !range !32, !noundef !33
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %236, label %212

212:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %213 unwind label %225

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %.not.i.i93 = icmp eq ptr %215, null
  br i1 %.not.i.i93, label %_ZNK7testing15AssertionResult15failure_messageEv.exit94, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %215, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit94

_ZNK7testing15AssertionResult15failure_messageEv.exit94: ; preds = %216, %213
  %218 = phi ptr [ %217, %216 ], [ @.str.34, %213 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %218)
          to label %219 unwind label %227

219:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit94
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %220 unwind label %229

220:                                              ; preds = %219
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %221 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i95 = icmp eq ptr %221, null
  br i1 %.not.i.i95, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %220
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %221) #18
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %220, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %236

225:                                              ; preds = %212
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit100

227:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit94
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %219
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %231

231:                                              ; preds = %229, %227
  %.pn33 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %232 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i98 = icmp eq ptr %232, null
  br i1 %.not.i.i98, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %231
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %232) #18
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99, %231, %225
  %.pn33.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn33, %231 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %248

236:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit92, %_ZN7testing7MessageD2Ev.exit97
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %.not.i.i101 = icmp eq ptr %238, null
  br i1 %.not.i.i101, label %_ZN7testing15AssertionResultD2Ev.exit105, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %238, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !41
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102: ; preds = %239
  %246 = load i64, ptr %241, align 8, !tbaa !42
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit105

_ZN7testing15AssertionResultD2Ev.exit105:         ; preds = %236, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

248:                                              ; preds = %_ZN7testing7MessageD2Ev.exit100, %_ZN7testing7MessageD2Ev.exit84, %_ZN7testing7MessageD2Ev.exit68, %_ZN7testing7MessageD2Ev.exit52, %_ZN7testing7MessageD2Ev.exit40
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZN7testing7MessageD2Ev.exit100 ], [ %.pn30.pn, %_ZN7testing7MessageD2Ev.exit84 ], [ %.pn27.pn, %_ZN7testing7MessageD2Ev.exit68 ], [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit52 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !34
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !42
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !42
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::str_format_internal::Streamable", align 8
  %4 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %1, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.31, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %7, align 8, !tbaa !49
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i.i.i to i64
  %8 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i.i.i to ptr
  store ptr %4, ptr %3, align 8, !tbaa !50, !alias.scope !52
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !42, !alias.scope !52
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !55, !alias.scope !52
  store i64 2, ptr %9, align 8, !tbaa !56, !alias.scope !52
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i.i.i.i.i.i unwind label %18

_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i.i.i.i.i.i: ; preds = %2
  %12 = load i64, ptr %9, align 8, !tbaa !56
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %14

14:                                               ; preds = %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i.i.i.i.i.i
  %15 = load ptr, ptr %10, align 8, !tbaa !42
  %16 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %17 = shl i64 %16, 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %17) #19
  br label %26

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %9, align 8, !tbaa !56
  %21 = and i64 %20, 1
  %.not.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i.i, label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  %24 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %25 = shl i64 %24, 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #19
  br label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i.i.i.i.i.i

_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i.i.i.i.i.i: ; preds = %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %14, %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !63, !alias.scope !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !41, !alias.scope !64
  store i8 0, ptr %27, align 8, !tbaa !42, !alias.scope !64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !65, !noalias !64
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !64
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !67, !noalias !64
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !64
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !41, !alias.scope !64
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !42, !alias.scope !64
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #19
  br label %.body

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %34
  %51 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %56, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = load i64, ptr %60, align 8, !tbaa !42
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %68, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %19, %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119CRC32C_Compute_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CRC32C_Compute_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CRC32C_Compute_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.absl::crc32c_t", align 4
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.absl::crc32c_t", align 4
  %9 = alloca %"class.absl::crc32c_t", align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 0, ptr nonnull @.str.34)
  store i32 %12, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

15:                                               ; preds = %1
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i8, ptr %2, align 8, !tbaa !22, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %22, %19
  %24 = phi ptr [ %23, %22 ], [ @.str.34, %19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %27) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

33:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %38) #18
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %37, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %37 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

42:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not.i.i16 = icmp eq ptr %44, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !42
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %42, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = call i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.39)
  store i32 %54, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -913021526, ptr %9, align 4, !tbaa !20
  %55 = icmp eq i32 %54, -913021526
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit19

57:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit19

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit19: ; preds = %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load i8, ptr %7, align 8, !tbaa !22, !range !32, !noundef !33
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %84, label %60

60:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %73

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %.not.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i20, label %_ZNK7testing15AssertionResult15failure_messageEv.exit21, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %63, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit21

_ZNK7testing15AssertionResult15failure_messageEv.exit21: ; preds = %64, %61
  %66 = phi ptr [ %65, %64 ], [ @.str.34, %61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %66)
          to label %67 unwind label %75

67:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %77

68:                                               ; preds = %67
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %69) #18
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit27

75:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit21
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %79

79:                                               ; preds = %77, %75
  %.pn8 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %80 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i25, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #18
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26, %79, %73
  %.pn8.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn8, %79 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

84:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit19, %_ZN7testing7MessageD2Ev.exit24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %.not.i.i28 = icmp eq ptr %86, null
  br i1 %.not.i.i28, label %_ZN7testing15AssertionResultD2Ev.exit32, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i31: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !41
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29: ; preds = %87
  %94 = load i64, ptr %89, align 8, !tbaa !42
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i31
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit32

_ZN7testing15AssertionResultD2Ev.exit32:          ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

96:                                               ; preds = %_ZN7testing7MessageD2Ev.exit27, %_ZN7testing7MessageD2Ev.exit15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit27 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit15 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_118CRC32C_Extend_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Extend_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Extend_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca %"class.absl::crc32c_t", align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !56
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %9, ptr %2, align 8, !tbaa !35
  %10 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %10, ptr %8, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.40, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %2, align 8, !tbaa !35
  %15 = load i64, ptr %11, align 8, !tbaa !41
  %16 = invoke i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32 -913021526, i64 %15, ptr %14)
          to label %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %22

_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.noexc.i
  store i32 %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -755609456, ptr %5, align 4, !tbaa !20
  %17 = icmp eq i32 %16, -755609456
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %24

19:                                               ; preds = %_ZN4absl12ExtendCrc32cENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %24

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i8, ptr %3, align 8, !tbaa !22, !range !32, !noundef !33
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %51, label %27

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

27:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %40

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %31, %28
  %33 = phi ptr [ %32, %31 ], [ @.str.34, %28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %33)
          to label %34 unwind label %42

34:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %44

35:                                               ; preds = %34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i16, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %36) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit19

42:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %46

46:                                               ; preds = %44, %42
  %.pn8 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %47) #18
  br label %_ZN7testing7MessageD2Ev.exit19

_ZN7testing7MessageD2Ev.exit19:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18, %46, %40
  %.pn8.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn8, %46 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %69

51:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %.not.i.i20 = icmp eq ptr %53, null
  br i1 %.not.i.i20, label %_ZN7testing15AssertionResultD2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !41
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !42
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %51, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %2, align 8, !tbaa !35
  %64 = icmp eq ptr %63, %8
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %65 = load i64, ptr %11, align 8, !tbaa !41
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %67 = load i64, ptr %8, align 8, !tbaa !42
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

69:                                               ; preds = %_ZN7testing7MessageD2Ev.exit19, %26
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit19 ], [ %.pn, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = load ptr, ptr %2, align 8, !tbaa !35
  %71 = icmp eq ptr %70, %8
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %69
  %72 = load i64, ptr %11, align 8, !tbaa !41
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %69
  %74 = load i64, ptr %8, align 8, !tbaa !42
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn8.pn.pn
}

declare i32 @_ZN4absl12crc_internal20ExtendCrc32cInternalENS_8crc32c_tESt17basic_string_viewIcSt11char_traitsIcEE(i32, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.testing::ScopedTrace", align 1
  %4 = alloca %"class.absl::crc32c_t", align 4
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %1, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.39, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 11, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %13, align 1, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

19:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !35
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %12, align 8, !tbaa !41
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !42
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

26:                                               ; preds = %._crit_edge.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %.017.idx66 = phi i64 [ 0, %._crit_edge.i.i ], [ %.017.add, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test8TestBodyEv.kExtendByValues, i64 %.017.idx66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load i64, ptr %.017.ptr, align 8, !tbaa !56
  store i64 %27, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %69

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load i64, ptr %2, align 8, !tbaa !56
  %30 = invoke i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32 -913021526, i64 noundef %29)
          to label %31 unwind label %71

31:                                               ; preds = %28
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load i64, ptr %2, align 8, !tbaa !56
  store ptr %14, ptr %8, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %33 = load i64, ptr %12, align 8, !tbaa !41, !noalias !70
  %34 = load ptr, ptr %1, align 8, !tbaa !35, !noalias !70
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %33)
          to label %.noexc29 unwind label %75

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store ptr %15, ptr %7, align 8, !tbaa !63, !alias.scope !70
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

39:                                               ; preds = %.noexc29
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.noexc29
  store ptr %36, ptr %7, align 8, !tbaa !35, !alias.scope !70
  %44 = load i64, ptr %37, align 8, !tbaa !42
  store i64 %44, ptr %15, align 8, !tbaa !42, !alias.scope !70
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %46, ptr %16, align 8, !tbaa !41, !alias.scope !70
  store ptr %37, ptr %35, align 8, !tbaa !35
  store i64 0, ptr %47, align 8, !tbaa !41
  store i8 0, ptr %37, align 8, !tbaa !42
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = load i64, ptr %16, align 8, !tbaa !41
  %50 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %49, ptr %48)
          to label %51 unwind label %77

51:                                               ; preds = %45
  store i32 %50, ptr %6, align 4
  %.sroa.01.0.copyload.i.i = load i32, ptr %4, align 4, !tbaa !46, !noalias !73
  %52 = icmp eq i32 %.sroa.01.0.copyload.i.i, %50
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %77

54:                                               ; preds = %51
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %77

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %53, %54
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %57 = load i64, ptr %16, align 8, !tbaa !41
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  %59 = load i64, ptr %15, align 8, !tbaa !42
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %63 = load i64, ptr %17, align 8, !tbaa !41
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %65 = load i64, ptr %14, align 8, !tbaa !42
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load i8, ptr %5, align 8, !tbaa !22, !range !32, !noundef !33
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %114, label %91

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %127

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %126

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

77:                                               ; preds = %54, %53, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = icmp eq ptr %79, %15
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %77
  %81 = load i64, ptr %16, align 8, !tbaa !41
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %77
  %83 = load i64, ptr %15, align 8, !tbaa !42
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = icmp eq ptr %85, %14
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %87 = load i64, ptr %17, align 8, !tbaa !41
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %89 = load i64, ptr %14, align 8, !tbaa !42
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %92 unwind label %103

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %94, %92
  %96 = phi ptr [ %95, %94 ], [ @.str.34, %92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %96)
          to label %97 unwind label %105

97:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %98 unwind label %107

98:                                               ; preds = %97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %99 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i44 = icmp eq ptr %99, null
  br i1 %.not.i.i44, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %98
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %99) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit47

105:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %109

109:                                              ; preds = %107, %105
  %.pn20 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i45 = icmp eq ptr %110, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %109
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #18
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46, %109, %103
  %.pn20.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn20, %109 ], [ %.pn20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %125

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZN7testing7MessageD2Ev.exit
  %115 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i.i48 = icmp eq ptr %115, null
  br i1 %.not.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %115, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !41
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !42
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %114, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.017.add = add nuw nsw i64 %.017.idx66, 8
  %.not = icmp eq i64 %.017.add, 24
  br i1 %.not, label %19, label %26

125:                                              ; preds = %_ZN7testing7MessageD2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit47 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %125, %71
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %125 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %127

127:                                              ; preds = %126, %69
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %126 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %128 = load ptr, ptr %1, align 8, !tbaa !35
  %129 = icmp eq ptr %128, %11
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %127
  %130 = load i64, ptr %12, align 8, !tbaa !41
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %127
  %132 = load i64, ptr %11, align 8, !tbaa !42
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %3, align 8, !tbaa !56
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %25

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %4
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %25

11:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %27

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !42
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %21) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %4, %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !42
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca [5 x i64], align 16
  %9 = alloca [5 x i64], align 16
  %10 = alloca [2 x %"class.absl::crc32c_t"], align 4
  %11 = alloca %"class.absl::crc32c_t", align 4
  %12 = alloca %"class.testing::ScopedTrace", align 1
  %13 = alloca %"class.testing::ScopedTrace", align 1
  %14 = alloca %"class.testing::ScopedTrace", align 1
  %15 = alloca %"class.absl::crc32c_t", align 4
  %16 = alloca %"class.absl::crc32c_t", align 4
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.testing::ScopedTrace", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::crc32c_t", align 4
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.absl::crc32c_t", align 4
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 2, ptr %8, align 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 200, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 20000, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 200000, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 20000000, ptr %33, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 100, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 10000, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 100000, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 10000000, ptr %37, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -913021526, ptr %38, align 4, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %56

48:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %226

56:                                               ; preds = %1, %58
  %.0.idx217 = phi i64 [ 0, %1 ], [ %.0.add, %58 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx217
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = load i32, ptr %.0.ptr, align 4, !tbaa !46
  store i32 %57, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7testing11ScopedTraceC2IN4absl8crc32c_tEEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %59

58:                                               ; preds = %61
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.0.add = add nuw nsw i64 %.0.idx217, 4
  %.not = icmp eq i64 %.0.add, 8
  br i1 %.not, label %48, label %56

59:                                               ; preds = %56, %61
  %.035.idx216 = phi i64 [ 0, %56 ], [ %.035.add, %61 ]
  %.035.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.035.idx216
  %60 = load i64, ptr %.035.ptr, align 8, !tbaa !56
  br label %62

61:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit105
  %.035.add = add nuw nsw i64 %.035.idx216, 8
  %.not65 = icmp eq i64 %.035.add, 40
  br i1 %.not65, label %58, label %59

62:                                               ; preds = %59, %_ZN7testing15AssertionResultD2Ev.exit105
  %.036.idx215 = phi i64 [ 0, %59 ], [ %.036.add, %_ZN7testing15AssertionResultD2Ev.exit105 ]
  %.036.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.036.idx215
  %63 = load i64, ptr %.036.ptr, align 8, !tbaa !56
  %.sroa.speculated165 = call i64 @llvm.umax.i64(i64 %60, i64 %63)
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %63, i64 %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %.sroa.speculated165)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i unwind label %79

_ZN7testing7MessagelsImEERS0_RKT_.exit.i:         ; preds = %.noexc
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %79

67:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull %6)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  %70 = icmp eq ptr %69, %39
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %71 = load i64, ptr %40, align 8, !tbaa !41
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  %73 = load i64, ptr %39, align 8, !tbaa !42
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %75) #18
  br label %93

79:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i, %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %6, align 8, !tbaa !35
  %84 = icmp eq ptr %83, %39
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %81
  %85 = load i64, ptr %40, align 8, !tbaa !41
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %81
  %87 = load i64, ptr %39, align 8, !tbaa !42
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %79
  %.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ]
  %89 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i10.i = icmp eq ptr %89, null
  br i1 %.not.i.i10.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %89) #18
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

93:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc90 unwind label %169

.noexc90:                                         ; preds = %93
  %94 = load ptr, ptr %5, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %.sroa.speculated)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit.i82 unwind label %109

_ZN7testing7MessagelsImEERS0_RKT_.exit.i82:       ; preds = %.noexc90
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %109

97:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i82
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef nonnull %4)
          to label %98 unwind label %111

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !35
  %100 = icmp eq ptr %99, %41
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %98
  %101 = load i64, ptr %42, align 8, !tbaa !41
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %98
  %103 = load i64, ptr %41, align 8, !tbaa !42
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89
  %105 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i87 = icmp eq ptr %105, null
  br i1 %.not.i.i.i87, label %123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %105) #18
  br label %123

109:                                              ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit.i82, %.noexc90
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i77

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !35
  %114 = icmp eq ptr %113, %41
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i84: ; preds = %111
  %115 = load i64, ptr %42, align 8, !tbaa !41
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i83: ; preds = %111
  %117 = load i64, ptr %41, align 8, !tbaa !42
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i84, %109
  %.pn.i78 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i84 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i83 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i10.i79 = icmp eq ptr %119, null
  br i1 %.not.i.i10.i79, label %_ZN7testing7MessageD2Ev.exit12.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i77
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %119) #18
  br label %_ZN7testing7MessageD2Ev.exit12.i81

_ZN7testing7MessageD2Ev.exit12.i81:               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body91

123:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %124, ptr %15, align 4, !tbaa !46
  %125 = invoke i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32 %124, i64 noundef %.sroa.speculated165)
          to label %126 unwind label %171

126:                                              ; preds = %123
  store i32 %125, ptr %15, align 4, !tbaa !46
  %127 = invoke i32 @_ZN4absl12crc_internal22UnextendCrc32cByZeroesENS_8crc32c_tEm(i32 %125, i64 noundef %.sroa.speculated)
          to label %128 unwind label %173

128:                                              ; preds = %126
  store i32 %127, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %129 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %129, ptr %16, align 4, !tbaa !46
  %130 = sub i64 %.sroa.speculated165, %.sroa.speculated
  %131 = invoke i32 @_ZN4absl20ExtendCrc32cByZeroesENS_8crc32c_tEm(i32 %129, i64 noundef %130)
          to label %132 unwind label %175

132:                                              ; preds = %128
  store i32 %131, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.01.0.copyload.i.i = load i32, ptr %15, align 4, !tbaa !46, !noalias !78
  %133 = icmp eq i32 %.sroa.01.0.copyload.i.i, %131
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %177

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !83
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %.noexc154 unwind label %177

.noexc154:                                        ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !83
  invoke void @_ZN7testing13PrintToStringIN4absl8crc32c_tEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %149, !noalias !83

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc154
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %136 unwind label %151

136:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %137 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !83
  %138 = icmp eq ptr %137, %43
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %136
  %139 = load i64, ptr %44, align 8, !tbaa !41, !noalias !83
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %136
  %141 = load i64, ptr %43, align 8, !tbaa !42, !noalias !83
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  %143 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !83
  %144 = icmp eq ptr %143, %45
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %145 = load i64, ptr %46, align 8, !tbaa !41, !noalias !83
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %.noexc95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i152
  %147 = load i64, ptr %45, align 8, !tbaa !42, !noalias !83
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #19
  br label %.noexc95

149:                                              ; preds = %.noexc154
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

151:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl8crc32c_tES3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %3, align 8, !tbaa !35, !noalias !83
  %154 = icmp eq ptr %153, %43
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %151
  %155 = load i64, ptr %44, align 8, !tbaa !41, !noalias !83
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %151
  %157 = load i64, ptr %43, align 8, !tbaa !42, !noalias !83
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %149
  %.pn.i150 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !83
  %159 = load ptr, ptr %2, align 8, !tbaa !35, !noalias !83
  %160 = icmp eq ptr %159, %45
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %161 = load i64, ptr %46, align 8, !tbaa !41, !noalias !83
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %163 = load i64, ptr %45, align 8, !tbaa !42, !noalias !83
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  br label %.body155

.noexc95:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !83
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %.noexc95, %134
  %165 = load i8, ptr %17, align 8, !tbaa !22, !range !32, !noundef !33
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %212, label %179

167:                                              ; preds = %62
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %93
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

171:                                              ; preds = %123
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %224

173:                                              ; preds = %126
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %224

175:                                              ; preds = %128
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %223

177:                                              ; preds = %135, %134
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

179:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %180 unwind label %191

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %181 = load ptr, ptr %47, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %181, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %182, %180
  %184 = phi ptr [ %183, %182 ], [ @.str.34, %180 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %184)
          to label %185 unwind label %193

185:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %186 unwind label %195

186:                                              ; preds = %185
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %187 = load ptr, ptr %18, align 8, !tbaa !39
  %.not.i.i96 = icmp eq ptr %187, null
  br i1 %.not.i.i96, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %186
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %212

191:                                              ; preds = %179
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit99

193:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %197

197:                                              ; preds = %195, %193
  %.pn67 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %198 = load ptr, ptr %18, align 8, !tbaa !39
  %.not.i.i97 = icmp eq ptr %198, null
  br i1 %.not.i.i97, label %_ZN7testing7MessageD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %197
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %198) #18
  br label %_ZN7testing7MessageD2Ev.exit99

_ZN7testing7MessageD2Ev.exit99:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98, %197, %191
  %.pn67.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn67, %197 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %202 = load ptr, ptr %47, align 8, !tbaa !34
  %.not.i.i100 = icmp eq ptr %202, null
  br i1 %.not.i.i100, label %.body155, label %203

203:                                              ; preds = %_ZN7testing7MessageD2Ev.exit99
  %204 = load ptr, ptr %202, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !41
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %203
  %210 = load i64, ptr %205, align 8, !tbaa !42
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 32) #19
  br label %.body155

212:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %213 = load ptr, ptr %47, align 8, !tbaa !34
  %.not.i.i101 = icmp eq ptr %213, null
  br i1 %.not.i.i101, label %_ZN7testing15AssertionResultD2Ev.exit105, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %213, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104: ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !41
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102: ; preds = %214
  %221 = load i64, ptr %216, align 8, !tbaa !42
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit105

_ZN7testing15AssertionResultD2Ev.exit105:         ; preds = %212, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.036.add = add nuw nsw i64 %.036.idx215, 8
  %.not66 = icmp eq i64 %.036.add, 40
  br i1 %.not66, label %61, label %62

.body155:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit99, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i
  %.pn67.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ], [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit99 ], [ %.pn67.pn, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %223

223:                                              ; preds = %.body155, %175
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %.body155 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %224

224:                                              ; preds = %223, %173, %171
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %223 ], [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body91

.body91:                                          ; preds = %169, %_ZN7testing7MessageD2Ev.exit12.i81, %224
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %224 ], [ %170, %169 ], [ %.pn.i78, %_ZN7testing7MessageD2Ev.exit12.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %.body

.body:                                            ; preds = %167, %_ZN7testing7MessageD2Ev.exit12.i, %.body91
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %.body91 ], [ %168, %167 ], [ %.pn.i, %_ZN7testing7MessageD2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %371

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

226:                                              ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.054.idx218 = phi i64 [ 0, %48 ], [ %.054.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  %.054.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test8TestBodyEv.kSizes, i64 %.054.idx218
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %227 = load i64, ptr %.054.ptr, align 8, !tbaa !56
  store i64 %227, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %228 = load i64, ptr %20, align 8, !tbaa !56
  store ptr %49, ptr %22, align 8, !tbaa !63, !alias.scope !86
  store i64 0, ptr %50, align 8, !tbaa !41, !alias.scope !86
  store i8 0, ptr %49, align 8, !tbaa !42, !alias.scope !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %228)
          to label %.preheader.i unwind label %229

.preheader.i:                                     ; preds = %226
  %.not.i = icmp eq i64 %228, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110TestStringB5cxx11Em.exit, label %.lr.ph.i

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %250

.lr.ph.i:                                         ; preds = %.preheader.i, %242
  %.010.i = phi i64 [ %247, %242 ], [ 0, %.preheader.i ]
  %231 = trunc i64 %.010.i to i8
  %232 = load i64, ptr %50, align 8, !tbaa !41, !alias.scope !86
  %233 = add i64 %232, 1
  %234 = load ptr, ptr %22, align 8, !tbaa !35, !alias.scope !86
  %235 = icmp eq ptr %234, %49
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

236:                                              ; preds = %.lr.ph.i
  %237 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %236, %.lr.ph.i
  %238 = load i64, ptr %49, align 8, !alias.scope !86
  %239 = select i1 %235, i64 15, i64 %238
  %240 = icmp ugt i64 %233, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %232, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %248

.noexc.i:                                         ; preds = %241
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !35, !alias.scope !86
  br label %242

242:                                              ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %243 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %232
  store i8 %231, ptr %244, align 1, !tbaa !42
  store i64 %233, ptr %50, align 8, !tbaa !41, !alias.scope !86
  %245 = load ptr, ptr %22, align 8, !tbaa !35, !alias.scope !86
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %233
  store i8 0, ptr %246, align 1, !tbaa !42
  %247 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %247, %228
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_110TestStringB5cxx11Em.exit, label %.lr.ph.i, !llvm.loop !89

248:                                              ; preds = %241
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %229
  %.pn.i106 = phi { ptr, i32 } [ %249, %248 ], [ %230, %229 ]
  %251 = load ptr, ptr %22, align 8, !tbaa !35, !alias.scope !86
  %252 = icmp eq ptr %251, %49
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %250
  %253 = load i64, ptr %50, align 8, !tbaa !41, !alias.scope !86
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %.body110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %250
  %255 = load i64, ptr %49, align 8, !tbaa !42, !alias.scope !86
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #19
  br label %.body110

_ZN12_GLOBAL__N_110TestStringB5cxx11Em.exit:      ; preds = %242, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %257 = load i64, ptr %20, align 8, !tbaa !56
  store ptr %51, ptr %24, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %257, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN12_GLOBAL__N_110TestStringB5cxx11Em.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %258 = load i64, ptr %50, align 8, !tbaa !41, !noalias !90
  %259 = load ptr, ptr %22, align 8, !tbaa !35, !noalias !90
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %259, i64 noundef %258)
          to label %.noexc113 unwind label %297

.noexc113:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store ptr %52, ptr %23, align 8, !tbaa !63, !alias.scope !90
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

264:                                              ; preds = %.noexc113
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !41
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = add nuw nsw i64 %266, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %262, i64 %268, i1 false)
  br label %270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc113
  store ptr %261, ptr %23, align 8, !tbaa !35, !alias.scope !90
  %269 = load i64, ptr %262, align 8, !tbaa !42
  store i64 %269, ptr %52, align 8, !tbaa !42, !alias.scope !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %270

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %264
  %271 = phi i64 [ %266, %264 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 %271, ptr %53, align 8, !tbaa !41, !alias.scope !90
  store ptr %262, ptr %260, align 8, !tbaa !35
  store i64 0, ptr %272, align 8, !tbaa !41
  store i8 0, ptr %262, align 8, !tbaa !42
  %273 = load ptr, ptr %24, align 8, !tbaa !35
  %274 = icmp eq ptr %273, %51
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %270
  %275 = load i64, ptr %54, align 8, !tbaa !41
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %270
  %277 = load i64, ptr %51, align 8, !tbaa !42
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %279 = load ptr, ptr %22, align 8, !tbaa !35
  %280 = load i64, ptr %50, align 8, !tbaa !41
  %281 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %280, ptr %279)
          to label %282 unwind label %305

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %281, ptr %25, align 4
  %283 = load ptr, ptr %23, align 8, !tbaa !35
  %284 = load i64, ptr %53, align 8, !tbaa !41
  %285 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %284, ptr %283)
          to label %286 unwind label %307

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %287 = load i64, ptr %20, align 8, !tbaa !56
  %288 = invoke i32 @_ZN4absl12crc_internal22UnextendCrc32cByZeroesENS_8crc32c_tEm(i32 %285, i64 noundef %287)
          to label %289 unwind label %309

289:                                              ; preds = %286
  store i32 %288, ptr %27, align 4
  %.sroa.01.0.copyload.i.i117 = load i32, ptr %25, align 4, !tbaa !46, !noalias !93
  %290 = icmp eq i32 %.sroa.01.0.copyload.i.i117, %288
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit121 unwind label %309

292:                                              ; preds = %289
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit121 unwind label %309

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit121: ; preds = %291, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %293 = load i8, ptr %26, align 8, !tbaa !22, !range !32, !noundef !33
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %334, label %311

295:                                              ; preds = %_ZN12_GLOBAL__N_110TestStringB5cxx11Em.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %24, align 8, !tbaa !35
  %300 = icmp eq ptr %299, %51
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %297
  %301 = load i64, ptr %54, align 8, !tbaa !41
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %297
  %303 = load i64, ptr %51, align 8, !tbaa !42
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %295
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %358

307:                                              ; preds = %282
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %358

309:                                              ; preds = %292, %291, %286
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %357

311:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %312 unwind label %323

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %313 = load ptr, ptr %55, align 8, !tbaa !34
  %.not.i.i125 = icmp eq ptr %313, null
  br i1 %.not.i.i125, label %_ZNK7testing15AssertionResult15failure_messageEv.exit126, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %313, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit126

_ZNK7testing15AssertionResult15failure_messageEv.exit126: ; preds = %314, %312
  %316 = phi ptr [ %315, %314 ], [ @.str.34, %312 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %316)
          to label %317 unwind label %325

317:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %318 unwind label %327

318:                                              ; preds = %317
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %319 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i127 = icmp eq ptr %319, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %318
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(128) %319) #18
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %318, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %334

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit132

325:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit126
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %317
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #18
  br label %329

329:                                              ; preds = %327, %325
  %.pn57 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %330 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i130 = icmp eq ptr %330, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %329
  %331 = load ptr, ptr %330, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(128) %330) #18
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131, %329, %323
  %.pn57.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn57, %329 ], [ %.pn57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %357

334:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit121, %_ZN7testing7MessageD2Ev.exit129
  %335 = load ptr, ptr %55, align 8, !tbaa !34
  %.not.i.i133 = icmp eq ptr %335, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit137, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %335, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136: ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !41
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134: ; preds = %336
  %343 = load i64, ptr %338, align 8, !tbaa !42
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit137

_ZN7testing15AssertionResultD2Ev.exit137:         ; preds = %334, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %345 = load ptr, ptr %23, align 8, !tbaa !35
  %346 = icmp eq ptr %345, %52
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZN7testing15AssertionResultD2Ev.exit137
  %347 = load i64, ptr %53, align 8, !tbaa !41
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZN7testing15AssertionResultD2Ev.exit137
  %349 = load i64, ptr %52, align 8, !tbaa !42
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %351 = load ptr, ptr %22, align 8, !tbaa !35
  %352 = icmp eq ptr %351, %49
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %353 = load i64, ptr %50, align 8, !tbaa !41
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %355 = load i64, ptr %49, align 8, !tbaa !42
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.054.add = add nuw nsw i64 %.054.idx218, 8
  %.not55 = icmp eq i64 %.054.add, 32
  br i1 %.not55, label %225, label %226

357:                                              ; preds = %_ZN7testing7MessageD2Ev.exit132, %309
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN7testing7MessageD2Ev.exit132 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %358

358:                                              ; preds = %307, %357, %305
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %306, %305 ], [ %.pn57.pn.pn, %357 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %359 = load ptr, ptr %23, align 8, !tbaa !35
  %360 = icmp eq ptr %359, %52
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %358
  %361 = load i64, ptr %53, align 8, !tbaa !41
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %358
  %363 = load i64, ptr %52, align 8, !tbaa !42
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn57.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %.pn57.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %365 = load ptr, ptr %22, align 8, !tbaa !35
  %366 = icmp eq ptr %365, %49
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %367 = load i64, ptr %50, align 8, !tbaa !41
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %.body110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %369 = load i64, ptr %49, align 8, !tbaa !42
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #19
  br label %.body110

.body110:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ], [ %.pn.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109 ], [ %.pn57.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %.pn57.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %371

371:                                              ; preds = %.body110, %.body
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn57.pn.pn.pn.pn.pn.pn, %.body110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IN4absl8crc32c_tEEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::str_format_internal::Streamable", align 8
  %6 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.31, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %11, align 8, !tbaa !49
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.0.0.copyload.i to i64
  %12 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i to ptr
  store ptr %6, ptr %5, align 8, !tbaa !50, !alias.scope !98
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !42, !alias.scope !98
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !55, !alias.scope !98
  store i64 2, ptr %13, align 8, !tbaa !56, !alias.scope !98
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i unwind label %22

_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i: ; preds = %4
  %16 = load i64, ptr %13, align 8, !tbaa !56
  %17 = and i64 %16, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %18

18:                                               ; preds = %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i
  %19 = load ptr, ptr %14, align 8, !tbaa !42
  %20 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !42
  %21 = shl i64 %20, 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %21) #19
  br label %30

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load i64, ptr %13, align 8, !tbaa !56
  %25 = and i64 %24, 1
  %.not.i.i.i.i2.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i2.i.i, label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8, !tbaa !42
  %28 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !42
  %29 = shl i64 %28, 4
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %29) #19
  br label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i

_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i: ; preds = %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

30:                                               ; preds = %18, %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %45

31:                                               ; preds = %30
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7)
          to label %32 unwind label %47

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !42
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !42
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %45, %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %23, %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %.body
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %57) #18
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %.body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

declare i32 @_ZN4absl12crc_internal22UnextendCrc32cByZeroesENS_8crc32c_tEm(i32, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_118CRC32C_Concat_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Concat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Concat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  %5 = alloca %"class.absl::AlphaNum", align 8
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.absl::crc32c_t", align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %1, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %13, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %16, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 7, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 6, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %18, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %19 unwind label %41

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %1, align 8, !tbaa !35
  %21 = load i64, ptr %12, align 8, !tbaa !41
  %22 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %21, ptr %20)
          to label %23 unwind label %43

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = load i64, ptr %15, align 8, !tbaa !41
  %26 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %25, ptr %24)
          to label %27 unwind label %45

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %30, ptr %28)
          to label %32 unwind label %47

32:                                               ; preds = %27
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load i64, ptr %15, align 8, !tbaa !41
  %34 = invoke i32 @_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m(i32 %22, i32 %26, i64 noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %32
  store i32 %34, ptr %8, align 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4, !tbaa !46, !noalias !101
  %36 = icmp eq i32 %34, %.sroa.0.0.copyload.i.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %49

38:                                               ; preds = %35
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i8, ptr %7, align 8, !tbaa !22, !range !32, !noundef !33
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %75, label %51

41:                                               ; preds = %._crit_edge.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %108

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %108

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %107

49:                                               ; preds = %38, %37, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

51:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %52 unwind label %64

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %55, %52
  %57 = phi ptr [ %56, %55 ], [ @.str.34, %52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %57)
          to label %58 unwind label %66

58:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %59 unwind label %68

59:                                               ; preds = %58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i37 = icmp eq ptr %60, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %60) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit40

66:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i38 = icmp eq ptr %71, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #18
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %70, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %70 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %106

75:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %.not.i.i41 = icmp eq ptr %77, null
  br i1 %.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !42
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %75, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr %3, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %90 = load i64, ptr %29, align 8, !tbaa !41
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %92 = load i64, ptr %88, align 8, !tbaa !42
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = load ptr, ptr %2, align 8, !tbaa !35
  %95 = icmp eq ptr %94, %14
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %15, align 8, !tbaa !41
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %14, align 8, !tbaa !42
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = load ptr, ptr %1, align 8, !tbaa !35
  %101 = icmp eq ptr %100, %11
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %102 = load i64, ptr %12, align 8, !tbaa !41
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %104 = load i64, ptr %11, align 8, !tbaa !42
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

106:                                              ; preds = %_ZN7testing7MessageD2Ev.exit40, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit40 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

107:                                              ; preds = %106, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %106 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

108:                                              ; preds = %45, %107, %43
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.pn.pn, %107 ], [ %46, %45 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !41
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !42
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %41
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = load ptr, ptr %2, align 8, !tbaa !35
  %118 = icmp eq ptr %117, %14
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %119 = load i64, ptr %15, align 8, !tbaa !41
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %121 = load i64, ptr %14, align 8, !tbaa !42
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = load ptr, ptr %1, align 8, !tbaa !35
  %124 = icmp eq ptr %123, %11
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %125 = load i64, ptr %12, align 8, !tbaa !41
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %127 = load i64, ptr %11, align 8, !tbaa !42
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare i32 @_ZN4absl12ConcatCrc32cENS_8crc32c_tES0_m(i32, i32, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_118CRC32C_Memcpy_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Memcpy_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118CRC32C_Memcpy_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca %"class.testing::ScopedTrace", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::crc32c_t", align 4
  %8 = alloca %"class.absl::crc32c_t", align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 20, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 500, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 100000, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

26:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %.0.idx96 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load i64, ptr %.0.ptr, align 8, !tbaa !56
  store i64 %27, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceC2ImEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load i64, ptr %3, align 8, !tbaa !56
  store ptr %19, ptr %5, align 8, !tbaa !63, !alias.scope !106
  store i64 0, ptr %20, align 8, !tbaa !41, !alias.scope !106
  store i8 0, ptr %19, align 8, !tbaa !42, !alias.scope !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %28)
          to label %.preheader.i unwind label %29

.preheader.i:                                     ; preds = %26
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110TestStringB5cxx11Em.exit, label %.lr.ph.i

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %50

.lr.ph.i:                                         ; preds = %.preheader.i, %42
  %.010.i = phi i64 [ %47, %42 ], [ 0, %.preheader.i ]
  %31 = trunc i64 %.010.i to i8
  %32 = load i64, ptr %20, align 8, !tbaa !41, !alias.scope !106
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !106
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

36:                                               ; preds = %.lr.ph.i
  %37 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %36, %.lr.ph.i
  %38 = load i64, ptr %19, align 8, !alias.scope !106
  %39 = select i1 %35, i64 15, i64 %38
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %41
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !106
  br label %42

42:                                               ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %32
  store i8 %31, ptr %44, align 1, !tbaa !42
  store i64 %33, ptr %20, align 8, !tbaa !41, !alias.scope !106
  %45 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !106
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %33
  store i8 0, ptr %46, align 1, !tbaa !42
  %47 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %47, %28
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_110TestStringB5cxx11Em.exit, label %.lr.ph.i, !llvm.loop !89

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %29
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %30, %29 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !106
  %52 = icmp eq ptr %51, %19
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %50
  %53 = load i64, ptr %20, align 8, !tbaa !41, !alias.scope !106
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %55 = load i64, ptr %19, align 8, !tbaa !42, !alias.scope !106
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #19
  br label %.body

_ZN12_GLOBAL__N_110TestStringB5cxx11Em.exit:      ; preds = %42, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load i64, ptr %3, align 8, !tbaa !56
  store ptr %21, ptr %6, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %57, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN12_GLOBAL__N_110TestStringB5cxx11Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %6, align 8, !tbaa !35
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = load i64, ptr %3, align 8, !tbaa !56
  %61 = invoke i32 @_ZN4absl12MemcpyCrc32cEPvPKvmNS_8crc32c_tE(ptr noundef nonnull %58, ptr noundef %59, i64 noundef %60, i32 0)
          to label %62 unwind label %74

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store i32 %61, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = load ptr, ptr %5, align 8, !tbaa !35
  %64 = load i64, ptr %20, align 8, !tbaa !41
  %65 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %64, ptr %63)
          to label %66 unwind label %76

66:                                               ; preds = %62
  store i32 %65, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.01.0.copyload.i.i = load i32, ptr %7, align 4, !tbaa !46, !noalias !109
  %67 = icmp eq i32 %.sroa.01.0.copyload.i.i, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %78

69:                                               ; preds = %66
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %78

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %68, %69
  %70 = load i8, ptr %9, align 8, !tbaa !22, !range !32, !noundef !33
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %103, label %80

72:                                               ; preds = %_ZN12_GLOBAL__N_110TestStringB5cxx11Em.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %175

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %174

78:                                               ; preds = %69, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %124

80:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %81 unwind label %92

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %82, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %83, %81
  %85 = phi ptr [ %84, %83 ], [ @.str.34, %81 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %85)
          to label %86 unwind label %94

86:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %87 unwind label %96

87:                                               ; preds = %86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i30 = icmp eq ptr %88, null
  br i1 %.not.i.i30, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit33

94:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %99 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i31 = icmp eq ptr %99, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %98
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %99) #18
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %98, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %98 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %124

103:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %104 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i.i34 = icmp eq ptr %104, null
  br i1 %.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %104, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !41
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %105
  %112 = load i64, ptr %107, align 8, !tbaa !42
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = load i64, ptr %20, align 8, !tbaa !41, !noalias !114
  %115 = load i64, ptr %23, align 8, !tbaa !41, !noalias !114
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

117:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %117
  %119 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !114
  %120 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !114
  %bcmp.i.i.i = call i32 @bcmp(ptr %120, ptr %119, i64 %114), !noalias !114
  %121 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %121, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %117
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %125

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %125

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i
  %122 = load i8, ptr %12, align 8, !tbaa !22, !range !32, !noundef !33
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %150, label %127

124:                                              ; preds = %_ZN7testing7MessageD2Ev.exit33, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %174

125:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %173

127:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %128 unwind label %139

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %129 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i.i37 = icmp eq ptr %129, null
  br i1 %.not.i.i37, label %_ZNK7testing15AssertionResult15failure_messageEv.exit38, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %129, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit38

_ZNK7testing15AssertionResult15failure_messageEv.exit38: ; preds = %130, %128
  %132 = phi ptr [ %131, %130 ], [ @.str.34, %128 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef %132)
          to label %133 unwind label %141

133:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %134 unwind label %143

134:                                              ; preds = %133
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %135 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i39 = icmp eq ptr %135, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %135) #18
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %150

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit44

141:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit38
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %145

145:                                              ; preds = %143, %141
  %.pn21 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %146 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i.i42 = icmp eq ptr %146, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %145
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %146) #18
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, %145, %139
  %.pn21.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn21, %145 ], [ %.pn21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %173

150:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit, %_ZN7testing7MessageD2Ev.exit41
  %151 = load ptr, ptr %24, align 8, !tbaa !34
  %.not.i.i45 = icmp eq ptr %151, null
  br i1 %.not.i.i45, label %_ZN7testing15AssertionResultD2Ev.exit49, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %151, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !41
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %152
  %159 = load i64, ptr %154, align 8, !tbaa !42
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit49

_ZN7testing15AssertionResultD2Ev.exit49:          ; preds = %150, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load ptr, ptr %6, align 8, !tbaa !35
  %162 = icmp eq ptr %161, %21
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  %163 = load i64, ptr %23, align 8, !tbaa !41
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit49
  %165 = load i64, ptr %21, align 8, !tbaa !42
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %167 = load ptr, ptr %5, align 8, !tbaa !35
  %168 = icmp eq ptr %167, %19
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = load i64, ptr %20, align 8, !tbaa !41
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = load i64, ptr %19, align 8, !tbaa !42
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.add = add nuw nsw i64 %.0.idx96, 8
  %.not = icmp eq i64 %.0.add, 40
  br i1 %.not, label %25, label %26

173:                                              ; preds = %_ZN7testing7MessageD2Ev.exit44, %125
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit44 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

174:                                              ; preds = %173, %124, %76
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %173 ], [ %.pn.pn.pn, %124 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

175:                                              ; preds = %174, %74
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %174 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %176 = load ptr, ptr %6, align 8, !tbaa !35
  %177 = icmp eq ptr %176, %21
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %175
  %178 = load i64, ptr %23, align 8, !tbaa !41
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %175
  %180 = load i64, ptr %21, align 8, !tbaa !42
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %72
  %.pn21.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn21.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn21.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = load ptr, ptr %5, align 8, !tbaa !35
  %183 = icmp eq ptr %182, %19
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %184 = load i64, ptr %20, align 8, !tbaa !41
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %186 = load i64, ptr %19, align 8, !tbaa !42
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn21.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn21.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn21.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn.pn.pn
}

declare i32 @_ZN4absl12MemcpyCrc32cEPvPKvmNS_8crc32c_tE(ptr noundef, ptr noundef, i64 noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !42
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !42
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !42
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !63, !alias.scope !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !41, !alias.scope !125
  store i8 0, ptr %5, align 8, !tbaa !42, !alias.scope !125
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !65, !noalias !125
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !125
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !67, !noalias !125
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !125
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !41, !alias.scope !125
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !42, !alias.scope !125
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #19
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !42
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_124CRC32C_RemovePrefix_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  %5 = alloca %"class.absl::AlphaNum", align 8
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.absl::crc32c_t", align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %1, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %13, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %16, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 7, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 6, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %18, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %19 unwind label %41

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load ptr, ptr %1, align 8, !tbaa !35
  %21 = load i64, ptr %12, align 8, !tbaa !41
  %22 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %21, ptr %20)
          to label %23 unwind label %43

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = load i64, ptr %15, align 8, !tbaa !41
  %26 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %25, ptr %24)
          to label %27 unwind label %45

27:                                               ; preds = %23
  store i32 %26, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %30, ptr %28)
          to label %32 unwind label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load i64, ptr %15, align 8, !tbaa !41
  %34 = invoke i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32 %22, i32 %31, i64 noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %32
  store i32 %34, ptr %8, align 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4, !tbaa !46, !noalias !126
  %36 = icmp eq i32 %34, %.sroa.0.0.copyload.i.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %49

38:                                               ; preds = %35
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i8, ptr %7, align 8, !tbaa !22, !range !32, !noundef !33
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %75, label %51

41:                                               ; preds = %._crit_edge.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %108

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %107

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %107

49:                                               ; preds = %38, %37, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

51:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %52 unwind label %64

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %55, %52
  %57 = phi ptr [ %56, %55 ], [ @.str.34, %52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef %57)
          to label %58 unwind label %66

58:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %59 unwind label %68

59:                                               ; preds = %58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i37 = icmp eq ptr %60, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %60) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit40

66:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i38 = icmp eq ptr %71, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #18
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %70, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %70 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %106

75:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %.not.i.i41 = icmp eq ptr %77, null
  br i1 %.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !42
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %75, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr %3, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %90 = load i64, ptr %29, align 8, !tbaa !41
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %92 = load i64, ptr %88, align 8, !tbaa !42
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = load ptr, ptr %2, align 8, !tbaa !35
  %95 = icmp eq ptr %94, %14
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %15, align 8, !tbaa !41
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %14, align 8, !tbaa !42
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = load ptr, ptr %1, align 8, !tbaa !35
  %101 = icmp eq ptr %100, %11
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %102 = load i64, ptr %12, align 8, !tbaa !41
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %104 = load i64, ptr %11, align 8, !tbaa !42
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

106:                                              ; preds = %_ZN7testing7MessageD2Ev.exit40, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit40 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

107:                                              ; preds = %47, %106, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn, %106 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

108:                                              ; preds = %107, %43
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %107 ], [ %44, %43 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !41
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %108
  %115 = load i64, ptr %110, align 8, !tbaa !42
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %41
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %117 = load ptr, ptr %2, align 8, !tbaa !35
  %118 = icmp eq ptr %117, %14
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %119 = load i64, ptr %15, align 8, !tbaa !41
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %121 = load i64, ptr %14, align 8, !tbaa !42
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = load ptr, ptr %1, align 8, !tbaa !35
  %124 = icmp eq ptr %123, %11
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %125 = load i64, ptr %12, align 8, !tbaa !41
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %127 = load i64, ptr %11, align 8, !tbaa !42
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @_ZN4absl18RemoveCrc32cPrefixENS_8crc32c_tES0_m(i32, i32, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  %5 = alloca %"class.absl::AlphaNum", align 8
  %6 = alloca %"class.absl::crc32c_t", align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.absl::crc32c_t", align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %1, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %13, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %16, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 7, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 6, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %18, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %19 unwind label %41

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %1, align 8, !tbaa !35
  %21 = load i64, ptr %12, align 8, !tbaa !41
  %22 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %21, ptr %20)
          to label %23 unwind label %43

23:                                               ; preds = %19
  store i32 %22, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = load i64, ptr %15, align 8, !tbaa !41
  %26 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %25, ptr %24)
          to label %27 unwind label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = invoke i32 @_ZN4absl13ComputeCrc32cESt17basic_string_viewIcSt11char_traitsIcEE(i64 %30, ptr %28)
          to label %32 unwind label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load i64, ptr %15, align 8, !tbaa !41
  %34 = invoke i32 @_ZN4absl18RemoveCrc32cSuffixENS_8crc32c_tES0_m(i32 %31, i32 %26, i64 noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %32
  store i32 %34, ptr %8, align 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %6, align 4, !tbaa !46, !noalias !131
  %36 = icmp eq i32 %34, %.sroa.0.0.copyload.i.i
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %49

38:                                               ; preds = %35
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %49

_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load i8, ptr %7, align 8, !tbaa !22, !range !32, !noundef !33
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %75, label %51

41:                                               ; preds = %._crit_edge.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %107

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %107

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %107

49:                                               ; preds = %38, %37, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

51:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %52 unwind label %64

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %55, %52
  %57 = phi ptr [ %56, %55 ], [ @.str.34, %52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef %57)
          to label %58 unwind label %66

58:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %59 unwind label %68

59:                                               ; preds = %58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i37 = icmp eq ptr %60, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %60) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit40

66:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i38 = icmp eq ptr %71, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %70
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %71) #18
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %70, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %70 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %106

75:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %.not.i.i41 = icmp eq ptr %77, null
  br i1 %.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %77, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !42
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %75, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr %3, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %90 = load i64, ptr %29, align 8, !tbaa !41
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %92 = load i64, ptr %88, align 8, !tbaa !42
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = load ptr, ptr %2, align 8, !tbaa !35
  %95 = icmp eq ptr %94, %14
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %15, align 8, !tbaa !41
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %14, align 8, !tbaa !42
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = load ptr, ptr %1, align 8, !tbaa !35
  %101 = icmp eq ptr %100, %11
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %102 = load i64, ptr %12, align 8, !tbaa !41
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %104 = load i64, ptr %11, align 8, !tbaa !42
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

106:                                              ; preds = %_ZN7testing7MessageD2Ev.exit40, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit40 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

107:                                              ; preds = %45, %106, %47, %43
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %.pn.pn.pn, %106 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr %3, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !41
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %107
  %114 = load i64, ptr %109, align 8, !tbaa !42
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %41
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = load ptr, ptr %2, align 8, !tbaa !35
  %117 = icmp eq ptr %116, %14
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %118 = load i64, ptr %15, align 8, !tbaa !41
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %120 = load i64, ptr %14, align 8, !tbaa !42
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %122 = load ptr, ptr %1, align 8, !tbaa !35
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %124 = load i64, ptr %12, align 8, !tbaa !41
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %126 = load i64, ptr %11, align 8, !tbaa !42
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @_ZN4absl18RemoveCrc32cSuffixENS_8crc32c_tES0_m(i32, i32, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_129CRC32C_InsertionOperator_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::str_format_internal::Streamable", align 8
  %3 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %4 = alloca %"class.absl::str_format_internal::Streamable", align 8
  %5 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %6 = alloca %"class.absl::str_format_internal::Streamable", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.31, ptr %7, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %23, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !50, !alias.scope !136
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 3381945770 to ptr), ptr %25, align 8, !tbaa !42, !alias.scope !136
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !55, !alias.scope !136
  store i64 2, ptr %24, align 8, !tbaa !56, !alias.scope !136
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i unwind label %33

_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i: ; preds = %1
  %27 = load i64, ptr %24, align 8, !tbaa !56
  %28 = and i64 %27, 1
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %41, label %29

29:                                               ; preds = %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i
  %30 = load ptr, ptr %25, align 8, !tbaa !42
  %31 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  %32 = shl i64 %31, 4
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #19
  br label %41

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load i64, ptr %24, align 8, !tbaa !56
  %36 = and i64 %35, 1
  %.not.i.i.i.i2.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i2.i, label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %25, align 8, !tbaa !42
  %39 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !42
  %40 = shl i64 %39, 4
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %40) #19
  br label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i

_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i: ; preds = %37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

41:                                               ; preds = %29, %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !63, !alias.scope !145
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %43, align 8, !tbaa !41, !alias.scope !145
  store i8 0, ptr %42, align 8, !tbaa !42, !alias.scope !145
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !65, !noalias !145
  %.not.i.not.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !145
  %48 = icmp ugt ptr %45, %47
  %.08.i.i.i = select i1 %48, ptr %45, ptr %47
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %64, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !67, !noalias !145
  %52 = ptrtoint ptr %.08.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

56:                                               ; preds = %64, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !35, !alias.scope !145
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %43, align 8, !tbaa !41, !alias.scope !145
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %56
  %62 = load i64, ptr %42, align 8, !tbaa !42, !alias.scope !145
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #19
  br label %.body42

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %49
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.62) #18, !noalias !146
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %78

69:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.62)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %78

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %68, %69
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = icmp eq ptr %70, %42
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %72 = load i64, ptr %43, align 8, !tbaa !41
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %74 = load i64, ptr %42, align 8, !tbaa !42
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = load i8, ptr %9, align 8, !tbaa !22, !range !32, !noundef !33
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %110, label %86

78:                                               ; preds = %69, %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !35
  %81 = icmp eq ptr %80, %42
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %78
  %82 = load i64, ptr %43, align 8, !tbaa !41
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %.body42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %78
  %84 = load i64, ptr %42, align 8, !tbaa !42
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #19
  br label %.body42

.body42:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %87 unwind label %99

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %.not.i.i48 = icmp eq ptr %89, null
  br i1 %.not.i.i48, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %90, %87
  %92 = phi ptr [ %91, %90 ], [ @.str.34, %87 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %92)
          to label %93 unwind label %101

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %94 unwind label %103

94:                                               ; preds = %93
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i49 = icmp eq ptr %95, null
  br i1 %.not.i.i49, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %95) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit52

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %105

105:                                              ; preds = %103, %101
  %.pn22 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = load ptr, ptr %11, align 8, !tbaa !39
  %.not.i.i50 = icmp eq ptr %106, null
  br i1 %.not.i.i50, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %105
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #18
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51, %105, %99
  %.pn22.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn22, %105 ], [ %.pn22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %194

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %.not.i.i53 = icmp eq ptr %112, null
  br i1 %.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %112, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !41
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %113
  %120 = load i64, ptr %115, align 8, !tbaa !42
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %110, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %122 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %122, ptr %8, align 8, !tbaa !4
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %8, i64 %125
  store ptr %123, ptr %126, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %133 = load i64, ptr %132, align 8, !tbaa !41
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %135 = load i64, ptr %130, align 8, !tbaa !42
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i54
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %127, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #18
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.31, ptr %5, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %139, align 8, !tbaa !49
  store ptr %5, ptr %4, align 8, !tbaa !50, !alias.scope !151
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %141, align 8, !tbaa !42, !alias.scope !151
  %.sroa.4.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %.sroa.4.0..sroa_idx.i.i57, align 8, !tbaa !55, !alias.scope !151
  store i64 2, ptr %140, align 8, !tbaa !56, !alias.scope !151
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i60 unwind label %149

_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i60: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %143 = load i64, ptr %140, align 8, !tbaa !56
  %144 = and i64 %143, 1
  %.not.i.i.i.i.i61 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i61, label %157, label %145

145:                                              ; preds = %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i60
  %146 = load ptr, ptr %141, align 8, !tbaa !42
  %147 = load i64, ptr %.sroa.4.0..sroa_idx.i.i57, align 8, !tbaa !42
  %148 = shl i64 %147, 4
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %148) #19
  br label %157

149:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load i64, ptr %140, align 8, !tbaa !56
  %152 = and i64 %151, 1
  %.not.i.i.i.i2.i58 = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i2.i58, label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i59, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %141, align 8, !tbaa !42
  %155 = load i64, ptr %.sroa.4.0..sroa_idx.i.i57, align 8, !tbaa !42
  %156 = shl i64 %155, 4
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %156) #19
  br label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i59

_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i59: ; preds = %153, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body62

157:                                              ; preds = %145, %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %158, ptr %15, align 8, !tbaa !63, !alias.scope !160
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %159, align 8, !tbaa !41, !alias.scope !160
  store i8 0, ptr %158, align 8, !tbaa !42, !alias.scope !160
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !65, !noalias !160
  %.not.i.not.i.i65 = icmp eq ptr %161, null
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %163 = load ptr, ptr %162, align 8, !noalias !160
  %164 = icmp ugt ptr %161, %163
  %.08.i.i.i66 = select i1 %164, ptr %161, ptr %163
  %.not5.i.i67 = icmp eq ptr %.08.i.i.i66, null
  %.not.i.i68 = select i1 %.not.i.not.i.i65, i1 true, i1 %.not5.i.i67
  br i1 %.not.i.i68, label %180, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !67, !noalias !160
  %168 = ptrtoint ptr %.08.i.i.i66 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %167, i64 noundef %170)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74 unwind label %172

172:                                              ; preds = %180, %165
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %15, align 8, !tbaa !35, !alias.scope !160
  %175 = icmp eq ptr %174, %158
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71: ; preds = %172
  %176 = load i64, ptr %159, align 8, !tbaa !41, !alias.scope !160
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %.body72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69: ; preds = %172
  %178 = load i64, ptr %158, align 8, !tbaa !42, !alias.scope !160
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #19
  br label %.body72

180:                                              ; preds = %157
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74 unwind label %172

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74: ; preds = %180, %165
  %182 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.64) #18, !noalias !161
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit77 unwind label %195

185:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.64)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit77 unwind label %195

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit77: ; preds = %184, %185
  %186 = load ptr, ptr %15, align 8, !tbaa !35
  %187 = icmp eq ptr %186, %158
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit77
  %188 = load i64, ptr %159, align 8, !tbaa !41
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit77
  %190 = load i64, ptr %158, align 8, !tbaa !42
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = load i8, ptr %14, align 8, !tbaa !22, !range !32, !noundef !33
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %227, label %203

194:                                              ; preds = %_ZN7testing7MessageD2Ev.exit52, %.body42
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit52 ], [ %.pn, %.body42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i, %194
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %194 ], [ %34, %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %368

195:                                              ; preds = %185, %184
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %15, align 8, !tbaa !35
  %198 = icmp eq ptr %197, %158
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %195
  %199 = load i64, ptr %159, align 8, !tbaa !41
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %.body72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %195
  %201 = load i64, ptr %158, align 8, !tbaa !42
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #19
  br label %.body72

.body72:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71
  %.pn27 = phi { ptr, i32 } [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %308

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %204 unwind label %216

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %.not.i.i84 = icmp eq ptr %206, null
  br i1 %.not.i.i84, label %_ZNK7testing15AssertionResult15failure_messageEv.exit85, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %206, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit85

_ZNK7testing15AssertionResult15failure_messageEv.exit85: ; preds = %207, %204
  %209 = phi ptr [ %208, %207 ], [ @.str.34, %204 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef %209)
          to label %210 unwind label %218

210:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %211 unwind label %220

211:                                              ; preds = %210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %212 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i86 = icmp eq ptr %212, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %211
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %212) #18
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %211, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %227

216:                                              ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit91

218:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %222

222:                                              ; preds = %220, %218
  %.pn29 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %223 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i89 = icmp eq ptr %223, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %222
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %223) #18
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %222, %216
  %.pn29.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn29, %222 ], [ %.pn29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %308

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZN7testing7MessageD2Ev.exit88
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %.not.i.i92 = icmp eq ptr %229, null
  br i1 %.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit96, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %229, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95: ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !41
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93: ; preds = %230
  %237 = load i64, ptr %232, align 8, !tbaa !42
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit96

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %227, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %122, ptr %13, align 8, !tbaa !4
  %239 = load i64, ptr %124, align 8
  %240 = getelementptr inbounds i8, ptr %13, i64 %239
  store ptr %123, ptr %240, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %241, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %243 = load ptr, ptr %242, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98: ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %247 = load i64, ptr %246, align 8, !tbaa !41
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97: ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  %249 = load i64, ptr %244, align 8, !tbaa !42
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %250) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit99

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i97
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %241, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #18
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %252) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.31, ptr %3, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %253, align 8, !tbaa !49
  store ptr %3, ptr %2, align 8, !tbaa !50, !alias.scope !166
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 17 to ptr), ptr %255, align 8, !tbaa !42, !alias.scope !166
  %.sroa.4.0..sroa_idx.i.i101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %.sroa.4.0..sroa_idx.i.i101, align 8, !tbaa !55, !alias.scope !166
  store i64 2, ptr %254, align 8, !tbaa !56, !alias.scope !166
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i104 unwind label %263

_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i104: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit99
  %257 = load i64, ptr %254, align 8, !tbaa !56
  %258 = and i64 %257, 1
  %.not.i.i.i.i.i105 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i.i105, label %271, label %259

259:                                              ; preds = %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i104
  %260 = load ptr, ptr %255, align 8, !tbaa !42
  %261 = load i64, ptr %.sroa.4.0..sroa_idx.i.i101, align 8, !tbaa !42
  %262 = shl i64 %261, 4
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %262) #19
  br label %271

263:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit99
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load i64, ptr %254, align 8, !tbaa !56
  %266 = and i64 %265, 1
  %.not.i.i.i.i2.i102 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i2.i102, label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i103, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %255, align 8, !tbaa !42
  %269 = load i64, ptr %.sroa.4.0..sroa_idx.i.i101, align 8, !tbaa !42
  %270 = shl i64 %269, 4
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %270) #19
  br label %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i103

_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i103: ; preds = %267, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body106

271:                                              ; preds = %259, %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %272, ptr %20, align 8, !tbaa !63, !alias.scope !175
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %273, align 8, !tbaa !41, !alias.scope !175
  store i8 0, ptr %272, align 8, !tbaa !42, !alias.scope !175
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !65, !noalias !175
  %.not.i.not.i.i109 = icmp eq ptr %275, null
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %277 = load ptr, ptr %276, align 8, !noalias !175
  %278 = icmp ugt ptr %275, %277
  %.08.i.i.i110 = select i1 %278, ptr %275, ptr %277
  %.not5.i.i111 = icmp eq ptr %.08.i.i.i110, null
  %.not.i.i112 = select i1 %.not.i.not.i.i109, i1 true, i1 %.not5.i.i111
  br i1 %.not.i.i112, label %294, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !67, !noalias !175
  %282 = ptrtoint ptr %.08.i.i.i110 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %281, i64 noundef %284)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118 unwind label %286

286:                                              ; preds = %294, %279
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %20, align 8, !tbaa !35, !alias.scope !175
  %289 = icmp eq ptr %288, %272
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115: ; preds = %286
  %290 = load i64, ptr %273, align 8, !tbaa !41, !alias.scope !175
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %.body116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113: ; preds = %286
  %292 = load i64, ptr %272, align 8, !tbaa !42, !alias.scope !175
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #19
  br label %.body116

294:                                              ; preds = %271
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118 unwind label %286

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118: ; preds = %294, %279
  %296 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.66) #18, !noalias !176
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit121 unwind label %309

299:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.66)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit121 unwind label %309

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit121: ; preds = %298, %299
  %300 = load ptr, ptr %20, align 8, !tbaa !35
  %301 = icmp eq ptr %300, %272
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit121
  %302 = load i64, ptr %273, align 8, !tbaa !41
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit121
  %304 = load i64, ptr %272, align 8, !tbaa !42
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %306 = load i8, ptr %19, align 8, !tbaa !22, !range !32, !noundef !33
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %341, label %317

308:                                              ; preds = %_ZN7testing7MessageD2Ev.exit91, %.body72
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZN7testing7MessageD2Ev.exit91 ], [ %.pn27, %.body72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body62

.body62:                                          ; preds = %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i59, %308
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %308 ], [ %150, %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %368

309:                                              ; preds = %299, %298
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %20, align 8, !tbaa !35
  %312 = icmp eq ptr %311, %272
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %309
  %313 = load i64, ptr %273, align 8, !tbaa !41
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %.body116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %309
  %315 = load i64, ptr %272, align 8, !tbaa !42
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #19
  br label %.body116

.body116:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115
  %.pn34 = phi { ptr, i32 } [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %367

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %318 unwind label %330

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !34
  %.not.i.i128 = icmp eq ptr %320, null
  br i1 %.not.i.i128, label %_ZNK7testing15AssertionResult15failure_messageEv.exit129, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %320, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit129

_ZNK7testing15AssertionResult15failure_messageEv.exit129: ; preds = %321, %318
  %323 = phi ptr [ %322, %321 ], [ @.str.34, %318 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef %323)
          to label %324 unwind label %332

324:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %325 unwind label %334

325:                                              ; preds = %324
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %326 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i130 = icmp eq ptr %326, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %325
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(128) %326) #18
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %325, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %341

330:                                              ; preds = %317
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit135

332:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit129
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %324
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %336

336:                                              ; preds = %334, %332
  %.pn36 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %337 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i133 = icmp eq ptr %337, null
  br i1 %.not.i.i133, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %336
  %338 = load ptr, ptr %337, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(128) %337) #18
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134, %336, %330
  %.pn36.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn36, %336 ], [ %.pn36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %367

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZN7testing7MessageD2Ev.exit132
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !34
  %.not.i.i136 = icmp eq ptr %343, null
  br i1 %.not.i.i136, label %_ZN7testing15AssertionResultD2Ev.exit140, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %343, align 8, !tbaa !35
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139: ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !41
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137: ; preds = %344
  %351 = load i64, ptr %346, align 8, !tbaa !42
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit140

_ZN7testing15AssertionResultD2Ev.exit140:         ; preds = %341, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %122, ptr %18, align 8, !tbaa !4
  %353 = load i64, ptr %124, align 8
  %354 = getelementptr inbounds i8, ptr %18, i64 %353
  store ptr %123, ptr %354, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %355, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %357 = load ptr, ptr %356, align 8, !tbaa !35
  %358 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142: ; preds = %_ZN7testing15AssertionResultD2Ev.exit140
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %361 = load i64, ptr %360, align 8, !tbaa !41
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %_ZN7testing15AssertionResultD2Ev.exit140
  %363 = load i64, ptr %358, align 8, !tbaa !42
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #19
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit143

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %355, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #18
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %366) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

367:                                              ; preds = %_ZN7testing7MessageD2Ev.exit135, %.body116
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZN7testing7MessageD2Ev.exit135 ], [ %.pn34, %.body116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body106

.body106:                                         ; preds = %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i103, %367
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %367 ], [ %264, %_ZN4absl19str_format_internal10StreamableD2Ev.exit3.i103 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %368

368:                                              ; preds = %.body106, %.body62, %.body
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %.body106 ], [ %.pn29.pn.pn.pn, %.body62 ], [ %.pn22.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(9) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !181
  store ptr %4, ptr %6, align 8, !tbaa !186, !noalias !187
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !181
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !42
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !42
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %55

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !63, !alias.scope !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !41, !alias.scope !196
  store i8 0, ptr %7, align 8, !tbaa !42, !alias.scope !196
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !196
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !196
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !67, !noalias !196
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !196
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !41, !alias.scope !196
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !42, !alias.scope !196
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !42
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.67, i64 noundef 4)
  br label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !63
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !56
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !35
  %13 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %13, ptr %9, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !42
  store i8 %16, ptr %14, align 1, !tbaa !42
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %29

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %20, align 8, !tbaa !41
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %27 = load i64, ptr %9, align 8, !tbaa !42
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !42
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_125CRC32C_AbslStringify_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %10 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::crc32c_t", align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::crc32c_t", align 4
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::crc32c_t", align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -913021526, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !197
  store ptr %13, ptr %10, align 8, !tbaa !42, !noalias !197
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_8crc32c_tEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %41, align 8, !tbaa !200, !noalias !197
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull @.str.69, i64 2, ptr nonnull %10, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !197
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(9) @.str.62) #18, !noalias !202
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %1
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %56

45:                                               ; preds = %1
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(9) @.str.62)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %56

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %44, %45
  %46 = load ptr, ptr %12, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %52 = load i64, ptr %47, align 8, !tbaa !42
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %54 = load i8, ptr %11, align 8, !tbaa !22, !range !32, !noundef !33
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %90, label %66

56:                                               ; preds = %45, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %12, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %56
  %64 = load i64, ptr %59, align 8, !tbaa !42
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %67 unwind label %79

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %69, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %70, %67
  %72 = phi ptr [ %71, %70 ], [ @.str.34, %67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef %72)
          to label %73 unwind label %81

73:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %74 unwind label %83

74:                                               ; preds = %73
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %75 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i65 = icmp eq ptr %75, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %74
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %75) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %90

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit68

81:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %86 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i66 = icmp eq ptr %86, null
  br i1 %.not.i.i66, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #18
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67, %85, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %85 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %117

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %.not.i.i69 = icmp eq ptr %92, null
  br i1 %.not.i.i69, label %_ZN7testing15AssertionResultD2Ev.exit, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %92, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !41
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %93
  %100 = load i64, ptr %95, align 8, !tbaa !42
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %90, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !207
  store ptr %18, ptr %9, align 8, !tbaa !42, !noalias !207
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_8crc32c_tEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %102, align 8, !tbaa !200, !noalias !207
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull @.str.69, i64 2, ptr nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !207
  %103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.64) #18, !noalias !210
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit75 unwind label %118

106:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.64)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit75 unwind label %118

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit75: ; preds = %105, %106
  %107 = load ptr, ptr %17, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit75
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !41
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit75
  %113 = load i64, ptr %108, align 8, !tbaa !42
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %115 = load i8, ptr %16, align 8, !tbaa !22, !range !32, !noundef !33
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %152, label %128

117:                                              ; preds = %_ZN7testing7MessageD2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit68 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %512

118:                                              ; preds = %106, %105
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %17, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %118
  %126 = load i64, ptr %121, align 8, !tbaa !42
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %179

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %129 unwind label %141

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %.not.i.i82 = icmp eq ptr %131, null
  br i1 %.not.i.i82, label %_ZNK7testing15AssertionResult15failure_messageEv.exit83, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit83

_ZNK7testing15AssertionResult15failure_messageEv.exit83: ; preds = %132, %129
  %134 = phi ptr [ %133, %132 ], [ @.str.34, %129 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 218, ptr noundef %134)
          to label %135 unwind label %143

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit83
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %136 unwind label %145

136:                                              ; preds = %135
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %137 = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i.i84 = icmp eq ptr %137, null
  br i1 %.not.i.i84, label %_ZN7testing7MessageD2Ev.exit86, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %136
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %137) #18
  br label %_ZN7testing7MessageD2Ev.exit86

_ZN7testing7MessageD2Ev.exit86:                   ; preds = %136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %152

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit89

143:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit83
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %147

147:                                              ; preds = %145, %143
  %.pn34 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %148 = load ptr, ptr %19, align 8, !tbaa !39
  %.not.i.i87 = icmp eq ptr %148, null
  br i1 %.not.i.i87, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %147
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %148) #18
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88, %147, %141
  %.pn34.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn34, %147 ], [ %.pn34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %179

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZN7testing7MessageD2Ev.exit86
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %.not.i.i90 = icmp eq ptr %154, null
  br i1 %.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit94, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %154, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !41
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91: ; preds = %155
  %162 = load i64, ptr %157, align 8, !tbaa !42
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i93
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %152, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 17, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !215
  store ptr %23, ptr %8, align 8, !tbaa !42, !noalias !215
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_8crc32c_tEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %164, align 8, !tbaa !200, !noalias !215
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull @.str.69, i64 2, ptr nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !215
  %165 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.66) #18, !noalias !218
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit94
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit100 unwind label %180

168:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit94
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.66)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit100 unwind label %180

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit100: ; preds = %167, %168
  %169 = load ptr, ptr %22, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit100
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !41
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit100
  %175 = load i64, ptr %170, align 8, !tbaa !42
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %177 = load i8, ptr %21, align 8, !tbaa !22, !range !32, !noundef !33
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %214, label %190

179:                                              ; preds = %_ZN7testing7MessageD2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZN7testing7MessageD2Ev.exit89 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %512

180:                                              ; preds = %168, %167
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %22, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !41
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %180
  %188 = load i64, ptr %183, align 8, !tbaa !42
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %268

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %191 unwind label %203

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %.not.i.i107 = icmp eq ptr %193, null
  br i1 %.not.i.i107, label %_ZNK7testing15AssertionResult15failure_messageEv.exit108, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %193, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit108

_ZNK7testing15AssertionResult15failure_messageEv.exit108: ; preds = %194, %191
  %196 = phi ptr [ %195, %194 ], [ @.str.34, %191 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef %196)
          to label %197 unwind label %205

197:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %198 unwind label %207

198:                                              ; preds = %197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %199 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i109 = icmp eq ptr %199, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %198
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #18
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %214

203:                                              ; preds = %190
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit114

205:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit108
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %209

209:                                              ; preds = %207, %205
  %.pn38 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %210 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i112 = icmp eq ptr %210, null
  br i1 %.not.i.i112, label %_ZN7testing7MessageD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %209
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #18
  br label %_ZN7testing7MessageD2Ev.exit114

_ZN7testing7MessageD2Ev.exit114:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, %209, %203
  %.pn38.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn38, %209 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %268

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZN7testing7MessageD2Ev.exit111
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !34
  %.not.i.i115 = icmp eq ptr %216, null
  br i1 %.not.i.i115, label %_ZN7testing15AssertionResultD2Ev.exit119, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %216, align 8, !tbaa !35
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i118: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !41
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116: ; preds = %217
  %224 = load i64, ptr %219, align 8, !tbaa !42
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i118
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit119

_ZN7testing15AssertionResultD2Ev.exit119:         ; preds = %214, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %227, ptr %28, align 8, !tbaa !63
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %228, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 3381945770 to ptr), ptr %7, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %229, align 8, !tbaa !200
  %230 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull align 8 dereferenceable(32) %28, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.31, i64 4, ptr nonnull %7, i64 1)
          to label %231 unwind label %269

231:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = load ptr, ptr %28, align 8, !tbaa !35
  %233 = load i64, ptr %228, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %234, ptr %27, align 8, !tbaa !63, !alias.scope !223
  %235 = icmp eq ptr %232, null
  %236 = icmp ne i64 %233, 0
  %or.cond.i.i = and i1 %235, %236
  br i1 %or.cond.i.i, label %.noexc.i, label %237

.noexc.i:                                         ; preds = %231
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #21
          to label %.noexc121 unwind label %269

.noexc121:                                        ; preds = %.noexc.i
  unreachable

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !223
  store i64 %233, ptr %6, align 8, !tbaa !56, !noalias !223
  %238 = icmp ugt i64 %233, 15
  br i1 %238, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %237
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc122 unwind label %269

.noexc122:                                        ; preds = %.noexc.i.i
  store ptr %239, ptr %27, align 8, !tbaa !35, !alias.scope !223
  %240 = load i64, ptr %6, align 8, !tbaa !56, !noalias !223
  store i64 %240, ptr %234, align 8, !tbaa !42, !alias.scope !223
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc122, %237
  %241 = phi ptr [ %239, %.noexc122 ], [ %234, %237 ]
  switch i64 %233, label %244 [
    i64 1, label %242
    i64 0, label %245
  ]

242:                                              ; preds = %._crit_edge.i.i.i
  %243 = load i8, ptr %232, align 1, !tbaa !42
  store i8 %243, ptr %241, align 1, !tbaa !42
  br label %245

244:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %232, i64 %233, i1 false)
  br label %245

245:                                              ; preds = %244, %242, %._crit_edge.i.i.i
  %246 = load i64, ptr %6, align 8, !tbaa !56, !noalias !223
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !41, !alias.scope !223
  %248 = load ptr, ptr %27, align 8, !tbaa !35, !alias.scope !223
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !223
  %250 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.62) #18, !noalias !226
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit125 unwind label %271

253:                                              ; preds = %245
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.62)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit125 unwind label %271

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit125: ; preds = %252, %253
  %254 = load ptr, ptr %27, align 8, !tbaa !35
  %255 = icmp eq ptr %254, %234
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit125
  %256 = load i64, ptr %247, align 8, !tbaa !41
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit125
  %258 = load i64, ptr %234, align 8, !tbaa !42
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %260 = load ptr, ptr %28, align 8, !tbaa !35
  %261 = icmp eq ptr %260, %227
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %262 = load i64, ptr %228, align 8, !tbaa !41
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %264 = load i64, ptr %227, align 8, !tbaa !42
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #19
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit

_ZN4absl16strings_internal13StringifySinkD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %266 = load i8, ptr %26, align 8, !tbaa !22, !range !32, !noundef !33
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %309, label %285

268:                                              ; preds = %_ZN7testing7MessageD2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7testing7MessageD2Ev.exit114 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %512

269:                                              ; preds = %.noexc.i.i, %.noexc.i, %_ZN7testing15AssertionResultD2Ev.exit119
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

271:                                              ; preds = %253, %252
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %27, align 8, !tbaa !35
  %274 = icmp eq ptr %273, %234
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %271
  %275 = load i64, ptr %247, align 8, !tbaa !41
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %271
  %277 = load i64, ptr %234, align 8, !tbaa !42
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %269
  %.pn42 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  %279 = load ptr, ptr %28, align 8, !tbaa !35
  %280 = icmp eq ptr %279, %227
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %281 = load i64, ptr %228, align 8, !tbaa !41
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %283 = load i64, ptr %227, align 8, !tbaa !42
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #19
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit134

_ZN4absl16strings_internal13StringifySinkD2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %363

285:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %286 unwind label %298

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !34
  %.not.i.i135 = icmp eq ptr %288, null
  br i1 %.not.i.i135, label %_ZNK7testing15AssertionResult15failure_messageEv.exit136, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %288, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit136

_ZNK7testing15AssertionResult15failure_messageEv.exit136: ; preds = %289, %286
  %291 = phi ptr [ %290, %289 ], [ @.str.34, %286 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef %291)
          to label %292 unwind label %300

292:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %293 unwind label %302

293:                                              ; preds = %292
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %294 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i137 = icmp eq ptr %294, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %293
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(128) %294) #18
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %293, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %309

298:                                              ; preds = %285
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit142

300:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit136
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %292
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %304

304:                                              ; preds = %302, %300
  %.pn44 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %305 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i140 = icmp eq ptr %305, null
  br i1 %.not.i.i140, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %304
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(128) %305) #18
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141, %304, %298
  %.pn44.pn = phi { ptr, i32 } [ %299, %298 ], [ %.pn44, %304 ], [ %.pn44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %363

309:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit, %_ZN7testing7MessageD2Ev.exit139
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !34
  %.not.i.i143 = icmp eq ptr %311, null
  br i1 %.not.i.i143, label %_ZN7testing15AssertionResultD2Ev.exit147, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %311, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !41
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144: ; preds = %312
  %319 = load i64, ptr %314, align 8, !tbaa !42
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i146
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit147

_ZN7testing15AssertionResultD2Ev.exit147:         ; preds = %309, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %322, ptr %33, align 8, !tbaa !63
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %323, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %324, align 8, !tbaa !200
  %325 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull align 8 dereferenceable(32) %33, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.31, i64 4, ptr nonnull %5, i64 1)
          to label %326 unwind label %364

326:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %327 = load ptr, ptr %33, align 8, !tbaa !35
  %328 = load i64, ptr %323, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %329, ptr %32, align 8, !tbaa !63, !alias.scope !231
  %330 = icmp eq ptr %327, null
  %331 = icmp ne i64 %328, 0
  %or.cond.i.i152 = and i1 %330, %331
  br i1 %or.cond.i.i152, label %.noexc.i155, label %332

.noexc.i155:                                      ; preds = %326
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #21
          to label %.noexc156 unwind label %364

.noexc156:                                        ; preds = %.noexc.i155
  unreachable

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !231
  store i64 %328, ptr %4, align 8, !tbaa !56, !noalias !231
  %333 = icmp ugt i64 %328, 15
  br i1 %333, label %.noexc.i.i154, label %._crit_edge.i.i.i153

.noexc.i.i154:                                    ; preds = %332
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc157 unwind label %364

.noexc157:                                        ; preds = %.noexc.i.i154
  store ptr %334, ptr %32, align 8, !tbaa !35, !alias.scope !231
  %335 = load i64, ptr %4, align 8, !tbaa !56, !noalias !231
  store i64 %335, ptr %329, align 8, !tbaa !42, !alias.scope !231
  br label %._crit_edge.i.i.i153

._crit_edge.i.i.i153:                             ; preds = %.noexc157, %332
  %336 = phi ptr [ %334, %.noexc157 ], [ %329, %332 ]
  switch i64 %328, label %339 [
    i64 1, label %337
    i64 0, label %340
  ]

337:                                              ; preds = %._crit_edge.i.i.i153
  %338 = load i8, ptr %327, align 1, !tbaa !42
  store i8 %338, ptr %336, align 1, !tbaa !42
  br label %340

339:                                              ; preds = %._crit_edge.i.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %327, i64 %328, i1 false)
  br label %340

340:                                              ; preds = %339, %337, %._crit_edge.i.i.i153
  %341 = load i64, ptr %4, align 8, !tbaa !56, !noalias !231
  %342 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !41, !alias.scope !231
  %343 = load ptr, ptr %32, align 8, !tbaa !35, !alias.scope !231
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !231
  %345 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.64) #18, !noalias !234
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %340
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit161 unwind label %366

348:                                              ; preds = %340
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.64)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit161 unwind label %366

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit161: ; preds = %347, %348
  %349 = load ptr, ptr %32, align 8, !tbaa !35
  %350 = icmp eq ptr %349, %329
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit161
  %351 = load i64, ptr %342, align 8, !tbaa !41
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit161
  %353 = load i64, ptr %329, align 8, !tbaa !42
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %355 = load ptr, ptr %33, align 8, !tbaa !35
  %356 = icmp eq ptr %355, %322
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %357 = load i64, ptr %323, align 8, !tbaa !41
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %359 = load i64, ptr %322, align 8, !tbaa !42
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #19
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit167

_ZN4absl16strings_internal13StringifySinkD2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %361 = load i8, ptr %31, align 8, !tbaa !22, !range !32, !noundef !33
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %404, label %380

363:                                              ; preds = %_ZN7testing7MessageD2Ev.exit142, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit134
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZN7testing7MessageD2Ev.exit142 ], [ %.pn42, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %512

364:                                              ; preds = %.noexc.i.i154, %.noexc.i155, %_ZN7testing15AssertionResultD2Ev.exit147
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

366:                                              ; preds = %348, %347
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %32, align 8, !tbaa !35
  %369 = icmp eq ptr %368, %329
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %366
  %370 = load i64, ptr %342, align 8, !tbaa !41
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %366
  %372 = load i64, ptr %329, align 8, !tbaa !42
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %364
  %.pn48 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  %374 = load ptr, ptr %33, align 8, !tbaa !35
  %375 = icmp eq ptr %374, %322
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %376 = load i64, ptr %323, align 8, !tbaa !41
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %378 = load i64, ptr %322, align 8, !tbaa !42
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #19
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit173

_ZN4absl16strings_internal13StringifySinkD2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %458

380:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %381 unwind label %393

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %382 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !34
  %.not.i.i174 = icmp eq ptr %383, null
  br i1 %.not.i.i174, label %_ZNK7testing15AssertionResult15failure_messageEv.exit175, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %383, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit175

_ZNK7testing15AssertionResult15failure_messageEv.exit175: ; preds = %384, %381
  %386 = phi ptr [ %385, %384 ], [ @.str.34, %381 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %386)
          to label %387 unwind label %395

387:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit175
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %388 unwind label %397

388:                                              ; preds = %387
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %389 = load ptr, ptr %34, align 8, !tbaa !39
  %.not.i.i176 = icmp eq ptr %389, null
  br i1 %.not.i.i176, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %388
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(128) %389) #18
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %388, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %404

393:                                              ; preds = %380
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit181

395:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit175
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %387
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %399

399:                                              ; preds = %397, %395
  %.pn50 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %400 = load ptr, ptr %34, align 8, !tbaa !39
  %.not.i.i179 = icmp eq ptr %400, null
  br i1 %.not.i.i179, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %399
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(128) %400) #18
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %399, %393
  %.pn50.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn50, %399 ], [ %.pn50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  br label %458

404:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit167, %_ZN7testing7MessageD2Ev.exit178
  %405 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !34
  %.not.i.i182 = icmp eq ptr %406, null
  br i1 %.not.i.i182, label %_ZN7testing15AssertionResultD2Ev.exit186, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %406, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185: ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !41
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183: ; preds = %407
  %414 = load i64, ptr %409, align 8, !tbaa !42
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit186

_ZN7testing15AssertionResultD2Ev.exit186:         ; preds = %404, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %416 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %416, i8 0, i64 16, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %417, ptr %38, align 8, !tbaa !63
  %418 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %418, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 17 to ptr), ptr %3, align 8, !tbaa !42
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %419, align 8, !tbaa !200
  %420 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull align 8 dereferenceable(32) %38, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.31, i64 4, ptr nonnull %3, i64 1)
          to label %421 unwind label %459

421:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit186
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %422 = load ptr, ptr %38, align 8, !tbaa !35
  %423 = load i64, ptr %418, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %424, ptr %37, align 8, !tbaa !63, !alias.scope !239
  %425 = icmp eq ptr %422, null
  %426 = icmp ne i64 %423, 0
  %or.cond.i.i191 = and i1 %425, %426
  br i1 %or.cond.i.i191, label %.noexc.i194, label %427

.noexc.i194:                                      ; preds = %421
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #21
          to label %.noexc195 unwind label %459

.noexc195:                                        ; preds = %.noexc.i194
  unreachable

427:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !239
  store i64 %423, ptr %2, align 8, !tbaa !56, !noalias !239
  %428 = icmp ugt i64 %423, 15
  br i1 %428, label %.noexc.i.i193, label %._crit_edge.i.i.i192

.noexc.i.i193:                                    ; preds = %427
  %429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc196 unwind label %459

.noexc196:                                        ; preds = %.noexc.i.i193
  store ptr %429, ptr %37, align 8, !tbaa !35, !alias.scope !239
  %430 = load i64, ptr %2, align 8, !tbaa !56, !noalias !239
  store i64 %430, ptr %424, align 8, !tbaa !42, !alias.scope !239
  br label %._crit_edge.i.i.i192

._crit_edge.i.i.i192:                             ; preds = %.noexc196, %427
  %431 = phi ptr [ %429, %.noexc196 ], [ %424, %427 ]
  switch i64 %423, label %434 [
    i64 1, label %432
    i64 0, label %435
  ]

432:                                              ; preds = %._crit_edge.i.i.i192
  %433 = load i8, ptr %422, align 1, !tbaa !42
  store i8 %433, ptr %431, align 1, !tbaa !42
  br label %435

434:                                              ; preds = %._crit_edge.i.i.i192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %422, i64 %423, i1 false)
  br label %435

435:                                              ; preds = %434, %432, %._crit_edge.i.i.i192
  %436 = load i64, ptr %2, align 8, !tbaa !56, !noalias !239
  %437 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %436, ptr %437, align 8, !tbaa !41, !alias.scope !239
  %438 = load ptr, ptr %37, align 8, !tbaa !35, !alias.scope !239
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %436
  store i8 0, ptr %439, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !239
  %440 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.66) #18, !noalias !242
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %435
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit200 unwind label %461

443:                                              ; preds = %435
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.66)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit200 unwind label %461

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit200: ; preds = %442, %443
  %444 = load ptr, ptr %37, align 8, !tbaa !35
  %445 = icmp eq ptr %444, %424
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit200
  %446 = load i64, ptr %437, align 8, !tbaa !41
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit200
  %448 = load i64, ptr %424, align 8, !tbaa !42
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  %450 = load ptr, ptr %38, align 8, !tbaa !35
  %451 = icmp eq ptr %450, %417
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %452 = load i64, ptr %418, align 8, !tbaa !41
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %454 = load i64, ptr %417, align 8, !tbaa !42
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #19
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit206

_ZN4absl16strings_internal13StringifySinkD2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %456 = load i8, ptr %36, align 8, !tbaa !22, !range !32, !noundef !33
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %499, label %475

458:                                              ; preds = %_ZN7testing7MessageD2Ev.exit181, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit173
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZN7testing7MessageD2Ev.exit181 ], [ %.pn48, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %512

459:                                              ; preds = %.noexc.i.i193, %.noexc.i194, %_ZN7testing15AssertionResultD2Ev.exit186
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

461:                                              ; preds = %443, %442
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %37, align 8, !tbaa !35
  %464 = icmp eq ptr %463, %424
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %461
  %465 = load i64, ptr %437, align 8, !tbaa !41
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %461
  %467 = load i64, ptr %424, align 8, !tbaa !42
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %468) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %459
  %.pn54 = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  %469 = load ptr, ptr %38, align 8, !tbaa !35
  %470 = icmp eq ptr %469, %417
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %471 = load i64, ptr %418, align 8, !tbaa !41
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %473 = load i64, ptr %417, align 8, !tbaa !42
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #19
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit212

_ZN4absl16strings_internal13StringifySinkD2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %511

475:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %476 unwind label %488

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %477 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !34
  %.not.i.i213 = icmp eq ptr %478, null
  br i1 %.not.i.i213, label %_ZNK7testing15AssertionResult15failure_messageEv.exit214, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %478, align 8, !tbaa !35
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit214

_ZNK7testing15AssertionResult15failure_messageEv.exit214: ; preds = %479, %476
  %481 = phi ptr [ %480, %479 ], [ @.str.34, %476 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 224, ptr noundef %481)
          to label %482 unwind label %490

482:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %483 unwind label %492

483:                                              ; preds = %482
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %484 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i215 = icmp eq ptr %484, null
  br i1 %.not.i.i215, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %483
  %485 = load ptr, ptr %484, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(128) %484) #18
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %483, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %499

488:                                              ; preds = %475
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit220

490:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit214
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %482
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %494

494:                                              ; preds = %492, %490
  %.pn56 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %495 = load ptr, ptr %39, align 8, !tbaa !39
  %.not.i.i218 = icmp eq ptr %495, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %494
  %496 = load ptr, ptr %495, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(128) %495) #18
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219, %494, %488
  %.pn56.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn56, %494 ], [ %.pn56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %511

499:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit206, %_ZN7testing7MessageD2Ev.exit217
  %500 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !34
  %.not.i.i221 = icmp eq ptr %501, null
  br i1 %.not.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit225, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %501, align 8, !tbaa !35
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224: ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !41
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222: ; preds = %502
  %509 = load i64, ptr %504, align 8, !tbaa !42
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %510) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i224
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit225

_ZN7testing15AssertionResultD2Ev.exit225:         ; preds = %499, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

511:                                              ; preds = %_ZN7testing7MessageD2Ev.exit220, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit212
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZN7testing7MessageD2Ev.exit220 ], [ %.pn54, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %512

512:                                              ; preds = %511, %458, %363, %268, %179, %117
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %511 ], [ %.pn50.pn.pn, %458 ], [ %.pn44.pn.pn, %363 ], [ %.pn38.pn.pn, %268 ], [ %.pn34.pn.pn, %179 ], [ %.pn.pn.pn, %117 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn
}

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS_8crc32c_tEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca %"class.absl::FormatSink", align 8
  %7 = and i64 %1, 255
  %8 = icmp eq i64 %7, 18
  br i1 %8, label %9, label %13, !prof !247

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %.sroa.0.0.copyload.i to i64
  %10 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i to ptr
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !200
  %12 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull align 8 dereferenceable(8) %6, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_10FormatSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.31, i64 4, ptr nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %13

13:                                               ; preds = %4, %9
  ret i1 %8
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr, ptr, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_10FormatSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i64 %1, ptr %2) #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !248
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZN4absl19str_format_internal11InvokeFlushINS_10FormatSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !251
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp ult i64 %1, %15
  br i1 %.not.i.i.i.i, label %25, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !255
  %22 = load ptr, ptr %4, align 8, !tbaa !256
  tail call void %21(ptr noundef %22, i64 %19, ptr nonnull %17)
  store ptr %17, ptr %11, align 8, !tbaa !254
  %23 = load ptr, ptr %20, align 8, !tbaa !255
  %24 = load ptr, ptr %4, align 8, !tbaa !256
  tail call void %23(ptr noundef %24, i64 %1, ptr %2)
  br label %_ZN4absl19str_format_internal11InvokeFlushINS_10FormatSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE.exit

25:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %1, i1 false)
  %26 = load ptr, ptr %11, align 8, !tbaa !254
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %1
  store ptr %27, ptr %11, align 8, !tbaa !254
  br label %_ZN4absl19str_format_internal11InvokeFlushINS_10FormatSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl19str_format_internal11InvokeFlushINS_10FormatSinkEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3, %16, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS_16strings_internal13StringifySinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i64 %1, ptr %2) #3 comdat align 2 {
  tail call void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2)
  ret void
}

declare void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_crc32c_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.testing::internal::CodeLocation", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.testing::internal::CodeLocation", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %42, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 6, ptr %47, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 22
  store i8 0, ptr %48, align 2, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %49, ptr %44, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 122, ptr %41, align 8, !tbaa !56
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc9.i unwind label %93

.noexc9.i:                                        ; preds = %0
  store ptr %50, ptr %44, align 8, !tbaa !35
  %51 = load i64, ptr %41, align 8, !tbaa !56
  store i64 %51, ptr %49, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %50, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %54, ptr %43, align 8, !tbaa !63
  %55 = load ptr, ptr %44, align 8, !tbaa !35
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

57:                                               ; preds = %.noexc9.i
  %58 = load i64, ptr %52, align 8, !tbaa !41
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %60, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %55, ptr %43, align 8, !tbaa !35
  %61 = load i64, ptr %49, align 8, !tbaa !42
  store i64 %61, ptr %54, align 8, !tbaa !42
  %.pre.i = load i64, ptr %52, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %57
  %62 = phi i64 [ %58, %57 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !41
  store ptr %49, ptr %44, align 8, !tbaa !35
  store i64 0, ptr %52, align 8, !tbaa !41
  store i8 0, ptr %49, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 32, ptr %64, align 8, !tbaa !257
  %65 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %66 unwind label %95

66:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %67 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %68 unwind label %95

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 32)
          to label %70 unwind label %95

70:                                               ; preds = %68
  %71 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %72 unwind label %95

72:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_RFC3720_TestEEE, i64 16), ptr %71, align 8, !tbaa !4
  %73 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %42, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %43, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef nonnull %71)
          to label %74 unwind label %95

74:                                               ; preds = %72
  %75 = load ptr, ptr %43, align 8, !tbaa !35
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %77 = load i64, ptr %63, align 8, !tbaa !41
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  %79 = load i64, ptr %54, align 8, !tbaa !42
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %81 = load ptr, ptr %44, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %49
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %83 = load i64, ptr %52, align 8, !tbaa !41
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %85 = load i64, ptr %49, align 8, !tbaa !42
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %87 = load ptr, ptr %42, align 8, !tbaa !35
  %88 = icmp eq ptr %87, %46
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %89 = load i64, ptr %47, align 8, !tbaa !41
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = load i64, ptr %46, align 8, !tbaa !42
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #19
  br label %__cxx_global_var_init.1.exit

93:                                               ; preds = %0
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

95:                                               ; preds = %72, %70, %68, %66, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %43, align 8, !tbaa !35
  %98 = icmp eq ptr %97, %54
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %95
  %99 = load i64, ptr %63, align 8, !tbaa !41
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %95
  %101 = load i64, ptr %54, align 8, !tbaa !42
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %103 = load ptr, ptr %44, align 8, !tbaa !35
  %104 = icmp eq ptr %103, %49
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %105 = load i64, ptr %52, align 8, !tbaa !41
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %107 = load i64, ptr %49, align 8, !tbaa !42
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %93
  %.pn.pn.i = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %109 = load ptr, ptr %42, align 8, !tbaa !35
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %111 = load i64, ptr %47, align 8, !tbaa !41
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %113 = load i64, ptr %46, align 8, !tbaa !42
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #19
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165 ], [ %.pn.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187 ], [ %.pn.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %73, ptr @_ZN12_GLOBAL__N_119CRC32C_RFC3720_Test10test_info_E, align 8, !tbaa !259
  %115 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_119CRC32C_RFC3720_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %116, ptr %38, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %116, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %117, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store i8 0, ptr %118, align 2, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %119, ptr %40, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 122, ptr %37, align 8, !tbaa !56
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc7.i unwind label %163

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %120, ptr %40, align 8, !tbaa !35
  %121 = load i64, ptr %37, align 8, !tbaa !56
  store i64 %121, ptr %119, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %120, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %124, ptr %39, align 8, !tbaa !63
  %125 = load ptr, ptr %40, align 8, !tbaa !35
  %126 = icmp eq ptr %125, %119
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

127:                                              ; preds = %.noexc7.i
  %128 = load i64, ptr %122, align 8, !tbaa !41
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %130, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %125, ptr %39, align 8, !tbaa !35
  %131 = load i64, ptr %119, align 8, !tbaa !42
  store i64 %131, ptr %124, align 8, !tbaa !42
  %.pre.i2 = load i64, ptr %122, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %127
  %132 = phi i64 [ %128, %127 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !41
  store ptr %119, ptr %40, align 8, !tbaa !35
  store i64 0, ptr %122, align 8, !tbaa !41
  store i8 0, ptr %119, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 78, ptr %134, align 8, !tbaa !257
  %135 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %136 unwind label %165

136:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %137 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %138 unwind label %165

138:                                              ; preds = %136
  %139 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 78)
          to label %140 unwind label %165

140:                                              ; preds = %138
  %141 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %142 unwind label %165

142:                                              ; preds = %140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_119CRC32C_Compute_TestEEE, i64 16), ptr %141, align 8, !tbaa !4
  %143 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %38, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %39, ptr noundef %135, ptr noundef %137, ptr noundef %139, ptr noundef nonnull %141)
          to label %144 unwind label %165

144:                                              ; preds = %142
  %145 = load ptr, ptr %39, align 8, !tbaa !35
  %146 = icmp eq ptr %145, %124
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %144
  %147 = load i64, ptr %133, align 8, !tbaa !41
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %144
  %149 = load i64, ptr %124, align 8, !tbaa !42
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %151 = load ptr, ptr %40, align 8, !tbaa !35
  %152 = icmp eq ptr %151, %119
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %153 = load i64, ptr %122, align 8, !tbaa !41
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %155 = load i64, ptr %119, align 8, !tbaa !42
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %157 = load ptr, ptr %38, align 8, !tbaa !35
  %158 = icmp eq ptr %157, %116
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %159 = load i64, ptr %117, align 8, !tbaa !41
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %161 = load i64, ptr %116, align 8, !tbaa !42
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #19
  br label %__cxx_global_var_init.4.exit

163:                                              ; preds = %__cxx_global_var_init.1.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

165:                                              ; preds = %142, %140, %138, %136, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %39, align 8, !tbaa !35
  %168 = icmp eq ptr %167, %124
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %165
  %169 = load i64, ptr %133, align 8, !tbaa !41
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %165
  %171 = load i64, ptr %124, align 8, !tbaa !42
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %173 = load ptr, ptr %40, align 8, !tbaa !35
  %174 = icmp eq ptr %173, %119
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %175 = load i64, ptr %122, align 8, !tbaa !41
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %177 = load i64, ptr %119, align 8, !tbaa !42
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %163
  %.pn.i = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %179 = load ptr, ptr %38, align 8, !tbaa !35
  %180 = icmp eq ptr %179, %116
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %181 = load i64, ptr %117, align 8, !tbaa !41
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %183 = load i64, ptr %116, align 8, !tbaa !42
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #19
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %143, ptr @_ZN12_GLOBAL__N_119CRC32C_Compute_Test10test_info_E, align 8, !tbaa !259
  %185 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_119CRC32C_Compute_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %186 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %186, ptr %34, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %186, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 6, ptr %187, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 22
  store i8 0, ptr %188, align 2, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %189, ptr %36, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 122, ptr %33, align 8, !tbaa !56
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i14 unwind label %233

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %190, ptr %36, align 8, !tbaa !35
  %191 = load i64, ptr %33, align 8, !tbaa !56
  store i64 %191, ptr %189, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %190, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %194, ptr %35, align 8, !tbaa !63
  %195 = load ptr, ptr %36, align 8, !tbaa !35
  %196 = icmp eq ptr %195, %189
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

197:                                              ; preds = %.noexc7.i14
  %198 = load i64, ptr %192, align 8, !tbaa !41
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %200, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %195, ptr %35, align 8, !tbaa !35
  %201 = load i64, ptr %189, align 8, !tbaa !42
  store i64 %201, ptr %194, align 8, !tbaa !42
  %.pre.i16 = load i64, ptr %192, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %197
  %202 = phi i64 [ %198, %197 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !41
  store ptr %189, ptr %36, align 8, !tbaa !35
  store i64 0, ptr %192, align 8, !tbaa !41
  store i8 0, ptr %189, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 83, ptr %204, align 8, !tbaa !257
  %205 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %206 unwind label %235

206:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %207 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 83)
          to label %208 unwind label %235

208:                                              ; preds = %206
  %209 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 83)
          to label %210 unwind label %235

210:                                              ; preds = %208
  %211 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %212 unwind label %235

212:                                              ; preds = %210
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Extend_TestEEE, i64 16), ptr %211, align 8, !tbaa !4
  %213 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %34, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %205, ptr noundef %207, ptr noundef %209, ptr noundef nonnull %211)
          to label %214 unwind label %235

214:                                              ; preds = %212
  %215 = load ptr, ptr %35, align 8, !tbaa !35
  %216 = icmp eq ptr %215, %194
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %214
  %217 = load i64, ptr %203, align 8, !tbaa !41
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %214
  %219 = load i64, ptr %194, align 8, !tbaa !42
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %221 = load ptr, ptr %36, align 8, !tbaa !35
  %222 = icmp eq ptr %221, %189
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %223 = load i64, ptr %192, align 8, !tbaa !41
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %225 = load i64, ptr %189, align 8, !tbaa !42
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %227 = load ptr, ptr %34, align 8, !tbaa !35
  %228 = icmp eq ptr %227, %186
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %229 = load i64, ptr %187, align 8, !tbaa !41
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %231 = load i64, ptr %186, align 8, !tbaa !42
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #19
  br label %__cxx_global_var_init.6.exit

233:                                              ; preds = %__cxx_global_var_init.4.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

235:                                              ; preds = %212, %210, %208, %206, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %35, align 8, !tbaa !35
  %238 = icmp eq ptr %237, %194
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %235
  %239 = load i64, ptr %203, align 8, !tbaa !41
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %235
  %241 = load i64, ptr %194, align 8, !tbaa !42
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %243 = load ptr, ptr %36, align 8, !tbaa !35
  %244 = icmp eq ptr %243, %189
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %245 = load i64, ptr %192, align 8, !tbaa !41
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %247 = load i64, ptr %189, align 8, !tbaa !42
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %233
  %.pn.i10 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %249 = load ptr, ptr %34, align 8, !tbaa !35
  %250 = icmp eq ptr %249, %186
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %251 = load i64, ptr %187, align 8, !tbaa !41
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %253 = load i64, ptr %186, align 8, !tbaa !42
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #19
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %213, ptr @_ZN12_GLOBAL__N_118CRC32C_Extend_Test10test_info_E, align 8, !tbaa !259
  %255 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_118CRC32C_Extend_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %256, ptr %30, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %256, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %257, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %258, align 2, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %259, ptr %32, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 122, ptr %29, align 8, !tbaa !56
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc7.i36 unwind label %303

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %260, ptr %32, align 8, !tbaa !35
  %261 = load i64, ptr %29, align 8, !tbaa !56
  store i64 %261, ptr %259, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %260, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %264, ptr %31, align 8, !tbaa !63
  %265 = load ptr, ptr %32, align 8, !tbaa !35
  %266 = icmp eq ptr %265, %259
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

267:                                              ; preds = %.noexc7.i36
  %268 = load i64, ptr %262, align 8, !tbaa !41
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %264, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %270, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %265, ptr %31, align 8, !tbaa !35
  %271 = load i64, ptr %259, align 8, !tbaa !42
  store i64 %271, ptr %264, align 8, !tbaa !42
  %.pre.i38 = load i64, ptr %262, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %267
  %272 = phi i64 [ %268, %267 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !41
  store ptr %259, ptr %32, align 8, !tbaa !35
  store i64 0, ptr %262, align 8, !tbaa !41
  store i8 0, ptr %259, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 92, ptr %274, align 8, !tbaa !257
  %275 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %276 unwind label %305

276:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %277 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %278 unwind label %305

278:                                              ; preds = %276
  %279 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %280 unwind label %305

280:                                              ; preds = %278
  %281 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %282 unwind label %305

282:                                              ; preds = %280
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CRC32C_ExtendByZeroes_TestEEE, i64 16), ptr %281, align 8, !tbaa !4
  %283 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %30, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %275, ptr noundef %277, ptr noundef %279, ptr noundef nonnull %281)
          to label %284 unwind label %305

284:                                              ; preds = %282
  %285 = load ptr, ptr %31, align 8, !tbaa !35
  %286 = icmp eq ptr %285, %264
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %284
  %287 = load i64, ptr %273, align 8, !tbaa !41
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %284
  %289 = load i64, ptr %264, align 8, !tbaa !42
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %291 = load ptr, ptr %32, align 8, !tbaa !35
  %292 = icmp eq ptr %291, %259
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %293 = load i64, ptr %262, align 8, !tbaa !41
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %295 = load i64, ptr %259, align 8, !tbaa !42
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %297 = load ptr, ptr %30, align 8, !tbaa !35
  %298 = icmp eq ptr %297, %256
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %299 = load i64, ptr %257, align 8, !tbaa !41
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %301 = load i64, ptr %256, align 8, !tbaa !42
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #19
  br label %__cxx_global_var_init.8.exit

303:                                              ; preds = %__cxx_global_var_init.6.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

305:                                              ; preds = %282, %280, %278, %276, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %31, align 8, !tbaa !35
  %308 = icmp eq ptr %307, %264
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %305
  %309 = load i64, ptr %273, align 8, !tbaa !41
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %305
  %311 = load i64, ptr %264, align 8, !tbaa !42
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %313 = load ptr, ptr %32, align 8, !tbaa !35
  %314 = icmp eq ptr %313, %259
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %315 = load i64, ptr %262, align 8, !tbaa !41
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %317 = load i64, ptr %259, align 8, !tbaa !42
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %303
  %.pn.i32 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %319 = load ptr, ptr %30, align 8, !tbaa !35
  %320 = icmp eq ptr %319, %256
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %321 = load i64, ptr %257, align 8, !tbaa !41
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %323 = load i64, ptr %256, align 8, !tbaa !42
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #19
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %283, ptr @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test10test_info_E, align 8, !tbaa !259
  %325 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_126CRC32C_ExtendByZeroes_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %326, ptr %26, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %326, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %327, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %328, align 2, !tbaa !42
  %329 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %329, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 122, ptr %25, align 8, !tbaa !56
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc7.i58 unwind label %373

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %330, ptr %28, align 8, !tbaa !35
  %331 = load i64, ptr %25, align 8, !tbaa !56
  store i64 %331, ptr %329, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %330, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %331, ptr %332, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  store i8 0, ptr %333, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %334, ptr %27, align 8, !tbaa !63
  %335 = load ptr, ptr %28, align 8, !tbaa !35
  %336 = icmp eq ptr %335, %329
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

337:                                              ; preds = %.noexc7.i58
  %338 = load i64, ptr %332, align 8, !tbaa !41
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %340, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %335, ptr %27, align 8, !tbaa !35
  %341 = load i64, ptr %329, align 8, !tbaa !42
  store i64 %341, ptr %334, align 8, !tbaa !42
  %.pre.i60 = load i64, ptr %332, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %337
  %342 = phi i64 [ %338, %337 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %342, ptr %343, align 8, !tbaa !41
  store ptr %329, ptr %28, align 8, !tbaa !35
  store i64 0, ptr %332, align 8, !tbaa !41
  store i8 0, ptr %329, align 8, !tbaa !42
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 104, ptr %344, align 8, !tbaa !257
  %345 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %346 unwind label %375

346:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %347 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %348 unwind label %375

348:                                              ; preds = %346
  %349 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %350 unwind label %375

350:                                              ; preds = %348
  %351 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %352 unwind label %375

352:                                              ; preds = %350
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128CRC32C_UnextendByZeroes_TestEEE, i64 16), ptr %351, align 8, !tbaa !4
  %353 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %26, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %345, ptr noundef %347, ptr noundef %349, ptr noundef nonnull %351)
          to label %354 unwind label %375

354:                                              ; preds = %352
  %355 = load ptr, ptr %27, align 8, !tbaa !35
  %356 = icmp eq ptr %355, %334
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %354
  %357 = load i64, ptr %343, align 8, !tbaa !41
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %354
  %359 = load i64, ptr %334, align 8, !tbaa !42
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %361 = load ptr, ptr %28, align 8, !tbaa !35
  %362 = icmp eq ptr %361, %329
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %363 = load i64, ptr %332, align 8, !tbaa !41
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %365 = load i64, ptr %329, align 8, !tbaa !42
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %367 = load ptr, ptr %26, align 8, !tbaa !35
  %368 = icmp eq ptr %367, %326
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %369 = load i64, ptr %327, align 8, !tbaa !41
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %371 = load i64, ptr %326, align 8, !tbaa !42
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #19
  br label %__cxx_global_var_init.10.exit

373:                                              ; preds = %__cxx_global_var_init.8.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

375:                                              ; preds = %352, %350, %348, %346, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %27, align 8, !tbaa !35
  %378 = icmp eq ptr %377, %334
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %375
  %379 = load i64, ptr %343, align 8, !tbaa !41
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %375
  %381 = load i64, ptr %334, align 8, !tbaa !42
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %383 = load ptr, ptr %28, align 8, !tbaa !35
  %384 = icmp eq ptr %383, %329
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %385 = load i64, ptr %332, align 8, !tbaa !41
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %387 = load i64, ptr %329, align 8, !tbaa !42
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %373
  %.pn.i54 = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %389 = load ptr, ptr %26, align 8, !tbaa !35
  %390 = icmp eq ptr %389, %326
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %391 = load i64, ptr %327, align 8, !tbaa !41
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %393 = load i64, ptr %326, align 8, !tbaa !42
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #19
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %353, ptr @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test10test_info_E, align 8, !tbaa !259
  %395 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128CRC32C_UnextendByZeroes_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %396 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %396, ptr %22, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %396, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %397, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %398, align 2, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %399, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 122, ptr %21, align 8, !tbaa !56
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i80 unwind label %443

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.10.exit
  store ptr %400, ptr %24, align 8, !tbaa !35
  %401 = load i64, ptr %21, align 8, !tbaa !56
  store i64 %401, ptr %399, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %400, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %401, ptr %402, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  store i8 0, ptr %403, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %404 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %404, ptr %23, align 8, !tbaa !63
  %405 = load ptr, ptr %24, align 8, !tbaa !35
  %406 = icmp eq ptr %405, %399
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

407:                                              ; preds = %.noexc7.i80
  %408 = load i64, ptr %402, align 8, !tbaa !41
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(1) %399, i64 %410, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %405, ptr %23, align 8, !tbaa !35
  %411 = load i64, ptr %399, align 8, !tbaa !42
  store i64 %411, ptr %404, align 8, !tbaa !42
  %.pre.i82 = load i64, ptr %402, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %407
  %412 = phi i64 [ %408, %407 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %413 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %412, ptr %413, align 8, !tbaa !41
  store ptr %399, ptr %24, align 8, !tbaa !35
  store i64 0, ptr %402, align 8, !tbaa !41
  store i8 0, ptr %399, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 145, ptr %414, align 8, !tbaa !257
  %415 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %416 unwind label %445

416:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %417 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %418 unwind label %445

418:                                              ; preds = %416
  %419 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 145)
          to label %420 unwind label %445

420:                                              ; preds = %418
  %421 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %422 unwind label %445

422:                                              ; preds = %420
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Concat_TestEEE, i64 16), ptr %421, align 8, !tbaa !4
  %423 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %22, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %415, ptr noundef %417, ptr noundef %419, ptr noundef nonnull %421)
          to label %424 unwind label %445

424:                                              ; preds = %422
  %425 = load ptr, ptr %23, align 8, !tbaa !35
  %426 = icmp eq ptr %425, %404
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %424
  %427 = load i64, ptr %413, align 8, !tbaa !41
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %424
  %429 = load i64, ptr %404, align 8, !tbaa !42
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %431 = load ptr, ptr %24, align 8, !tbaa !35
  %432 = icmp eq ptr %431, %399
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %433 = load i64, ptr %402, align 8, !tbaa !41
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %435 = load i64, ptr %399, align 8, !tbaa !42
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %437 = load ptr, ptr %22, align 8, !tbaa !35
  %438 = icmp eq ptr %437, %396
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %439 = load i64, ptr %397, align 8, !tbaa !41
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %441 = load i64, ptr %396, align 8, !tbaa !42
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #19
  br label %__cxx_global_var_init.12.exit

443:                                              ; preds = %__cxx_global_var_init.10.exit
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

445:                                              ; preds = %422, %420, %418, %416, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %23, align 8, !tbaa !35
  %448 = icmp eq ptr %447, %404
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %445
  %449 = load i64, ptr %413, align 8, !tbaa !41
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %445
  %451 = load i64, ptr %404, align 8, !tbaa !42
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %453 = load ptr, ptr %24, align 8, !tbaa !35
  %454 = icmp eq ptr %453, %399
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %455 = load i64, ptr %402, align 8, !tbaa !41
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %457 = load i64, ptr %399, align 8, !tbaa !42
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %443
  %.pn.i76 = phi { ptr, i32 } [ %444, %443 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %459 = load ptr, ptr %22, align 8, !tbaa !35
  %460 = icmp eq ptr %459, %396
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %461 = load i64, ptr %397, align 8, !tbaa !41
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %463 = load i64, ptr %396, align 8, !tbaa !42
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #19
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %423, ptr @_ZN12_GLOBAL__N_118CRC32C_Concat_Test10test_info_E, align 8, !tbaa !259
  %465 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_118CRC32C_Concat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %466, ptr %18, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %466, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %467, align 8, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %468, align 2, !tbaa !42
  %469 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %469, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 122, ptr %17, align 8, !tbaa !56
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc7.i102 unwind label %513

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.12.exit
  store ptr %470, ptr %20, align 8, !tbaa !35
  %471 = load i64, ptr %17, align 8, !tbaa !56
  store i64 %471, ptr %469, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %470, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %471, ptr %472, align 8, !tbaa !41
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 %471
  store i8 0, ptr %473, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %474, ptr %19, align 8, !tbaa !63
  %475 = load ptr, ptr %20, align 8, !tbaa !35
  %476 = icmp eq ptr %475, %469
  br i1 %476, label %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

477:                                              ; preds = %.noexc7.i102
  %478 = load i64, ptr %472, align 8, !tbaa !41
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  %480 = add nuw nsw i64 %478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %474, ptr noundef nonnull align 8 dereferenceable(1) %469, i64 %480, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %475, ptr %19, align 8, !tbaa !35
  %481 = load i64, ptr %469, align 8, !tbaa !42
  store i64 %481, ptr %474, align 8, !tbaa !42
  %.pre.i104 = load i64, ptr %472, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %477
  %482 = phi i64 [ %478, %477 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %483 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !41
  store ptr %469, ptr %20, align 8, !tbaa !35
  store i64 0, ptr %472, align 8, !tbaa !41
  store i8 0, ptr %469, align 8, !tbaa !42
  %484 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 157, ptr %484, align 8, !tbaa !257
  %485 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %486 unwind label %515

486:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %487 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %488 unwind label %515

488:                                              ; preds = %486
  %489 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 157)
          to label %490 unwind label %515

490:                                              ; preds = %488
  %491 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %492 unwind label %515

492:                                              ; preds = %490
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_118CRC32C_Memcpy_TestEEE, i64 16), ptr %491, align 8, !tbaa !4
  %493 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %485, ptr noundef %487, ptr noundef %489, ptr noundef nonnull %491)
          to label %494 unwind label %515

494:                                              ; preds = %492
  %495 = load ptr, ptr %19, align 8, !tbaa !35
  %496 = icmp eq ptr %495, %474
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %494
  %497 = load i64, ptr %483, align 8, !tbaa !41
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %494
  %499 = load i64, ptr %474, align 8, !tbaa !42
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  %501 = load ptr, ptr %20, align 8, !tbaa !35
  %502 = icmp eq ptr %501, %469
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %503 = load i64, ptr %472, align 8, !tbaa !41
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %505 = load i64, ptr %469, align 8, !tbaa !42
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %507 = load ptr, ptr %18, align 8, !tbaa !35
  %508 = icmp eq ptr %507, %466
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %509 = load i64, ptr %467, align 8, !tbaa !41
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %511 = load i64, ptr %466, align 8, !tbaa !42
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #19
  br label %__cxx_global_var_init.14.exit

513:                                              ; preds = %__cxx_global_var_init.12.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

515:                                              ; preds = %492, %490, %488, %486, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %19, align 8, !tbaa !35
  %518 = icmp eq ptr %517, %474
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110: ; preds = %515
  %519 = load i64, ptr %483, align 8, !tbaa !41
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %515
  %521 = load i64, ptr %474, align 8, !tbaa !42
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110
  %523 = load ptr, ptr %20, align 8, !tbaa !35
  %524 = icmp eq ptr %523, %469
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %525 = load i64, ptr %472, align 8, !tbaa !41
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %527 = load i64, ptr %469, align 8, !tbaa !42
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, %513
  %.pn.i98 = phi { ptr, i32 } [ %514, %513 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ]
  %529 = load ptr, ptr %18, align 8, !tbaa !35
  %530 = icmp eq ptr %529, %466
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %531 = load i64, ptr %467, align 8, !tbaa !41
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %533 = load i64, ptr %466, align 8, !tbaa !42
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #19
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %493, ptr @_ZN12_GLOBAL__N_118CRC32C_Memcpy_Test10test_info_E, align 8, !tbaa !259
  %535 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_118CRC32C_Memcpy_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %536 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %536, ptr %14, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %536, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %537, align 8, !tbaa !41
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %538, align 2, !tbaa !42
  %539 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %539, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 122, ptr %13, align 8, !tbaa !56
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i124 unwind label %583

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.14.exit
  store ptr %540, ptr %16, align 8, !tbaa !35
  %541 = load i64, ptr %13, align 8, !tbaa !56
  store i64 %541, ptr %539, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %540, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %541, ptr %542, align 8, !tbaa !41
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 %541
  store i8 0, ptr %543, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %544 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %544, ptr %15, align 8, !tbaa !63
  %545 = load ptr, ptr %16, align 8, !tbaa !35
  %546 = icmp eq ptr %545, %539
  br i1 %546, label %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

547:                                              ; preds = %.noexc7.i124
  %548 = load i64, ptr %542, align 8, !tbaa !41
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  %550 = add nuw nsw i64 %548, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %544, ptr noundef nonnull align 8 dereferenceable(1) %539, i64 %550, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %545, ptr %15, align 8, !tbaa !35
  %551 = load i64, ptr %539, align 8, !tbaa !42
  store i64 %551, ptr %544, align 8, !tbaa !42
  %.pre.i126 = load i64, ptr %542, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %547
  %552 = phi i64 [ %548, %547 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %553 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %552, ptr %553, align 8, !tbaa !41
  store ptr %539, ptr %16, align 8, !tbaa !35
  store i64 0, ptr %542, align 8, !tbaa !41
  store i8 0, ptr %539, align 8, !tbaa !42
  %554 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 173, ptr %554, align 8, !tbaa !257
  %555 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %556 unwind label %585

556:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %557 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %558 unwind label %585

558:                                              ; preds = %556
  %559 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %560 unwind label %585

560:                                              ; preds = %558
  %561 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %562 unwind label %585

562:                                              ; preds = %560
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemovePrefix_TestEEE, i64 16), ptr %561, align 8, !tbaa !4
  %563 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %14, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %555, ptr noundef %557, ptr noundef %559, ptr noundef nonnull %561)
          to label %564 unwind label %585

564:                                              ; preds = %562
  %565 = load ptr, ptr %15, align 8, !tbaa !35
  %566 = icmp eq ptr %565, %544
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %564
  %567 = load i64, ptr %553, align 8, !tbaa !41
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %564
  %569 = load i64, ptr %544, align 8, !tbaa !42
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140
  %571 = load ptr, ptr %16, align 8, !tbaa !35
  %572 = icmp eq ptr %571, %539
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %573 = load i64, ptr %542, align 8, !tbaa !41
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %575 = load i64, ptr %539, align 8, !tbaa !42
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %577 = load ptr, ptr %14, align 8, !tbaa !35
  %578 = icmp eq ptr %577, %536
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %579 = load i64, ptr %537, align 8, !tbaa !41
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %__cxx_global_var_init.16.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %581 = load i64, ptr %536, align 8, !tbaa !42
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #19
  br label %__cxx_global_var_init.16.exit

583:                                              ; preds = %__cxx_global_var_init.14.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

585:                                              ; preds = %562, %560, %558, %556, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %15, align 8, !tbaa !35
  %588 = icmp eq ptr %587, %544
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132: ; preds = %585
  %589 = load i64, ptr %553, align 8, !tbaa !41
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %585
  %591 = load i64, ptr %544, align 8, !tbaa !42
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132
  %593 = load ptr, ptr %16, align 8, !tbaa !35
  %594 = icmp eq ptr %593, %539
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %595 = load i64, ptr %542, align 8, !tbaa !41
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %597 = load i64, ptr %539, align 8, !tbaa !42
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, %583
  %.pn.i120 = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ]
  %599 = load ptr, ptr %14, align 8, !tbaa !35
  %600 = icmp eq ptr %599, %536
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %601 = load i64, ptr %537, align 8, !tbaa !41
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %603 = load i64, ptr %536, align 8, !tbaa !42
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #19
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %563, ptr @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_Test10test_info_E, align 8, !tbaa !259
  %605 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124CRC32C_RemovePrefix_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %606, ptr %10, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %606, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %607, align 8, !tbaa !41
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %608, align 2, !tbaa !42
  %609 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %609, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 122, ptr %9, align 8, !tbaa !56
  %610 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i146 unwind label %653

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.16.exit
  store ptr %610, ptr %12, align 8, !tbaa !35
  %611 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %611, ptr %609, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %610, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %611, ptr %612, align 8, !tbaa !41
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 %611
  store i8 0, ptr %613, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %614 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %614, ptr %11, align 8, !tbaa !63
  %615 = load ptr, ptr %12, align 8, !tbaa !35
  %616 = icmp eq ptr %615, %609
  br i1 %616, label %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

617:                                              ; preds = %.noexc7.i146
  %618 = load i64, ptr %612, align 8, !tbaa !41
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  %620 = add nuw nsw i64 %618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %614, ptr noundef nonnull align 8 dereferenceable(1) %609, i64 %620, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %615, ptr %11, align 8, !tbaa !35
  %621 = load i64, ptr %609, align 8, !tbaa !42
  store i64 %621, ptr %614, align 8, !tbaa !42
  %.pre.i148 = load i64, ptr %612, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %617
  %622 = phi i64 [ %618, %617 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %623 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %622, ptr %623, align 8, !tbaa !41
  store ptr %609, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %612, align 8, !tbaa !41
  store i8 0, ptr %609, align 8, !tbaa !42
  %624 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 185, ptr %624, align 8, !tbaa !257
  %625 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %626 unwind label %655

626:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %627 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 185)
          to label %628 unwind label %655

628:                                              ; preds = %626
  %629 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 185)
          to label %630 unwind label %655

630:                                              ; preds = %628
  %631 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %632 unwind label %655

632:                                              ; preds = %630
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124CRC32C_RemoveSuffix_TestEEE, i64 16), ptr %631, align 8, !tbaa !4
  %633 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %625, ptr noundef %627, ptr noundef %629, ptr noundef nonnull %631)
          to label %634 unwind label %655

634:                                              ; preds = %632
  %635 = load ptr, ptr %11, align 8, !tbaa !35
  %636 = icmp eq ptr %635, %614
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162: ; preds = %634
  %637 = load i64, ptr %623, align 8, !tbaa !41
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %634
  %639 = load i64, ptr %614, align 8, !tbaa !42
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162
  %641 = load ptr, ptr %12, align 8, !tbaa !35
  %642 = icmp eq ptr %641, %609
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %643 = load i64, ptr %612, align 8, !tbaa !41
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %645 = load i64, ptr %609, align 8, !tbaa !42
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %647 = load ptr, ptr %10, align 8, !tbaa !35
  %648 = icmp eq ptr %647, %606
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %649 = load i64, ptr %607, align 8, !tbaa !41
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %__cxx_global_var_init.18.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %651 = load i64, ptr %606, align 8, !tbaa !42
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #19
  br label %__cxx_global_var_init.18.exit

653:                                              ; preds = %__cxx_global_var_init.16.exit
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

655:                                              ; preds = %632, %630, %628, %626, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %11, align 8, !tbaa !35
  %658 = icmp eq ptr %657, %614
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154: ; preds = %655
  %659 = load i64, ptr %623, align 8, !tbaa !41
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %655
  %661 = load i64, ptr %614, align 8, !tbaa !42
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154
  %663 = load ptr, ptr %12, align 8, !tbaa !35
  %664 = icmp eq ptr %663, %609
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %665 = load i64, ptr %612, align 8, !tbaa !41
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %667 = load i64, ptr %609, align 8, !tbaa !42
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, %653
  %.pn.i142 = phi { ptr, i32 } [ %654, %653 ], [ %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153 ], [ %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ]
  %669 = load ptr, ptr %10, align 8, !tbaa !35
  %670 = icmp eq ptr %669, %606
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %671 = load i64, ptr %607, align 8, !tbaa !41
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %673 = load i64, ptr %606, align 8, !tbaa !42
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #19
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %633, ptr @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_Test10test_info_E, align 8, !tbaa !259
  %675 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124CRC32C_RemoveSuffix_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %676, ptr %6, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %676, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %677, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %678, align 2, !tbaa !42
  %679 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %679, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 122, ptr %5, align 8, !tbaa !56
  %680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i168 unwind label %723

.noexc7.i168:                                     ; preds = %__cxx_global_var_init.18.exit
  store ptr %680, ptr %8, align 8, !tbaa !35
  %681 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %681, ptr %679, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %680, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %681, ptr %682, align 8, !tbaa !41
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 %681
  store i8 0, ptr %683, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %684 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %684, ptr %7, align 8, !tbaa !63
  %685 = load ptr, ptr %8, align 8, !tbaa !35
  %686 = icmp eq ptr %685, %679
  br i1 %686, label %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

687:                                              ; preds = %.noexc7.i168
  %688 = load i64, ptr %682, align 8, !tbaa !41
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  %690 = add nuw nsw i64 %688, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %684, ptr noundef nonnull align 8 dereferenceable(1) %679, i64 %690, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %.noexc7.i168
  store ptr %685, ptr %7, align 8, !tbaa !35
  %691 = load i64, ptr %679, align 8, !tbaa !42
  store i64 %691, ptr %684, align 8, !tbaa !42
  %.pre.i170 = load i64, ptr %682, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %687
  %692 = phi i64 [ %688, %687 ], [ %.pre.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %693 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %692, ptr %693, align 8, !tbaa !41
  store ptr %679, ptr %8, align 8, !tbaa !35
  store i64 0, ptr %682, align 8, !tbaa !41
  store i8 0, ptr %679, align 8, !tbaa !42
  %694 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 197, ptr %694, align 8, !tbaa !257
  %695 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %696 unwind label %725

696:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %697 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %698 unwind label %725

698:                                              ; preds = %696
  %699 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 197)
          to label %700 unwind label %725

700:                                              ; preds = %698
  %701 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %702 unwind label %725

702:                                              ; preds = %700
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129CRC32C_InsertionOperator_TestEEE, i64 16), ptr %701, align 8, !tbaa !4
  %703 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %695, ptr noundef %697, ptr noundef %699, ptr noundef nonnull %701)
          to label %704 unwind label %725

704:                                              ; preds = %702
  %705 = load ptr, ptr %7, align 8, !tbaa !35
  %706 = icmp eq ptr %705, %684
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184: ; preds = %704
  %707 = load i64, ptr %693, align 8, !tbaa !41
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %704
  %709 = load i64, ptr %684, align 8, !tbaa !42
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %710) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i178

_ZN7testing8internal12CodeLocationD2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184
  %711 = load ptr, ptr %8, align 8, !tbaa !35
  %712 = icmp eq ptr %711, %679
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %713 = load i64, ptr %682, align 8, !tbaa !41
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i178
  %715 = load i64, ptr %679, align 8, !tbaa !42
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %716) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183
  %717 = load ptr, ptr %6, align 8, !tbaa !35
  %718 = icmp eq ptr %717, %676
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %719 = load i64, ptr %677, align 8, !tbaa !41
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %__cxx_global_var_init.20.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i180
  %721 = load i64, ptr %676, align 8, !tbaa !42
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #19
  br label %__cxx_global_var_init.20.exit

723:                                              ; preds = %__cxx_global_var_init.18.exit
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

725:                                              ; preds = %702, %700, %698, %696, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i171
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %7, align 8, !tbaa !35
  %728 = icmp eq ptr %727, %684
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176: ; preds = %725
  %729 = load i64, ptr %693, align 8, !tbaa !41
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172: ; preds = %725
  %731 = load i64, ptr %684, align 8, !tbaa !42
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173

_ZN7testing8internal12CodeLocationD2Ev.exit15.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i176
  %733 = load ptr, ptr %8, align 8, !tbaa !35
  %734 = icmp eq ptr %733, %679
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %735 = load i64, ptr %682, align 8, !tbaa !41
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i173
  %737 = load i64, ptr %679, align 8, !tbaa !42
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175, %723
  %.pn.i164 = phi { ptr, i32 } [ %724, %723 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i175 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i174 ]
  %739 = load ptr, ptr %6, align 8, !tbaa !35
  %740 = icmp eq ptr %739, %676
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %741 = load i64, ptr %677, align 8, !tbaa !41
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i163
  %743 = load i64, ptr %676, align 8, !tbaa !42
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #19
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i181
  store ptr %703, ptr @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_Test10test_info_E, align 8, !tbaa !259
  %745 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_129CRC32C_InsertionOperator_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %746, ptr %2, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %746, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %747, align 8, !tbaa !41
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %748, align 2, !tbaa !42
  %749 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %749, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 122, ptr %1, align 8, !tbaa !56
  %750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i190 unwind label %793

.noexc7.i190:                                     ; preds = %__cxx_global_var_init.20.exit
  store ptr %750, ptr %4, align 8, !tbaa !35
  %751 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %751, ptr %749, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(122) %750, ptr noundef nonnull align 1 dereferenceable(122) @.str.3, i64 122, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !41
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 %751
  store i8 0, ptr %753, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %754 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %754, ptr %3, align 8, !tbaa !63
  %755 = load ptr, ptr %4, align 8, !tbaa !35
  %756 = icmp eq ptr %755, %749
  br i1 %756, label %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

757:                                              ; preds = %.noexc7.i190
  %758 = load i64, ptr %752, align 8, !tbaa !41
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  %760 = add nuw nsw i64 %758, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %754, ptr noundef nonnull align 8 dereferenceable(1) %749, i64 %760, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %.noexc7.i190
  store ptr %755, ptr %3, align 8, !tbaa !35
  %761 = load i64, ptr %749, align 8, !tbaa !42
  store i64 %761, ptr %754, align 8, !tbaa !42
  %.pre.i192 = load i64, ptr %752, align 8, !tbaa !41
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191, %757
  %762 = phi i64 [ %758, %757 ], [ %.pre.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191 ]
  %763 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %762, ptr %763, align 8, !tbaa !41
  store ptr %749, ptr %4, align 8, !tbaa !35
  store i64 0, ptr %752, align 8, !tbaa !41
  store i8 0, ptr %749, align 8, !tbaa !42
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 215, ptr %764, align 8, !tbaa !257
  %765 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %766 unwind label %795

766:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %767 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 215)
          to label %768 unwind label %795

768:                                              ; preds = %766
  %769 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 215)
          to label %770 unwind label %795

770:                                              ; preds = %768
  %771 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %772 unwind label %795

772:                                              ; preds = %770
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125CRC32C_AbslStringify_TestEEE, i64 16), ptr %771, align 8, !tbaa !4
  %773 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %765, ptr noundef %767, ptr noundef %769, ptr noundef nonnull %771)
          to label %774 unwind label %795

774:                                              ; preds = %772
  %775 = load ptr, ptr %3, align 8, !tbaa !35
  %776 = icmp eq ptr %775, %754
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206: ; preds = %774
  %777 = load i64, ptr %763, align 8, !tbaa !41
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199: ; preds = %774
  %779 = load i64, ptr %754, align 8, !tbaa !42
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i200

_ZN7testing8internal12CodeLocationD2Ev.exit.i200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i206
  %781 = load ptr, ptr %4, align 8, !tbaa !35
  %782 = icmp eq ptr %781, %749
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %783 = load i64, ptr %752, align 8, !tbaa !41
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i200
  %785 = load i64, ptr %749, align 8, !tbaa !42
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205
  %787 = load ptr, ptr %2, align 8, !tbaa !35
  %788 = icmp eq ptr %787, %746
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %789 = load i64, ptr %747, align 8, !tbaa !41
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202
  %791 = load i64, ptr %746, align 8, !tbaa !42
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #19
  br label %__cxx_global_var_init.22.exit

793:                                              ; preds = %__cxx_global_var_init.20.exit
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

795:                                              ; preds = %772, %770, %768, %766, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i193
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %3, align 8, !tbaa !35
  %798 = icmp eq ptr %797, %754
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198: ; preds = %795
  %799 = load i64, ptr %763, align 8, !tbaa !41
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194: ; preds = %795
  %801 = load i64, ptr %754, align 8, !tbaa !42
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195

_ZN7testing8internal12CodeLocationD2Ev.exit15.i195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i198
  %803 = load ptr, ptr %4, align 8, !tbaa !35
  %804 = icmp eq ptr %803, %749
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %805 = load i64, ptr %752, align 8, !tbaa !41
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i195
  %807 = load i64, ptr %749, align 8, !tbaa !42
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197, %793
  %.pn.i186 = phi { ptr, i32 } [ %794, %793 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i197 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i196 ]
  %809 = load ptr, ptr %2, align 8, !tbaa !35
  %810 = icmp eq ptr %809, %746
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %811 = load i64, ptr %747, align 8, !tbaa !41
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i185
  %813 = load i64, ptr %746, align 8, !tbaa !42
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #19
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i203
  store ptr %773, ptr @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_Test10test_info_E, align 8, !tbaa !259
  %815 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_125CRC32C_AbslStringify_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSN4absl8crc32c_tE", !16, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN7testing15AssertionResultE", !24, i64 0, !25, i64 8}
!24 = !{!"bool", !10, i64 0}
!25 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!31, !31, i64 0}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !9, i64 8, !10, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!41 = !{!36, !9, i64 8}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!16, !16, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !14, i64 0, !9, i64 8}
!49 = !{!48, !9, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !14, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: argument 0"}
!54 = distinct !{!54, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!55 = !{!14, !14, i64 0}
!56 = !{!9, !9, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!63 = !{!37, !38, i64 0}
!64 = !{!61, !58}
!65 = !{!66, !38, i64 40}
!66 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !18, i64 56}
!67 = !{!66, !38, i64 32}
!68 = !{!69, !9, i64 8}
!69 = !{!"_ZTSSi", !9, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!81 = distinct !{!81, !82, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12_GLOBAL__N_110TestStringB5cxx11Em: argument 0"}
!88 = distinct !{!88, !"_ZN12_GLOBAL__N_110TestStringB5cxx11Em"}
!89 = distinct !{!89, !44}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: argument 0"}
!100 = distinct !{!100, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!103 = distinct !{!103, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!104 = distinct !{!104, !105, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN12_GLOBAL__N_110TestStringB5cxx11Em: argument 0"}
!108 = distinct !{!108, !"_ZN12_GLOBAL__N_110TestStringB5cxx11Em"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!111 = distinct !{!111, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!112 = distinct !{!112, !113, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!113 = distinct !{!113, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!116 = distinct !{!116, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!117 = distinct !{!117, !118, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: argument 0"}
!118 = distinct !{!118, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!123, !120}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!129 = distinct !{!129, !130, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal11CmpHelperEQIN4absl8crc32c_tES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal8EqHelper7CompareIN4absl8crc32c_tES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: argument 0"}
!138 = distinct !{!138, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!143, !140}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!148 = distinct !{!148, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!149 = distinct !{!149, !150, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!150 = distinct !{!150, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: argument 0"}
!153 = distinct !{!153, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!158, !155}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!163 = distinct !{!163, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!164 = distinct !{!164, !165, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!165 = distinct !{!165, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_: argument 0"}
!168 = distinct !{!168, !"_ZN4absl12StreamFormatIJjEEENS_19str_format_internal10StreamableERKNS1_18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS4_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!173, !170}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!178 = distinct !{!178, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!179 = distinct !{!179, !180, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!180 = distinct !{!180, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN7testing8internal19FormatForComparisonIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!183 = distinct !{!183, !"_ZN7testing8internal19FormatForComparisonIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!184 = distinct !{!184, !185, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!185 = distinct !{!185, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!186 = !{!38, !38, i64 0}
!187 = !{!188, !182, !184}
!188 = distinct !{!188, !189, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!189 = distinct !{!189, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!199 = distinct !{!199, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!200 = !{!201, !14, i64 8}
!201 = !{!"_ZTSN4absl19str_format_internal13FormatArgImplE", !10, i64 0, !14, i64 8}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!204 = distinct !{!204, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!205 = distinct !{!205, !206, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!206 = distinct !{!206, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!209 = distinct !{!209, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!212 = distinct !{!212, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!213 = distinct !{!213, !214, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!214 = distinct !{!214, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!217 = distinct !{!217, !"_ZN4absl9StrFormatIJNS_8crc32c_tEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!220 = distinct !{!220, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!221 = distinct !{!221, !222, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!222 = distinct !{!222, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!225 = distinct !{!225, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!228 = distinct !{!228, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!229 = distinct !{!229, !230, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!230 = distinct !{!230, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!233 = distinct !{!233, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!236 = distinct !{!236, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!237 = distinct !{!237, !238, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!238 = distinct !{!238, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!241 = distinct !{!241, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!244 = distinct !{!244, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!245 = distinct !{!245, !246, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!246 = distinct !{!246, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!247 = !{!"branch_weights", i32 4000000, i32 4001}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN4absl10FormatSinkE", !250, i64 0}
!250 = !{!"p1 _ZTSN4absl19str_format_internal14FormatSinkImplE", !14, i64 0}
!251 = !{!252, !9, i64 16}
!252 = !{!"_ZTSN4absl19str_format_internal14FormatSinkImplE", !253, i64 0, !9, i64 16, !38, i64 24, !10, i64 32}
!253 = !{!"_ZTSN4absl19str_format_internal17FormatRawSinkImplE", !14, i64 0, !14, i64 8}
!254 = !{!252, !38, i64 24}
!255 = !{!253, !14, i64 8}
!256 = !{!253, !14, i64 0}
!257 = !{!258, !16, i64 32}
!258 = !{!"_ZTSN7testing8internal12CodeLocationE", !36, i64 0, !16, i64 32}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
