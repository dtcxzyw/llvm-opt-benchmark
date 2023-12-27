; ModuleID = 'bench/node/original/libnode.util.ll'
source_filename = "bench/node/original/libnode.util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::V8Platform" = type { i8, %"class.std::unique_ptr.43", %"class.std::unique_ptr.51", %"class.node::tracing::AgentWriterHandle", ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.node::tracing::AgentWriterHandle" = type <{ ptr, i32, [4 x i8] }>
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.node::MaybeStackBuffer.0" = type { i64, i64, ptr, [1024 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.uv_timeval64_t = type { i64, i32 }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.node::UnionBytes" = type { ptr, ptr }
%"struct.v8::Isolate::CreateParams" = type { ptr, %"class.v8::ResourceConstraints", ptr, ptr, ptr, ptr, ptr, %"class.std::shared_ptr.59", ptr, i8, i8, i32, i32, ptr, ptr }
%"class.v8::ResourceConstraints" = type { i64, i64, i64, i64, i64, ptr }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.node::RAIIIsolateWithoutEntering" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.node::RAIIIsolate" = type { %"class.node::RAIIIsolateWithoutEntering", %"class.v8::Isolate::Scope" }
%"class.v8::Isolate::Scope" = type { ptr }

$_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_ = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node7ReallocIcEEPT_S2_m = comdat any

$_ZN4node16UncheckedReallocItEEPT_S2_m = comdat any

$_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocItEEPT_S2_mE4args = comdat any

$_ZZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEmE4args = comdat any

$_ZZN4node16MaybeStackBufferItLm1024EE9SetLengthEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE10InvalidateEvE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEmE4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process14v8_initializedE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Node.js\00", align 1
@_ZZN4node28GetCurrentTimeInMicrosecondsEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:199\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"(0) == (uv_gettimeofday(&tv))\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"double node::GetCurrentTimeInMicroseconds()\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node12ReadFileSyncEP8_IO_FILEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:275\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"(ftell(fp)) == (0)\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"std::vector<char> node::ReadFileSync(FILE *)\00", align 1
@_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.8 }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:277\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"(err) == (0)\00", align 1
@_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_1 = internal constant %"struct.node::AssertionInfo" { ptr @.str.11, ptr @.str.12, ptr @.str.8 }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:279\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"(size) != (static_cast<size_t>(-1L))\00", align 1
@_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_2 = internal constant %"struct.node::AssertionInfo" { ptr @.str.13, ptr @.str.10, ptr @.str.8 }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:281\00", align 1
@_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_3 = internal constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.8 }, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:285\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"(num_read) == (1)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:684\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"(isolate_) != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"node::RAIIIsolateWithoutEntering::RAIIIsolateWithoutEntering(const SnapshotData *)\00", align 1
@_ZN4node11per_process11v8_platformE = external local_unnamed_addr global %"struct.node::V8Platform", align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"Cannot create a string longer than 0x%x characters\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ERR_STRING_TOO_LONG\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.23, ptr @.str.24, ptr @.str.25 }, comdat, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@_ZL3seq = internal global { i32 } zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, comdat, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@.str.30 = private unnamed_addr constant [106 x i8] c"void node::MaybeStackBuffer<char>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.33 }, comdat, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.34, ptr @.str.35, ptr @.str.36 }, comdat, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.37 }, comdat, align 8
@.str.37 = private unnamed_addr constant [126 x i8] c"void node::MaybeStackBuffer<unsigned short>::AllocateSufficientStorage(size_t) [T = unsigned short, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocItEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.31, ptr @.str.32, ptr @.str.38 }, comdat, align 8
@.str.38 = private unnamed_addr constant [51 x i8] c"T *node::Realloc(T *, size_t) [T = unsigned short]\00", align 1
@_ZZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.41 }, comdat, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"../../src/util.h:443\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"(length + 1) <= (capacity())\00", align 1
@.str.41 = private unnamed_addr constant [126 x i8] c"void node::MaybeStackBuffer<unsigned short>::SetLengthAndZeroTerminate(size_t) [T = unsigned short, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferItLm1024EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.44 }, comdat, align 8
@.str.42 = private unnamed_addr constant [21 x i8] c"../../src/util.h:437\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"(length) <= (capacity())\00", align 1
@.str.44 = private unnamed_addr constant [110 x i8] c"void node::MaybeStackBuffer<unsigned short>::SetLength(size_t) [T = unsigned short, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE10InvalidateEvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.45, ptr @.str.46, ptr @.str.47 }, comdat, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"../../src/util.h:455\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"!IsAllocated()\00", align 1
@.str.47 = private unnamed_addr constant [85 x i8] c"void node::MaybeStackBuffer<char>::Invalidate() [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.48 }, comdat, align 8
@.str.48 = private unnamed_addr constant [106 x i8] c"void node::MaybeStackBuffer<char>::SetLengthAndZeroTerminate(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.42, ptr @.str.43, ptr @.str.49 }, comdat, align 8
@.str.49 = private unnamed_addr constant [90 x i8] c"void node::MaybeStackBuffer<char>::SetLength(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.52 }, comdat, align 8
@.str.50 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.52 = private unnamed_addr constant [110 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = std::basic_string<char>, Args = <int>]\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"lz\00", align 1
@_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.52 }, comdat, align 8
@.str.54 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.50, ptr @.str.51, ptr @.str.59 }, comdat, align 8
@.str.59 = private unnamed_addr constant [87 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = int, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.54, ptr @.str.55, ptr @.str.59 }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.60 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZZZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_1clEvE4args" = internal constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, align 8
@.str.62 = private unnamed_addr constant [22 x i8] c"../../src/util.cc:250\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"(0) == (uv_fs_close(nullptr, &close_req, file, nullptr))\00", align 1
@.str.64 = private unnamed_addr constant [92 x i8] c"auto node::ReadFileSync(std::string *, const char *)::(anonymous class)::operator()() const\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_util.cc, ptr null }]

@_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node9Utf8ValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE
@_ZN4node12TwoByteValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node12TwoByteValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE
@_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4node11BufferValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE
@_ZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node26RAIIIsolateWithoutEnteringC2EPKNS_12SnapshotDataE
@_ZN4node26RAIIIsolateWithoutEnteringD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node26RAIIIsolateWithoutEnteringD2Ev
@_ZN4node11RAIIIsolateC1EPKNS_12SnapshotDataE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node11RAIIIsolateC2EPKNS_12SnapshotDataE
@_ZN4node11RAIIIsolateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node11RAIIIsolateD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9Utf8ValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %isolate, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 3
  store i64 1024, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i8 0, ptr %buf_st_.i, align 8
  %cmp.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @_ZN4nodeL14MakeUtf8StringIcEEvPN2v87IsolateENS1_5LocalINS1_5ValueEEEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %isolate, ptr nonnull %value.coerce, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4nodeL14MakeUtf8StringIcEEvPN2v87IsolateENS1_5LocalINS1_5ValueEEEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef nonnull %isolate, ptr %value.coerce, ptr noundef %target) unnamed_addr #3 {
entry:
  %call3 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call10 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce, ptr %call3) #21
  %cmp.i.i = icmp eq ptr %call10, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call25 = tail call { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef nonnull %isolate, ptr nonnull %call10, i32 noundef 1) #21
  %0 = extractvalue { i8, i64 } %call25, 0
  %1 = and i8 %0, 1
  %tobool.i63.not = icmp eq i8 %1, 0
  br i1 %tobool.i63.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end
  %2 = extractvalue { i8, i64 } %call25, 1
  %add = add i64 %2, 1
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %target, i64 0, i32 2
  %3 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i8 = icmp eq ptr %3, null
  br i1 %cmp.i.i8, label %do.body5.i, label %do.end6.i

do.body5.i:                                       ; preds = %if.end29
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args) #21
  tail call void @abort() #22
  unreachable

