; ModuleID = 'bench/abseil-cpp/original/bind.ll'
source_filename = "bench/abseil-cpp/original/bind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::str_format_internal::ConvTag" = type { i8 }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::str_format_internal::UnboundConversion" = type <{ i32, %"class.absl::str_format_internal::UnboundConversion::InputValue", %"class.absl::str_format_internal::UnboundConversion::InputValue", i8, i8, i8, i8 }>
%"class.absl::str_format_internal::UnboundConversion::InputValue" = type { i32 }
%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer" = type { %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", %"class.absl::str_format_internal::(anonymous namespace)::ArgContext" }
%"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter" = type { ptr }
%"class.absl::str_format_internal::(anonymous namespace)::ArgContext" = type { %"class.absl::Span" }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }
%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.11" = type { %"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter", %"class.absl::str_format_internal::(anonymous namespace)::ArgContext" }
%"class.absl::str_format_internal::(anonymous namespace)::DefaultConverter" = type { ptr }
%"class.absl::str_format_internal::FILERawSink" = type { ptr, i32, i64 }
%"class.absl::str_format_internal::BufferRawSink" = type { ptr, i64, i64 }
%"class.absl::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::str_format_internal::Streamable" = type { ptr, %"class.absl::InlinedVector" }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.3" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.3" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated", [48 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::str_format_internal::FormatArgImpl, 4, std::allocator<absl::str_format_internal::FormatArgImpl>>::Allocated" = type { ptr, i64 }

$_ZN4absl19str_format_internal14FormatSinkImplD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_11FILERawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_13BufferRawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal13ConvTagHolder5valueE = comdat any

