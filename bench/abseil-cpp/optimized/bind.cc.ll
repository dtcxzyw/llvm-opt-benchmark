; ModuleID = 'bench/abseil-cpp/original/bind.cc.ll'
source_filename = "bench/abseil-cpp/original/bind.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::str_format_internal::ConvTag" = type { i8 }
%"class.absl::str_format_internal::(anonymous namespace)::ArgContext" = type { %"class.absl::Span" }
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::str_format_internal::UnboundConversion" = type <{ i32, %"class.absl::str_format_internal::UnboundConversion::InputValue", %"class.absl::str_format_internal::UnboundConversion::InputValue", i8, i8, i8, i8 }>
%"class.absl::str_format_internal::UnboundConversion::InputValue" = type { i32 }
%"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer" = type { %"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter", %"class.absl::str_format_internal::(anonymous namespace)::ArgContext" }
%"class.absl::str_format_internal::(anonymous namespace)::SummarizingConverter" = type { ptr }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
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
%"class.absl::str_format_internal::BoundConversion" = type { %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr }
%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%struct._Guard = type { ptr }

$_ZN4absl19str_format_internal14FormatSinkImplD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_11FILERawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_13BufferRawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal13ConvTagHolder5valueE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZN4absl19str_format_internal13ConvTagHolder5valueE = linkonce_odr dso_local local_unnamed_addr constant [256 x %"class.absl::str_format_internal::ConvTag"] [%"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -60 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -56 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -62 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -63 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -48 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 15 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 11 }, %"class.absl::str_format_internal::ConvTag" { i8 9 }, %"class.absl::str_format_internal::ConvTag" { i8 13 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -124 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 7 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 14 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" zeroinitializer, %"class.absl::str_format_internal::ConvTag" { i8 2 }, %"class.absl::str_format_internal::ConvTag" { i8 10 }, %"class.absl::str_format_internal::ConvTag" { i8 8 }, %"class.absl::str_format_internal::ConvTag" { i8 12 }, %"class.absl::str_format_internal::ConvTag" { i8 -128 }, %"class.absl::str_format_internal::ConvTag" { i8 3 }, %"class.absl::str_format_internal::ConvTag" { i8 -123 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -126 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 16 }, %"class.absl::str_format_internal::ConvTag" { i8 4 }, %"class.absl::str_format_internal::ConvTag" { i8 17 }, %"class.absl::str_format_internal::ConvTag" { i8 -120 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 1 }, %"class.absl::str_format_internal::ConvTag" { i8 -121 }, %"class.absl::str_format_internal::ConvTag" { i8 5 }, %"class.absl::str_format_internal::ConvTag" { i8 18 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 6 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -122 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }, %"class.absl::str_format_internal::ConvTag" { i8 -1 }], comdat, align 16
@switch.table._ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE = private unnamed_addr constant [19 x i8] c"csdiouxXfFeEgGaAnpv", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal12BindWithPackEPKNS0_17UnboundConversionENS_4SpanIKNS0_13FormatArgImplEEEPNS0_15BoundConversionE(ptr nocapture noundef readonly %props, ptr %pack.coerce0, i64 %pack.coerce1, ptr nocapture noundef writeonly %bound) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.absl::str_format_internal::(anonymous namespace)::ArgContext", align 8
  store ptr %pack.coerce0, ptr %ref.tmp, align 8
  %pack.sroa.2.0.pack_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %pack.coerce1, ptr %pack.sroa.2.0.pack_.sroa_idx.i, align 8
  %call = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %props, ptr noundef %bound)
  ret i1 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %unbound, ptr nocapture noundef writeonly %bound) unnamed_addr #0 align 2 {
entry:
  %width = alloca i32, align 4
  %precision = alloca i32, align 4
  %0 = load i32, ptr %unbound, align 4
  %sub = add nsw i32 %0, -1
  %conv = sext i32 %sub to i64
  %len_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %len_.i, align 8
  %cmp.not = icmp ugt i64 %1, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %2, i64 %conv
  %flags = getelementptr inbounds i8, ptr %unbound, i64 12
  %3 = load i8, ptr %flags, align 4
  %cmp7.not = icmp eq i8 %3, 0
  br i1 %cmp7.not, label %if.else46, label %if.then8

if.then8:                                         ; preds = %if.end
  %width9 = getelementptr inbounds i8, ptr %unbound, i64 4
  %4 = load i32, ptr %width9, align 4
  store i32 %4, ptr %width, align 4
  %cmp.i = icmp slt i32 %4, -1
  br i1 %cmp.i, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.then8
  %sub2.i = xor i32 %4, -1
  %conv.i = zext nneg i32 %sub2.i to i64
  %cmp.i23 = icmp ult i64 %1, %conv.i
  br i1 %cmp.i23, label %return, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit: ; preds = %if.then13
  %5 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %2, i64 %conv.i
  %arrayidx.i.i = getelementptr i8, ptr %5, i64 -16
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i.i, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i = getelementptr i8, ptr %5, i64 -8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i, align 8
  %call.i.i = call noundef zeroext i1 %agg.tmp.sroa.2.0.copyload.i(ptr %agg.tmp.sroa.0.0.copyload.i, i64 589843, i32 0, ptr noundef nonnull %width)
  br i1 %call.i.i, label %if.end19, label %return

if.end19:                                         ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit
  %6 = load i32, ptr %width, align 4
  %cmp20 = icmp slt i32 %6, 0
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end19
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %6, i32 -2147483647)
  %sub25 = sub nsw i32 0, %.sroa.speculated
  store i32 %sub25, ptr %width, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end19, %if.then21, %if.then8
  %7 = phi i32 [ %sub25, %if.then21 ], [ %6, %if.end19 ], [ %4, %if.then8 ]
  %force_left.0 = phi i8 [ 1, %if.then21 ], [ 0, %if.end19 ], [ 0, %if.then8 ]
  %precision28 = getelementptr inbounds i8, ptr %unbound, i64 8
  %8 = load i32, ptr %precision28, align 4
  store i32 %8, ptr %precision, align 4
  %cmp.i25 = icmp slt i32 %8, -1
  br i1 %cmp.i25, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end27
  %sub2.i26 = xor i32 %8, -1
  %agg.tmp35.sroa.2.0.copyload = load i64, ptr %len_.i, align 8
  %conv.i27 = zext nneg i32 %sub2.i26 to i64
  %cmp.i28 = icmp ult i64 %agg.tmp35.sroa.2.0.copyload, %conv.i27
  br i1 %cmp.i28, label %return, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36: ; preds = %if.then32
  %agg.tmp35.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %9 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %agg.tmp35.sroa.0.0.copyload, i64 %conv.i27
  %arrayidx.i.i30 = getelementptr i8, ptr %9, i64 -16
  %agg.tmp.sroa.0.0.copyload.i31 = load ptr, ptr %arrayidx.i.i30, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i32 = getelementptr i8, ptr %9, i64 -8
  %agg.tmp.sroa.2.0.copyload.i33 = load ptr, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i32, align 8
  %call.i.i34 = call noundef zeroext i1 %agg.tmp.sroa.2.0.copyload.i33(ptr %agg.tmp.sroa.0.0.copyload.i31, i64 589843, i32 0, ptr noundef nonnull %precision)
  br i1 %call.i.i34, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge, label %return

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36
  %.pre = load i32, ptr %width, align 4
  %.pre44 = load i32, ptr %precision, align 4
  br label %if.end40

if.end40:                                         ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge, %if.end27
  %10 = phi i32 [ %.pre44, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge ], [ %8, %if.end27 ]
  %11 = phi i32 [ %.pre, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge ], [ %7, %if.end27 ]
  %width_.i = getelementptr inbounds i8, ptr %bound, i64 4
  store i32 %11, ptr %width_.i, align 4
  %precision_.i = getelementptr inbounds i8, ptr %bound, i64 8
  store i32 %10, ptr %precision_.i, align 4
  %12 = load i8, ptr %flags, align 4
  %.sink = or i8 %12, %force_left.0
  %13 = getelementptr inbounds i8, ptr %bound, i64 1
  store i8 %.sink, ptr %13, align 1
  %length_mod = getelementptr inbounds i8, ptr %unbound, i64 13
  %14 = load i8, ptr %length_mod, align 1
  %length_mod_.i = getelementptr inbounds i8, ptr %bound, i64 2
  store i8 %14, ptr %length_mod_.i, align 2
  br label %if.end48

if.else46:                                        ; preds = %if.end
  %flags_.i38 = getelementptr inbounds i8, ptr %bound, i64 1
  store i8 0, ptr %flags_.i38, align 1
  %width_.i39 = getelementptr inbounds i8, ptr %bound, i64 4
  store i32 -1, ptr %width_.i39, align 4
  %precision_.i40 = getelementptr inbounds i8, ptr %bound, i64 8
  store i32 -1, ptr %precision_.i40, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.end40
  %conv49 = getelementptr inbounds i8, ptr %unbound, i64 14
  %15 = load i8, ptr %conv49, align 2
  store i8 %15, ptr %bound, align 4
  %arg_.i = getelementptr inbounds i8, ptr %bound, i64 16
  store ptr %arrayidx.i, ptr %arg_.i, align 8
  br label %return

return:                                           ; preds = %if.then32, %if.then13, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit, %entry, %if.end48
  %retval.0 = phi i1 [ true, %if.end48 ], [ false, %entry ], [ false, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit ], [ false, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36 ], [ false, %if.then13 ], [ false, %if.then32 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal9SummarizeB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %next_arg.i.i = alloca i32, align 4
  %conv.i7.i = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %conv38.i.i = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %agg.tmp86.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", align 8
  %agg.tmp2.i = alloca %"class.absl::str_format_internal::(anonymous namespace)::ConverterConsumer", align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %sink = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  store ptr %out, ptr %sink, align 8
  %raw.sroa.2.0.raw_.sroa_idx.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %sink, i64 16
  store i64 0, ptr %size_.i, align 8
  %pos_.i = getelementptr inbounds i8, ptr %sink, i64 24
  %buf_.i = getelementptr inbounds i8, ptr %sink, i64 32
  store ptr %buf_.i, ptr %pos_.i, align 8
  %cmp.i.i = icmp eq i64 %format.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i)
  store ptr %sink, ptr %agg.tmp2.i, align 8
  %agg.tmp.sroa.2.0.agg.tmp2.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  store ptr %args.coerce0, ptr %agg.tmp.sroa.2.0.agg.tmp2.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp2.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  store i64 %args.coerce1, ptr %agg.tmp.sroa.3.0.agg.tmp2.sroa_idx.i, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %format.coerce0, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %items_.i.i = getelementptr inbounds i8, ptr %format.coerce0, i64 16
  %1 = load ptr, ptr %items_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %format.coerce0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not12.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not12.i.i, label %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i7.i.i.i.i.i = ptrtoint ptr %buf_.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.preheader.i
  %text.sroa.5.015.i.i = phi ptr [ %add.ptr.i.i, %for.inc.i.i ], [ %0, %for.body.i.preheader.i ]
  %text.sroa.0.014.i.i = phi i64 [ %sub.ptr.sub.i.i, %for.inc.i.i ], [ 0, %for.body.i.preheader.i ]
  %__begin3.sroa.0.013.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %1, %for.body.i.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %text.sroa.5.015.i.i, i64 %text.sroa.0.014.i.i
  %text_end.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.013.i.i, i64 8
  %3 = load i64, ptr %text_end.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %0, i64 %3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %4 = load i8, ptr %__begin3.sroa.0.013.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %conv.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.013.i.i, i64 16
  %call10.i.i2 = invoke fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2.i, ptr noundef nonnull align 4 dereferenceable(15) %conv.i.i)
          to label %call10.i.i.noexc unwind label %lpad5.loopexit