do.end6.i:                                        ; preds = %if.end29
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %target, i64 0, i32 1
  %4 = load i64, ptr %capacity_.i.i, align 8
  %cmp.i = icmp ult i64 %4, %add
  br i1 %cmp.i, label %if.then8.i, label %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit

if.then8.i:                                       ; preds = %do.end6.i
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %target, i64 0, i32 3
  %cmp.i5.not.i = icmp eq ptr %3, %buf_st_.i.i
  %cond.i = select i1 %cmp.i5.not.i, ptr null, ptr %3
  %call10.i = tail call noundef ptr @_ZN4node7ReallocIcEEPT_S2_m(ptr noundef %cond.i, i64 noundef %add)
  store ptr %call10.i, ptr %buf_.i.i, align 8
  store i64 %add, ptr %capacity_.i.i, align 8
  br i1 %cmp.i5.not.i, label %land.lhs.true.i, label %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit

land.lhs.true.i:                                  ; preds = %if.then8.i
  %5 = load i64, ptr %target, align 8
  %cmp13.not.i = icmp eq i64 %5, 0
  br i1 %cmp13.not.i, label %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call10.i, ptr nonnull align 8 %3, i64 %5, i1 false)
  %.pre = load ptr, ptr %buf_.i.i, align 8
  br label %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit

_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit: ; preds = %do.end6.i, %if.then8.i, %land.lhs.true.i, %if.then14.i
  %6 = phi ptr [ %3, %do.end6.i ], [ %call10.i, %if.then8.i ], [ %call10.i, %land.lhs.true.i ], [ %.pre, %if.then14.i ]
  store i64 %add, ptr %target, align 8
  %conv = trunc i64 %add to i32
  %call32 = tail call noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr noundef nonnull %isolate, ptr noundef %6, i32 noundef %conv, ptr noundef null, i32 noundef 10) #21
  %conv33 = sext i32 %call32 to i64
  %add.i = add nsw i64 %conv33, 1
  %7 = load i64, ptr %capacity_.i.i, align 8
  %cmp.not.i = icmp ugt i64 %add.i, %7
  br i1 %cmp.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEmE4args) #21
  tail call void @abort() #22
  unreachable

do.end5.i:                                        ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit
  %cmp.not.i.i = icmp ult i64 %7, %conv33
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEm.exit

do.body4.i.i:                                     ; preds = %do.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEm.exit: ; preds = %do.end5.i
  store i64 %conv33, ptr %target, align 8
  %8 = load ptr, ptr %buf_.i.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %conv33
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12TwoByteValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(2072) %this, ptr noundef %isolate, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this, i64 0, i32 3
  store i64 1024, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer.0", ptr %this, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i16 0, ptr %buf_st_.i, align 8
  %cmp.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call12 = tail call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce, ptr %call5) #21
  %cmp.i.i = icmp eq ptr %call12, null
  br i1 %cmp.i.i, label %return, label %if.end19

if.end19:                                         ; preds = %if.end
  %call21 = tail call noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call12) #21
  %add = add nsw i32 %call21, 1
  %conv = sext i32 %add to i64
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i5 = icmp eq ptr %0, null
  br i1 %cmp.i.i5, label %do.body5.i, label %do.end6.i

do.body5.i:                                       ; preds = %if.end19
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEmE4args) #21
  tail call void @abort() #22
  unreachable

do.end6.i:                                        ; preds = %if.end19
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.i6 = icmp ult i64 %1, %conv
  br i1 %cmp.i6, label %if.then8.i, label %_ZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEm.exit

if.then8.i:                                       ; preds = %do.end6.i
  %cmp.i5.not.i = icmp eq ptr %0, %buf_st_.i
  %cond.i = select i1 %cmp.i5.not.i, ptr null, ptr %0
  %call.i.i = tail call noundef ptr @_ZN4node16UncheckedReallocItEEPT_S2_m(ptr noundef %cond.i, i64 noundef %conv)
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %do.body4.i.i, label %_ZN4node7ReallocItEEPT_S2_m.exit.i

do.body4.i.i:                                     ; preds = %if.then8.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocItEEPT_S2_mE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node7ReallocItEEPT_S2_m.exit.i:               ; preds = %if.then8.i
  store ptr %call.i.i, ptr %buf_.i, align 8
  store i64 %conv, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not.i, label %land.lhs.true.i, label %_ZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEm.exit

land.lhs.true.i:                                  ; preds = %_ZN4node7ReallocItEEPT_S2_m.exit.i
  %2 = load i64, ptr %this, align 8
  %cmp13.not.i = icmp eq i64 %2, 0
  br i1 %cmp13.not.i, label %_ZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEm.exit, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %mul.i = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i, ptr nonnull align 8 %buf_st_.i, i64 %mul.i, i1 false)
  %.pre = load ptr, ptr %buf_.i, align 8
  br label %_ZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEm.exit

_ZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEm.exit: ; preds = %do.end6.i, %_ZN4node7ReallocItEEPT_S2_m.exit.i, %land.lhs.true.i, %if.then14.i
  %3 = phi ptr [ %0, %do.end6.i ], [ %call.i.i, %_ZN4node7ReallocItEEPT_S2_m.exit.i ], [ %call.i.i, %land.lhs.true.i ], [ %.pre, %if.then14.i ]
  store i64 %conv, ptr %this, align 8
  %call25 = tail call noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1) %call12, ptr noundef nonnull %isolate, ptr noundef %3, i32 noundef 0, i32 noundef %add, i32 noundef 2) #21
  %conv26 = sext i32 %call25 to i64
  %add.i = add nsw i64 %conv26, 1
  %4 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ugt i64 %add.i, %4
  br i1 %cmp.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %_ZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEm.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEmE4args) #21
  tail call void @abort() #22
  unreachable

do.end5.i:                                        ; preds = %_ZN4node16MaybeStackBufferItLm1024EE25AllocateSufficientStorageEm.exit
  %cmp.not.i.i = icmp ult i64 %4, %conv26
  br i1 %cmp.not.i.i, label %do.body4.i.i10, label %_ZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEm.exit

do.body4.i.i10:                                   ; preds = %do.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferItLm1024EE9SetLengthEmE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEm.exit: ; preds = %do.end5.i
  store i64 %conv26, ptr %this, align 8
  %5 = load ptr, ptr %buf_.i, align 8
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %conv26
  store i16 0, ptr %arrayidx.i, align 2
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN4node16MaybeStackBufferItLm1024EE25SetLengthAndZeroTerminateEm.exit
  ret void
}

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86String6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86String5WriteEPNS_7IsolateEPtiii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11BufferValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef %isolate, ptr %value.coerce) unnamed_addr #3 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %capacity_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 1
  %buf_st_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 3
  store i64 1024, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %this, i64 0, i32 2
  store ptr %buf_st_.i, ptr %buf_.i, align 8
  store i8 0, ptr %buf_st_.i, align 8
  %cmp.i = icmp eq ptr %value.coerce, null
  br i1 %cmp.i, label %_ZN4node16MaybeStackBufferIcLm1024EE10InvalidateEv.exit, label %if.end

_ZN4node16MaybeStackBufferIcLm1024EE10InvalidateEv.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %if.end29

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value.coerce, align 8
  %and.i = and i64 %0, 3
  %cmp.i58 = icmp eq i64 %and.i, 1
  br i1 %cmp.i58, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %if.end
  %sub.i69 = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i69 to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i = add i64 %2, 11
  %3 = inttoptr i64 %sub.i to ptr
  %4 = load i16, ptr %3, align 2
  %cmp.i56 = icmp ult i16 %4, 128
  br i1 %cmp.i56, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end.i
  tail call fastcc void @_ZN4nodeL14MakeUtf8StringIcEEvPN2v87IsolateENS1_5LocalINS1_5ValueEEEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %isolate, ptr nonnull %value.coerce, ptr noundef nonnull %this)
  br label %if.end29