@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZN4absl19str_format_internal13ConvTagHolder5valueE = linkonce_odr dso_local local_unnamed_addr constant [256 x %"class.absl::str_format_internal::ConvTag"] [%"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -60 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -56 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -62 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -63 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -48 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 15 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 11 }, %"class.absl::str_format_internal::ConvTag" { i8 9 }, %"class.absl::str_format_internal::ConvTag" { i8 13 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -124 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 7 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 14 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" zeroinitializer, %"class.absl::str_format_internal::ConvTag" { i8 2 }, %"class.absl::str_format_internal::ConvTag" { i8 10 }, %"class.absl::str_format_internal::ConvTag" { i8 8 }, %"class.absl::str_format_internal::ConvTag" { i8 12 }, %"class.absl::str_format_internal::ConvTag" { i8 -128 }, %"class.absl::str_format_internal::ConvTag" { i8 3 }, %"class.absl::str_format_internal::ConvTag" { i8 -123 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -126 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 16 }, %"class.absl::str_format_internal::ConvTag" { i8 4 }, %"class.absl::str_format_internal::ConvTag" { i8 17 }, %"class.absl::str_format_internal::ConvTag" { i8 -120 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 1 }, %"class.absl::str_format_internal::ConvTag" { i8 -121 }, %"class.absl::str_format_internal::ConvTag" { i8 5 }, %"class.absl::str_format_internal::ConvTag" { i8 18 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 6 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -122 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }], comdat, align 16
@.str.30 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@switch.table._ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE = private unnamed_addr constant [19 x i8] c"csdiouxXfFeEgGaAnpv", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %.not.i = icmp ugt i64 %2, %9
  br i1 %.not.i, label %10, label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %1, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %.not36.i = icmp eq i8 %13, 0
  br i1 %.not36.i, label %51, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %16, ptr %5, align 4, !tbaa !15
  %17 = icmp slt i32 %16, -1
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = xor i32 %16, -1
  %20 = zext nneg i32 %19 to i64
  %21 = icmp ult i64 %2, %20
  br i1 %21, label %.critedge.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i: ; preds = %18
  %22 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %1, i64 %20
  %23 = getelementptr i8, ptr %22, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %22, i64 -8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17
  %24 = call noundef zeroext i1 %.sroa.2.0.copyload.i.i(ptr %.sroa.0.0.copyload.i.i, i64 589843, i32 0, ptr noundef nonnull %5)
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %26, i32 -2147483647)
  %29 = sub nsw i32 0, %.sroa.speculated.i
  store i32 %29, ptr %5, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %28, %25, %14
  %31 = phi i32 [ %29, %28 ], [ %26, %25 ], [ %16, %14 ]
  %.033.i = phi i8 [ 1, %28 ], [ 0, %25 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !14
  store i32 %33, ptr %6, align 4, !tbaa !15
  %34 = icmp slt i32 %33, -1
  br i1 %34, label %35, label %.critedge38.i

35:                                               ; preds = %30
  %36 = xor i32 %33, -1
  %37 = zext nneg i32 %36 to i64
  %38 = icmp ult i64 %2, %37
  br i1 %38, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i: ; preds = %35
  %39 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %1, i64 %37
  %40 = getelementptr i8, ptr %39, i64 -16
  %.sroa.0.0.copyload.i39.i = load ptr, ptr %40, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i40.i = getelementptr i8, ptr %39, i64 -8
  %.sroa.2.0.copyload.i41.i = load ptr, ptr %.sroa.2.0..sroa_idx.i40.i, align 8, !tbaa !17
  %41 = call noundef zeroext i1 %.sroa.2.0.copyload.i41.i(ptr %.sroa.0.0.copyload.i39.i, i64 589843, i32 0, ptr noundef nonnull %6)
  br i1 %41, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i
  %.pre.i = load i32, ptr %5, align 4, !tbaa !15
  %.pre47.i = load i32, ptr %6, align 4, !tbaa !15
  br label %.critedge38.i

.critedge38.i:                                    ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i, %30
  %42 = phi i32 [ %.pre47.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i ], [ %33, %30 ]
  %43 = phi i32 [ %.pre.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i ], [ %31, %30 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %42, ptr %45, align 4, !tbaa !21
  %46 = load i8, ptr %12, align 4, !tbaa !13
  %.sink.i = or i8 %46, %.033.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sink.i, ptr %47, align 1, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %49, ptr %50, align 2, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %52, align 1, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %54, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %51, %.critedge38.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %57 = load i8, ptr %56, align 2, !tbaa !25
  store i8 %57, ptr %3, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %58, align 8, !tbaa !27
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit

.critedge.i:                                      ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit: ; preds = %4, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i, %55, %.critedge.i
  %.0.i = phi i1 [ true, %55 ], [ false, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i ], [ false, %4 ], [ false, %.critedge.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal9SummarizeB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %8 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %9 = alloca %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", align 8
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %11, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %14, align 8, !tbaa !33
  store i8 0, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %17, ptr %16, align 8, !tbaa !39
  %18 = icmp eq i64 %2, -1
  br i1 %18, label %19, label %61

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %.sroa.216.0..sroa_idx.i, align 8
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %4, ptr %.sroa.317.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not29.i.i = icmp eq ptr %23, %25
  br i1 %.not29.i.i, label %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %.lr.ph.i.preheader.i
  %.sroa.7.032.i.i = phi ptr [ %29, %.critedge.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %.sroa.026.031.i.i = phi i64 [ %35, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.sroa.023.030.i.i = phi ptr [ %58, %.critedge.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.7.032.i.i, i64 %.sroa.026.031.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.023.030.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  %36 = load i8, ptr %.sroa.023.030.i.i, align 8, !tbaa !46, !range !47, !noundef !48
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.023.030.i.i, i64 16
  %40 = invoke fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(15) %39)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %38
  br i1 %40, label %.critedge.i.i, label %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.thread

_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq i64 %35, 0
  br i1 %42, label %.critedge.i.i, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %15, align 8, !tbaa !36
  %45 = add i64 %44, %35
  store i64 %45, ptr %15, align 8, !tbaa !36
  %46 = load ptr, ptr %16, align 8, !tbaa !39
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %27, %47
  %.not.i.i.i.i.i = icmp ult i64 %35, %48
  br i1 %.not.i.i.i.i.i, label %55, label %49

49:                                               ; preds = %43
  %50 = sub i64 %47, %28
  %51 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %52 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %51(ptr noundef %52, i64 %50, ptr nonnull %17)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %49
  store ptr %17, ptr %16, align 8, !tbaa !39
  %53 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %54 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %53(ptr noundef %54, i64 %35, ptr %29)
          to label %.critedge.i.i unwind label %.loopexit

55:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %29, i64 %35, i1 false)
  %56 = load ptr, ptr %16, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %35
  store ptr %57, ptr %16, align 8, !tbaa !39
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc12, %55, %41, %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.023.030.i.i, i64 32
  %.not.i.i = icmp eq ptr %58, %25
  br i1 %.not.i.i, label %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i, label %.lr.ph.i.i

_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i: ; preds = %.critedge.i.i, %19
  %59 = load i8, ptr %1, align 8, !tbaa !51, !range !47, !noundef !48
  %60 = trunc nuw i8 %59 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %60, label %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.._crit_edge.i.i_crit_edge, label %.critedge

_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.._crit_edge.i.i_crit_edge: ; preds = %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i
  %.pre53 = ptrtoint ptr %17 to i64
  br label %._crit_edge.i.i

61:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not72.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not72.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %61
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %17 to i64
  br label %77

77:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %.lr.ph.i11.i
  %.03473.i.i = phi ptr [ %1, %.lr.ph.i11.i ], [ %.135.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %78 = ptrtoint ptr %.03473.i.i to i64
  %79 = sub i64 %63, %78
  %80 = call noundef ptr @memchr(ptr noundef %.03473.i.i, i32 noundef 37, i64 noundef %79) #15
  %.not42.i.i = icmp eq ptr %80, null
  br i1 %.not42.i.i, label %81, label %96

81:                                               ; preds = %77
  %82 = load i64, ptr %15, align 8, !tbaa !36
  %83 = add i64 %82, %79
  store i64 %83, ptr %15, align 8, !tbaa !36
  %84 = load ptr, ptr %16, align 8, !tbaa !39
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %75, %85
  %.not.i.i.i.i14.i = icmp ult i64 %79, %86
  br i1 %.not.i.i.i.i14.i, label %93, label %87

87:                                               ; preds = %81
  %88 = sub i64 %85, %76
  %89 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %90 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %89(ptr noundef %90, i64 %88, ptr nonnull %17)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %87
  store ptr %17, ptr %16, align 8, !tbaa !39
  %91 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %92 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %91(ptr noundef %92, i64 %79, ptr %.03473.i.i)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %.03473.i.i, i64 %79, i1 false)
  %94 = load ptr, ptr %16, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %79
  store ptr %95, ptr %16, align 8, !tbaa !39
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit

96:                                               ; preds = %77
  %97 = ptrtoint ptr %80 to i64
  %98 = sub i64 %97, %78
  %99 = icmp eq ptr %80, %.03473.i.i
  br i1 %99, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %15, align 8, !tbaa !36
  %102 = add i64 %101, %98
  store i64 %102, ptr %15, align 8, !tbaa !36
  %103 = load ptr, ptr %16, align 8, !tbaa !39
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %75, %104
  %.not.i.i.i48.i.i = icmp ult i64 %98, %105
  br i1 %.not.i.i.i48.i.i, label %112, label %106

106:                                              ; preds = %100
  %107 = sub i64 %104, %76
  %108 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %109 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %108(ptr noundef %109, i64 %107, ptr nonnull %17)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %106
  store ptr %17, ptr %16, align 8, !tbaa !39
  %110 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %111 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %110(ptr noundef %111, i64 %98, ptr %.03473.i.i)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i unwind label %.loopexit.split-lp.loopexit

112:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %.03473.i.i, i64 %98, i1 false)
  %113 = load ptr, ptr %16, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %98
  store ptr %114, ptr %16, align 8, !tbaa !39
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i: ; preds = %.noexc16, %112, %96
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %.not43.i.i = icmp ult ptr %115, %62
  br i1 %.not43.i.i, label %116, label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit.thread, !prof !63

116:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i
  %117 = load i8, ptr %115, align 1, !tbaa !16
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw %"class.absl::str_format_internal::ConvTag", ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %118
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %119, align 1, !tbaa !16
  %120 = icmp sgt i8 %.sroa.0.0.copyload.i.i.i, -1
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load i32, ptr %6, align 4, !tbaa !15
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit.thread, label %124, !prof !64

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %69, align 4, !tbaa !14
  store i32 -1, ptr %70, align 4, !tbaa !14
  store i8 0, ptr %71, align 4, !tbaa !13
  store i8 9, ptr %72, align 1, !tbaa !23
  store i8 %.sroa.0.0.copyload.i.i.i, ptr %73, align 2, !tbaa !25
  %125 = add nuw nsw i32 %122, 1
  store i32 %125, ptr %6, align 4, !tbaa !15
  store i32 %125, ptr %7, align 4, !tbaa !4
  %126 = invoke fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(15) %7)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %126, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit.thread

128:                                              ; preds = %116
  %.not44.i.i = icmp eq i8 %117, 37
  br i1 %.not44.i.i, label %134, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %64, align 4, !tbaa !14
  store i32 -1, ptr %65, align 4, !tbaa !14
  store i8 0, ptr %66, align 4, !tbaa !13
  store i8 9, ptr %67, align 1, !tbaa !23
  store i8 19, ptr %68, align 2, !tbaa !25
  %130 = invoke noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef nonnull %115, ptr noundef nonnull %62, ptr noundef nonnull %8, ptr noundef nonnull %6)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %129
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread.i.i, label %132, !prof !64

.thread.i.i:                                      ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit.thread

132:                                              ; preds = %.noexc19
  %133 = invoke fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(15) %8)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %133, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit.thread