call10.i.i.noexc:                                 ; preds = %if.then.i.i
  br i1 %call10.i.i2, label %for.inc.i.i, label %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.thread

_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.thread: ; preds = %call10.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i)
  br label %if.then

if.else.i.i:                                      ; preds = %for.body.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %for.inc.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  %6 = load i64, ptr %size_.i, align 8
  %add.i.i.i.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i.i.i.i, ptr %size_.i, align 8
  %7 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp3.not.i.i.i.i.i, label %if.end5.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %sub.ptr.sub.i8.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i7.i.i.i.i.i
  %8 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %9 = load ptr, ptr %sink, align 8
  invoke void %8(ptr noundef %9, i64 %sub.ptr.sub.i8.i.i.i.i.i, ptr nonnull %buf_.i)
          to label %.noexc unwind label %lpad5.loopexit

.noexc:                                           ; preds = %if.then4.i.i.i.i.i
  store ptr %buf_.i, ptr %pos_.i, align 8
  %10 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %11 = load ptr, ptr %sink, align 8
  invoke void %10(ptr noundef %11, i64 %sub.ptr.sub.i.i, ptr %add.ptr.i.i)
          to label %for.inc.i.i unwind label %lpad5.loopexit

if.end5.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %add.ptr.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %12 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %pos_.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %.noexc, %if.end5.i.i.i.i.i, %if.else.i.i, %call10.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.013.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i, label %for.body.i.i

_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i: ; preds = %for.inc.i.i, %if.then.i
  %13 = load i8, ptr %format.coerce0, align 8
  %14 = and i8 %13, 1
  %tobool18.not.i.i = icmp eq i8 %14, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i)
  br i1 %tobool18.not.i.i, label %cleanup.cont.critedge, label %if.then

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp86.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %next_arg.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %conv.i7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %conv38.i.i)
  store ptr %sink, ptr %agg.tmp86.i, align 8
  %agg.tmp8.sroa.2.0.agg.tmp86.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp86.i, i64 8
  store ptr %args.coerce0, ptr %agg.tmp8.sroa.2.0.agg.tmp86.sroa_idx.i, align 8
  %agg.tmp8.sroa.3.0.agg.tmp86.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp86.i, i64 16
  store i64 %args.coerce1, ptr %agg.tmp8.sroa.3.0.agg.tmp86.sroa_idx.i, align 8
  store i32 0, ptr %next_arg.i.i, align 4
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %format.coerce0, i64 %format.coerce1
  %cmp.not74.i.i = icmp eq i64 %format.coerce1, 0
  br i1 %cmp.not74.i.i, label %invoke.cont7.thread, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %add.ptr.i8.i to i64
  %width.i47.i.i = getelementptr inbounds i8, ptr %conv38.i.i, i64 4
  %precision.i48.i.i = getelementptr inbounds i8, ptr %conv38.i.i, i64 8
  %flags.i49.i.i = getelementptr inbounds i8, ptr %conv38.i.i, i64 12
  %length_mod.i50.i.i = getelementptr inbounds i8, ptr %conv38.i.i, i64 13
  %conv.i51.i.i = getelementptr inbounds i8, ptr %conv38.i.i, i64 14
  %width.i.i.i = getelementptr inbounds i8, ptr %conv.i7.i, i64 4
  %precision.i.i.i = getelementptr inbounds i8, ptr %conv.i7.i, i64 8
  %flags.i.i.i = getelementptr inbounds i8, ptr %conv.i7.i, i64 12
  %length_mod.i.i.i = getelementptr inbounds i8, ptr %conv.i7.i, i64 13
  %conv.i.i.i = getelementptr inbounds i8, ptr %conv.i7.i, i64 14
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %p.075.i.i = phi ptr [ %format.coerce0, %while.body.lr.ph.i.i ], [ %p.0.be.i.i, %while.cond.backedge.i.i ]
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %p.075.i.i to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  %call2.i.i = call noundef ptr @memchr(ptr noundef %p.075.i.i, i32 noundef 37, i64 noundef %sub.ptr.sub.i11.i) #11
  %tobool.not.i12.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i12.i, label %if.then.i15.i, label %if.end.i.i

if.then.i15.i:                                    ; preds = %while.body.i.i
  %consumer.val.i16.i = load ptr, ptr %agg.tmp86.i, align 8
  %cmp.i.i.i.i17.i = icmp eq ptr %add.ptr.i8.i, %p.075.i.i
  br i1 %cmp.i.i.i.i17.i, label %invoke.cont7.thread, label %if.end.i.i.i.i18.i

if.end.i.i.i.i18.i:                               ; preds = %if.then.i15.i
  %size_.i.i.i.i19.i = getelementptr inbounds i8, ptr %consumer.val.i16.i, i64 16
  %15 = load i64, ptr %size_.i.i.i.i19.i, align 8
  %add.i.i.i.i20.i = add i64 %15, %sub.ptr.sub.i11.i
  store i64 %add.i.i.i.i20.i, ptr %size_.i.i.i.i19.i, align 8
  %add.ptr.i.i.i.i.i21.i = getelementptr inbounds i8, ptr %consumer.val.i16.i, i64 1056
  %pos_.i.i.i.i.i22.i = getelementptr inbounds i8, ptr %consumer.val.i16.i, i64 24
  %16 = load ptr, ptr %pos_.i.i.i.i.i22.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i23.i = ptrtoint ptr %add.ptr.i.i.i.i.i21.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i24.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i23.i, %sub.ptr.rhs.cast.i.i.i.i.i24.i
  %cmp3.not.i.i.i.i26.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i25.i, %sub.ptr.sub.i11.i
  br i1 %cmp3.not.i.i.i.i26.i, label %if.end5.i.i.i.i32.i, label %if.then4.i.i.i.i27.i

if.then4.i.i.i.i27.i:                             ; preds = %if.end.i.i.i.i18.i
  %buf_.i.i.i.i.i28.i = getelementptr inbounds i8, ptr %consumer.val.i16.i, i64 32
  %sub.ptr.rhs.cast.i7.i.i.i.i29.i = ptrtoint ptr %buf_.i.i.i.i.i28.i to i64
  %sub.ptr.sub.i8.i.i.i.i30.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i24.i, %sub.ptr.rhs.cast.i7.i.i.i.i29.i
  %write_.i.i.i.i.i.i31.i = getelementptr inbounds i8, ptr %consumer.val.i16.i, i64 8
  %17 = load ptr, ptr %write_.i.i.i.i.i.i31.i, align 8
  %18 = load ptr, ptr %consumer.val.i16.i, align 8
  invoke void %17(ptr noundef %18, i64 %sub.ptr.sub.i8.i.i.i.i30.i, ptr nonnull %buf_.i.i.i.i.i28.i)
          to label %.noexc4 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc4:                                          ; preds = %if.then4.i.i.i.i27.i
  store ptr %buf_.i.i.i.i.i28.i, ptr %pos_.i.i.i.i.i22.i, align 8
  %19 = load ptr, ptr %write_.i.i.i.i.i.i31.i, align 8
  %20 = load ptr, ptr %consumer.val.i16.i, align 8
  invoke void %19(ptr noundef %20, i64 %sub.ptr.sub.i11.i, ptr %p.075.i.i)
          to label %invoke.cont7.thread unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.end5.i.i.i.i32.i:                              ; preds = %if.end.i.i.i.i18.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %p.075.i.i, i64 %sub.ptr.sub.i11.i, i1 false)
  %21 = load ptr, ptr %pos_.i.i.i.i.i22.i, align 8
  %add.ptr.i.i.i.i33.i = getelementptr inbounds i8, ptr %21, i64 %sub.ptr.sub.i11.i
  store ptr %add.ptr.i.i.i.i33.i, ptr %pos_.i.i.i.i.i22.i, align 8
  br label %invoke.cont7.thread

if.end.i.i:                                       ; preds = %while.body.i.i
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %call2.i.i to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast.i10.i
  %consumer.val24.i.i = load ptr, ptr %agg.tmp86.i, align 8
  %cmp.i.i.i28.i.i = icmp eq ptr %call2.i.i, %p.075.i.i
  br i1 %cmp.i.i.i28.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i, label %if.end.i.i.i29.i.i

if.end.i.i.i29.i.i:                               ; preds = %if.end.i.i
  %size_.i.i.i30.i.i = getelementptr inbounds i8, ptr %consumer.val24.i.i, i64 16
  %22 = load i64, ptr %size_.i.i.i30.i.i, align 8
  %add.i.i.i31.i.i = add i64 %22, %sub.ptr.sub10.i.i
  store i64 %add.i.i.i31.i.i, ptr %size_.i.i.i30.i.i, align 8
  %add.ptr.i.i.i.i32.i.i = getelementptr inbounds i8, ptr %consumer.val24.i.i, i64 1056
  %pos_.i.i.i.i33.i.i = getelementptr inbounds i8, ptr %consumer.val24.i.i, i64 24
  %23 = load ptr, ptr %pos_.i.i.i.i33.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i34.i.i = ptrtoint ptr %add.ptr.i.i.i.i32.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i35.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i36.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i34.i.i, %sub.ptr.rhs.cast.i.i.i.i35.i.i
  %cmp3.not.i.i.i37.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i36.i.i, %sub.ptr.sub10.i.i
  br i1 %cmp3.not.i.i.i37.i.i, label %if.end5.i.i.i43.i.i, label %if.then4.i.i.i38.i.i