if.else:                                          ; preds = %if.end, %if.end.i
  %call11 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #21
  br i1 %call11, label %if.then12, label %if.else27

if.then12:                                        ; preds = %if.else
  %call18 = tail call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce) #21
  %add = add i64 %call18, 1
  %5 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i6 = icmp eq ptr %5, null
  br i1 %cmp.i.i6, label %do.body5.i9, label %do.end6.i

do.body5.i9:                                      ; preds = %if.then12
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args) #21
  tail call void @abort() #22
  unreachable

do.end6.i:                                        ; preds = %if.then12
  %6 = load i64, ptr %capacity_.i, align 8
  %cmp.i7 = icmp ult i64 %6, %add
  br i1 %cmp.i7, label %if.then8.i, label %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit

if.then8.i:                                       ; preds = %do.end6.i
  %cmp.i5.not.i = icmp eq ptr %5, %buf_st_.i
  %cond.i = select i1 %cmp.i5.not.i, ptr null, ptr %5
  %call10.i = tail call noundef ptr @_ZN4node7ReallocIcEEPT_S2_m(ptr noundef %cond.i, i64 noundef %add)
  store ptr %call10.i, ptr %buf_.i, align 8
  store i64 %add, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not.i, label %land.lhs.true.i, label %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit

land.lhs.true.i:                                  ; preds = %if.then8.i
  %7 = load i64, ptr %this, align 8
  %cmp13.not.i = icmp eq i64 %7, 0
  br i1 %cmp13.not.i, label %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call10.i, ptr nonnull align 8 %buf_st_.i, i64 %7, i1 false)
  %.pre = load ptr, ptr %buf_.i, align 8
  br label %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit

_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit: ; preds = %do.end6.i, %if.then8.i, %land.lhs.true.i, %if.then14.i
  %8 = phi ptr [ %5, %do.end6.i ], [ %call10.i, %if.then8.i ], [ %call10.i, %land.lhs.true.i ], [ %.pre, %if.then14.i ]
  store i64 %add, ptr %this, align 8
  %call26 = tail call noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1) %value.coerce, ptr noundef %8, i64 noundef %call18) #21
  %9 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ugt i64 %add, %9
  br i1 %cmp.not.i, label %do.body4.i, label %do.end5.i

do.body4.i:                                       ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEmE4args) #21
  tail call void @abort() #22
  unreachable

do.end5.i:                                        ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm.exit
  %cmp.not.i.i = icmp ult i64 %9, %call18
  br i1 %cmp.not.i.i, label %do.body4.i.i, label %_ZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEm.exit

do.body4.i.i:                                     ; preds = %do.end5.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE9SetLengthEmE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEm.exit: ; preds = %do.end5.i
  store i64 %call18, ptr %this, align 8
  %10 = load ptr, ptr %buf_.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %call18
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end29

if.else27:                                        ; preds = %if.else
  %11 = load ptr, ptr %buf_.i, align 8
  %cmp.i.i.i14 = icmp ne ptr %11, null
  %cmp.i.i16 = icmp ne ptr %11, %buf_st_.i
  %12 = and i1 %cmp.i.i.i14, %cmp.i.i16
  br i1 %12, label %do.body5.i18, label %_ZN4node16MaybeStackBufferIcLm1024EE10InvalidateEv.exit19

do.body5.i18:                                     ; preds = %if.else27
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE10InvalidateEvE4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node16MaybeStackBufferIcLm1024EE10InvalidateEv.exit19: ; preds = %if.else27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %_ZN4node16MaybeStackBufferIcLm1024EE25SetLengthAndZeroTerminateEm.exit, %_ZN4node16MaybeStackBufferIcLm1024EE10InvalidateEv.exit19, %if.then6, %_ZN4node16MaybeStackBufferIcLm1024EE10InvalidateEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK2v85Value17IsArrayBufferViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView12CopyContentsEPvm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr @_ZN4node11per_process14v8_initializedE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() #21
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @_ZN2v87Isolate21LowMemoryNotificationEv(ptr noundef nonnull align 1 dereferenceable(1) %call) #21
  br label %if.end2

if.end2:                                          ; preds = %if.then, %if.then1, %entry
  ret void
}

declare noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() local_unnamed_addr #0

declare void @_ZN2v87Isolate21LowMemoryNotificationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node15GetProcessTitleB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %default_title) local_unnamed_addr #3 {
entry:
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef 16, i8 noundef signext 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  %call2 = call i32 @uv_get_process_title(ptr noundef %call, i64 noundef %call1) #21
  switch i32 %call2, label %if.then6 [
    i32 0, label %for.end
    i32 -105, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %for.cond
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  %cmp5 = icmp ugt i64 %call4, 1048575
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.cond, %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  %call.i2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  %cmp.i = icmp eq ptr %default_title, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then6
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %default_title) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %default_title, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %default_title, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  br label %cleanup

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  %mul = shl i64 %call9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %mul) #21
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %call11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  br label %cleanup

cleanup:                                          ; preds = %for.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @uv_get_process_title(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node27GetHumanReadableProcessNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca i32, align 4
  call void @_ZN4node15GetProcessTitleB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.1)
  %call = call i32 @uv_os_getpid() #21
  store i32 %call, ptr %ref.tmp1, align 4
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret void
}

declare i32 @uv_os_getpid() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11SplitStringESt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noalias nocapture sret(%"class.std::vector") align 8 %agg.result, i64 %in.coerce0, ptr %in.coerce1, i64 %delim.coerce0, ptr readonly %delim.coerce1) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %in.coerce1, i64 %in.coerce0
  %cmp323.not = icmp eq i64 %in.coerce0, 0
  br i1 %cmp323.not, label %nrvo.skipdtor, label %for.cond1.preheader.lr.ph.i.lr.ph

for.cond1.preheader.lr.ph.i.lr.ph:                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %delim.coerce1, i64 %delim.coerce0
  %cmp2.not9.i = icmp eq i64 %delim.coerce0, 0
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.cond1.preheader.lr.ph.i

for.cond1.preheader.lr.ph.i:                      ; preds = %for.cond1.preheader.lr.ph.i.lr.ph, %for.inc
  %0 = phi ptr [ null, %for.cond1.preheader.lr.ph.i.lr.ph ], [ %4, %for.inc ]
  %first.025 = phi ptr [ %in.coerce1, %for.cond1.preheader.lr.ph.i.lr.ph ], [ %add.ptr9, %for.inc ]
  %call5.i.i.i.i.i2124 = phi ptr [ null, %for.cond1.preheader.lr.ph.i.lr.ph ], [ %call5.i.i.i.i.i20, %for.inc ]
  br i1 %cmp2.not9.i, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit, label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond1.preheader.lr.ph.i, %for.cond1.for.inc6_crit_edge.i
  %__first1.addr.012.i = phi ptr [ %incdec.ptr7.i, %for.cond1.for.inc6_crit_edge.i ], [ %first.025, %for.cond1.preheader.lr.ph.i ]
  %1 = load i8, ptr %__first1.addr.012.i, align 1
  br label %for.body3.i

for.cond1.i:                                      ; preds = %for.body3.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__iter.010.i, i64 1
  %cmp2.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp2.not.i, label %for.cond1.for.inc6_crit_edge.i, label %for.body3.i, !llvm.loop !7

for.body3.i:                                      ; preds = %for.cond1.i, %for.cond1.preheader.i
  %__iter.010.i = phi ptr [ %delim.coerce1, %for.cond1.preheader.i ], [ %incdec.ptr.i, %for.cond1.i ]
  %2 = load i8, ptr %__iter.010.i, align 1
  %cmp5.i = icmp eq i8 %1, %2
  br i1 %cmp5.i, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit, label %for.cond1.i