134:                                              ; preds = %128
  %135 = load i64, ptr %15, align 8, !tbaa !36
  %136 = add i64 %135, 1
  store i64 %136, ptr %15, align 8, !tbaa !36
  %137 = load ptr, ptr %16, align 8, !tbaa !39
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %75, %138
  %.not.i.i.i50.i.i = icmp ugt i64 %139, 1
  br i1 %.not.i.i.i50.i.i, label %146, label %140

140:                                              ; preds = %134
  %141 = sub i64 %138, %76
  %142 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %143 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %142(ptr noundef %143, i64 %141, ptr nonnull %17)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %140
  store ptr %17, ptr %16, align 8, !tbaa !39
  %144 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %145 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %144(ptr noundef %145, i64 1, ptr nonnull @.str.28)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit51.i.i unwind label %.loopexit.split-lp.loopexit

146:                                              ; preds = %134
  store i8 37, ptr %137, align 1
  %147 = load ptr, ptr %16, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %16, align 8, !tbaa !39
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit51.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit51.i.i: ; preds = %.noexc21, %146
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 2
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, !llvm.loop !65

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit51.i.i, %.noexc20, %.noexc18
  %.135.i.i = phi ptr [ %149, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit51.i.i ], [ %127, %.noexc18 ], [ %130, %.noexc20 ]
  %.not.i12.i = icmp eq ptr %.135.i.i, %62
  br i1 %.not.i12.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit, label %77

_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit.thread: ; preds = %121, %.noexc20, %.noexc18, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %61, %93, %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