if.then4.i.i.i38.i.i:                             ; preds = %if.end.i.i.i29.i.i
  %buf_.i.i.i.i39.i.i = getelementptr inbounds i8, ptr %consumer.val24.i.i, i64 32
  %sub.ptr.rhs.cast.i7.i.i.i40.i.i = ptrtoint ptr %buf_.i.i.i.i39.i.i to i64
  %sub.ptr.sub.i8.i.i.i41.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i35.i.i, %sub.ptr.rhs.cast.i7.i.i.i40.i.i
  %write_.i.i.i.i.i42.i.i = getelementptr inbounds i8, ptr %consumer.val24.i.i, i64 8
  %24 = load ptr, ptr %write_.i.i.i.i.i42.i.i, align 8
  %25 = load ptr, ptr %consumer.val24.i.i, align 8
  invoke void %24(ptr noundef %25, i64 %sub.ptr.sub.i8.i.i.i41.i.i, ptr nonnull %buf_.i.i.i.i39.i.i)
          to label %.noexc6 unwind label %lpad5.loopexit.split-lp.loopexit

.noexc6:                                          ; preds = %if.then4.i.i.i38.i.i
  store ptr %buf_.i.i.i.i39.i.i, ptr %pos_.i.i.i.i33.i.i, align 8
  %26 = load ptr, ptr %write_.i.i.i.i.i42.i.i, align 8
  %27 = load ptr, ptr %consumer.val24.i.i, align 8
  invoke void %26(ptr noundef %27, i64 %sub.ptr.sub10.i.i, ptr %p.075.i.i)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i unwind label %lpad5.loopexit.split-lp.loopexit

if.end5.i.i.i43.i.i:                              ; preds = %if.end.i.i.i29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %p.075.i.i, i64 %sub.ptr.sub10.i.i, i1 false)
  %28 = load ptr, ptr %pos_.i.i.i.i33.i.i, align 8
  %add.ptr.i.i.i44.i.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub10.i.i
  store ptr %add.ptr.i.i.i44.i.i, ptr %pos_.i.i.i.i33.i.i, align 8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i: ; preds = %.noexc6, %if.end5.i.i.i43.i.i, %if.end.i.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 1
  %cmp15.not.i.i = icmp ult ptr %add.ptr14.i.i, %add.ptr.i8.i
  br i1 %cmp15.not.i.i, label %if.end17.i.i, label %invoke.cont7

if.end17.i.i:                                     ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i
  %29 = load i8, ptr %add.ptr14.i.i, align 1
  %idxprom.i.i.i = zext i8 %29 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i = icmp sgt i8 %retval.sroa.0.0.copyload.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.then20.i.i, label %if.else.i14.i

if.then20.i.i:                                    ; preds = %if.end17.i.i
  %30 = load i32, ptr %next_arg.i.i, align 4
  %cmp21.i.i = icmp slt i32 %30, 0
  br i1 %cmp21.i.i, label %invoke.cont7, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then20.i.i
  store i32 -1, ptr %width.i.i.i, align 4
  store i32 -1, ptr %precision.i.i.i, align 4
  store i8 0, ptr %flags.i.i.i, align 4
  store i8 9, ptr %length_mod.i.i.i, align 1
  store i8 %retval.sroa.0.0.copyload.i.i.i, ptr %conv.i.i.i, align 2
  %inc.i.i = add nuw nsw i32 %30, 1
  store i32 %inc.i.i, ptr %next_arg.i.i, align 4
  store i32 %inc.i.i, ptr %conv.i7.i, align 4
  %call29.i.i8 = invoke fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86.i, ptr noundef nonnull align 4 dereferenceable(15) %conv.i7.i)
          to label %call29.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call29.i.i.noexc:                                 ; preds = %if.end23.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 2
  br i1 %call29.i.i8, label %while.cond.backedge.i.i, label %invoke.cont7

if.else.i14.i:                                    ; preds = %if.end17.i.i
  %cmp36.not.i.i = icmp eq i8 %29, 37
  br i1 %cmp36.not.i.i, label %if.else56.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %if.else.i14.i
  store i32 -1, ptr %width.i47.i.i, align 4
  store i32 -1, ptr %precision.i48.i.i, align 4
  store i8 0, ptr %flags.i49.i.i, align 4
  store i8 9, ptr %length_mod.i50.i.i, align 1
  store i8 19, ptr %conv.i51.i.i, align 2
  %call40.i.i9 = invoke noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef nonnull %add.ptr14.i.i, ptr noundef nonnull %add.ptr.i8.i, ptr noundef nonnull %conv38.i.i, ptr noundef nonnull %next_arg.i.i)
          to label %call40.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call40.i.i.noexc:                                 ; preds = %if.then37.i.i
  %cmp41.i.i = icmp eq ptr %call40.i.i9, null
  br i1 %cmp41.i.i, label %invoke.cont7, label %if.end44.i.i

if.end44.i.i:                                     ; preds = %call40.i.i.noexc
  %call51.i.i10 = invoke fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp86.i, ptr noundef nonnull align 4 dereferenceable(15) %conv38.i.i)
          to label %call51.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call51.i.i.noexc:                                 ; preds = %if.end44.i.i
  br i1 %call51.i.i10, label %while.cond.backedge.i.i, label %invoke.cont7

if.else56.i.i:                                    ; preds = %if.else.i14.i
  %consumer.val25.i.i = load ptr, ptr %agg.tmp86.i, align 8
  %size_.i.i.i56.i.i = getelementptr inbounds i8, ptr %consumer.val25.i.i, i64 16
  %31 = load i64, ptr %size_.i.i.i56.i.i, align 8
  %add.i.i.i57.i.i = add i64 %31, 1
  store i64 %add.i.i.i57.i.i, ptr %size_.i.i.i56.i.i, align 8
  %add.ptr.i.i.i.i58.i.i = getelementptr inbounds i8, ptr %consumer.val25.i.i, i64 1056
  %pos_.i.i.i.i59.i.i = getelementptr inbounds i8, ptr %consumer.val25.i.i, i64 24
  %32 = load ptr, ptr %pos_.i.i.i.i59.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i60.i.i = ptrtoint ptr %add.ptr.i.i.i.i58.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i61.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i62.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i60.i.i, %sub.ptr.rhs.cast.i.i.i.i61.i.i
  %cmp3.not.i.i.i63.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i62.i.i, 1
  br i1 %cmp3.not.i.i.i63.i.i, label %if.end5.i.i.i69.i.i, label %if.then4.i.i.i64.i.i

if.then4.i.i.i64.i.i:                             ; preds = %if.else56.i.i
  %buf_.i.i.i.i65.i.i = getelementptr inbounds i8, ptr %consumer.val25.i.i, i64 32
  %sub.ptr.rhs.cast.i7.i.i.i66.i.i = ptrtoint ptr %buf_.i.i.i.i65.i.i to i64
  %sub.ptr.sub.i8.i.i.i67.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i61.i.i, %sub.ptr.rhs.cast.i7.i.i.i66.i.i
  %write_.i.i.i.i.i68.i.i = getelementptr inbounds i8, ptr %consumer.val25.i.i, i64 8
  %33 = load ptr, ptr %write_.i.i.i.i.i68.i.i, align 8
  %34 = load ptr, ptr %consumer.val25.i.i, align 8
  invoke void %33(ptr noundef %34, i64 %sub.ptr.sub.i8.i.i.i67.i.i, ptr nonnull %buf_.i.i.i.i65.i.i)
          to label %.noexc11 unwind label %lpad5.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %if.then4.i.i.i64.i.i
  store ptr %buf_.i.i.i.i65.i.i, ptr %pos_.i.i.i.i59.i.i, align 8
  %35 = load ptr, ptr %write_.i.i.i.i.i68.i.i, align 8
  %36 = load ptr, ptr %consumer.val25.i.i, align 8
  invoke void %35(ptr noundef %36, i64 1, ptr nonnull @.str.25)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit71.i.i unwind label %lpad5.loopexit.split-lp.loopexit

if.end5.i.i.i69.i.i:                              ; preds = %if.else56.i.i
  store i8 37, ptr %32, align 1
  %37 = load ptr, ptr %pos_.i.i.i.i59.i.i, align 8
  %add.ptr.i.i.i70.i.i = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %add.ptr.i.i.i70.i.i, ptr %pos_.i.i.i.i59.i.i, align 8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit71.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit71.i.i: ; preds = %.noexc11, %if.end5.i.i.i69.i.i
  %add.ptr63.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 2
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit71.i.i, %call51.i.i.noexc, %call29.i.i.noexc
  %p.0.be.i.i = phi ptr [ %add.ptr63.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit71.i.i ], [ %add.ptr24.i.i, %call29.i.i.noexc ], [ %call40.i.i9, %call51.i.i.noexc ]
  %cmp.not.i.i = icmp eq ptr %p.0.be.i.i, %add.ptr.i8.i
  br i1 %cmp.not.i.i, label %invoke.cont7.thread, label %while.body.i.i, !llvm.loop !5

invoke.cont7.thread:                              ; preds = %while.cond.backedge.i.i, %if.then.i15.i, %if.end5.i.i.i.i32.i, %if.else.i, %.noexc4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp86.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %next_arg.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %conv.i7.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %conv38.i.i)
  br label %cleanup.cont.critedge

invoke.cont7:                                     ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i, %if.then20.i.i, %call29.i.i.noexc, %call40.i.i.noexc, %call51.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp86.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %next_arg.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %conv.i7.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %conv38.i.i)
  br label %if.then

if.then:                                          ; preds = %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i.thread, %invoke.cont7, %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc14 unwind label %lpad8

.noexc14:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %lpad8.body

invoke.cont9:                                     ; preds = %.noexc14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %39 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %buf_.i to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %40 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %41 = load ptr, ptr %sink, align 8
  invoke void %40(ptr noundef %41, i64 %sub.ptr.sub.i.i17, ptr nonnull %buf_.i)
          to label %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont9
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #12
  unreachable

_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit: ; preds = %invoke.cont9
  store ptr %buf_.i, ptr %pos_.i, align 8
  br label %cleanup10

lpad5.loopexit:                                   ; preds = %if.then.i.i, %if.then4.i.i.i.i.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.end23.i.i, %if.end44.i.i, %.noexc11, %if.then4.i.i.i64.i.i, %if.then37.i.i, %.noexc6, %if.then4.i.i.i38.i.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %.noexc4, %if.then4.i.i.i.i27.i
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %call.i.noexc, %if.then
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %44, %lpad8 ], [ %38, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %ehcleanup

cleanup.cont.critedge:                            ; preds = %invoke.cont7.thread, %_ZNK4absl19str_format_internal16ParsedFormatBase13ProcessFormatINS0_12_GLOBAL__N_117ConverterConsumerINS3_20SummarizingConverterEEEEEbT_.exit.i
  %45 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %buf_.i to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %46 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %47 = load ptr, ptr %sink, align 8
  invoke void %46(ptr noundef %47, i64 %sub.ptr.sub.i.i22, ptr nonnull %buf_.i)
          to label %cleanup.cont unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %cleanup.cont.critedge
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

cleanup.cont:                                     ; preds = %cleanup.cont.critedge
  store ptr %buf_.i, ptr %pos_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  br label %cleanup10

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %lpad8.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad8.body ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit29, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %sink) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  resume { ptr, i32 } %.pn