for.cond1.for.inc6_crit_edge.i:                   ; preds = %for.cond1.i
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %__first1.addr.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr7.i, %add.ptr
  br i1 %cmp.not.i, label %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit, label %for.cond1.preheader.i, !llvm.loop !8

_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit:   ; preds = %for.cond1.for.inc6_crit_edge.i, %for.body3.i, %for.cond1.preheader.lr.ph.i
  %retval.0.i = phi ptr [ %add.ptr, %for.cond1.preheader.lr.ph.i ], [ %__first1.addr.012.i, %for.body3.i ], [ %add.ptr, %for.cond1.for.inc6_crit_edge.i ]
  %cmp7.not = icmp eq ptr %first.025, %retval.0.i
  br i1 %cmp7.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first.025 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i9 = icmp eq ptr %0, %3
  br i1 %cmp.not.i9, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %sub.ptr.sub, ptr %0, align 8
  %_M_str.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 0, i32 1
  store ptr %first.025, ptr %_M_str.i.i.i.i, align 8
  %incdec.ptr.i10 = getelementptr inbounds %"class.std::basic_string_view", ptr %0, i64 1
  store ptr %incdec.ptr.i10, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i2124 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #22
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 %sub.ptr.sub, ptr %add.ptr.i.i, align 8
  %_M_str.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store ptr %first.025, ptr %_M_str.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i2124, %0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i2124, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !9
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i2124, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i2124) #26
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit
  %4 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i10, %if.then.i ], [ %0, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit ]
  %call5.i.i.i.i.i20 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRPKclEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i2124, %if.then.i ], [ %call5.i.i.i.i.i2124, %_ZSt13find_first_ofIPKcS1_ET_S2_S2_T0_S3_.exit ]
  %add.ptr9 = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  %cmp = icmp ne ptr %retval.0.i, %add.ptr
  %cmp3 = icmp ne ptr %add.ptr9, %add.ptr
  %5 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %5, label %for.cond1.preheader.lr.ph.i, label %nrvo.skipdtor, !llvm.loop !14

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21ThrowErrStringTooLongEPN2v87IsolateE(ptr noundef %isolate) local_unnamed_addr #3 {
entry:
  %message.i = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %message.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %message.i, i64 noundef 128, ptr noundef nonnull @.str.20, i32 noundef 536870888) #21
  %call2.i = call ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef nonnull %message.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %message.i)
  %call6 = call ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr %call2.i) #21
  ret void
}

declare ptr @_ZN2v87Isolate14ThrowExceptionENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node28GetCurrentTimeInMicrosecondsEv() local_unnamed_addr #3 {
entry:
  %tv = alloca %struct.uv_timeval64_t, align 8
  %call = call i32 @uv_gettimeofday(ptr noundef nonnull %tv) #21
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end4, label %do.body3

do.body3:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node28GetCurrentTimeInMicrosecondsEvE4args) #21
  call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  %0 = load i64, ptr %tv, align 8
  %conv = sitofp i64 %0 to double
  %tv_usec = getelementptr inbounds %struct.uv_timeval64_t, ptr %tv, i64 0, i32 1
  %1 = load i32, ptr %tv_usec, align 8
  %conv5 = sitofp i32 %1 to double
  %2 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+06, double %conv5)
  ret double %2
}

declare i32 @uv_gettimeofday(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node13WriteFileSyncEPKc8uv_buf_t(ptr noundef %path, ptr %buf.coerce0, i64 %buf.coerce1) local_unnamed_addr #3 {
entry:
  %buf = alloca %struct.uv_buf_t, align 8
  %req = alloca %struct.uv_fs_s, align 8
  store ptr %buf.coerce0, ptr %buf, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buf, i64 0, i32 1
  store i64 %buf.coerce1, ptr %0, align 8
  %call = call i32 @uv_fs_open(ptr noundef null, ptr noundef nonnull %req, ptr noundef %path, i32 noundef 577, i32 noundef 384, ptr noundef null) #21
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #21
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @uv_fs_write(ptr noundef null, ptr noundef nonnull %req, i32 noundef %call, ptr noundef nonnull %buf, i32 noundef 1, i64 noundef 0, ptr noundef null) #21
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #21
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @uv_fs_close(ptr noundef null, ptr noundef nonnull %req, i32 noundef %call, ptr noundef null) #21
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #21
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ %call, %entry ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare i32 @uv_fs_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #0

declare i32 @uv_fs_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_fs_close(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node13WriteFileSyncEPN2v87IsolateEPKcNS0_5LocalINS0_6StringEEE(ptr noundef %isolate, ptr noundef %path, ptr %string.coerce) local_unnamed_addr #3 {
entry:
  %utf8 = alloca %"class.node::Utf8Value", align 8
  store i64 0, ptr %utf8, align 8
  %capacity_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 1
  %buf_st_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 3
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.node::MaybeStackBuffer", ptr %utf8, i64 0, i32 2
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i8 0, ptr %buf_st_.i.i, align 8
  %cmp.i.i = icmp eq ptr %string.coerce, null
  br i1 %cmp.i.i, label %_ZN4node9Utf8ValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call fastcc void @_ZN4nodeL14MakeUtf8StringIcEEvPN2v87IsolateENS1_5LocalINS1_5ValueEEEPNS_16MaybeStackBufferIT_Lm1024EEE(ptr noundef %isolate, ptr nonnull %string.coerce, ptr noundef nonnull %utf8)
  %.pre = load ptr, ptr %buf_.i.i, align 8
  %.pre1 = load i64, ptr %utf8, align 8
  %0 = trunc i64 %.pre1 to i32
  br label %_ZN4node9Utf8ValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE.exit

_ZN4node9Utf8ValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE.exit: ; preds = %entry, %if.end.i
  %conv = phi i32 [ 0, %entry ], [ %0, %if.end.i ]
  %1 = phi ptr [ %buf_st_.i.i, %entry ], [ %.pre, %if.end.i ]
  %call11 = call { ptr, i64 } @uv_buf_init(ptr noundef %1, i32 noundef %conv) #21
  %2 = extractvalue { ptr, i64 } %call11, 0
  %3 = extractvalue { ptr, i64 } %call11, 1
  %call13 = call noundef i32 @_ZN4node13WriteFileSyncEPKc8uv_buf_t(ptr noundef %path, ptr %2, i64 %3)
  %4 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %4, null
  %cmp.i.i.i = icmp ne ptr %4, %buf_st_.i.i
  %5 = and i1 %cmp.i.i.i.i, %cmp.i.i.i
  br i1 %5, label %if.then.i.i, label %_ZN4node9Utf8ValueD2Ev.exit

if.then.i.i:                                      ; preds = %_ZN4node9Utf8ValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE.exit
  call void @free(ptr noundef nonnull %4) #21
  br label %_ZN4node9Utf8ValueD2Ev.exit

_ZN4node9Utf8ValueD2Ev.exit:                      ; preds = %_ZN4node9Utf8ValueC2EPN2v87IsolateENS1_5LocalINS1_5ValueEEE.exit, %if.then.i.i
  ret i32 %call13
}

declare { ptr, i64 } @uv_buf_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %result, ptr noundef %path) local_unnamed_addr #3 {
entry:
  %close_req.i.i = alloca %struct.uv_fs_s, align 8
  %req = alloca %struct.uv_fs_s, align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %buffer = alloca [4096 x i8], align 16
  %buf = alloca %struct.uv_buf_t, align 8
  %call = call i32 @uv_fs_open(ptr noundef null, ptr noundef nonnull %req, ptr noundef %path, i32 noundef 0, i32 noundef 0, ptr noundef null) #21
  %result1 = getelementptr inbounds %struct.uv_fs_s, ptr %req, i64 0, i32 6
  %0 = load i64, ptr %result1, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %0 to i32
  br label %"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_0ED2Ev.exit"