._crit_edge.i.i:                                  ; preds = %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.._crit_edge.i.i_crit_edge, %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.thread, %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit.thread
  %.pre-phi = phi i64 [ %.pre53, %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.._crit_edge.i.i_crit_edge ], [ %28, %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.thread ], [ %76, %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit.thread ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %150, ptr %0, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %151, align 8, !tbaa !33
  store i8 0, ptr %150, align 8, !tbaa !16
  %152 = load ptr, ptr %16, align 8, !tbaa !39
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %.pre-phi
  %155 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %156 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %155(ptr noundef %156, i64 %154, ptr nonnull %17)
          to label %186 unwind label %157

157:                                              ; preds = %._crit_edge.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

.loopexit:                                        ; preds = %38, %49, %.noexc12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %124, %132, %.noexc21, %140, %129, %.noexc16, %106
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc14, %87
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %160 = load ptr, ptr %11, align 8, !tbaa !67
  %161 = icmp eq ptr %160, %13
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

.critedge:                                        ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_20SummarizingConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit, %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i
  %162 = load ptr, ptr %16, align 8, !tbaa !39
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %17 to i64
  %165 = sub i64 %163, %164
  %166 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %167 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %166(ptr noundef %167, i64 %165, ptr nonnull %17)
          to label %171 unwind label %168

168:                                              ; preds = %.critedge
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

171:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %172, ptr %0, align 8, !tbaa !30
  %173 = load ptr, ptr %11, align 8, !tbaa !67
  %174 = icmp eq ptr %173, %13
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

175:                                              ; preds = %171
  %176 = load i64, ptr %14, align 8, !tbaa !33
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %178, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %171
  store ptr %173, ptr %0, align 8, !tbaa !67
  %179 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %179, ptr %172, align 8, !tbaa !16
  %.pre = load i64, ptr %14, align 8, !tbaa !33
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %175
  %180 = phi i64 [ %176, %175 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !33
  store i64 0, ptr %14, align 8, !tbaa !33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit.split-lp
  %182 = load i64, ptr %14, align 8, !tbaa !33
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit.split-lp
  %184 = load i64, ptr %13, align 8, !tbaa !16
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %lpad.phi

186:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre52 = load ptr, ptr %11, align 8, !tbaa !67
  %187 = icmp eq ptr %.pre52, %13
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %.thread, %186
  %188 = load i64, ptr %14, align 8, !tbaa !33
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %186
  %190 = load i64, ptr %13, align 8, !tbaa !16
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %.pre52, i64 noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !50
  invoke void %9(ptr noundef %10, i64 %7, ptr nonnull %2)
          to label %11 unwind label %12

11:                                               ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !39
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr %0, ptr %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %9 = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %10 = alloca %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.11", align 8
  %11 = alloca %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer.11", align 8
  %12 = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %15, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i64 %3, -1
  br i1 %16, label %17, label %60

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %.sroa.216.0..sroa_idx.i, align 8
  %.sroa.317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %.sroa.317.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not29.i.i = icmp eq ptr %21, %23
  br i1 %.not29.i.i, label %.critedge20.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i.i, %.lr.ph.i.preheader.i
  %.sroa.7.032.i.i = phi ptr [ %27, %.critedge.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %.sroa.026.031.i.i = phi i64 [ %33, %.critedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.sroa.023.030.i.i = phi ptr [ %56, %.critedge.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.7.032.i.i, i64 %.sroa.026.031.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.030.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = load i8, ptr %.sroa.023.030.i.i, align 8, !tbaa !46, !range !47, !noundef !48
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.023.030.i.i, i64 16
  %38 = invoke fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(15) %37)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %36
  br i1 %38, label %.critedge.i.i, label %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_16DefaultConverterEEEEEbT_.exit.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %.critedge.i.i, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr %13, align 8, !tbaa !36
  %43 = add i64 %42, %33
  store i64 %43, ptr %13, align 8, !tbaa !36
  %44 = load ptr, ptr %14, align 8, !tbaa !39
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %25, %45
  %.not.i.i.i.i.i = icmp ult i64 %33, %46
  br i1 %.not.i.i.i.i.i, label %53, label %47

47:                                               ; preds = %41
  %48 = sub i64 %45, %26
  %49 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %50 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %49(ptr noundef %50, i64 %48, ptr nonnull %15)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %47
  store ptr %15, ptr %14, align 8, !tbaa !39
  %51 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %52 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %51(ptr noundef %52, i64 %33, ptr %27)
          to label %.critedge.i.i unwind label %.loopexit

53:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %27, i64 %33, i1 false)
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %33
  store ptr %55, ptr %14, align 8, !tbaa !39
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.noexc12, %53, %39, %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.023.030.i.i, i64 32
  %.not.i.i = icmp eq ptr %56, %23
  br i1 %.not.i.i, label %.critedge20.i.i, label %.lr.ph.i.i

.critedge20.i.i:                                  ; preds = %.critedge.i.i, %17
  %57 = load i8, ptr %2, align 8, !tbaa !51, !range !47, !noundef !48
  %58 = trunc nuw i8 %57 to i1
  %59 = xor i1 %58, true
  br label %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_16DefaultConverterEEEEEbT_.exit.i

_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_16DefaultConverterEEEEEbT_.exit.i: ; preds = %.noexc, %.critedge20.i.i
  %.3.i.i = phi i1 [ %59, %.critedge20.i.i ], [ false, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_16DefaultConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit

60:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %5, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %.not72.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not72.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %60
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 1056
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %15 to i64
  br label %76

76:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %.lr.ph.i11.i
  %.03473.i.i = phi ptr [ %2, %.lr.ph.i11.i ], [ %.135.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ]
  %77 = ptrtoint ptr %.03473.i.i to i64
  %78 = sub i64 %62, %77
  %79 = call noundef ptr @memchr(ptr noundef %.03473.i.i, i32 noundef 37, i64 noundef %78) #15
  %.not42.i.i = icmp eq ptr %79, null
  br i1 %.not42.i.i, label %80, label %95

80:                                               ; preds = %76
  %81 = load i64, ptr %13, align 8, !tbaa !36
  %82 = add i64 %81, %78
  store i64 %82, ptr %13, align 8, !tbaa !36
  %83 = load ptr, ptr %14, align 8, !tbaa !39
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %74, %84
  %.not.i.i.i.i14.i = icmp ult i64 %78, %85
  br i1 %.not.i.i.i.i14.i, label %92, label %86

86:                                               ; preds = %80
  %87 = sub i64 %84, %75
  %88 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %89 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %88(ptr noundef %89, i64 %87, ptr nonnull %15)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %86
  store ptr %15, ptr %14, align 8, !tbaa !39
  %90 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %91 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %90(ptr noundef %91, i64 %78, ptr %.03473.i.i)
          to label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %.03473.i.i, i64 %78, i1 false)
  %93 = load ptr, ptr %14, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %78
  store ptr %94, ptr %14, align 8, !tbaa !39
  br label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i

95:                                               ; preds = %76
  %96 = ptrtoint ptr %79 to i64
  %97 = sub i64 %96, %77
  %98 = icmp eq ptr %79, %.03473.i.i
  br i1 %98, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %13, align 8, !tbaa !36
  %101 = add i64 %100, %97
  store i64 %101, ptr %13, align 8, !tbaa !36
  %102 = load ptr, ptr %14, align 8, !tbaa !39
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %74, %103
  %.not.i.i.i48.i.i = icmp ult i64 %97, %104
  br i1 %.not.i.i.i48.i.i, label %111, label %105

105:                                              ; preds = %99
  %106 = sub i64 %103, %75
  %107 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %108 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %107(ptr noundef %108, i64 %106, ptr nonnull %15)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %105
  store ptr %15, ptr %14, align 8, !tbaa !39
  %109 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %110 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %109(ptr noundef %110, i64 %97, ptr %.03473.i.i)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i unwind label %.loopexit.split-lp.loopexit

111:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %.03473.i.i, i64 %97, i1 false)
  %112 = load ptr, ptr %14, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %97
  store ptr %113, ptr %14, align 8, !tbaa !39
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i: ; preds = %.noexc16, %111, %95
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %.not43.i.i = icmp ult ptr %114, %61
  br i1 %.not43.i.i, label %115, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, !prof !63

115:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i
  %116 = load i8, ptr %114, align 1, !tbaa !16
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw %"class.absl::str_format_internal::ConvTag", ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 %117
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %118, align 1, !tbaa !16
  %119 = icmp sgt i8 %.sroa.0.0.copyload.i.i.i, -1
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4, !tbaa !15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, label %123, !prof !64

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %68, align 4, !tbaa !14
  store i32 -1, ptr %69, align 4, !tbaa !14
  store i8 0, ptr %70, align 4, !tbaa !13
  store i8 9, ptr %71, align 1, !tbaa !23
  store i8 %.sroa.0.0.copyload.i.i.i, ptr %72, align 2, !tbaa !25
  %124 = add nuw nsw i32 %121, 1
  store i32 %124, ptr %7, align 4, !tbaa !15
  store i32 %124, ptr %8, align 4, !tbaa !4
  %125 = invoke fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(15) %8)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %79, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %125, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i

127:                                              ; preds = %115
  %.not44.i.i = icmp eq i8 %116, 37
  br i1 %.not44.i.i, label %133, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %63, align 4, !tbaa !14
  store i32 -1, ptr %64, align 4, !tbaa !14
  store i8 0, ptr %65, align 4, !tbaa !13
  store i8 9, ptr %66, align 1, !tbaa !23
  store i8 19, ptr %67, align 2, !tbaa !25
  %129 = invoke noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef nonnull %114, ptr noundef nonnull %61, ptr noundef nonnull %9, ptr noundef nonnull %7)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %128
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread.i.i, label %131, !prof !64

.thread.i.i:                                      ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i

131:                                              ; preds = %.noexc19
  %132 = invoke fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(15) %9)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %132, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i

133:                                              ; preds = %127
  %134 = load i64, ptr %13, align 8, !tbaa !36
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8, !tbaa !36
  %136 = load ptr, ptr %14, align 8, !tbaa !39
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %74, %137
  %.not.i.i.i50.i.i = icmp ugt i64 %138, 1
  br i1 %.not.i.i.i50.i.i, label %145, label %139

139:                                              ; preds = %133
  %140 = sub i64 %137, %75
  %141 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %142 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %141(ptr noundef %142, i64 %140, ptr nonnull %15)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %139
  store ptr %15, ptr %14, align 8, !tbaa !39
  %143 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %144 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %143(ptr noundef %144, i64 1, ptr nonnull @.str.28)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit51.i.i unwind label %.loopexit.split-lp.loopexit