cleanup10:                                        ; preds = %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit, %cleanup.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 32
  %pos_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %write_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %write_.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  invoke void %1(ptr noundef %2, i64 %sub.ptr.sub.i, ptr nonnull %buf_.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %buf_.i, ptr %pos_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr %raw_sink.coerce0, ptr %raw_sink.coerce1, ptr %format.coerce0, i64 %format.coerce1, ptr nocapture readonly %args.coerce0, i64 %args.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %width.i.i = alloca i32, align 4
  %precision.i.i = alloca i32, align 4
  %width.i98.i.i = alloca i32, align 4
  %precision.i99.i.i = alloca i32, align 4
  %next_arg.i.i = alloca i32, align 4
  %conv38.i.i = alloca %"struct.absl::str_format_internal::UnboundConversion", align 4
  %sink = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  store ptr %raw_sink.coerce0, ptr %sink, align 8
  %raw.sroa.2.0.raw_.sroa_idx.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr %raw_sink.coerce1, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %sink, i64 16
  store i64 0, ptr %size_.i, align 8
  %pos_.i = getelementptr inbounds i8, ptr %sink, i64 24
  %buf_.i = getelementptr inbounds i8, ptr %sink, i64 32
  store ptr %buf_.i, ptr %pos_.i, align 8
  %cmp.i.i = icmp eq i64 %format.coerce1, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %data_.i.i = getelementptr inbounds i8, ptr %format.coerce0, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %items_.i.i = getelementptr inbounds i8, ptr %format.coerce0, i64 16
  %1 = load ptr, ptr %items_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %format.coerce0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not13.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not13.i.i, label %for.end.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i7.i.i.i.i.i = ptrtoint ptr %buf_.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.preheader.i
  %bound.i.i.sroa.0.0.i = phi i64 [ %bound.i.i.sroa.0.3.i, %for.inc.i.i ], [ undef, %for.body.i.preheader.i ]
  %text.sroa.5.016.i.i = phi ptr [ %add.ptr.i.i, %for.inc.i.i ], [ %0, %for.body.i.preheader.i ]
  %text.sroa.0.015.i.i = phi i64 [ %sub.ptr.sub.i.i, %for.inc.i.i ], [ 0, %for.body.i.preheader.i ]
  %__begin3.sroa.0.014.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %1, %for.body.i.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %text.sroa.5.016.i.i, i64 %text.sroa.0.015.i.i
  %text_end.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.014.i.i, i64 8
  %3 = load i64, ptr %text_end.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %0, i64 %3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr9.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %4 = load i8, ptr %__begin3.sroa.0.014.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %conv.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.014.i.i, i64 16
  %bound.i.i.sroa.0.0.insert.mask.i = and i64 %bound.i.i.sroa.0.0.i, -16711936
  %bound.i.i.sroa.0.2.insert.insert.i = or disjoint i64 %bound.i.i.sroa.0.0.insert.mask.i, 589843
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %width.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.i.i)
  %6 = load i32, ptr %conv.i.i, align 4
  %sub.i.i = add nsw i32 %6, -1
  %conv.i39.i = sext i32 %sub.i.i to i64
  %cmp.not.i40.i = icmp ult i64 %conv.i39.i, %args.coerce1
  br i1 %cmp.not.i40.i, label %if.end.i42.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i

if.end.i42.i:                                     ; preds = %if.then.i.i
  %arrayidx.i.i43.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args.coerce0, i64 %conv.i39.i
  %flags.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.014.i.i, i64 28
  %7 = load i8, ptr %flags.i.i, align 4
  %cmp7.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp7.not.i.i, label %if.else46.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i42.i
  %width9.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.014.i.i, i64 20
  %8 = load i32, ptr %width9.i.i, align 4
  store i32 %8, ptr %width.i.i, align 4
  %cmp.i.i44.i = icmp slt i32 %8, -1
  br i1 %cmp.i.i44.i, label %if.then13.i.i, label %if.end27.i.i

if.then13.i.i:                                    ; preds = %if.then8.i.i
  %sub2.i.i.i = xor i32 %8, -1
  %conv.i.i.i = zext nneg i32 %sub2.i.i.i to i64
  %cmp.i23.i.i = icmp ugt i64 %conv.i.i.i, %args.coerce1
  br i1 %cmp.i23.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i.i: ; preds = %if.then13.i.i
  %9 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %args.coerce0, i64 %conv.i.i.i
  %arrayidx.i.i.i45.i = getelementptr i8, ptr %9, i64 -16
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %arrayidx.i.i.i45.i, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i.i.i = getelementptr i8, ptr %9, i64 -8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i.i.i, align 8
  %call.i.i.i.i1 = invoke noundef zeroext i1 %agg.tmp.sroa.2.0.copyload.i.i.i(ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 589843, i32 0, ptr noundef nonnull %width.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i.i
  br i1 %call.i.i.i.i1, label %if.end19.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i

if.end19.i.i:                                     ; preds = %call.i.i.i.i.noexc
  %10 = load i32, ptr %width.i.i, align 4
  %cmp20.i.i = icmp slt i32 %10, 0
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end27.i.i

if.then21.i.i:                                    ; preds = %if.end19.i.i
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %10, i32 -2147483647)
  %sub25.i.i = sub nsw i32 0, %.sroa.speculated.i.i
  store i32 %sub25.i.i, ptr %width.i.i, align 4
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.then21.i.i, %if.end19.i.i, %if.then8.i.i
  %11 = phi i32 [ %sub25.i.i, %if.then21.i.i ], [ %10, %if.end19.i.i ], [ %8, %if.then8.i.i ]
  %force_left.0.i.i = phi i8 [ 1, %if.then21.i.i ], [ 0, %if.end19.i.i ], [ 0, %if.then8.i.i ]
  %precision28.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.014.i.i, i64 24
  %12 = load i32, ptr %precision28.i.i, align 4
  store i32 %12, ptr %precision.i.i, align 4
  %cmp.i25.i.i = icmp slt i32 %12, -1
  br i1 %cmp.i25.i.i, label %if.then32.i.i, label %if.end40.i.i

if.then32.i.i:                                    ; preds = %if.end27.i.i
  %sub2.i26.i.i = xor i32 %12, -1
  %conv.i27.i.i = zext nneg i32 %sub2.i26.i.i to i64
  %cmp.i28.i.i = icmp ugt i64 %conv.i27.i.i, %args.coerce1
  br i1 %cmp.i28.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.i.i: ; preds = %if.then32.i.i
  %13 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %args.coerce0, i64 %conv.i27.i.i
  %arrayidx.i.i30.i.i = getelementptr i8, ptr %13, i64 -16
  %agg.tmp.sroa.0.0.copyload.i31.i.i = load ptr, ptr %arrayidx.i.i30.i.i, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i32.i.i = getelementptr i8, ptr %13, i64 -8
  %agg.tmp.sroa.2.0.copyload.i33.i.i = load ptr, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i32.i.i, align 8
  %call.i.i34.i.i2 = invoke noundef zeroext i1 %agg.tmp.sroa.2.0.copyload.i33.i.i(ptr %agg.tmp.sroa.0.0.copyload.i31.i.i, i64 589843, i32 0, ptr noundef nonnull %precision.i.i)
          to label %call.i.i34.i.i.noexc unwind label %lpad.loopexit

call.i.i34.i.i.noexc:                             ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.i.i
  br i1 %call.i.i34.i.i2, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge.i.i: ; preds = %call.i.i34.i.i.noexc
  %.pre.i.i = load i32, ptr %width.i.i, align 4
  %.pre44.i.i = load i32, ptr %precision.i.i, align 4
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge.i.i, %if.end27.i.i
  %14 = phi i32 [ %.pre44.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge.i.i ], [ %12, %if.end27.i.i ]
  %15 = phi i32 [ %.pre.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge.i.i ], [ %11, %if.end27.i.i ]
  %bound.i.i.sroa.0.4.insert.ext.i = zext i32 %15 to i64
  %bound.i.i.sroa.0.4.insert.shift.i = shl nuw i64 %bound.i.i.sroa.0.4.insert.ext.i, 32
  %bound.i.i.sroa.0.4.insert.mask.i = and i64 %bound.i.i.sroa.0.2.insert.insert.i, 4278190099
  %bound.i.i.sroa.0.4.insert.insert.i = or disjoint i64 %bound.i.i.sroa.0.4.insert.shift.i, %bound.i.i.sroa.0.4.insert.mask.i
  %16 = load i8, ptr %flags.i.i, align 4
  %.sink.i.i = or i8 %16, %force_left.0.i.i
  %bound.i.i.sroa.0.1.insert.ext.i = zext i8 %.sink.i.i to i64
  %bound.i.i.sroa.0.1.insert.shift.i = shl nuw nsw i64 %bound.i.i.sroa.0.1.insert.ext.i, 8
  %bound.i.i.sroa.0.1.insert.insert.i = or disjoint i64 %bound.i.i.sroa.0.1.insert.shift.i, %bound.i.i.sroa.0.4.insert.insert.i
  %length_mod.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.014.i.i, i64 29
  %17 = load i8, ptr %length_mod.i.i, align 1
  %bound.i.i.sroa.0.2.insert.ext.i = zext i8 %17 to i64
  %bound.i.i.sroa.0.2.insert.shift.i = shl nuw nsw i64 %bound.i.i.sroa.0.2.insert.ext.i, 16
  %bound.i.i.sroa.0.2.insert.insert57.i = or disjoint i64 %bound.i.i.sroa.0.1.insert.insert.i, %bound.i.i.sroa.0.2.insert.shift.i
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