if.end:                                           ; preds = %entry
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %call7 = call { ptr, i64 } @uv_buf_init(ptr noundef nonnull %buffer, i32 noundef 4096) #21
  %1 = extractvalue { ptr, i64 } %call7, 0
  store ptr %1, ptr %buf, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %buf, i64 0, i32 1
  %3 = extractvalue { ptr, i64 } %call7, 1
  store i64 %3, ptr %2, align 8
  %call813 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #21
  %call914 = call i32 @uv_fs_read(ptr noundef null, ptr noundef nonnull %req, i32 noundef %call, ptr noundef nonnull %buf, i32 noundef 1, i64 noundef %call813, ptr noundef null) #21
  %4 = load i64, ptr %result1, align 8
  %cmp1115 = icmp slt i64 %4, 0
  br i1 %cmp1115, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end18, %if.end
  %.lcssa = phi i64 [ %4, %if.end ], [ %6, %if.end18 ]
  %conv14 = trunc i64 %.lcssa to i32
  br label %if.then.i

if.end15:                                         ; preds = %if.end, %if.end18
  %call916 = phi i32 [ %call9, %if.end18 ], [ %call914, %if.end ]
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #21
  %cmp16 = icmp slt i32 %call916, 1
  br i1 %cmp16, label %if.then.i, label %if.end18

if.end18:                                         ; preds = %if.end15
  %5 = load ptr, ptr %buf, align 8
  %conv19 = zext nneg i32 %call916 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %5, i64 noundef %conv19) #21
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #21
  %call9 = call i32 @uv_fs_read(ptr noundef null, ptr noundef nonnull %req, i32 noundef %call, ptr noundef nonnull %buf, i32 noundef 1, i64 noundef %call8, ptr noundef null) #21
  %6 = load i64, ptr %result1, align 8
  %cmp11 = icmp slt i64 %6, 0
  br i1 %cmp11, label %if.then12, label %if.end15, !llvm.loop !15

if.then.i:                                        ; preds = %if.end15, %if.then12
  %retval.0 = phi i32 [ %conv14, %if.then12 ], [ 0, %if.end15 ]
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %close_req.i.i)
  %call.i.i9 = call i32 @uv_fs_close(ptr noundef null, ptr noundef nonnull %close_req.i.i, i32 noundef %call, ptr noundef null) #21
  %cmp.not.i.i = icmp eq i32 %call.i.i9, 0
  br i1 %cmp.not.i.i, label %"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_1ED2Ev.exit", label %do.body4.i.i

do.body4.i.i:                                     ; preds = %if.then.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN4node12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcENK3$_1clEvE4args") #21
  call void @abort() #22
  unreachable

"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_1ED2Ev.exit": ; preds = %if.then.i
  call void @uv_fs_req_cleanup(ptr noundef nonnull %close_req.i.i) #21
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %close_req.i.i)
  br label %"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_0ED2Ev.exit"

"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_0ED2Ev.exit": ; preds = %"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_1ED2Ev.exit", %if.then
  %retval.1 = phi i32 [ %conv, %if.then ], [ %retval.0, %"_ZN4node16OnScopeLeaveImplIZNS_12ReadFileSyncEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcE3$_1ED2Ev.exit" ]
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #21
  ret i32 %retval.1
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @uv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node12ReadFileSyncEP8_IO_FILE(ptr noalias sret(%"class.std::vector.13") align 8 %agg.result, ptr nocapture noundef %fp) local_unnamed_addr #3 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call i64 @ftell(ptr noundef %fp)
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %do.end4, label %do.body3

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12ReadFileSyncEP8_IO_FILEE4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  %call5 = tail call i32 @fseek(ptr noundef %fp, i64 noundef 0, i32 noundef 2)
  %cmp7.not = icmp eq i32 %call5, 0
  br i1 %cmp7.not, label %do.end15, label %do.body12

do.body12:                                        ; preds = %do.end4
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_0) #21
  tail call void @abort() #22
  unreachable

do.end15:                                         ; preds = %do.end4
  %call16 = tail call i64 @ftell(ptr noundef %fp)
  %cmp18.not = icmp eq i64 %call16, -1
  br i1 %cmp18.not, label %do.body23, label %do.end26

do.body23:                                        ; preds = %do.end15
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_1) #21
  tail call void @abort() #22
  unreachable

do.end26:                                         ; preds = %do.end15
  %call27 = tail call i32 @fseek(ptr noundef %fp, i64 noundef 0, i32 noundef 0)
  %cmp29.not = icmp eq i32 %call27, 0
  br i1 %cmp29.not, label %do.end37, label %do.body34

do.body34:                                        ; preds = %do.end26
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_2) #21
  tail call void @abort() #22
  unreachable

do.end37:                                         ; preds = %do.end26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %cmp.i.i = icmp slt i64 %call16, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %do.end37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #22
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %cmp.not.i.i.i.i = icmp eq i64 %call16, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %call16) #25
  store ptr %call5.i.i.i.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %call16
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 1
  %sub.i.i.i.i.i = add nsw i64 %call16, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %1 = load ptr, ptr %agg.result, align 8
  %call39 = call i64 @fread(ptr noundef %1, i64 noundef %call16, i64 noundef 1, ptr noundef %fp)
  %cmp41.not = icmp eq i64 %call39, 1
  br i1 %cmp41.not, label %nrvo.skipdtor, label %do.body46

do.body46:                                        ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12ReadFileSyncEP8_IO_FILEE4args_3) #21
  call void @abort() #22
  unreachable

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node18DiagnosticFilename9LocalTimeEP2tm(ptr noundef %tm_struct) local_unnamed_addr #3 align 2 {
entry:
  %time_val = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef nonnull %time_val, ptr noundef null) #21
  %call1 = call ptr @localtime_r(ptr noundef nonnull %time_val, ptr noundef %tm_struct) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %thread_id, ptr noundef %prefix, ptr noundef %ext) local_unnamed_addr #3 align 2 {
entry:
  %time_val.i = alloca %struct.timeval, align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %tm_struct = alloca %struct.tm, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %time_val.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %time_val.i, ptr noundef null) #21
  %call1.i = call ptr @localtime_r(ptr noundef nonnull %time_val.i, ptr noundef nonnull %tm_struct) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %time_val.i)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef %prefix) #21
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.16) #21
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call1, i8 48) #21
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 4) #21
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm_struct, i64 0, i32 5
  %0 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %0, 1900
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %add) #21
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 48) #21
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 2) #21
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm_struct, i64 0, i32 4
  %1 = load i32, ptr %tm_mon, align 8
  %add21 = add nsw i32 %1, 1
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %add21) #21
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 48) #21
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 2) #21
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm_struct, i64 0, i32 3
  %2 = load i32, ptr %tm_mday, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %2) #21
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.16) #21
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, i8 48) #21
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 2) #21
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm_struct, i64 0, i32 2
  %3 = load i32, ptr %tm_hour, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %3) #21
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 48) #21
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 2) #21
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm_struct, i64 0, i32 1
  %4 = load i32, ptr %tm_min, align 4
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call55, i32 noundef %4) #21
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %oss, i8 48) #21
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 2) #21
  %5 = load i32, ptr %tm_struct, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %5) #21
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.16) #21
  %call69 = call i32 @uv_os_getpid() #21
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call68, i32 noundef %call69) #21
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.16) #21
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call71, i64 noundef %thread_id) #21
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.16) #21
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call73, i8 48) #21
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call78, i32 3) #21
  %6 = atomicrmw add ptr @_ZL3seq, i32 1 seq_cst, align 4
  %7 = add i32 %6, 1
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call83, i32 noundef %7) #21
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.16) #21
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef %ext) #21
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #21
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4node19NewFunctionTemplateEPN2v87IsolateEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEENS0_5LocalINS0_9SignatureEEENS0_19ConstructorBehaviorENS0_14SideEffectTypeEPKNS0_9CFunctionE(ptr noundef %isolate, ptr noundef %callback, ptr %signature.coerce, i32 noundef %behavior, i32 noundef %side_effect_type, ptr noundef %c_function) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %isolate, ptr noundef %callback, ptr null, ptr %signature.coerce, i32 noundef 0, i32 noundef %behavior, i32 noundef %side_effect_type, ptr noundef %c_function, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  ret ptr %call
}