145:                                              ; preds = %133
  store i8 37, ptr %136, align 1
  %146 = load ptr, ptr %14, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %14, align 8, !tbaa !39
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit51.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit51.i.i: ; preds = %.noexc21, %145
  %148 = getelementptr inbounds nuw i8, ptr %79, i64 2
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, !llvm.loop !68

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit51.i.i, %.noexc20, %.noexc18
  %.135.i.i = phi ptr [ %148, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit51.i.i ], [ %126, %.noexc18 ], [ %129, %.noexc20 ]
  %.not.i12.i = icmp eq ptr %.135.i.i, %61
  br i1 %.not.i12.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, label %76

_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %.noexc20, %.noexc18, %120, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i, %.noexc14, %.thread.i.i, %92, %60
  %.6.i.i = phi i1 [ false, %.thread.i.i ], [ true, %92 ], [ true, %60 ], [ true, %.noexc14 ], [ true, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i ], [ false, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit49.i.i ], [ false, %.noexc18 ], [ false, %.noexc20 ], [ false, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_16DefaultConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit

_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_16DefaultConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit: ; preds = %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_16DefaultConverterEEEEEbT_.exit.i
  %.0.i = phi i1 [ %.3.i.i, %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_16DefaultConverterEEEEEbT_.exit.i ], [ %.6.i.i, %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i ]
  %149 = load ptr, ptr %14, align 8, !tbaa !39
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %15 to i64
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %154 = load ptr, ptr %12, align 8, !tbaa !50
  invoke void %153(ptr noundef %154, i64 %152, ptr nonnull %15)
          to label %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit unwind label %155

155:                                              ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_16DefaultConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_110ConvertAllINS1_16DefaultConverterEEEbNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEET_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0.i

.loopexit:                                        ; preds = %36, %47, %.noexc12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %123, %131, %.noexc21, %139, %128, %.noexc16, %105
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc14, %86
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %7, ptr %8
  %10 = lshr i64 %5, 1
  %11 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %1, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr %9, i64 %10)
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !78
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = or i32 %18, 4
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef returned %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr %0, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %1, i64 %2, ptr %3, i64 %4)
  br i1 %8, label %15, label %9, !prof !63

9:                                                ; preds = %5
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

12:                                               ; preds = %9
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.30, i64 noundef %7, i64 noundef %10) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %9
  store i64 %7, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %0, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  store i8 0, ptr %14, align 1, !tbaa !16
  br label %15

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !33
  store i8 0, ptr %6, align 8, !tbaa !16
  %8 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %0, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %1, i64 %2, ptr %3, i64 %4)
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %20, label %10, !prof !63

10:                                               ; preds = %9
  store i64 0, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %0, align 8, !tbaa !67
  store i8 0, ptr %11, align 1, !tbaa !16
  br label %20

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !67
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !33
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %13

20:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, -2147483648) i32 @_ZN4absl19str_format_internal7FprintFEP8_IO_FILENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.absl::str_format_internal::FILERawSink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8, !tbaa !93
  %9 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %6, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_11FILERawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr %1, i64 %2, ptr %3, i64 %4)
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #20
  store i32 22, ptr %11, align 4, !tbaa !15
  br label %23

12:                                               ; preds = %5
  %13 = load i32, ptr %7, align 8, !tbaa !92
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #20
  store i32 %13, ptr %15, align 4, !tbaa !15
  br label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !93
  %18 = icmp ugt i64 %17, 2147483647
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #20
  store i32 27, ptr %20, align 4, !tbaa !15
  br label %23

21:                                               ; preds = %16
  %22 = trunc nuw nsw i64 %17 to i32
  br label %23

23:                                               ; preds = %21, %19, %14, %10
  %.0 = phi i32 [ -1, %14 ], [ -1, %19 ], [ %22, %21 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca %"class.absl::str_format_internal::BufferRawSink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = add i64 %1, -1
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  store ptr %0, ptr %7, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !tbaa !97
  %12 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %7, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_13BufferRawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr %2, i64 %3, ptr %4, i64 %5)
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @__errno_location() #20
  store i32 22, ptr %14, align 4, !tbaa !15
  br label %21

15:                                               ; preds = %6
  %.not = icmp eq i64 %1, 0
  %16 = load i64, ptr %11, align 8, !tbaa !97
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %8, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated
  store i8 0, ptr %18, align 1, !tbaa !16
  br label %19

19:                                               ; preds = %17, %15
  %20 = trunc i64 %16 to i32
  br label %21