if.else46.i.i:                                    ; preds = %if.end.i42.i
  %bound.i.i.sroa.0.4.insert.mask59.i = and i64 %bound.i.i.sroa.0.2.insert.insert.i, 4278779923
  %bound.i.i.sroa.0.4.insert.insert60.i = or disjoint i64 %bound.i.i.sroa.0.4.insert.mask59.i, -4294967296
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i: ; preds = %call.i.i34.i.i.noexc, %if.then32.i.i, %call.i.i.i.i.noexc, %if.then13.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.i.i)
  br label %invoke.cont4

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i: ; preds = %if.else46.i.i, %if.end40.i.i
  %bound.i.i.sroa.0.1.i = phi i64 [ %bound.i.i.sroa.0.4.insert.insert60.i, %if.else46.i.i ], [ %bound.i.i.sroa.0.2.insert.insert57.i, %if.end40.i.i ]
  %bound.i.i.sroa.12.1.i = phi i32 [ -1, %if.else46.i.i ], [ %14, %if.end40.i.i ]
  %conv49.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.014.i.i, i64 30
  %18 = load i8, ptr %conv49.i.i, align 2
  %bound.i.i.sroa.0.0.insert.ext.i = zext i8 %18 to i64
  %bound.i.i.sroa.0.0.insert.mask50.i = and i64 %bound.i.i.sroa.0.1.i, -256
  %bound.i.i.sroa.0.0.insert.insert51.i = or disjoint i64 %bound.i.i.sroa.0.0.insert.mask50.i, %bound.i.i.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.i.i)
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %arrayidx.i.i43.i, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i43.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i3 = invoke noundef zeroext i1 %agg.tmp.sroa.2.0.copyload.i.i.i.i(ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 %bound.i.i.sroa.0.0.insert.insert51.i, i32 %bound.i.i.sroa.12.1.i, ptr noundef nonnull %sink)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i
  br i1 %call.i.i.i.i.i3, label %for.inc.i.i, label %invoke.cont4

if.else.i.i:                                      ; preds = %for.body.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %for.inc.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  %19 = load i64, ptr %size_.i, align 8
  %add.i.i.i.i.i = add i64 %19, %sub.ptr.sub.i.i
  store i64 %add.i.i.i.i.i, ptr %size_.i, align 8
  %20 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp3.not.i.i.i.i.i, label %if.end5.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %sub.ptr.sub.i8.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i7.i.i.i.i.i
  %21 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %22 = load ptr, ptr %sink, align 8
  invoke void %21(ptr noundef %22, i64 %sub.ptr.sub.i8.i.i.i.i.i, ptr nonnull %buf_.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then4.i.i.i.i.i
  store ptr %buf_.i, ptr %pos_.i, align 8
  %23 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %24 = load ptr, ptr %sink, align 8
  invoke void %23(ptr noundef %24, i64 %sub.ptr.sub.i.i, ptr %add.ptr.i.i)
          to label %for.inc.i.i unwind label %lpad.loopexit

if.end5.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %add.ptr.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %25 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %pos_.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %.noexc, %if.end5.i.i.i.i.i, %if.else.i.i, %call.i.i.i.i.i.noexc
  %bound.i.i.sroa.0.3.i = phi i64 [ %bound.i.i.sroa.0.0.i, %if.else.i.i ], [ %bound.i.i.sroa.0.0.i, %if.end5.i.i.i.i.i ], [ %bound.i.i.sroa.0.0.insert.insert51.i, %call.i.i.i.i.i.noexc ], [ %bound.i.i.sroa.0.0.i, %.noexc ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.014.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.then.i
  %26 = load i8, ptr %format.coerce0, align 8
  %27 = and i8 %26, 1
  %tobool18.not.i.i = icmp eq i8 %27, 0
  br label %invoke.cont4

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %next_arg.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %conv38.i.i)
  store i32 0, ptr %next_arg.i.i, align 4
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %format.coerce0, i64 %format.coerce1
  %cmp.not223227.i.i = icmp eq i64 %format.coerce1, 0
  br i1 %cmp.not223227.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, label %while.body.lr.ph.lr.ph.i.i

while.body.lr.ph.lr.ph.i.i:                       ; preds = %if.else.i
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %add.ptr.i7.i to i64
  %width.i47.i.i = getelementptr inbounds i8, ptr %conv38.i.i, i64 4
  %precision.i48.i.i = getelementptr inbounds i8, ptr %conv38.i.i, i64 8
  %flags.i49.i.i = getelementptr inbounds i8, ptr %conv38.i.i, i64 12
  %length_mod.i50.i.i = getelementptr inbounds i8, ptr %conv38.i.i, i64 13
  %conv.i51.i.i = getelementptr inbounds i8, ptr %conv38.i.i, i64 14
  %add.ptr.i.i.i.i32.i.i = getelementptr inbounds i8, ptr %sink, i64 1056
  %sub.ptr.lhs.cast.i.i.i.i34.i.i = ptrtoint ptr %add.ptr.i.i.i.i32.i.i to i64
  %sub.ptr.rhs.cast.i7.i.i.i40.i.i = ptrtoint ptr %buf_.i to i64
  br label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end65.i.i, %while.body.lr.ph.lr.ph.i.i
  %p.0.ph234.i.i = phi ptr [ %format.coerce0, %while.body.lr.ph.lr.ph.i.i ], [ %p.1.i.i, %if.end65.i.i ]
  %bound.i53.sroa.0.0.ph231.i.i = phi i64 [ undef, %while.body.lr.ph.lr.ph.i.i ], [ %bound.i53.sroa.0.3.i.i, %if.end65.i.i ]
  %bound.i.sroa.0.0.ph228.i.i = phi i64 [ undef, %while.body.lr.ph.lr.ph.i.i ], [ %bound.i.sroa.0.3.i.i, %if.end65.i.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit87.i.i, %while.body.lr.ph.i.i
  %p.0224.i.i = phi ptr [ %p.0.ph234.i.i, %while.body.lr.ph.i.i ], [ %add.ptr63.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit87.i.i ]
  %sub.ptr.rhs.cast.i9.i = ptrtoint ptr %p.0224.i.i to i64
  %sub.ptr.sub.i10.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.rhs.cast.i9.i
  %call2.i.i = call noundef ptr @memchr(ptr noundef %p.0224.i.i, i32 noundef 37, i64 noundef %sub.ptr.sub.i10.i) #11
  %tobool.not.i11.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i11.i, label %if.then.i20.i, label %if.end.i.i

if.then.i20.i:                                    ; preds = %while.body.i.i
  %cmp.i.i.i.i22.i = icmp eq ptr %add.ptr.i7.i, %p.0224.i.i
  br i1 %cmp.i.i.i.i22.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, label %if.end.i.i.i.i23.i

if.end.i.i.i.i23.i:                               ; preds = %if.then.i20.i
  %28 = load i64, ptr %size_.i, align 8
  %add.i.i.i.i25.i = add i64 %28, %sub.ptr.sub.i10.i
  store i64 %add.i.i.i.i25.i, ptr %size_.i, align 8
  %29 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i29.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i30.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i34.i.i, %sub.ptr.rhs.cast.i.i.i.i.i29.i
  %cmp3.not.i.i.i.i31.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i30.i, %sub.ptr.sub.i10.i
  br i1 %cmp3.not.i.i.i.i31.i, label %if.end5.i.i.i.i37.i, label %if.then4.i.i.i.i32.i

if.then4.i.i.i.i32.i:                             ; preds = %if.end.i.i.i.i23.i
  %sub.ptr.sub.i8.i.i.i.i35.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i29.i, %sub.ptr.rhs.cast.i7.i.i.i40.i.i
  %30 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %31 = load ptr, ptr %sink, align 8
  invoke void %30(ptr noundef %31, i64 %sub.ptr.sub.i8.i.i.i.i35.i, ptr nonnull %buf_.i)
          to label %.noexc5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc5:                                          ; preds = %if.then4.i.i.i.i32.i
  store ptr %buf_.i, ptr %pos_.i, align 8
  %32 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %33 = load ptr, ptr %sink, align 8
  invoke void %32(ptr noundef %33, i64 %sub.ptr.sub.i10.i, ptr %p.0224.i.i)
          to label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end5.i.i.i.i37.i:                              ; preds = %if.end.i.i.i.i23.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %p.0224.i.i, i64 %sub.ptr.sub.i10.i, i1 false)
  %34 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i.i.i.i38.i = getelementptr inbounds i8, ptr %34, i64 %sub.ptr.sub.i10.i
  store ptr %add.ptr.i.i.i.i38.i, ptr %pos_.i, align 8
  br label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %call2.i.i to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast.i9.i
  %cmp.i.i.i28.i.i = icmp eq ptr %call2.i.i, %p.0224.i.i
  br i1 %cmp.i.i.i28.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i, label %if.end.i.i.i29.i.i

if.end.i.i.i29.i.i:                               ; preds = %if.end.i.i
  %35 = load i64, ptr %size_.i, align 8
  %add.i.i.i31.i.i = add i64 %35, %sub.ptr.sub10.i.i
  store i64 %add.i.i.i31.i.i, ptr %size_.i, align 8
  %36 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i35.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i36.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i34.i.i, %sub.ptr.rhs.cast.i.i.i.i35.i.i
  %cmp3.not.i.i.i37.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i36.i.i, %sub.ptr.sub10.i.i
  br i1 %cmp3.not.i.i.i37.i.i, label %if.end5.i.i.i43.i.i, label %if.then4.i.i.i38.i.i

if.then4.i.i.i38.i.i:                             ; preds = %if.end.i.i.i29.i.i
  %sub.ptr.sub.i8.i.i.i41.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i35.i.i, %sub.ptr.rhs.cast.i7.i.i.i40.i.i
  %37 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %38 = load ptr, ptr %sink, align 8
  invoke void %37(ptr noundef %38, i64 %sub.ptr.sub.i8.i.i.i41.i.i, ptr nonnull %buf_.i)
          to label %.noexc7 unwind label %lpad.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %if.then4.i.i.i38.i.i
  store ptr %buf_.i, ptr %pos_.i, align 8
  %39 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %40 = load ptr, ptr %sink, align 8
  invoke void %39(ptr noundef %40, i64 %sub.ptr.sub10.i.i, ptr %p.0224.i.i)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i unwind label %lpad.loopexit.split-lp.loopexit

if.end5.i.i.i43.i.i:                              ; preds = %if.end.i.i.i29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %p.0224.i.i, i64 %sub.ptr.sub10.i.i, i1 false)
  %41 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i.i.i44.i.i = getelementptr inbounds i8, ptr %41, i64 %sub.ptr.sub10.i.i
  store ptr %add.ptr.i.i.i44.i.i, ptr %pos_.i, align 8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i: ; preds = %.noexc7, %if.end5.i.i.i43.i.i, %if.end.i.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 1
  %cmp15.not.i.i = icmp ult ptr %add.ptr14.i.i, %add.ptr.i7.i
  br i1 %cmp15.not.i.i, label %if.end17.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i