declare ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9SetMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) local_unnamed_addr #3 {
entry:
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %call6, ptr noundef %callback, ptr null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %call20 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr nonnull %context.coerce) #21
  %cmp.i.i118 = icmp eq ptr %call20, null
  br i1 %cmp.i.i118, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  %conv = trunc i64 %name.coerce0 to i32
  %call32 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call6, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %if.then.i83, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i83:                                      ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i83, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  %call63 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr nonnull %context.coerce, ptr %call32, ptr %call20) #21
  %0 = and i16 %call63, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i94, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i94:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i94, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v88Function7SetNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call20, ptr %call32) #21
  ret void
}

declare noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare void @_ZN2v88Function7SetNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9SetMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) local_unnamed_addr #3 {
entry:
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %isolate, ptr noundef %callback, ptr null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %conv = trunc i64 %name.coerce0 to i32
  %call11 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr %call11, ptr %call.i, i32 noundef 0) #21
  ret void
}

declare void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef %c_function) local_unnamed_addr #3 {
entry:
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %isolate, ptr noundef %slow_callback, ptr null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %c_function, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %conv = trunc i64 %name.coerce0 to i32
  %call11 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr %call11, ptr %call.i, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13SetFastMethodEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr nonnull %context.coerce, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef %c_function) local_unnamed_addr #3 {
entry:
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %call6, ptr noundef %slow_callback, ptr null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %c_function, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %call20 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr nonnull %context.coerce) #21
  %cmp.i.i110 = icmp eq ptr %call20, null
  br i1 %cmp.i.i110, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  %conv = trunc i64 %name.coerce0 to i32
  %call32 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call6, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %if.then.i78, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i78:                                      ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i78, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  %call63 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr nonnull %context.coerce, ptr %call32, ptr %call20) #21
  %0 = and i16 %call63, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i89, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i89:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i89, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node25SetFastMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr nonnull %context.coerce, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef %c_function) local_unnamed_addr #3 {
entry:
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %call6, ptr noundef %slow_callback, ptr null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %c_function, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %call20 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr nonnull %context.coerce) #21
  %cmp.i.i110 = icmp eq ptr %call20, null
  br i1 %cmp.i.i110, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  %conv = trunc i64 %name.coerce0 to i32
  %call32 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call6, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %if.then.i78, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i78:                                      ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i78, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  %call63 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr nonnull %context.coerce, ptr %call32, ptr %call20) #21
  %0 = and i16 %call63, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i89, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i89:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i89, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEEPKNS0_9CFunctionE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef %c_function) local_unnamed_addr #3 {
entry:
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %isolate, ptr noundef %slow_callback, ptr null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %c_function, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %conv = trunc i64 %name.coerce0 to i32
  %call11 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr %call11, ptr %call.i, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13SetFastMethodEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEERKNS0_10MemorySpanIKNS0_9CFunctionEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef nonnull align 8 dereferenceable(16) %methods) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZN2v816FunctionTemplate25NewWithCFunctionOverloadsEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeERKNS_10MemorySpanIKNS_9CFunctionEEE(ptr noundef %isolate, ptr noundef %slow_callback, ptr null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %methods) #21
  %conv = trunc i64 %name.coerce0 to i32
  %call15 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr %call15, ptr %call, i32 noundef 0) #21
  ret void
}

declare ptr @_ZN2v816FunctionTemplate25NewWithCFunctionOverloadsEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeERKNS_10MemorySpanIKNS_9CFunctionEEE(ptr noundef, ptr noundef, ptr, ptr, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node25SetFastMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEERKNS0_10MemorySpanIKNS0_9CFunctionEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %slow_callback, ptr noundef nonnull align 8 dereferenceable(16) %methods) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZN2v816FunctionTemplate25NewWithCFunctionOverloadsEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeERKNS_10MemorySpanIKNS_9CFunctionEEE(ptr noundef %isolate, ptr noundef %slow_callback, ptr null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %methods) #21
  %conv = trunc i64 %name.coerce0 to i32
  %call15 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call15, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr %call15, ptr %call, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr nonnull %context.coerce, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) local_unnamed_addr #3 {
entry:
  %call6 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %call6, ptr noundef %callback, ptr null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %call20 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr nonnull %context.coerce) #21
  %cmp.i.i118 = icmp eq ptr %call20, null
  br i1 %cmp.i.i118, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  %conv = trunc i64 %name.coerce0 to i32
  %call32 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %call6, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call32, null
  br i1 %cmp.i.i, label %if.then.i83, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i83:                                      ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i83, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  %call63 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr nonnull %context.coerce, ptr %call32, ptr %call20) #21
  %0 = and i16 %call63, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i94, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i94:                                      ; preds = %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i94, %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v88Function7SetNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call20, ptr %call32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node21SetMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_8TemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) local_unnamed_addr #3 {
entry:
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %isolate, ptr noundef %callback, ptr null, ptr null, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %conv = trunc i64 %name.coerce0 to i32
  %call11 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call11, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr %call11, ptr %call.i, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node14SetProtoMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %isolate, ptr %that.coerce) #21
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %isolate, ptr noundef %callback, ptr null, ptr %call, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %conv = trunc i64 %name.coerce0 to i32
  %call19 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  %call30 = tail call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce) #21
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call30, ptr %call19, ptr %call.i, i32 noundef 0) #21
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %call19) #21
  ret void
}

declare ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26SetProtoMethodNoSideEffectEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %isolate, ptr %that.coerce) #21
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %isolate, ptr noundef %callback, ptr null, ptr %call, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %conv = trunc i64 %name.coerce0 to i32
  %call19 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  %call30 = tail call ptr @_ZN2v816FunctionTemplate17PrototypeTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce) #21
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call30, ptr %call19, ptr %call.i, i32 noundef 0) #21
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %call19) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17SetInstanceMethodEPN2v87IsolateENS0_5LocalINS0_16FunctionTemplateEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr noundef %isolate, ptr %that.coerce, i64 %name.coerce0, ptr %name.coerce1, ptr noundef %callback) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @_ZN2v89Signature3NewEPNS_7IsolateENS_5LocalINS_16FunctionTemplateEEE(ptr noundef %isolate, ptr %that.coerce) #21
  %call.i = tail call ptr @_ZN2v816FunctionTemplate3NewEPNS_7IsolateEPFvRKNS_20FunctionCallbackInfoINS_5ValueEEEENS_5LocalIS4_EENSA_INS_9SignatureEEEiNS_19ConstructorBehaviorENS_14SideEffectTypeEPKNS_9CFunctionEttt(ptr noundef %isolate, ptr noundef %callback, ptr null, ptr %call, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext 0) #21
  %conv = trunc i64 %name.coerce0 to i32
  %call19 = tail call ptr @_ZN2v86String11NewFromUtf8EPNS_7IsolateEPKcNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %name.coerce1, i32 noundef 1, i32 noundef %conv) #21
  %cmp.i.i = icmp eq ptr %call19, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6StringEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %entry
  %call30 = tail call ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce) #21
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %call30, ptr %call19, ptr %call.i, i32 noundef 0) #21
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %call.i, ptr %call19) #21
  ret void
}