21:                                               ; preds = %19, %13
  %.0 = phi i32 [ %20, %19 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E(ptr noundef %0, i64 %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = sub i64 4611686018427387903, %5
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %_ZN4absl19str_format_internal11InvokeFlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcS5_E.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZN4absl19str_format_internal11InvokeFlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcl15AbslFormatFlushfp_fp0_EEPT_St17basic_string_viewIcS5_E.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(15) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.absl::str_format_internal::Streamable", align 8
  %.sroa.0.i = alloca %"class.absl::str_format_internal::FormatArgImpl", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !98
  %.not.i = icmp ugt i64 %16, %14
  br i1 %.not.i, label %17, label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit.thread

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !13
  %.not36.i = icmp eq i8 %21, 0
  br i1 %.not36.i, label %53, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %24, ptr %9, align 4, !tbaa !15
  %25 = icmp slt i32 %24, -1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = xor i32 %24, -1
  %28 = zext nneg i32 %27 to i64
  %29 = icmp ult i64 %16, %28
  br i1 %29, label %.critedge.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i: ; preds = %26
  %30 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %18, i64 %28
  %31 = getelementptr i8, ptr %30, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %30, i64 -8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17
  %32 = call noundef zeroext i1 %.sroa.2.0.copyload.i.i(ptr %.sroa.0.0.copyload.i.i, i64 589843, i32 0, ptr noundef nonnull %9)
  br i1 %32, label %33, label %.critedge.i

33:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %34, i32 -2147483647)
  %37 = sub nsw i32 0, %.sroa.speculated.i
  store i32 %37, ptr %9, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %36, %33, %22
  %39 = phi i32 [ %37, %36 ], [ %34, %33 ], [ %24, %22 ]
  %.033.i = phi i8 [ 1, %36 ], [ 0, %33 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !14
  store i32 %41, ptr %10, align 4, !tbaa !15
  %42 = icmp slt i32 %41, -1
  br i1 %42, label %43, label %.critedge38.i

43:                                               ; preds = %38
  %44 = xor i32 %41, -1
  %.sroa.2.0.copyload.i = load i64, ptr %15, align 8, !tbaa !77
  %45 = zext nneg i32 %44 to i64
  %46 = icmp ult i64 %.sroa.2.0.copyload.i, %45
  br i1 %46, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i: ; preds = %43
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !101
  %47 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %.sroa.0.0.copyload.i, i64 %45
  %48 = getelementptr i8, ptr %47, i64 -16
  %.sroa.0.0.copyload.i39.i = load ptr, ptr %48, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i40.i = getelementptr i8, ptr %47, i64 -8
  %.sroa.2.0.copyload.i41.i = load ptr, ptr %.sroa.2.0..sroa_idx.i40.i, align 8, !tbaa !17
  %49 = call noundef zeroext i1 %.sroa.2.0.copyload.i41.i(ptr %.sroa.0.0.copyload.i39.i, i64 589843, i32 0, ptr noundef nonnull %10)
  br i1 %49, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i
  %.pre.i = load i32, ptr %9, align 4, !tbaa !15
  %.pre47.i = load i32, ptr %10, align 4, !tbaa !15
  br label %.critedge38.i

.critedge38.i:                                    ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i, %38
  %50 = phi i32 [ %.pre47.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i ], [ %41, %38 ]
  %51 = phi i32 [ %.pre.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i ], [ %39, %38 ]
  %52 = load i8, ptr %20, align 4, !tbaa !13
  %.sink.i = or i8 %52, %.033.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit.thread

.critedge.i:                                      ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit.thread

53:                                               ; preds = %17, %.critedge38.i
  %.sroa.13.0 = phi i32 [ %50, %.critedge38.i ], [ -1, %17 ]
  %.sroa.101.0 = phi i32 [ %51, %.critedge38.i ], [ -1, %17 ]
  %.sroa.5.0 = phi i8 [ %.sink.i, %.critedge38.i ], [ 0, %17 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %55 = load i8, ptr %54, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.2, ptr %4, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %56, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.lr.ph.preheader.i.i.i.i.i unwind label %91

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !105
  store ptr %4, ptr %6, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !105
  store i64 2, ptr %58, align 8, !tbaa !77
  %60 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull align 8 dereferenceable(8) %5, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.2, i64 2, ptr nonnull %59, i64 1)
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  br i1 %60, label %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i, label %61

61:                                               ; preds = %.noexc.i
  %62 = load ptr, ptr %5, align 8, !tbaa !78
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !80
  %68 = or i32 %67, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %65, i32 noundef %68)
          to label %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i unwind label %93

_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i: ; preds = %61, %.noexc.i
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i: ; preds = %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i8 noundef zeroext %.sroa.5.0)
          to label %_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE.exit.i unwind label %95

_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i
  %70 = load ptr, ptr %7, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %70, i64 noundef %72)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE.exit.i
  %74 = load ptr, ptr %7, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %77 = load i64, ptr %71, align 8, !tbaa !33
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %79 = load i64, ptr %75, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = load i64, ptr %58, align 8, !tbaa !77
  %82 = and i64 %81, 1
  %.not.i.i.i.i28.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i28.i, label %_ZN4absl19str_format_internal10StreamableD2Ev.exit.i, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %84 = load ptr, ptr %59, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = shl i64 %86, 4
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #18
  br label %_ZN4absl19str_format_internal10StreamableD2Ev.exit.i

_ZN4absl19str_format_internal10StreamableD2Ev.exit.i: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = icmp sgt i32 %.sroa.101.0, -1
  br i1 %88, label %89, label %114

89:                                               ; preds = %_ZN4absl19str_format_internal10StreamableD2Ev.exit.i
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.sroa.101.0)
          to label %114 unwind label %91

91:                                               ; preds = %133, %131, %129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i, %116, %89, %53
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %213

93:                                               ; preds = %_ZN4absl19str_format_internallsERSoRKNS0_10StreamableE.exit.i, %61, %.lr.ph.preheader.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %106

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

97:                                               ; preds = %_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %97
  %102 = load i64, ptr %71, align 8, !tbaa !33
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %97
  %104 = load i64, ptr %100, align 8, !tbaa !16
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, %95
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %93
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %94, %93 ]
  %107 = load i64, ptr %58, align 8, !tbaa !77
  %108 = and i64 %107, 1
  %.not.i.i.i.i32.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i32.i, label %.body.i, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %59, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = shl i64 %112, 4
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #18
  br label %.body.i

.body.i:                                          ; preds = %109, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %213

114:                                              ; preds = %89, %_ZN4absl19str_format_internal10StreamableD2Ev.exit.i
  %115 = icmp sgt i32 %.sroa.13.0, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i: ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.sroa.13.0)
          to label %119 unwind label %91

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i, %114
  %120 = icmp ult i8 %55, 19
  br i1 %120, label %switch.lookup, label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit.i.i

switch.lookup:                                    ; preds = %119
  %121 = zext nneg i8 %55 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE, i64 %121
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit.i.i

_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit.i.i: ; preds = %switch.lookup, %119
  %122 = phi i8 [ 63, %119 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %122, ptr %3, align 1, !tbaa !16
  %123 = load ptr, ptr %5, align 8, !tbaa !78
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !107
  %.not.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i, label %131, label %129

129:                                              ; preds = %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit.i.i
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef 1)
          to label %133 unwind label %91

131:                                              ; preds = %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit.i.i
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %122)
          to label %133 unwind label %91

133:                                              ; preds = %131, %129
  %.0.i3.i.i = phi ptr [ %130, %129 ], [ %5, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i3.i.i, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i: ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %135, ptr %8, align 8, !tbaa !30, !alias.scope !114
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %136, align 8, !tbaa !33, !alias.scope !114
  store i8 0, ptr %135, align 8, !tbaa !16, !alias.scope !114
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !115, !noalias !114
  %.not.i.not.i.i.i = icmp eq ptr %138, null
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %140 = load ptr, ptr %139, align 8, !noalias !114
  %141 = icmp ugt ptr %138, %140
  %.08.i.i.i.i = select i1 %141, ptr %138, ptr %140
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i40.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i40.i, label %157, label %142

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !117, !noalias !114
  %145 = ptrtoint ptr %.08.i.i.i.i to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %144, i64 noundef %147)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %149

149:                                              ; preds = %157, %142
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %8, align 8, !tbaa !67, !alias.scope !114
  %152 = icmp eq ptr %151, %135
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %149
  %153 = load i64, ptr %136, align 8, !tbaa !33, !alias.scope !114
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %.body41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %149
  %155 = load i64, ptr %135, align 8, !tbaa !16, !alias.scope !114
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #18
  br label %.body41.i

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %149

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %157, %142
  %159 = load ptr, ptr %8, align 8, !tbaa !67
  %160 = load i64, ptr %136, align 8, !tbaa !33
  %.val.i = load ptr, ptr %0, align 8, !tbaa !118
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %162

162:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !36
  %165 = add i64 %164, %160
  store i64 %165, ptr %163, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %.val.i, i64 1056
  %167 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !39
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %.not.i.i43.i = icmp ult i64 %160, %171
  br i1 %.not.i.i43.i, label %181, label %172

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %170, %174
  %176 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = load ptr, ptr %.val.i, align 8, !tbaa !50
  invoke void %177(ptr noundef %178, i64 %175, ptr nonnull %173)
          to label %.noexc44.i unwind label %205

.noexc44.i:                                       ; preds = %172
  store ptr %173, ptr %167, align 8, !tbaa !39
  %179 = load ptr, ptr %176, align 8, !tbaa !49
  %180 = load ptr, ptr %.val.i, align 8, !tbaa !50
  invoke void %179(ptr noundef %180, i64 %160, ptr %159)
          to label %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %205

181:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %159, i64 %160, i1 false)
  %182 = load ptr, ptr %167, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %160
  store ptr %183, ptr %167, align 8, !tbaa !39
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %181, %.noexc44.i, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %184 = load ptr, ptr %8, align 8, !tbaa !67
  %185 = icmp eq ptr %184, %135
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %186 = load i64, ptr %136, align 8, !tbaa !33
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %188 = load i64, ptr %135, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %190 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %190, ptr %5, align 8, !tbaa !78
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %192 = getelementptr i8, ptr %190, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %5, i64 %193
  store ptr %191, ptr %194, align 8, !tbaa !78
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %195, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %197 = load ptr, ptr %196, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %201 = load i64, ptr %200, align 8, !tbaa !33
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %203 = load i64, ptr %198, align 8, !tbaa !16
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %204) #18
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit

205:                                              ; preds = %.noexc44.i, %172
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %8, align 8, !tbaa !67
  %208 = icmp eq ptr %207, %135
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %205
  %209 = load i64, ptr %136, align 8, !tbaa !33
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %.body41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %205
  %211 = load i64, ptr %135, align 8, !tbaa !16
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #18
  br label %.body41.i

.body41.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn20.i = phi { ptr, i32 } [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

213:                                              ; preds = %.body41.i, %.body.i, %91
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %.body41.i ], [ %92, %91 ], [ %.pn.pn.i, %.body.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn.i

_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %195, align 8, !tbaa !78
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #17
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %215) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit.thread

_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit.thread: ; preds = %.critedge.i, %2, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i, %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0.i10 = phi i1 [ true, %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i ], [ false, %2 ], [ false, %.critedge.i ]
  ret i1 %.0.i10
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(15) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %.not.i = icmp ugt i64 %10, %8
  br i1 %.not.i, label %11, label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit.thread

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %12, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !13
  %.not36.i = icmp eq i8 %15, 0
  br i1 %.not36.i, label %49, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %18, ptr %3, align 4, !tbaa !15
  %19 = icmp slt i32 %18, -1
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = xor i32 %18, -1
  %22 = zext nneg i32 %21 to i64
  %23 = icmp ult i64 %10, %22
  br i1 %23, label %.critedge.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i: ; preds = %20
  %24 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %12, i64 %22
  %25 = getelementptr i8, ptr %24, i64 -16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %24, i64 -8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17
  %26 = call noundef zeroext i1 %.sroa.2.0.copyload.i.i(ptr %.sroa.0.0.copyload.i.i, i64 589843, i32 0, ptr noundef nonnull %3)
  br i1 %26, label %27, label %.critedge.i

27:                                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i
  %28 = load i32, ptr %3, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %28, i32 -2147483647)
  %31 = sub nsw i32 0, %.sroa.speculated.i
  store i32 %31, ptr %3, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %30, %27, %16
  %33 = phi i32 [ %31, %30 ], [ %28, %27 ], [ %18, %16 ]
  %.033.i = phi i8 [ 1, %30 ], [ 0, %27 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr %4, align 4, !tbaa !15
  %36 = icmp slt i32 %35, -1
  br i1 %36, label %37, label %.critedge38.i

37:                                               ; preds = %32
  %38 = xor i32 %35, -1
  %.sroa.2.0.copyload.i = load i64, ptr %9, align 8, !tbaa !77
  %39 = zext nneg i32 %38 to i64
  %40 = icmp ult i64 %.sroa.2.0.copyload.i, %39
  br i1 %40, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i: ; preds = %37
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !101
  %41 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %.sroa.0.0.copyload.i, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -16
  %.sroa.0.0.copyload.i39.i = load ptr, ptr %42, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i40.i = getelementptr i8, ptr %41, i64 -8
  %.sroa.2.0.copyload.i41.i = load ptr, ptr %.sroa.2.0..sroa_idx.i40.i, align 8, !tbaa !17
  %43 = call noundef zeroext i1 %.sroa.2.0.copyload.i41.i(ptr %.sroa.0.0.copyload.i39.i, i64 589843, i32 0, ptr noundef nonnull %4)
  br i1 %43, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i
  %.pre.i = load i32, ptr %3, align 4, !tbaa !15
  %.pre47.i = load i32, ptr %4, align 4, !tbaa !15
  br label %.critedge38.i

.critedge38.i:                                    ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i, %32
  %44 = phi i32 [ %.pre47.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i ], [ %35, %32 ]
  %45 = phi i32 [ %.pre.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43._crit_edge.i ], [ %33, %32 ]
  %.sroa.0.4.insert.ext = zext i32 %45 to i64
  %.sroa.0.4.insert.shift = shl nuw i64 %.sroa.0.4.insert.ext, 32
  %46 = load i8, ptr %14, align 4, !tbaa !13
  %.sink.i = or i8 %46, %.033.i
  %.sroa.0.1.insert.ext = zext i8 %.sink.i to i64
  %.sroa.0.1.insert.shift = shl nuw nsw i64 %.sroa.0.1.insert.ext, 8
  %.sroa.0.4.insert.insert = or disjoint i64 %.sroa.0.1.insert.shift, %.sroa.0.4.insert.shift
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %.sroa.0.2.insert.ext = zext i8 %48 to i64
  %.sroa.0.2.insert.shift = shl nuw nsw i64 %.sroa.0.2.insert.ext, 16
  %.sroa.0.1.insert.insert = or disjoint i64 %.sroa.0.4.insert.insert, %.sroa.0.2.insert.shift
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit.thread

.critedge.i:                                      ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit.thread

49:                                               ; preds = %11, %.critedge38.i
  %.sroa.11.0 = phi i32 [ %44, %.critedge38.i ], [ -1, %11 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1.insert.insert, %.critedge38.i ], [ -4294377472, %11 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %51 = load i8, ptr %50, align 2, !tbaa !25
  %.sroa.0.0.insert.ext = zext i8 %51 to i64
  %.sroa.0.0.insert.insert3 = or i64 %.sroa.0.0, %.sroa.0.0.insert.ext
  %.val = load ptr, ptr %0, align 8, !tbaa !121
  %.sroa.03.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !16
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.24.0.copyload.i = load ptr, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !17
  %52 = call noundef zeroext i1 %.sroa.24.0.copyload.i(ptr %.sroa.03.0.copyload.i, i64 %.sroa.0.0.insert.insert3, i32 %.sroa.11.0, ptr noundef %.val)
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit.thread

_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE.exit.thread: ; preds = %.critedge.i, %2, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i, %49
  %.0 = phi i1 [ %52, %49 ], [ false, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit43.thread.i ], [ false, %2 ], [ false, %.critedge.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i64 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_11FILERawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i64 %1, ptr %2) #0 comdat align 2 {
  tail call void @_ZN4absl19str_format_internal11FILERawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2)
  ret void
}