if.end17.i.i:                                     ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i
  %42 = load i8, ptr %add.ptr14.i.i, align 1
  %idxprom.i.i.i = zext i8 %42 to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x %"class.absl::str_format_internal::ConvTag"], ptr @_ZN4absl19str_format_internal13ConvTagHolder5valueE, i64 0, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i = icmp sgt i8 %retval.sroa.0.0.copyload.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.then20.i.i, label %if.else.i13.i

if.then20.i.i:                                    ; preds = %if.end17.i.i
  %43 = load i32, ptr %next_arg.i.i, align 4
  %cmp21.i.i = icmp slt i32 %43, 0
  br i1 %cmp21.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then20.i.i
  %inc.i.i = add nuw nsw i32 %43, 1
  store i32 %inc.i.i, ptr %next_arg.i.i, align 4
  %conv.i90.i.i = zext nneg i32 %43 to i64
  %cmp.not.i.i.i = icmp ult i64 %conv.i90.i.i, %args.coerce1
  br i1 %cmp.not.i.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.i14.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.i14.i: ; preds = %if.end23.i.i
  %bound.i.sroa.0.0.insert.mask.i.i = and i64 %bound.i.sroa.0.0.ph228.i.i, 4278190080
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args.coerce0, i64 %conv.i90.i.i
  %bound.i.sroa.0.0.insert.ext.i.i = zext nneg i8 %retval.sroa.0.0.copyload.i.i.i to i64
  %bound.i.sroa.0.4.insert.insert173.i.i = or disjoint i64 %bound.i.sroa.0.0.insert.mask.i.i, %bound.i.sroa.0.0.insert.ext.i.i
  %bound.i.sroa.0.0.insert.insert164.i.i = or disjoint i64 %bound.i.sroa.0.4.insert.insert173.i.i, -4294377472
  %agg.tmp.sroa.0.0.copyload.i.i.i16.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i17.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i18.i = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i17.i, align 8
  %call.i.i.i.i19.i9 = invoke noundef zeroext i1 %agg.tmp.sroa.2.0.copyload.i.i.i18.i(ptr %agg.tmp.sroa.0.0.copyload.i.i.i16.i, i64 %bound.i.sroa.0.0.insert.insert164.i.i, i32 -1, ptr noundef nonnull %sink)
          to label %call.i.i.i.i19.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i19.i.noexc:                           ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.i14.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 2
  br i1 %call.i.i.i.i19.i9, label %if.end65.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i

if.else.i13.i:                                    ; preds = %if.end17.i.i
  %cmp36.not.i.i = icmp eq i8 %42, 37
  br i1 %cmp36.not.i.i, label %if.else56.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %if.else.i13.i
  store i32 -1, ptr %width.i47.i.i, align 4
  store i32 -1, ptr %precision.i48.i.i, align 4
  store i8 0, ptr %flags.i49.i.i, align 4
  store i8 9, ptr %length_mod.i50.i.i, align 1
  store i8 19, ptr %conv.i51.i.i, align 2
  %call40.i.i10 = invoke noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef nonnull %add.ptr14.i.i, ptr noundef nonnull %add.ptr.i7.i, ptr noundef nonnull %conv38.i.i, ptr noundef nonnull %next_arg.i.i)
          to label %call40.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call40.i.i.noexc:                                 ; preds = %if.then37.i.i
  %cmp41.i.i = icmp eq ptr %call40.i.i10, null
  br i1 %cmp41.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, label %if.end44.i.i

if.end44.i.i:                                     ; preds = %call40.i.i.noexc
  %bound.i53.sroa.0.0.insert.mask.i.i = and i64 %bound.i53.sroa.0.0.ph231.i.i, -16711936
  %bound.i53.sroa.0.2.insert.insert.i.i = or disjoint i64 %bound.i53.sroa.0.0.insert.mask.i.i, 589843
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %width.i98.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.i99.i.i)
  %44 = load i32, ptr %conv38.i.i, align 4
  %sub.i100.i.i = add nsw i32 %44, -1
  %conv.i101.i.i = sext i32 %sub.i100.i.i to i64
  %cmp.not.i103.i.i = icmp ult i64 %conv.i101.i.i, %args.coerce1
  br i1 %cmp.not.i103.i.i, label %if.end.i105.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.thread.i.i

if.end.i105.i.i:                                  ; preds = %if.end44.i.i
  %arrayidx.i.i106.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %args.coerce0, i64 %conv.i101.i.i
  %45 = load i8, ptr %flags.i49.i.i, align 4
  %cmp7.not.i108.i.i = icmp eq i8 %45, 0
  br i1 %cmp7.not.i108.i.i, label %if.else46.i155.i.i, label %if.then8.i109.i.i

if.then8.i109.i.i:                                ; preds = %if.end.i105.i.i
  %46 = load i32, ptr %width.i47.i.i, align 4
  store i32 %46, ptr %width.i98.i.i, align 4
  %cmp.i.i111.i.i = icmp slt i32 %46, -1
  br i1 %cmp.i.i111.i.i, label %if.then13.i140.i.i, label %if.end27.i112.i.i

if.then13.i140.i.i:                               ; preds = %if.then8.i109.i.i
  %sub2.i.i141.i.i = xor i32 %46, -1
  %conv.i.i142.i.i = zext nneg i32 %sub2.i.i141.i.i to i64
  %cmp.i23.i143.i.i = icmp ugt i64 %conv.i.i142.i.i, %args.coerce1
  br i1 %cmp.i23.i143.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.thread.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i144.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i144.i.i: ; preds = %if.then13.i140.i.i
  %47 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %args.coerce0, i64 %conv.i.i142.i.i
  %arrayidx.i.i.i145.i.i = getelementptr i8, ptr %47, i64 -16
  %agg.tmp.sroa.0.0.copyload.i.i146.i.i = load ptr, ptr %arrayidx.i.i.i145.i.i, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i.i147.i.i = getelementptr i8, ptr %47, i64 -8
  %agg.tmp.sroa.2.0.copyload.i.i148.i.i = load ptr, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i.i147.i.i, align 8
  %call.i.i.i149.i.i11 = invoke noundef zeroext i1 %agg.tmp.sroa.2.0.copyload.i.i148.i.i(ptr %agg.tmp.sroa.0.0.copyload.i.i146.i.i, i64 589843, i32 0, ptr noundef nonnull %width.i98.i.i)
          to label %call.i.i.i149.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i149.i.i.noexc:                          ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i144.i.i
  br i1 %call.i.i.i149.i.i11, label %if.end19.i150.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.thread.i.i

if.end19.i150.i.i:                                ; preds = %call.i.i.i149.i.i.noexc
  %48 = load i32, ptr %width.i98.i.i, align 4
  %cmp20.i151.i.i = icmp slt i32 %48, 0
  br i1 %cmp20.i151.i.i, label %if.then21.i152.i.i, label %if.end27.i112.i.i

if.then21.i152.i.i:                               ; preds = %if.end19.i150.i.i
  %.sroa.speculated.i153.i.i = call i32 @llvm.umax.i32(i32 %48, i32 -2147483647)
  %sub25.i154.i.i = sub nsw i32 0, %.sroa.speculated.i153.i.i
  store i32 %sub25.i154.i.i, ptr %width.i98.i.i, align 4
  br label %if.end27.i112.i.i

if.end27.i112.i.i:                                ; preds = %if.then21.i152.i.i, %if.end19.i150.i.i, %if.then8.i109.i.i
  %49 = phi i32 [ %sub25.i154.i.i, %if.then21.i152.i.i ], [ %48, %if.end19.i150.i.i ], [ %46, %if.then8.i109.i.i ]
  %force_left.0.i113.i.i = phi i8 [ 1, %if.then21.i152.i.i ], [ 0, %if.end19.i150.i.i ], [ 0, %if.then8.i109.i.i ]
  %50 = load i32, ptr %precision.i48.i.i, align 4
  store i32 %50, ptr %precision.i99.i.i, align 4
  %cmp.i25.i115.i.i = icmp slt i32 %50, -1
  br i1 %cmp.i25.i115.i.i, label %if.then32.i125.i.i, label %if.end40.i116.i.i

if.then32.i125.i.i:                               ; preds = %if.end27.i112.i.i
  %sub2.i26.i126.i.i = xor i32 %50, -1
  %conv.i27.i128.i.i = zext nneg i32 %sub2.i26.i126.i.i to i64
  %cmp.i28.i129.i.i = icmp ugt i64 %conv.i27.i128.i.i, %args.coerce1
  br i1 %cmp.i28.i129.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.thread.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.i130.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.i130.i.i: ; preds = %if.then32.i125.i.i
  %51 = getelementptr %"class.absl::str_format_internal::FormatArgImpl", ptr %args.coerce0, i64 %conv.i27.i128.i.i
  %arrayidx.i.i30.i132.i.i = getelementptr i8, ptr %51, i64 -16
  %agg.tmp.sroa.0.0.copyload.i31.i133.i.i = load ptr, ptr %arrayidx.i.i30.i132.i.i, align 8
  %agg.tmp.sroa.2.0.call2.sroa_idx.i32.i134.i.i = getelementptr i8, ptr %51, i64 -8
  %agg.tmp.sroa.2.0.copyload.i33.i135.i.i = load ptr, ptr %agg.tmp.sroa.2.0.call2.sroa_idx.i32.i134.i.i, align 8
  %call.i.i34.i136.i.i12 = invoke noundef zeroext i1 %agg.tmp.sroa.2.0.copyload.i33.i135.i.i(ptr %agg.tmp.sroa.0.0.copyload.i31.i133.i.i, i64 589843, i32 0, ptr noundef nonnull %precision.i99.i.i)
          to label %call.i.i34.i136.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i34.i136.i.i.noexc:                        ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.i130.i.i
  br i1 %call.i.i34.i136.i.i12, label %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge.i137.i.i, label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.thread.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge.i137.i.i: ; preds = %call.i.i34.i136.i.i.noexc
  %.pre.i138.i.i = load i32, ptr %width.i98.i.i, align 4
  %.pre44.i139.i.i = load i32, ptr %precision.i99.i.i, align 4
  br label %if.end40.i116.i.i