declare ptr @_ZN2v816FunctionTemplate16InstanceTemplateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEEPKcNS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nonnull %context.coerce, ptr %that.coerce, ptr noundef %name, ptr %tmpl.coerce, i32 noundef %flag) local_unnamed_addr #3 {
entry:
  %call9 = tail call noundef ptr @_ZN2v87Context10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #21
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %call9, ptr noundef %name, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %cmp.i = icmp eq i32 %flag, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %tmpl.coerce, ptr %call.i) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  %call31.i = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %tmpl.coerce, ptr nonnull %context.coerce) #21
  %cmp.i.i.i1 = icmp eq ptr %call31.i, null
  br i1 %cmp.i.i.i1, label %if.then.i.i2, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit.i

if.then.i.i2:                                     ; preds = %if.end.i
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit.i

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit.i: ; preds = %if.then.i.i2, %if.end.i
  %call52.i = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr nonnull %context.coerce, ptr %call.i, ptr %call31.i) #21
  %0 = and i16 %call52.i, 1
  %tobool.i.not.i = icmp eq i16 %0, 0
  br i1 %tobool.i.not.i, label %if.then.i70.i, label %_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEENS1_INS0_6StringEEENS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE.exit

if.then.i70.i:                                    ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit.i
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEENS1_INS0_6StringEEENS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE.exit

_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEENS1_INS0_6StringEEENS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE.exit: ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit.i, %if.then.i70.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SetConstructorFunctionEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEENS1_INS0_6StringEEENS1_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr %context.coerce, ptr %that.coerce, ptr %name.coerce, ptr %tmpl.coerce, i32 noundef %flag) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %flag, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %tmpl.coerce, ptr %name.coerce) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call31 = tail call ptr @_ZN2v816FunctionTemplate11GetFunctionENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %tmpl.coerce, ptr %context.coerce) #21
  %cmp.i.i = icmp eq ptr %call31, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit: ; preds = %if.then.i, %if.end
  %call52 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr %context.coerce, ptr %name.coerce, ptr %call31) #21
  %0 = and i16 %call52, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i70, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i70:                                      ; preds = %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i70, %_ZN2v810MaybeLocalINS_8FunctionEE14ToLocalCheckedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEEPKcNS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr noundef %isolate, ptr %that.coerce, ptr noundef %name, ptr %tmpl.coerce, i32 noundef %flag) local_unnamed_addr #3 {
entry:
  %call.i = tail call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %name, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %cmp.i = icmp eq i32 %flag, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEENS3_INS0_6StringEEENS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %tmpl.coerce, ptr %call.i) #21
  br label %_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEENS3_INS0_6StringEEENS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE.exit

_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEENS3_INS0_6StringEEENS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE.exit: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr %call.i, ptr %tmpl.coerce, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node22SetConstructorFunctionEPN2v87IsolateENS0_5LocalINS0_8TemplateEEENS3_INS0_6StringEEENS3_INS0_16FunctionTemplateEEENS_26SetConstructorFunctionFlagE(ptr nocapture noundef readnone %isolate, ptr %that.coerce, ptr %name.coerce, ptr %tmpl.coerce, i32 noundef %flag) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %flag, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN2v816FunctionTemplate12SetClassNameENS_5LocalINS_6StringEEE(ptr noundef nonnull align 1 dereferenceable(1) %tmpl.coerce, ptr %name.coerce) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN2v88Template3SetENS_5LocalINS_4NameEEENS1_INS_4DataEEENS_17PropertyAttributeE(ptr noundef nonnull align 1 dereferenceable(1) %that.coerce, ptr %name.coerce, ptr %tmpl.coerce, i32 noundef 0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZNK4node10UnionBytes15ToStringCheckedEPN2v87IsolateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %isolate) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @_ZN2v86String18NewExternalOneByteEPNS_7IsolateEPNS0_29ExternalOneByteStringResourceE(ptr noundef %isolate, ptr noundef nonnull %0) #21
  %cmp.i.i = icmp eq ptr %call2, null
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.else:                                          ; preds = %entry
  %two_byte_resource_ = getelementptr inbounds %"class.node::UnionBytes", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %two_byte_resource_, align 8
  %call11 = tail call ptr @_ZN2v86String18NewExternalTwoByteEPNS_7IsolateEPNS0_22ExternalStringResourceE(ptr noundef %isolate, ptr noundef %1) #21
  %cmp.i.i36 = icmp eq ptr %call11, null
  br i1 %cmp.i.i36, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %if.then
  tail call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then
  %retval.sroa.0.0 = phi ptr [ %call2, %if.then ], [ %call11, %if.else ], [ null, %return.sink.split ]
  ret ptr %retval.sroa.0.0
}

declare ptr @_ZN2v86String18NewExternalOneByteEPNS_7IsolateEPNS0_29ExternalOneByteStringResourceE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_ZN2v86String18NewExternalTwoByteEPNS_7IsolateEPNS0_22ExternalStringResourceE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26RAIIIsolateWithoutEnteringC2EPKNS_12SnapshotDataE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %params = alloca %"struct.v8::Isolate::CreateParams", align 8
  %call = tail call noundef ptr @_ZN2v811ArrayBuffer9Allocator19NewDefaultAllocatorEv() #21
  store ptr %call, ptr %this, align 8
  %call2 = tail call noundef ptr @_ZN2v87Isolate8AllocateEv() #21
  %isolate_ = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this, i64 0, i32 1
  store ptr %call2, ptr %isolate_, align 8
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %do.body6, label %do.end7

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node26RAIIIsolateWithoutEnteringC1EPKNS_12SnapshotDataEE4args) #21
  tail call void @abort() #22
  unreachable

do.end7:                                          ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 4), align 8
  %call10 = tail call ptr @uv_default_loop() #21
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull %call2, ptr noundef %call10) #21
  call void @_ZN2v87Isolate12CreateParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %params) #21
  %cmp11.not = icmp eq ptr %data, null
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.end7
  call void @_ZN4node15SnapshotBuilder23InitializeIsolateParamsEPKNS_12SnapshotDataEPN2v87Isolate12CreateParamsE(ptr noundef nonnull %data, ptr noundef nonnull %params) #21
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end7
  %2 = load ptr, ptr %this, align 8
  %array_buffer_allocator = getelementptr inbounds %"struct.v8::Isolate::CreateParams", ptr %params, i64 0, i32 6
  store ptr %2, ptr %array_buffer_allocator, align 8
  %3 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v87Isolate10InitializeEPS0_RKNS0_12CreateParamsE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(152) %params) #21
  call void @_ZN2v87Isolate12CreateParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %params) #21
  ret void
}

declare noundef ptr @_ZN2v811ArrayBuffer9Allocator19NewDefaultAllocatorEv() local_unnamed_addr #0

declare noundef ptr @_ZN2v87Isolate8AllocateEv() local_unnamed_addr #0

declare ptr @uv_default_loop() local_unnamed_addr #0

declare void @_ZN2v87Isolate12CreateParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

declare void @_ZN4node15SnapshotBuilder23InitializeIsolateParamsEPKNS_12SnapshotDataEPN2v87Isolate12CreateParamsE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate10InitializeEPS0_RKNS0_12CreateParamsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v87Isolate12CreateParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node26RAIIIsolateWithoutEnteringD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 4), align 8
  %isolate_ = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %isolate_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) #21
  %3 = load ptr, ptr %isolate_, align 8
  tail call void @_ZN2v87Isolate7DisposeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v811ArrayBuffer9AllocatorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN2v87Isolate7DisposeEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11RAIIIsolateC2EPKNS_12SnapshotDataE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node26RAIIIsolateWithoutEnteringC2EPKNS_12SnapshotDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data)
  %isolate_scope_ = getelementptr inbounds %"class.node::RAIIIsolate", ptr %this, i64 0, i32 1
  %isolate_.i = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %isolate_.i, align 8
  store ptr %0, ptr %isolate_scope_, align 8
  tail call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node11RAIIIsolateD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_scope_ = getelementptr inbounds %"class.node::RAIIIsolate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %isolate_scope_, align 8
  tail call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %1 = load ptr, ptr getelementptr inbounds (%"struct.node::V8Platform", ptr @_ZN4node11per_process11v8_platformE, i64 0, i32 4), align 8
  %isolate_.i = getelementptr inbounds %"class.node::RAIIIsolateWithoutEntering", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %isolate_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 32
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(137) %1, ptr noundef %2) #21
  %4 = load ptr, ptr %isolate_.i, align 8
  tail call void @_ZN2v87Isolate7DisposeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN4node26RAIIIsolateWithoutEnteringD2Ev.exit, label %_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZN4node26RAIIIsolateWithoutEnteringD2Ev.exit