declare void @_ZN4absl19str_format_internal11FILERawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_13BufferRawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i64 %1, ptr %2) #0 comdat align 2 {
  tail call void @_ZN4absl19str_format_internal13BufferRawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2)
  ret void
}

declare void @_ZN4absl19str_format_internal13BufferRawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl19str_format_internal17UnboundConversionE", !6, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !11, i64 13, !12, i64 14}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4absl19str_format_internal17UnboundConversion10InputValueE", !6, i64 0}
!10 = !{!"_ZTSN4absl19str_format_internal5FlagsE", !7, i64 0}
!11 = !{!"_ZTSN4absl9LengthModE", !7, i64 0}
!12 = !{!"_ZTSN4absl20FormatConversionCharE", !7, i64 0}
!13 = !{!5, !10, i64 12}
!14 = !{!9, !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !6, i64 4}
!20 = !{!"_ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !12, i64 0, !10, i64 1, !11, i64 2, !6, i64 4, !6, i64 8}
!21 = !{!20, !6, i64 8}
!22 = !{!20, !10, i64 1}
!23 = !{!5, !11, i64 13}
!24 = !{!20, !11, i64 2}
!25 = !{!5, !12, i64 14}
!26 = !{!20, !12, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"_ZTSN4absl19str_format_internal15BoundConversionE", !20, i64 0, !29, i64 16}
!29 = !{!"p1 _ZTSN4absl19str_format_internal13FormatArgImplE", !18, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !18, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !35, i64 8, !7, i64 16}
!35 = !{!"long", !7, i64 0}
!36 = !{!37, !35, i64 16}
!37 = !{!"_ZTSN4absl19str_format_internal14FormatSinkImplE", !38, i64 0, !35, i64 16, !32, i64 24, !7, i64 32}
!38 = !{!"_ZTSN4absl19str_format_internal17FormatRawSinkImplE", !18, i64 0, !18, i64 8}
!39 = !{!37, !32, i64 24}
!40 = !{!32, !32, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4absl19str_format_internal16ParsedFormatBase14ConversionItemE", !18, i64 0}
!43 = !{!44, !35, i64 8}
!44 = !{!"_ZTSN4absl19str_format_internal16ParsedFormatBase14ConversionItemE", !45, i64 0, !35, i64 8, !5, i64 16}
!45 = !{!"bool", !7, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!38, !18, i64 8}
!50 = !{!38, !18, i64 0}
!51 = !{!52, !45, i64 0}
!52 = !{!"_ZTSN4absl19str_format_internal16ParsedFormatBaseE", !45, i64 0, !53, i64 8, !59, i64 16}
!53 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !32, i64 0}
!59 = !{!"_ZTSSt6vectorIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4absl19str_format_internal16ParsedFormatBase14ConversionItemESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!34, !32, i64 0}
!68 = distinct !{!68, !66}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4absl19str_format_internal10StreamableE", !71, i64 0, !72, i64 8}
!71 = !{!"p1 _ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !18, i64 0}
!72 = !{!"_ZTSN4absl13InlinedVectorINS_19str_format_internal13FormatArgImplELm4ESaIS2_EEE", !73, i64 0}
!73 = !{!"_ZTSN4absl23inlined_vector_internal7StorageINS_19str_format_internal13FormatArgImplELm4ESaIS3_EEE", !74, i64 0, !7, i64 8}
!74 = !{!"_ZTSN4absl18container_internal15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEE", !75, i64 0}
!75 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaINS_19str_format_internal13FormatArgImplEEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !35, i64 0}
!77 = !{!35, !35, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!81, !83, i64 32}
!81 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !84, i64 40, !85, i64 48, !7, i64 64, !6, i64 192, !86, i64 200, !87, i64 208}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!84 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!85 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !35, i64 8}
!86 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!87 = !{!"_ZTSSt6locale", !88, i64 0}
!88 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4absl19str_format_internal11FILERawSinkE", !91, i64 0, !6, i64 8, !35, i64 16}
!91 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!92 = !{!90, !6, i64 8}
!93 = !{!90, !35, i64 16}
!94 = !{!95, !32, i64 0}
!95 = !{!"_ZTSN4absl19str_format_internal13BufferRawSinkE", !32, i64 0, !35, i64 8, !35, i64 16}
!96 = !{!95, !35, i64 8}
!97 = !{!95, !35, i64 16}
!98 = !{!99, !35, i64 8}
!99 = !{!"_ZTSN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEE", !29, i64 0, !35, i64 8}
!100 = !{!99, !29, i64 0}
!101 = !{!29, !29, i64 0}
!102 = !{!103, !18, i64 0}
!103 = !{!"_ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !18, i64 0, !35, i64 8}
!104 = !{!103, !35, i64 8}
!105 = !{i64 0, i64 8, !16, i64 8, i64 8, !17}
!106 = !{!71, !71, i64 0}
!107 = !{!81, !35, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!112, !109}
!115 = !{!116, !32, i64 40}
!116 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !87, i64 56}
!117 = !{!116, !32, i64 32}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_120SummarizingConverterE", !120, i64 0}
!120 = !{!"p1 _ZTSN4absl19str_format_internal14FormatSinkImplE", !18, i64 0}
!121 = !{!122, !120, i64 0}
!122 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_116DefaultConverterE", !120, i64 0}