if.end40.i116.i.i:                                ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge.i137.i.i, %if.end27.i112.i.i
  %52 = phi i32 [ %.pre44.i139.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge.i137.i.i ], [ %50, %if.end27.i112.i.i ]
  %53 = phi i32 [ %.pre.i138.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.if.end40_crit_edge.i137.i.i ], [ %49, %if.end27.i112.i.i ]
  %bound.i53.sroa.0.4.insert.ext.i.i = zext i32 %53 to i64
  %bound.i53.sroa.0.4.insert.shift.i.i = shl nuw i64 %bound.i53.sroa.0.4.insert.ext.i.i, 32
  %bound.i53.sroa.0.4.insert.mask.i.i = and i64 %bound.i53.sroa.0.2.insert.insert.i.i, 4278190099
  %bound.i53.sroa.0.4.insert.insert.i.i = or disjoint i64 %bound.i53.sroa.0.4.insert.shift.i.i, %bound.i53.sroa.0.4.insert.mask.i.i
  %54 = load i8, ptr %flags.i49.i.i, align 4
  %.sink.i119.i.i = or i8 %54, %force_left.0.i113.i.i
  %bound.i53.sroa.0.1.insert.ext.i.i = zext i8 %.sink.i119.i.i to i64
  %bound.i53.sroa.0.1.insert.shift.i.i = shl nuw nsw i64 %bound.i53.sroa.0.1.insert.ext.i.i, 8
  %bound.i53.sroa.0.1.insert.insert.i.i = or disjoint i64 %bound.i53.sroa.0.1.insert.shift.i.i, %bound.i53.sroa.0.4.insert.insert.i.i
  %55 = load i8, ptr %length_mod.i50.i.i, align 1
  %bound.i53.sroa.0.2.insert.ext.i.i = zext i8 %55 to i64
  %bound.i53.sroa.0.2.insert.shift.i.i = shl nuw nsw i64 %bound.i53.sroa.0.2.insert.ext.i.i, 16
  %bound.i53.sroa.0.2.insert.insert183.i.i = or disjoint i64 %bound.i53.sroa.0.1.insert.insert.i.i, %bound.i53.sroa.0.2.insert.shift.i.i
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.i.i

if.else46.i155.i.i:                               ; preds = %if.end.i105.i.i
  %bound.i53.sroa.0.4.insert.mask185.i.i = and i64 %bound.i53.sroa.0.2.insert.insert.i.i, 4278779923
  %bound.i53.sroa.0.4.insert.insert186.i.i = or disjoint i64 %bound.i53.sroa.0.4.insert.mask185.i.i, -4294967296
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.thread.i.i: ; preds = %call.i.i34.i136.i.i.noexc, %if.then32.i125.i.i, %call.i.i.i149.i.i.noexc, %if.then13.i140.i.i, %if.end44.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width.i98.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.i99.i.i)
  br label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.i.i: ; preds = %if.else46.i155.i.i, %if.end40.i116.i.i
  %bound.i53.sroa.0.1.i.i = phi i64 [ %bound.i53.sroa.0.4.insert.insert186.i.i, %if.else46.i155.i.i ], [ %bound.i53.sroa.0.2.insert.insert183.i.i, %if.end40.i116.i.i ]
  %bound.i53.sroa.11.1.i.i = phi i32 [ -1, %if.else46.i155.i.i ], [ %52, %if.end40.i116.i.i ]
  %56 = load i8, ptr %conv.i51.i.i, align 2
  %bound.i53.sroa.0.0.insert.ext.i.i = zext i8 %56 to i64
  %bound.i53.sroa.0.0.insert.mask176.i.i = and i64 %bound.i53.sroa.0.1.i.i, -256
  %bound.i53.sroa.0.0.insert.insert177.i.i = or disjoint i64 %bound.i53.sroa.0.0.insert.mask176.i.i, %bound.i53.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width.i98.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.i99.i.i)
  %agg.tmp.sroa.0.0.copyload.i.i61.i.i = load ptr, ptr %arrayidx.i.i106.i.i, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i62.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i106.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i63.i.i = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i62.i.i, align 8
  %call.i.i.i67.i.i13 = invoke noundef zeroext i1 %agg.tmp.sroa.2.0.copyload.i.i63.i.i(ptr %agg.tmp.sroa.0.0.copyload.i.i61.i.i, i64 %bound.i53.sroa.0.0.insert.insert177.i.i, i32 %bound.i53.sroa.11.1.i.i, ptr noundef nonnull %sink)
          to label %call.i.i.i67.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i67.i.i.noexc:                           ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.i.i
  br i1 %call.i.i.i67.i.i13, label %if.end65.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i

if.else56.i.i:                                    ; preds = %if.else.i13.i
  %57 = load i64, ptr %size_.i, align 8
  %add.i.i.i73.i.i = add i64 %57, 1
  store i64 %add.i.i.i73.i.i, ptr %size_.i, align 8
  %58 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i77.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i78.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i34.i.i, %sub.ptr.rhs.cast.i.i.i.i77.i.i
  %cmp3.not.i.i.i79.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i78.i.i, 1
  br i1 %cmp3.not.i.i.i79.i.i, label %if.end5.i.i.i85.i.i, label %if.then4.i.i.i80.i.i

if.then4.i.i.i80.i.i:                             ; preds = %if.else56.i.i
  %sub.ptr.sub.i8.i.i.i83.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i77.i.i, %sub.ptr.rhs.cast.i7.i.i.i40.i.i
  %59 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %60 = load ptr, ptr %sink, align 8
  invoke void %59(ptr noundef %60, i64 %sub.ptr.sub.i8.i.i.i83.i.i, ptr nonnull %buf_.i)
          to label %.noexc14 unwind label %lpad.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %if.then4.i.i.i80.i.i
  store ptr %buf_.i, ptr %pos_.i, align 8
  %61 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %62 = load ptr, ptr %sink, align 8
  invoke void %61(ptr noundef %62, i64 1, ptr nonnull @.str.25)
          to label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit87.i.i unwind label %lpad.loopexit.split-lp.loopexit

if.end5.i.i.i85.i.i:                              ; preds = %if.else56.i.i
  store i8 37, ptr %58, align 1
  %63 = load ptr, ptr %pos_.i, align 8
  %add.ptr.i.i.i86.i.i = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %add.ptr.i.i.i86.i.i, ptr %pos_.i, align 8
  br label %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit87.i.i

_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit87.i.i: ; preds = %.noexc14, %if.end5.i.i.i85.i.i
  %add.ptr63.i.i = getelementptr inbounds i8, ptr %call2.i.i, i64 2
  %cmp.not.i.i = icmp eq ptr %add.ptr63.i.i, %add.ptr.i7.i
  br i1 %cmp.not.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, label %while.body.i.i, !llvm.loop !7

if.end65.i.i:                                     ; preds = %call.i.i.i67.i.i.noexc, %call.i.i.i.i19.i.noexc
  %bound.i.sroa.0.3.i.i = phi i64 [ %bound.i.sroa.0.0.insert.insert164.i.i, %call.i.i.i.i19.i.noexc ], [ %bound.i.sroa.0.0.ph228.i.i, %call.i.i.i67.i.i.noexc ]
  %bound.i53.sroa.0.3.i.i = phi i64 [ %bound.i53.sroa.0.0.ph231.i.i, %call.i.i.i.i19.i.noexc ], [ %bound.i53.sroa.0.0.insert.insert177.i.i, %call.i.i.i67.i.i.noexc ]
  %p.1.i.i = phi ptr [ %add.ptr24.i.i, %call.i.i.i.i19.i.noexc ], [ %call40.i.i10, %call.i.i.i67.i.i.noexc ]
  %cmp.not223.i.i = icmp eq ptr %p.1.i.i, %add.ptr.i7.i
  br i1 %cmp.not223.i.i, label %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, label %while.body.lr.ph.i.i, !llvm.loop !7

_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i: ; preds = %if.end65.i.i, %call.i.i.i67.i.i.noexc, %call40.i.i.noexc, %call.i.i.i.i19.i.noexc, %if.end23.i.i, %if.then20.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit87.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i, %.noexc5, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.thread.i.i, %if.end5.i.i.i.i37.i, %if.then.i20.i, %if.else.i
  %retval.0.i12.i = phi i1 [ true, %if.then.i20.i ], [ true, %if.end5.i.i.i.i37.i ], [ false, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.thread.i.i ], [ true, %if.else.i ], [ true, %.noexc5 ], [ %cmp15.not.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit45.i.i ], [ %cmp15.not.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit87.i.i ], [ true, %if.end65.i.i ], [ false, %if.end23.i.i ], [ false, %call.i.i.i67.i.i.noexc ], [ false, %call40.i.i.noexc ], [ false, %call.i.i.i.i19.i.noexc ], [ false, %if.then20.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %next_arg.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %conv38.i.i)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %call.i.i.i.i.i.noexc, %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i, %for.end.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i
  %retval.0.i = phi i1 [ %retval.0.i12.i, %_ZN4absl19str_format_internal17ParseFormatStringINS0_12_GLOBAL__N_117ConverterConsumerINS2_16DefaultConverterEEEEEbSt17basic_string_viewIcSt11char_traitsIcEET_.exit.i ], [ %tobool18.not.i.i, %for.end.i.i ], [ false, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread.i.i ], [ false, %call.i.i.i.i.i.noexc ]
  %64 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %buf_.i to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  %65 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %66 = load ptr, ptr %sink, align 8
  invoke void %65(ptr noundef %66, i64 %sub.ptr.sub.i.i18, ptr nonnull %buf_.i)
          to label %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #12
  unreachable

_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit: ; preds = %invoke.cont4
  ret i1 %retval.0.i