_ZN4node26RAIIIsolateWithoutEnteringD2Ev.exit:    ; preds = %entry, %_ZNKSt14default_deleteIN2v811ArrayBuffer9AllocatorEEclEPS2_.exit.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4node19ERR_STRING_TOO_LONGIJEEEN2v85LocalINS1_5ValueEEEPNS1_7IsolateEPKcDpOT_(ptr noundef %isolate, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %message, ptr noundef %format)
  %call.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

if.then.i.i:                                      ; preds = %entry
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit:  ; preds = %entry, %if.then.i.i
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  %conv = trunc i64 %call4 to i32
  %call.i5 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef %isolate, ptr noundef %call3, i32 noundef 0, i32 noundef %conv) #21
  %cmp.i.i.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

if.then.i.i7:                                     ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8: ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit, %if.then.i.i7
  %call13 = call ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr %call.i5) #21
  %call19 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call26 = call ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr %call19) #21
  %cmp.i.i = icmp eq ptr %call26, null
  br i1 %cmp.i.i, label %if.then.i87, label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

if.then.i87:                                      ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit

_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit: ; preds = %if.then.i87, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit8
  %call38 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #21
  %call.i9 = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef -1) #21
  %cmp.i.i.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

if.then.i.i11:                                    ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #21
  br label %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12

_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12: ; preds = %_ZN2v810MaybeLocalINS_6ObjectEE14ToLocalCheckedEv.exit, %if.then.i.i11
  %call65 = call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr %call38, ptr %call.i9, ptr %call.i) #21
  %0 = and i16 %call65, 1
  %tobool.i.not = icmp eq i16 %0, 0
  br i1 %tobool.i.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZN2v812api_internal17FromJustIsNothingEv() #21
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZN4node13OneByteStringEPN2v87IsolateEPKci.exit12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #21
  ret ptr %call26
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZN2v89Exception5ErrorENS_5LocalINS_6StringEEE(ptr) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToObjectENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %cmp.i = icmp eq ptr %format, null
  br i1 %cmp.i, label %if.then.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #21
  tail call void @abort() #22
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #21
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !16
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !16
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !16
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21, !noalias !16
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #21
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #21
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #21
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIcEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @free(ptr noundef %pointer) #21
  br label %do.end5

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %n) #27
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then4.i, label %do.end5

if.then4.i:                                       ; preds = %if.end.i
  %0 = load i8, ptr @_ZN4node11per_process14v8_initializedE, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %call.i.i = tail call noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() #21
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN2v87Isolate21LowMemoryNotificationEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i) #21
  br label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit:       ; preds = %if.then4.i, %if.then.i.i, %if.then1.i.i
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %n) #27
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args) #21
  tail call void @abort() #22
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZN4node11StringBytes11StorageSizeEPN2v87IsolateENS1_5LocalINS1_5ValueEEENS_8encodingE(ptr noundef, ptr, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v86String9WriteUtf8EPNS_7IsolateEPciPii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node16UncheckedReallocItEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #3 comdat {
entry:
  %mul.ov.i = icmp slt i64 %n, 0
  br i1 %mul.ov.i, label %do.body5.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #21
  tail call void @abort() #22
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit: ; preds = %entry
  %mul.val.i = shl nuw i64 %n, 1
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  tail call void @free(ptr noundef %pointer) #21
  br label %return

if.end:                                           ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit
  %call1 = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i) #27
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %0 = load i8, ptr @_ZN4node11per_process14v8_initializedE, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN4node21LowMemoryNotificationEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %call.i = tail call noundef ptr @_ZN2v87Isolate13TryGetCurrentEv() #21
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %_ZN4node21LowMemoryNotificationEv.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @_ZN2v87Isolate21LowMemoryNotificationEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i) #21
  br label %_ZN4node21LowMemoryNotificationEv.exit

_ZN4node21LowMemoryNotificationEv.exit:           ; preds = %if.then4, %if.then.i, %if.then1.i
  %call5 = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i) #27
  br label %return

return:                                           ; preds = %if.end, %_ZN4node21LowMemoryNotificationEv.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call5, %_ZN4node21LowMemoryNotificationEv.exit ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #14 comdat {
entry:
  %agg.tmp.i33 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.53, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #24
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !20
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !20
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !20
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !20
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #21, !noalias !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21, !noalias !20
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #24
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !23
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !23
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !23
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !23
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #21, !noalias !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21, !noalias !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i32)
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33, ptr noundef nonnull align 8 dereferenceable(32) %arg) #21, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i33)
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEES6_PKcOT_DpOT0_E4args_0) #21
  call void @abort() #22
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %sw.bb21 ], [ %ref.tmp19, %sw.bb18 ], [ %ref.tmp16, %sw.bb15 ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 4 dereferenceable(4) %args) #24
  %call.i34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i34) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #21
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #21
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #21
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #21
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #21
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #21
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !38

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #14 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #23
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #21
  tail call void @abort() #22
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %0 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.53, i32 %conv, i64 3)
  %cmp6.not = icmp eq ptr %memchr, null
  br i1 %cmp6.not, label %while.end, label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  switch i32 %conv, label %sw.default [
    i32 37, label %sw.bb
    i32 100, label %sw.bb12
    i32 105, label %sw.bb12
    i32 117, label %sw.bb12
    i32 115, label %sw.bb12
    i32 111, label %sw.bb15
    i32 120, label %sw.bb18
    i32 88, label %sw.bb21
    i32 112, label %do.body27
  ]

sw.bb:                                            ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #21
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #21
  br label %cleanup

sw.default:                                       ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #21
  call void @_ZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #24
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %cleanup

sw.bb12:                                          ; preds = %while.end, %while.end, %while.end, %while.end
  %1 = load i32, ptr %arg, align 4, !noalias !40
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #21
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i), !noalias !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !45
  %2 = load i32, ptr %arg, align 4, !noalias !48
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !48
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !48
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp ult i64 %v.0.i.i, 8
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !51

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !48
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #21, !noalias !48
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i), !noalias !45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !45
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !52
  %4 = load i32, ptr %arg, align 4, !noalias !55
  %conv.i.i17 = sext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !55
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds i8, ptr @.str.60, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !55
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !55
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp ult i64 %v.0.i.i21, 16
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !58

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #21, !noalias !55
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #21
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #21, !noalias !55
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i15), !noalias !52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !52
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !59
  %6 = load i32, ptr %arg, align 4, !noalias !62
  %conv.i.i31 = sext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !62
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr @.str.60, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !62
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !62
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp ult i64 %v.0.i.i35, 16
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !58

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #21, !noalias !62
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #21
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #21, !noalias !62
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ret.i.i29), !noalias !59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i30), !noalias !59
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  br label %sw.epilog

do.body27:                                        ; preds = %while.end
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #21
  call void @abort() #22
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #21
  %add.ptr48 = getelementptr inbounds i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #21, !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #21
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !68

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #21
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_util.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN4node12ToBaseStringILj3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN4node12ToBaseStringILj4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!42 = distinct !{!42, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!43 = distinct !{!43, !44, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!44 = distinct !{!44, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