lpad.loopexit:                                    ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i, %if.then4.i.i.i.i.i, %.noexc
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %.noexc14, %if.then4.i.i.i80.i.i, %.noexc7, %if.then4.i.i.i38.i.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit.i14.i, %if.then37.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit.i144.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_116BindFromPositionEiPiNS_4SpanIKNS0_13FormatArgImplEEE.exit36.i130.i.i, %_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_16DefaultConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit68.i.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then4.i.i.i.i32.i, %.noexc5
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit21, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit24, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %sink) #10
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl19str_format_internal10Streamable5PrintERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %os) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp2.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0..sroa_idx, align 8
  %args_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %args_, align 8
  %and.i.i.i.i.i = and i64 %1, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %data_.i.i.i.i.i, ptr %2
  %shr.i.i.i = lshr i64 %1, 1
  %call = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %os, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.2.0.copyload, ptr %cond.i.i.i.i, i64 %shr.i.i.i)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %os
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl19str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef nonnull returned %out, ptr %format.coerce0, i64 %format.coerce1, ptr nocapture readonly %args.coerce0, i64 %args.coerce1) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #10
  %call3 = tail call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %out, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %call, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %out
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %format.coerce0, i64 %format.coerce1, ptr nocapture readonly %args.coerce0, i64 %args.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %call = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %agg.result, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  br i1 %call, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont3, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl19str_format_internal7FprintFEP8_IO_FILENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %output, ptr %format.coerce0, i64 %format.coerce1, ptr nocapture readonly %args.coerce0, i64 %args.coerce1) local_unnamed_addr #0 {
entry:
  %sink = alloca %"class.absl::str_format_internal::FILERawSink", align 8
  store ptr %output, ptr %sink, align 8
  %error_.i = getelementptr inbounds i8, ptr %sink, i64 8
  store i32 0, ptr %error_.i, align 8
  %count_.i = getelementptr inbounds i8, ptr %sink, i64 16
  store i64 0, ptr %count_.i, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %sink, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_11FILERawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #13
  store i32 22, ptr %call3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %error_.i, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #13
  store i32 %0, ptr %call7, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %1 = load i64, ptr %count_.i, align 8
  %cmp = icmp ugt i64 %1, 2147483647
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = tail call ptr @__errno_location() #13
  store i32 27, ptr %call12, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %conv15 = trunc i64 %1 to i32
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.then11 ], [ %conv15, %if.end13 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl19str_format_internal8SnprintFEPcmNS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr noundef %output, i64 noundef %size, ptr %format.coerce0, i64 %format.coerce1, ptr nocapture readonly %args.coerce0, i64 %args.coerce1) local_unnamed_addr #0 {
entry:
  %sink = alloca %"class.absl::str_format_internal::BufferRawSink", align 8
  %sub = add i64 %size, -1
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %size, i64 1)
  store ptr %output, ptr %sink, align 8
  %size_.i = getelementptr inbounds i8, ptr %sink, i64 8
  store i64 %cond, ptr %size_.i, align 8
  %total_written_.i = getelementptr inbounds i8, ptr %sink, i64 16
  store i64 0, ptr %total_written_.i, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %sink, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_13BufferRawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr %format.coerce0, i64 %format.coerce1, ptr %args.coerce0, i64 %args.coerce1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #13
  store i32 22, ptr %call3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %size, 0
  %0 = load i64, ptr %total_written_.i, align 8
  br i1 %tobool.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 %0)
  %arrayidx = getelementptr inbounds i8, ptr %output, i64 %.sroa.speculated
  store i8 0, ptr %arrayidx, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %conv = trunc i64 %0 to i32
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.0 = phi i32 [ %conv, %if.end9 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %s.coerce1, i64 noundef %s.coerce0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(15) %conv) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spec.i = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.absl::str_format_internal::Streamable", align 8
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i = alloca %"class.std::__cxx11::basic_string", align 8
  %bound = alloca %"class.absl::str_format_internal::BoundConversion", align 8
  store i8 19, ptr %bound, align 8
  %length_mod_.i.i = getelementptr inbounds i8, ptr %bound, i64 2
  store i8 9, ptr %length_mod_.i.i, align 2
  %arg_context_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = call fastcc noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_110ArgContext4BindEPKNS0_17UnboundConversionEPNS0_15BoundConversionE(ptr noundef nonnull align 8 dereferenceable(16) %arg_context_, ptr noundef nonnull %conv, ptr noundef nonnull %bound)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %spec.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42.i)
  store ptr @.str.1, ptr %spec.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %spec.i, i64 8
  store i64 2, ptr %size_.i.i, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.2)
          to label %for.body.preheader.i.i.i.i.i unwind label %lpad.body.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.end
  %arg_.i.i = getelementptr inbounds i8, ptr %bound, i64 16
  %0 = load ptr, ptr %arg_.i.i, align 8
  %data_.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  store ptr %spec.i, ptr %ref.tmp.i, align 8
  %args_.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 2, ptr %args_.i.i, align 8
  %call.i.i1011.i = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatUntypedENS0_17FormatRawSinkImplENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull %call.i, ptr nonnull @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE, ptr nonnull @.str.1, i64 2, ptr nonnull %data_.i4.i.i.i.i, i64 1)
          to label %call.i.i10.noexc.i unwind label %lpad8.i

call.i.i10.noexc.i:                               ; preds = %for.body.preheader.i.i.i.i.i
  br i1 %call.i.i1011.i, label %invoke.cont9.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i10.noexc.i
  %vtable.i.i.i = load ptr, ptr %call.i, align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 %vbase.offset.i.i.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i, i32 noundef 4)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then.i.i.i, %call.i.i10.noexc.i
  %call12.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont11.i unwind label %lpad8.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %flags_.i.i = getelementptr inbounds i8, ptr %bound, i64 1
  %1 = load i8, ptr %flags_.i.i, align 1, !noalias !8
  invoke void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, i8 noundef zeroext %1)
          to label %invoke.cont14.i unwind label %lpad8.i

invoke.cont14.i:                                  ; preds = %invoke.cont11.i
  %call17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %_ZN4absl19str_format_internal10StreamableD2Ev.exit.i unwind label %lpad15.i

_ZN4absl19str_format_internal10StreamableD2Ev.exit.i: ; preds = %invoke.cont14.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #10
  %width_.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %bound, i64 4
  %.pre.i = load i32, ptr %width_.i.phi.trans.insert.i, align 4
  %cmp.i = icmp sgt i32 %.pre.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl19str_format_internal10StreamableD2Ev.exit.i
  %call23.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, i32 noundef %.pre.i)
          to label %if.end.i unwind label %lpad.body.i

lpad.body.i:                                      ; preds = %invoke.cont39.i, %invoke.cont37.i, %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit.i.i, %invoke.cont28.i, %if.then27.i, %if.then.i, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad8.i:                                          ; preds = %invoke.cont11.i, %invoke.cont9.i, %if.then.i.i.i, %for.body.preheader.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad15.i:                                         ; preds = %invoke.cont14.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #10
  br label %ehcleanup48.i

if.end.i:                                         ; preds = %if.then.i, %_ZN4absl19str_format_internal10StreamableD2Ev.exit.i
  %precision_.i.i = getelementptr inbounds i8, ptr %bound, i64 8
  %5 = load i32, ptr %precision_.i.i, align 8
  %cmp26.i = icmp sgt i32 %5, -1
  br i1 %cmp26.i, label %if.then27.i, label %if.end34.i

if.then27.i:                                      ; preds = %if.end.i
  %call29.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont28.i unwind label %lpad.body.i

invoke.cont28.i:                                  ; preds = %if.then27.i
  %call33.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call29.i, i32 noundef %5)
          to label %if.end34.i unwind label %lpad.body.i

if.end34.i:                                       ; preds = %invoke.cont28.i, %if.end.i
  %6 = load i8, ptr %bound, align 8
  %7 = icmp ult i8 %6, 19
  br i1 %7, label %switch.lookup, label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit.i.i

switch.lookup:                                    ; preds = %if.end34.i
  %8 = zext nneg i8 %6 to i64
  %switch.gep = getelementptr inbounds [19 x i8], ptr @switch.table._ZN4absl19str_format_internal12_GLOBAL__N_117ConverterConsumerINS1_20SummarizingConverterEE10ConvertOneERKNS0_17UnboundConversionESt17basic_string_viewIcSt11char_traitsIcEE, i64 0, i64 %8
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit.i.i

_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit.i.i: ; preds = %switch.lookup, %if.end34.i
  %9 = phi i8 [ 63, %if.end34.i ], [ %switch.load, %switch.lookup ]
  %call1.i26.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %ss.i, i8 noundef signext %9)
          to label %invoke.cont37.i unwind label %lpad.body.i

invoke.cont37.i:                                  ; preds = %_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE.exit.i.i
  %call40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i26.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont39.i unwind label %lpad.body.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(112) %ss.i)
          to label %invoke.cont43.i unwind label %lpad.body.i

invoke.cont43.i:                                  ; preds = %invoke.cont39.i
  %call44.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i) #10
  %10 = extractvalue { i64, ptr } %call44.i, 0
  %11 = extractvalue { i64, ptr } %call44.i, 1
  %this.val.i = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i, label %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont43.i
  %size_.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 16
  %12 = load i64, ptr %size_.i.i.i, align 8
  %add.i.i.i = add i64 %12, %10
  store i64 %add.i.i.i, ptr %size_.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 1056
  %pos_.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 24
  %13 = load ptr, ptr %pos_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp3.not.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, %10
  br i1 %cmp3.not.i.i.i, label %if.end5.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %buf_.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 32
  %sub.ptr.rhs.cast.i7.i.i.i = ptrtoint ptr %buf_.i.i.i.i to i64
  %sub.ptr.sub.i8.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i7.i.i.i
  %write_.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 8
  %14 = load ptr, ptr %write_.i.i.i.i.i, align 8
  %15 = load ptr, ptr %this.val.i, align 8
  invoke void %14(ptr noundef %15, i64 %sub.ptr.sub.i8.i.i.i, ptr nonnull %buf_.i.i.i.i)
          to label %.noexc28.i unwind label %lpad45.i

.noexc28.i:                                       ; preds = %if.then4.i.i.i
  store ptr %buf_.i.i.i.i, ptr %pos_.i.i.i.i, align 8
  %16 = load ptr, ptr %write_.i.i.i.i.i, align 8
  %17 = load ptr, ptr %this.val.i, align 8
  invoke void %16(ptr noundef %17, i64 %10, ptr %11)
          to label %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %lpad45.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %11, i64 %10, i1 false)
  %18 = load ptr, ptr %pos_.i.i.i.i, align 8
  %add.ptr.i.i27.i = getelementptr inbounds i8, ptr %18, i64 %10
  store ptr %add.ptr.i.i27.i, ptr %pos_.i.i.i.i, align 8
  br label %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit

lpad45.i:                                         ; preds = %.noexc28.i, %if.then4.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i) #10
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %lpad45.i, %lpad15.i, %lpad8.i, %lpad.body.i
  %.pn8.i = phi { ptr, i32 } [ %19, %lpad45.i ], [ %2, %lpad.body.i ], [ %4, %lpad15.i ], [ %3, %lpad8.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i) #10
  resume { ptr, i32 } %.pn8.i

_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %invoke.cont43.i, %.noexc28.i, %if.end5.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %spec.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42.i)
  br label %return

return:                                           ; preds = %entry, %_ZNK4absl19str_format_internal12_GLOBAL__N_120SummarizingConverter10ConvertOneERKNS0_15BoundConversionESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ret i1 %call
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4absl19str_format_internal32ConsumeUnboundConversionNoInlineEPKcS2_PNS0_17UnboundConversionEPi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushISoEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef %s.coerce1, i64 noundef %s.coerce0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_11FILERawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  tail call void @_ZN4absl19str_format_internal11FILERawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %r, i64 %s.coerce0, ptr %s.coerce1)
  ret void
}

declare void @_ZN4absl19str_format_internal11FILERawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINS0_13BufferRawSinkEEEvPvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  tail call void @_ZN4absl19str_format_internal13BufferRawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %r, i64 %s.coerce0, ptr %s.coerce1)
  ret void
}

declare void @_ZN4absl19str_format_internal13BufferRawSink5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !10, !"_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE"}
