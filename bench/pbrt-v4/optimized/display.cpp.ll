; ModuleID = 'bench/pbrt-v4/original/display.cpp.ll'
source_filename = "bench/pbrt-v4/original/display.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<pbrt::DisplayItem, std::allocator<pbrt::DisplayItem>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::DisplayItem, std::allocator<pbrt::DisplayItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::DisplayItem, std::allocator<pbrt::DisplayItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::DisplayItem, std::allocator<pbrt::DisplayItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pbrt::IPCChannel" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.pbrt::DisplayItem::ImageChannelBuffer" = type { %"class.std::vector.9", i32, i32, %"class.std::vector.14", i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::DisplayItem" = type { i8, %"class.std::__cxx11::basic_string", %"class.pbrt::Point2", %"class.std::function", %"class.std::vector", %"class.std::vector.3" }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<pbrt::DisplayItem::ImageChannelBuffer, std::allocator<pbrt::DisplayItem::ImageChannelBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<pbrt::DisplayItem::ImageChannelBuffer, std::allocator<pbrt::DisplayItem::ImageChannelBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<pbrt::DisplayItem::ImageChannelBuffer, std::allocator<pbrt::DisplayItem::ImageChannelBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pbrt::DisplayItem::ImageChannelBuffer, std::allocator<pbrt::DisplayItem::ImageChannelBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pbrt::Bounds2" = type { %"class.pbrt::Point2", %"class.pbrt::Point2" }
%"class.pstd::span.26" = type { ptr, i64 }
%"class.pstd::span.25" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.pstd::optional" = type { %"union.std::aligned_storage<48, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.pbrt::InlinedVector" = type { %"class.pstd::pmr::polymorphic_allocator.43", ptr, %union.anon.44, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.43" = type { ptr }
%union.anon.44 = type { [4 x i32] }
%class.anon = type { %"class.pstd::optional", %"class.pbrt::Image" }
%"class.pbrt::Image" = type { i32, %"class.pbrt::Point2", %"class.pstd::vector", %"class.pbrt::ColorEncoding", %"class.pstd::vector.34", %"class.pstd::vector.36", %"class.pstd::vector.38" }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.pbrt::ColorEncoding" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pstd::vector.34" = type { %"class.pstd::pmr::polymorphic_allocator.35", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.35" = type { ptr }
%"class.pstd::vector.36" = type { %"class.pstd::pmr::polymorphic_allocator.37", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.37" = type { ptr }
%"class.pstd::vector.38" = type { %"class.pstd::pmr::polymorphic_allocator.39", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.39" = type { ptr }
%"class.pbrt::Half" = type { i16 }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.pbrt::ImageChannelValues" = type { %"class.pbrt::InlinedVector.46" }
%"class.pbrt::InlinedVector.46" = type { %"class.pstd::pmr::polymorphic_allocator.39", ptr, %union.anon.47, i64, i64 }
%union.anon.47 = type { [4 x float] }
%struct._Guard.49 = type { ptr }

$_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA9_KcRA5_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_ = comdat any

$_ZN4pbrt9ErrorExitIJPKcEEEvS2_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt8LogFatalIJRA12_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4pbrt11DisplayItem18ImageChannelBufferD2Ev = comdat any

$_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EED2Ev = comdat any

$_ZN4pbrt8LogFatalIJRA19_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev = comdat any

$_ZN4pbrt11DisplayItemD2Ev = comdat any

$_ZN4pbrt5ImageC2ERKS0_ = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_ = comdat any

$_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev = comdat any

$_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev = comdat any

$_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt5ImageD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA5_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRA9_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA5_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRiRA5_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA5_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA5_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA12_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA12_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_ = comdat any

$_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA19_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA19_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv = comdat any

$_ZN4pbrt16ImageChannelDescC2ERKS0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_ = comdat any

$_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

@.str = private unnamed_addr constant [61 x i8] c"Expected \22host:port\22 for display server address. Given \22%s\22.\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/display.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Check failed: %s == %s with %s = %s, %s = %s\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"socketFd\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(-1)\00", align 1
@_ZN4pbrt7logging8logLevelE = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Trying to connect to display server\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"socket() failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"setsockopt() failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Connection refused. Will try again...\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"connect() failed: %s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Connected to display server\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Connected()\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"send to display server failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@_ZN4pbrtL12updateThreadE = internal global %"class.std::thread" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN4pbrtL12dynamicItemsE = internal global %"class.std::vector.27" zeroinitializer, align 8
@_ZN4pbrtL7channelE = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"channel == nullptr\00", align 1
@_ZN4pbrtL10exitThreadE.0 = internal unnamed_addr global i8 0, align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Unable to display static content \22%s\22.\00", align 1
@_ZN4pbrtL17numActiveChannelsE = internal global { i32 } zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"channel %d\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEE3$_0" = internal constant [142 x i8] c"ZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEE3$_0\00", align 1
@"_ZTIZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEE3$_0" }, align 8
@_ZN4pbrtL5mutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local constant [59 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_display.cpp, ptr null }]

@_ZN4pbrt10IPCChannelC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4pbrt10IPCChannelC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4pbrt10IPCChannelD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4pbrt10IPCChannelD2Ev
@_ZN4pbrt11DisplayItemC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point2IiEESt6vectorIS6_SaIS6_EESt8functionIFvNS_7Bounds2IiEEN4pstd4spanINSI_IfEEEEEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, ptr), ptr @_ZN4pbrt11DisplayItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point2IiEESt6vectorIS6_SaIS6_EESt8functionIFvNS_7Bounds2IiEEN4pstd4spanINSI_IfEEEEEE
@_ZN4pbrt11DisplayItem18ImageChannelBufferC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS9_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4pbrt11DisplayItem18ImageChannelBufferC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS9_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10IPCChannelC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(32) %hostname) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %this, align 8
  %address = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #20
  %port = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #20
  %socketFd = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 4
  store i32 -1, ptr %socketFd, align 8
  %0 = atomicrmw add ptr @_ZN4pbrtL17numActiveChannelsE, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %hostname, i8 noundef signext 58, i64 noundef -1) #20
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  invoke void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %hostname) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  unreachable

lpad:                                             ; preds = %invoke.cont38, %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #20
  %call10 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call10, i64 %call3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %if.end6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr %call7, ptr %add.ptr.i)
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %lpad17.body

invoke.cont18:                                    ; preds = %.noexc
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %address, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  %call25 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #20
  %add.ptr.i10 = getelementptr inbounds i8, ptr %call25, i64 %call3
  %add.ptr.i11 = getelementptr inbounds i8, ptr %add.ptr.i10, i64 1
  %call32 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %hostname) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc14 unwind label %lpad37

call.i.noexc14:                                   ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc16 unwind label %lpad37

.noexc16:                                         ; preds = %call.i.noexc14
  %_M_string_length.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr nonnull %add.ptr.i11, ptr %call32)
          to label %invoke.cont38 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #20
  br label %lpad37.body

invoke.cont38:                                    ; preds = %.noexc16
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %port, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  invoke void @_ZN4pbrt10IPCChannel7ConnectEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  ret void

lpad17:                                           ; preds = %call.i.noexc, %if.end6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad17 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  br label %ehcleanup

lpad37:                                           ; preds = %call.i.noexc14, %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %lpad.i13, %lpad37
  %eh.lpad-body17 = phi { ptr, i32 } [ %5, %lpad37 ], [ %3, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37.body, %lpad17.body, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %eh.lpad-body17, %lpad37.body ], [ %eh.lpad-body, %lpad17.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpOT_(ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10IPCChannel7ConnectEv(ptr noundef nonnull align 8 dereferenceable(76) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i19 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i10 = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %va = alloca i32, align 4
  %vb = alloca i32, align 4
  %hints = alloca %struct.addrinfo, align 8
  %addrinfo = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %timeout = alloca %struct.timeval, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %socketFd = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %socketFd, align 8
  store i32 %0, ptr %va, align 4
  store i32 -1, ptr %vb, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA9_KcRA5_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 111, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %vb) #21
  unreachable

do.end:                                           ; preds = %entry
  %1 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp2 = icmp slt i32 %1, 1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  tail call void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @.str.6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 1, ptr %ai_socktype, align 8
  %address = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %address) #20
  %port = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 3
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %port) #20
  %call4 = call i32 @getaddrinfo(ptr noundef %call, ptr noundef %call3, ptr noundef nonnull %hints, ptr noundef nonnull %addrinfo)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.end
  %call6 = call ptr @gai_strerror(i32 noundef %call4) #20
  store ptr %call6, ptr %ref.tmp, align 8
  call void @_ZN4pbrt9ErrorExitIJPKcEEEvS2_DpOT_(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  unreachable

if.end7:                                          ; preds = %land.end
  store i32 -1, ptr %socketFd, align 8
  %ptr.030 = load ptr, ptr %addrinfo, align 8
  %tobool9.not31 = icmp eq ptr %ptr.030, null
  br i1 %tobool9.not31, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ptr.032 = phi ptr [ %ptr.030, %for.body.lr.ph ], [ %ptr.0, %for.inc ]
  %ai_family10 = getelementptr inbounds %struct.addrinfo, ptr %ptr.032, i64 0, i32 1
  %2 = load i32, ptr %ai_family10, align 4
  %ai_socktype11 = getelementptr inbounds %struct.addrinfo, ptr %ptr.032, i64 0, i32 2
  %3 = load i32, ptr %ai_socktype11, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %ptr.032, i64 0, i32 3
  %4 = load i32, ptr %ai_protocol, align 4
  %call12 = call i32 @socket(i32 noundef %2, i32 noundef %3, i32 noundef %4) #20
  store i32 %call12, ptr %socketFd, align 8
  %cmp15 = icmp eq i32 %call12, -1
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %for.body
  %5 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp17 = icmp slt i32 %5, 1
  br i1 %cmp17, label %land.rhs18, label %for.inc

land.rhs18:                                       ; preds = %if.then16
  %call20 = call noundef i32 @_ZN4pbrt9LastErrorEv()
  call void @_ZN4pbrt11ErrorStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %call20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %land.rhs18
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i: ; preds = %land.rhs18
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef %call.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cleanup.action:                                   ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %for.inc

if.end25:                                         ; preds = %for.body
  store i64 3, ptr %timeout, align 8
  store i64 0, ptr %tv_usec, align 8
  %call27 = call i32 @setsockopt(i32 noundef %call12, i32 noundef 1, i32 noundef 21, ptr noundef nonnull %timeout, i32 noundef 16) #20
  %cmp28 = icmp eq i32 %call27, -1
  %8 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp30 = icmp slt i32 %8, 1
  %or.cond29 = select i1 %cmp28, i1 %cmp30, i1 false
  br i1 %or.cond29, label %land.rhs31, label %if.end44

land.rhs31:                                       ; preds = %if.end25
  %call33 = call noundef i32 @_ZN4pbrt9LastErrorEv()
  call void @_ZN4pbrt11ErrorStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, i32 noundef %call33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i10) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s.i10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i14 unwind label %lpad.i.i11

lpad.i.i11:                                       ; preds = %land.rhs31
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i14: ; preds = %land.rhs31
  %call.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i10) #20
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 136, ptr noundef %call.i15)
          to label %cleanup.action39 unwind label %lpad.i16

lpad.i16:                                         ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cleanup.action39:                                 ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #20
  br label %if.end44

if.end44:                                         ; preds = %cleanup.action39, %if.end25
  %11 = load i32, ptr %socketFd, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %ptr.032, i64 0, i32 5
  %12 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %ptr.032, i64 0, i32 4
  %13 = load i32, ptr %ai_addrlen, align 8
  %call46 = call i32 @connect(i32 noundef %11, ptr noundef %12, i32 noundef %13)
  %cmp47 = icmp eq i32 %call46, -1
  br i1 %cmp47, label %if.then48, label %for.end.loopexit

if.then48:                                        ; preds = %if.end44
  %call50 = tail call ptr @__errno_location() #22
  %14 = load i32, ptr %call50, align 4
  %cmp51 = icmp eq i32 %14, 111
  %15 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp53 = icmp slt i32 %15, 1
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then48
  br i1 %cmp53, label %land.rhs54, label %if.end69

land.rhs54:                                       ; preds = %if.then52
  call void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 147, ptr noundef nonnull @.str.10)
  br label %if.end69

if.else:                                          ; preds = %if.then48
  br i1 %cmp53, label %land.rhs57, label %if.end69

land.rhs57:                                       ; preds = %if.else
  call void @_ZN4pbrt11ErrorStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i19) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s.i19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i23 unwind label %lpad.i.i20

lpad.i.i20:                                       ; preds = %land.rhs57
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i23: ; preds = %land.rhs57
  %call.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i19) #20
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef %call.i24)
          to label %cleanup.action64 unwind label %lpad.i25

lpad.i25:                                         ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i23
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cleanup.action64:                                 ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #20
  br label %if.end69

if.end69:                                         ; preds = %if.else, %cleanup.action64, %if.then52, %land.rhs54
  %18 = load i32, ptr %socketFd, align 8
  %call.i28 = call noundef i32 @close(i32 noundef %18)
  store i32 -1, ptr %socketFd, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then16, %cleanup.action, %if.end69
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %ptr.032, i64 0, i32 7
  %ptr.0 = load ptr, ptr %ai_next, align 8
  %tobool9.not = icmp eq ptr %ptr.0, null
  br i1 %tobool9.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %if.end44, %for.inc
  %.pre = load ptr, ptr %addrinfo, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end7
  %19 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %if.end7 ]
  call void @freeaddrinfo(ptr noundef %19) #20
  %20 = load i32, ptr %socketFd, align 8
  %cmp75 = icmp ne i32 %20, -1
  %21 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp77 = icmp slt i32 %21, 1
  %or.cond = select i1 %cmp75, i1 %cmp77, i1 false
  br i1 %or.cond, label %land.rhs78, label %if.end80

land.rhs78:                                       ; preds = %for.end
  call void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @.str.12)
  br label %if.end80

if.end80:                                         ; preds = %land.rhs78, %for.end
  ret void

eh.resume:                                        ; preds = %lpad.i.i20, %lpad.i25, %lpad.i.i11, %lpad.i16, %lpad.i.i, %lpad.i
  %s.i19.sink = phi ptr [ %s.i, %lpad.i ], [ %s.i, %lpad.i.i ], [ %s.i10, %lpad.i16 ], [ %s.i10, %lpad.i.i11 ], [ %s.i19, %lpad.i25 ], [ %s.i19, %lpad.i.i20 ]
  %ref.tmp58.sink = phi ptr [ %ref.tmp19, %lpad.i ], [ %ref.tmp19, %lpad.i.i ], [ %ref.tmp32, %lpad.i16 ], [ %ref.tmp32, %lpad.i.i11 ], [ %ref.tmp58, %lpad.i25 ], [ %ref.tmp58, %lpad.i.i20 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad.i ], [ %6, %lpad.i.i ], [ %10, %lpad.i16 ], [ %9, %lpad.i.i11 ], [ %17, %lpad.i25 ], [ %16, %lpad.i.i20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i19.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA9_KcRA5_S1_S3_RiS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(5) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA5_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(5) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA9_KcRA5_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA9_KcRA5_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA9_KcRA5_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA9_KcRA5_S1_S3_RiS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt9ErrorExitIJPKcEEEvS2_DpOT_(ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef null, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4pbrt11ErrorStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4pbrt9LastErrorEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4pbrt10IPCChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %socketFd.i = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %socketFd.i, align 8
  %cmp.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.not, label %if.end, label %land.end.i

land.end.i:                                       ; preds = %entry
  %call.i.i1 = invoke noundef i32 @close(i32 noundef %0)
          to label %_ZN4pbrt10IPCChannel10DisconnectEv.exit unwind label %terminate.lpad

_ZN4pbrt10IPCChannel10DisconnectEv.exit:          ; preds = %land.end.i
  store i32 -1, ptr %socketFd.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4pbrt10IPCChannel10DisconnectEv.exit, %entry
  %1 = atomicrmw sub ptr @_ZN4pbrtL17numActiveChannelsE, i32 1 seq_cst, align 4
  %port = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #20
  %address = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address) #20
  ret void

terminate.lpad:                                   ; preds = %land.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10IPCChannel10DisconnectEv(ptr nocapture noundef nonnull align 8 dereferenceable(76) %this) local_unnamed_addr #0 align 2 {
entry:
  %socketFd.i = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %socketFd.i, align 8
  %cmp.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalIJRA12_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #21
  unreachable

land.end:                                         ; preds = %entry
  %call.i = tail call noundef i32 @close(i32 noundef %0)
  store i32 -1, ptr %socketFd.i, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA12_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(12) %args) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA12_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(12) %args)
          to label %_ZN4pbrt12StringPrintfIJRA12_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA12_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA12_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA12_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt10IPCChannel4SendEN4pstd4spanIKhEE(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr %message.coerce0, i64 %message.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %socketFd.i = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %socketFd.i, align 8
  %cmp.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt10IPCChannel7ConnectEv(ptr noundef nonnull align 8 dereferenceable(76) %this)
  %1 = load i32, ptr %socketFd.i, align 8
  %cmp.i2.not = icmp eq i32 %1, -1
  br i1 %cmp.i2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %conv = trunc i64 %message.coerce1 to i32
  store i32 %conv, ptr %message.coerce0, align 4
  %2 = load i32, ptr %socketFd.i, align 8
  %call9 = tail call i64 @send(i32 noundef %2, ptr noundef nonnull %message.coerce0, i64 noundef %message.coerce1, i32 noundef 0)
  %sext = shl i64 %call9, 32
  %conv11 = ashr exact i64 %sext, 32
  %cmp = icmp eq i64 %conv11, %message.coerce1
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %if.end4
  %3 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp15 = icmp slt i32 %3, 2
  br i1 %cmp15, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %if.end14
  %call16 = tail call noundef i32 @_ZN4pbrt9LastErrorEv()
  call void @_ZN4pbrt11ErrorStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %call16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %land.rhs
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i: ; preds = %land.rhs
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 199, ptr noundef %call.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

cleanup.action:                                   ; preds = %_ZN4pbrt12StringPrintfIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.end14, %cleanup.action
  %6 = load i32, ptr %socketFd.i, align 8
  %cmp.i.not.i = icmp eq i32 %6, -1
  br i1 %cmp.i.not.i, label %land.rhs.i, label %_ZN4pbrt10IPCChannel10DisconnectEv.exit

land.rhs.i:                                       ; preds = %cleanup.done
  call void @_ZN4pbrt8LogFatalIJRA12_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 176, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #21
  unreachable

_ZN4pbrt10IPCChannel10DisconnectEv.exit:          ; preds = %cleanup.done
  %call.i.i = call noundef i32 @close(i32 noundef %6)
  store i32 -1, ptr %socketFd.i, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then, %_ZN4pbrt10IPCChannel10DisconnectEv.exit
  %retval.0 = phi i1 [ false, %_ZN4pbrt10IPCChannel10DisconnectEv.exit ], [ false, %if.then ], [ true, %if.end4 ]
  ret i1 %retval.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt11DisplayItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point2IiEESt6vectorIS6_SaIS6_EESt8functionIFvNS_7Bounds2IiEEN4pstd4spanINSI_IfEEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %baseTitle, i64 %resolution.coerce, ptr noundef %channelNames, ptr noundef %getTileValues) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp22 = alloca %"struct.pbrt::DisplayItem::ImageChannelBuffer", align 8
  %resolution.sroa.0.0.extract.trunc = trunc i64 %resolution.coerce to i32
  %resolution.sroa.3.0.extract.shift = lshr i64 %resolution.coerce, 32
  %resolution.sroa.3.0.extract.trunc = trunc i64 %resolution.sroa.3.0.extract.shift to i32
  store i8 0, ptr %this, align 8
  %title = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %title) #20
  %resolution2 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 2
  store i32 %resolution.sroa.0.0.extract.trunc, ptr %resolution2, align 8
  %resolution.sroa.3.0.resolution2.sroa_idx = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 %resolution.sroa.3.0.extract.trunc, ptr %resolution.sroa.3.0.resolution2.sroa_idx, align 4
  %getTileValues3 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 3
  %_M_manager.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 3, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getTileValues, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %getTileValues3, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %getTileValues3, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %getTileValues, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %ehcleanup30, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %getTileValues3, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues3, i32 noundef 3)
          to label %ehcleanup30 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  %channelNames4 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %channelNames4, ptr noundef nonnull align 8 dereferenceable(24) %channelNames)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %channelBuffers = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelBuffers, i8 0, i64 24, i1 false)
  %call = tail call i32 @getpid() #20
  store i32 %call, ptr %ref.tmp7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %baseTitle, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad.i5

lpad.i5:                                          ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont6
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %sub = add nsw i32 %resolution.sroa.0.0.extract.trunc, 127
  %div = sdiv i32 %sub, 128
  %sub13 = add nsw i32 %resolution.sroa.3.0.extract.trunc, 127
  %div14 = sdiv i32 %sub13, 128
  %mul = mul nsw i32 %div14, %div
  %8 = load ptr, ptr %channelNames, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %channelNames, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %8, %9
  br i1 %cmp.i.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %_M_finish.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp22, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp22, i64 0, i32 2
  %tileBoundsOffset3.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %ref.tmp22, i64 0, i32 1
  %tileHashes4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %ref.tmp22, i64 0, i32 3
  %_M_finish3.i.i.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %ref.tmp22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %setCount5.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %ref.tmp22, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4pbrt11DisplayItem18ImageChannelBufferD2Ev.exit
  %__begin1.sroa.0.017 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4pbrt11DisplayItem18ImageChannelBufferD2Ev.exit ]
  invoke void @_ZN4pbrt11DisplayItem18ImageChannelBufferC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS9_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.017, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(32) %title)
          to label %invoke.cont24 unwind label %lpad8

invoke.cont24:                                    ; preds = %for.body
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont26.thread

invoke.cont26.thread:                             ; preds = %invoke.cont24
  %12 = load ptr, ptr %ref.tmp22, align 8
  store ptr %12, ptr %10, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22, i8 0, i64 24, i1 false)
  %tileBoundsOffset.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %10, i64 0, i32 1
  %15 = load i64, ptr %tileBoundsOffset3.i.i.i.i.i, align 8
  store i64 %15, ptr %tileBoundsOffset.i.i.i.i.i, align 8
  %tileHashes.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %tileHashes4.i.i.i.i.i, align 8
  store ptr %16, ptr %tileHashes.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_finish.i.i.i.i4.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tileHashes4.i.i.i.i.i, i8 0, i64 24, i1 false)
  %setCount.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %10, i64 0, i32 4
  %19 = load i64, ptr %setCount5.i.i.i.i.i, align 8
  store i64 %19, ptr %setCount.i.i.i.i.i, align 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %20, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

if.else.i.i:                                      ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %channelBuffers, ptr %10, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i
  %.pre = load ptr, ptr %tileHashes4.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %invoke.cont26.thread, %if.then.i.i.i.i, %invoke.cont26
  %21 = load ptr, ptr %ref.tmp22, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4pbrt11DisplayItem18ImageChannelBufferD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZN4pbrt11DisplayItem18ImageChannelBufferD2Ev.exit

_ZN4pbrt11DisplayItem18ImageChannelBufferD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad5:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad8:                                            ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.else.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt11DisplayItem18ImageChannelBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp22) #20
  br label %ehcleanup

for.end:                                          ; preds = %_ZN4pbrt11DisplayItem18ImageChannelBufferD2Ev.exit, %invoke.cont9
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad.i5, %lpad25
  %.pn = phi { ptr, i32 } [ %24, %lpad25 ], [ %23, %lpad8 ], [ %7, %lpad.i5 ]
  call void @_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %channelBuffers) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %channelNames4) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad5 ]
  %25 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i9, label %ehcleanup30, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup29
  %call.i.i11 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %getTileValues3, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues3, i32 noundef 3)
          to label %ehcleanup30 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

ehcleanup30:                                      ; preds = %if.then.i.i10, %ehcleanup29, %if.then.i.i, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %.pn.pn, %ehcleanup29 ], [ %.pn.pn, %if.then.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %title) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !7

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11DisplayItem18ImageChannelBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tileHashes = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tileHashes, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<pbrt::DisplayItem::ImageChannelBuffer, std::allocator<pbrt::DisplayItem::ImageChannelBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %tileHashes.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %tileHashes.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt11DisplayItem18ImageChannelBufferC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS9_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %channelName, i32 noundef %nTiles, ptr noundef nonnull align 8 dereferenceable(32) %title) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %zeroHash = alloca i64, align 8
  %tileBoundsOffset = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %this, i64 0, i32 1
  %channelValuesOffset = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %this, i64 0, i32 2
  %tileHashes = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %this, i8 0, i64 56, i1 false)
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #20
  %conv = shl i64 %call, 32
  %sext = add i64 %conv, 281612415664128
  %conv4 = ashr exact i64 %sext, 32
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store i32 0, ptr %0, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 4
  store i8 3, ptr %add.ptr.i, align 1
  %add.ptr.i3 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 0, ptr %add.ptr.i3, align 1
  %add.ptr.i4 = getelementptr inbounds i8, ptr %0, i64 6
  %call7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #20
  %cmp8.not.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.not.i, label %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %ptr.0 = phi ptr [ %add.ptr.i5, %for.body.i ], [ %add.ptr.i4, %invoke.cont ]
  %i.09.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %invoke.cont ]
  %call1.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %title, i64 noundef %i.09.i) #20
  %1 = load i8, ptr %call1.i, align 1
  store i8 %1, ptr %ptr.0, align 1
  %inc.i = add nuw i64 %i.09.i, 1
  %add.ptr.i5 = getelementptr inbounds i8, ptr %ptr.0, i64 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #20
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !10

_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body.i, %invoke.cont
  %ptr.1 = phi ptr [ %add.ptr.i4, %invoke.cont ], [ %add.ptr.i5, %for.body.i ]
  store i8 0, ptr %ptr.1, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %ptr.1, i64 1
  %call7.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %channelName) #20
  %cmp8.not.i7 = icmp eq i64 %call7.i6, 0
  br i1 %cmp8.not.i7, label %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16, label %for.body.i8

for.body.i8:                                      ; preds = %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %for.body.i8
  %ptr.2 = phi ptr [ %add.ptr.i12, %for.body.i8 ], [ %add.ptr2.i, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %i.09.i9 = phi i64 [ %inc.i11, %for.body.i8 ], [ 0, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %call1.i10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %channelName, i64 noundef %i.09.i9) #20
  %2 = load i8, ptr %call1.i10, align 1
  store i8 %2, ptr %ptr.2, align 1
  %inc.i11 = add nuw i64 %i.09.i9, 1
  %add.ptr.i12 = getelementptr inbounds i8, ptr %ptr.2, i64 1
  %call.i13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %channelName) #20
  %cmp.i14 = icmp ult i64 %inc.i11, %call.i13
  br i1 %cmp.i14, label %for.body.i8, label %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16, !llvm.loop !10

_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16: ; preds = %for.body.i8, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %ptr.3 = phi ptr [ %add.ptr2.i, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %add.ptr.i12, %for.body.i8 ]
  store i8 0, ptr %ptr.3, align 1
  %add.ptr2.i15 = getelementptr inbounds i8, ptr %ptr.3, i64 1
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr2.i15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv14, ptr %tileBoundsOffset, align 8
  %conv19 = add i32 %conv14, 16
  store i32 %conv19, ptr %channelValuesOffset, align 4
  %idx.ext = sext i32 %conv19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %add.ptr, i8 0, i64 65536, i1 false)
  %4 = load ptr, ptr %this, align 8
  %5 = load i32, ptr %channelValuesOffset, align 4
  %idx.ext27 = sext i32 %5 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %4, i64 %idx.ext27
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16
  %key.addr.035.i.i.idx = phi i64 [ %key.addr.035.i.i.add, %while.body.i.i ], [ 0, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16 ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ -6371648090673971200, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16 ]
  %key.addr.035.i.i.ptr = getelementptr inbounds i8, ptr %add.ptr28, i64 %key.addr.035.i.i.idx
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.i.ptr, align 1
  %key.addr.035.i.i.add = add nuw nsw i64 %key.addr.035.i.i.idx, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.i.add, 65536
  br i1 %cmp.not.i.i, label %invoke.cont29, label %while.body.i.i, !llvm.loop !11

invoke.cont29:                                    ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  store i64 %xor43.i.i, ptr %zeroHash, align 8
  %conv32 = sext i32 %nTiles to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %tileHashes, i64 noundef %conv32, ptr noundef nonnull align 8 dereferenceable(8) %zeroHash)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  ret void

lpad:                                             ; preds = %invoke.cont29, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %tileHashes, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i18
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i30.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %1, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4pbrt11DisplayItem18ImageChannelBuffer13SetTileBoundsEiiii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %x, i32 noundef %y, i32 noundef %width, i32 noundef %height) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tileBoundsOffset = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %tileBoundsOffset, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store i32 %x, ptr %add.ptr, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store i32 %y, ptr %add.ptr.i, align 1
  %add.ptr.i3 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 %width, ptr %add.ptr.i3, align 1
  %add.ptr.i4 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  store i32 %height, ptr %add.ptr.i4, align 1
  %mul = mul nsw i32 %height, %width
  %setCount = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %this, i64 0, i32 4
  store i32 %mul, ptr %setCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt11DisplayItem18ImageChannelBuffer13SendIfChangedERNS_10IPCChannelEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(76) %ipcChannel, i32 noundef %tileIndex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %setCount = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %setCount, align 8
  %cmp = icmp sgt i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %0, -16384
  %1 = load ptr, ptr %this, align 8
  %channelValuesOffset = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %channelValuesOffset, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %conv = zext nneg i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul
  %conv4 = zext nneg i32 %sub to i64
  %mul5 = shl nuw nsw i64 %conv4, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr3, i8 0, i64 %mul5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %this, align 8
  %channelValuesOffset8 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %channelValuesOffset8, align 4
  %idx.ext9 = sext i32 %4 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %3, i64 %idx.ext9
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end
  %key.addr.035.i.i.idx = phi i64 [ %key.addr.035.i.i.add, %while.body.i.i ], [ 0, %if.end ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ -6371648090673971200, %if.end ]
  %key.addr.035.i.i.ptr = getelementptr inbounds i8, ptr %add.ptr10, i64 %key.addr.035.i.i.idx
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.i.ptr, align 1
  %key.addr.035.i.i.add = add nuw nsw i64 %key.addr.035.i.i.idx, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.i.add, 65536
  br i1 %cmp.not.i.i, label %_ZN4pbrt10HashBufferIhEEmPKT_mm.exit, label %while.body.i.i, !llvm.loop !11

_ZN4pbrt10HashBufferIhEEmPKT_mm.exit:             ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  %tileHashes = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %this, i64 0, i32 3
  %conv12 = sext i32 %tileIndex to i64
  %5 = load ptr, ptr %tileHashes, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %5, i64 %conv12
  %6 = load i64, ptr %add.ptr.i, align 8
  %cmp14 = icmp eq i64 %xor43.i.i, %6
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %_ZN4pbrt10HashBufferIhEEmPKT_mm.exit
  %7 = load i32, ptr %setCount, align 8
  %conv22 = sext i32 %7 to i64
  %mul23 = shl nsw i64 %conv22, 2
  %add = add nsw i64 %mul23, %idx.ext9
  %call25 = tail call noundef zeroext i1 @_ZN4pbrt10IPCChannel4SendEN4pstd4spanIKhEE(ptr noundef nonnull align 8 dereferenceable(76) %ipcChannel, ptr nonnull %3, i64 %add)
  br i1 %call25, label %if.end27, label %return

if.end27:                                         ; preds = %if.end16
  %8 = load ptr, ptr %tileHashes, align 8
  %add.ptr.i4 = getelementptr inbounds i64, ptr %8, i64 %conv12
  store i64 %xor43.i.i, ptr %add.ptr.i4, align 8
  br label %return

return:                                           ; preds = %if.end16, %_ZN4pbrt10HashBufferIhEEmPKT_mm.exit, %if.end27
  %retval.0 = phi i1 [ true, %if.end27 ], [ true, %_ZN4pbrt10HashBufferIhEEmPKT_mm.exit ], [ false, %if.end16 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt11DisplayItem7DisplayERNS_10IPCChannelE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(76) %ipcChannel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i = alloca %"class.pbrt::Bounds2", align 8
  %__args4.i = alloca %"class.pstd::span.26", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN4pbrt11DisplayItem13SendOpenImageERNS_10IPCChannelE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(76) %ipcChannel)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i8 1, ptr %this, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %channelBuffers = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %channelBuffers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN4pstd4spanIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %if.end4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
  unreachable

_ZNSt6vectorIN4pstd4spanIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %if.end4
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %for.cond19.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt6vectorIN4pstd4spanIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i2.i.i26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i26, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i26, i64 %mul.i.i.i.i.i.i
  %4 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond19.preheader:                             ; preds = %for.body, %_ZNSt6vectorIN4pstd4spanIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %__cur.0.lcssa.i.i.i.i.i133 = phi i64 [ 0, %_ZNSt6vectorIN4pstd4spanIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %4, %for.body ]
  %displayValues.sroa.0.0132 = phi ptr [ null, %_ZNSt6vectorIN4pstd4spanIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %call5.i.i.i.i2.i.i26, %for.body ]
  %resolution = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 2
  %y20 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load i32, ptr %y20, align 4
  %cmp21109 = icmp slt i32 %5, 1
  br i1 %cmp21109, label %cleanup, label %for.cond23.preheader.lr.ph

for.cond23.preheader.lr.ph:                       ; preds = %for.cond19.preheader
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %displayValues.sroa.0.0132 to i64
  %sub.ptr.sub.i.i = sub i64 %__cur.0.lcssa.i.i.i.i.i133, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %__args.i, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %__args4.i, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 3, i32 0, i32 1
  %getTileValues = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 3
  %_M_invoker.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 3, i32 1
  %8 = load i32, ptr %resolution, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %for.cond23.preheader, label %cleanup

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %3, i64 %indvars.iv
  %10 = load ptr, ptr %add.ptr.i, align 8
  %channelValuesOffset = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %3, i64 %indvars.iv, i32 2
  %11 = load i32, ptr %channelValuesOffset, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %add.ptr.i33 = getelementptr inbounds %"class.pstd::span.25", ptr %call5.i.i.i.i2.i.i26, i64 %indvars.iv
  store ptr %add.ptr, ptr %add.ptr.i33, align 8
  %ref.tmp15.sroa.2.0.call18.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i33, i64 8
  store i64 16384, ptr %ref.tmp15.sroa.2.0.call18.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %for.cond19.preheader, label %for.body, !llvm.loop !12

for.cond23.preheader:                             ; preds = %for.cond23.preheader.lr.ph, %for.inc88
  %12 = phi i32 [ %46, %for.inc88 ], [ %5, %for.cond23.preheader.lr.ph ]
  %13 = phi ptr [ %47, %for.inc88 ], [ %3, %for.cond23.preheader.lr.ph ]
  %14 = phi ptr [ %48, %for.inc88 ], [ %2, %for.cond23.preheader.lr.ph ]
  %15 = phi i32 [ %49, %for.inc88 ], [ %8, %for.cond23.preheader.lr.ph ]
  %tileIndex.0111 = phi i32 [ %tileIndex.1.lcssa, %for.inc88 ], [ 0, %for.cond23.preheader.lr.ph ]
  %y.0110 = phi i32 [ %add, %for.inc88 ], [ 0, %for.cond23.preheader.lr.ph ]
  %cmp26106 = icmp sgt i32 %15, 0
  %add = add nuw nsw i32 %y.0110, 128
  br i1 %cmp26106, label %for.body27.lr.ph, label %for.inc88

for.body27.lr.ph:                                 ; preds = %for.cond23.preheader
  %16 = sext i32 %tileIndex.0111 to i64
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc84
  %17 = phi ptr [ %13, %for.body27.lr.ph ], [ %42, %for.inc84 ]
  %18 = phi ptr [ %14, %for.body27.lr.ph ], [ %43, %for.inc84 ]
  %indvars.iv126 = phi i64 [ %16, %for.body27.lr.ph ], [ %indvars.iv.next127, %for.inc84 ]
  %19 = phi i32 [ %15, %for.body27.lr.ph ], [ %44, %for.inc84 ]
  %x.0107 = phi i32 [ 0, %for.body27.lr.ph ], [ %add35, %for.inc84 ]
  %20 = load i32, ptr %y20, align 4
  %.sroa.speculated69 = call i32 @llvm.smin.i32(i32 %20, i32 %add)
  %sub = sub nsw i32 %.sroa.speculated69, %y.0110
  %add35 = add nuw nsw i32 %x.0107, 128
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %19, i32 %add35)
  %sub40 = sub nsw i32 %.sroa.speculated, %x.0107
  %cmp4696.not = icmp eq ptr %18, %17
  br i1 %cmp4696.not, label %invoke.cont61, label %for.inc52.lr.ph

for.inc52.lr.ph:                                  ; preds = %for.body27
  %mul.i = mul nsw i32 %sub, %sub40
  br label %for.inc52

for.inc52:                                        ; preds = %for.inc52.lr.ph, %for.inc52
  %indvars.iv120 = phi i64 [ 0, %for.inc52.lr.ph ], [ %indvars.iv.next121, %for.inc52 ]
  %21 = phi ptr [ %17, %for.inc52.lr.ph ], [ %25, %for.inc52 ]
  %add.ptr.i41 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %21, i64 %indvars.iv120
  %22 = load ptr, ptr %add.ptr.i41, align 8
  %tileBoundsOffset.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %21, i64 %indvars.iv120, i32 1
  %23 = load i32, ptr %tileBoundsOffset.i, align 8
  %idx.ext.i = sext i32 %23 to i64
  %add.ptr.i42 = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i
  store i32 %x.0107, ptr %add.ptr.i42, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i42, i64 4
  store i32 %y.0110, ptr %add.ptr.i.i, align 1
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %add.ptr.i42, i64 8
  store i32 %sub40, ptr %add.ptr.i3.i, align 1
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %add.ptr.i42, i64 12
  store i32 %sub, ptr %add.ptr.i4.i, align 1
  %setCount.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %21, i64 %indvars.iv120, i32 4
  store i32 %mul.i, ptr %setCount.i, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %channelBuffers, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 6
  %cmp46 = icmp ugt i64 %sub.ptr.div.i40, %indvars.iv.next121
  br i1 %cmp46, label %for.inc52, label %invoke.cont61, !llvm.loop !13

lpad31.loopexit:                                  ; preds = %if.end16.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp.loopexit:                ; preds = %if.end.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit77, %lpad31.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %lpad31.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %displayValues.sroa.0.0132, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad31
  call void @_ZdlPv(ptr noundef nonnull %displayValues.sroa.0.0132) #24
  br label %eh.resume

invoke.cont61:                                    ; preds = %for.inc52, %for.body27
  %.sroa.speculated5.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %x.0107)
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated69, i32 %y.0110)
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.speculated.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %.sroa.speculated5.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  %.sroa.speculated5.i9.i = call i32 @llvm.smax.i32(i32 %x.0107, i32 %.sroa.speculated)
  %.sroa.speculated.i10.i = call i32 @llvm.smax.i32(i32 %y.0110, i32 %.sroa.speculated69)
  %retval.sroa.2.0.insert.ext.i11.i = zext nneg i32 %.sroa.speculated.i10.i to i64
  %retval.sroa.2.0.insert.shift.i12.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i11.i, 32
  %retval.sroa.0.0.insert.ext.i13.i = zext nneg i32 %.sroa.speculated5.i9.i to i64
  %retval.sroa.0.0.insert.insert.i14.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i12.i, %retval.sroa.0.0.insert.ext.i13.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args4.i)
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %__args.i, align 8
  store i64 %retval.sroa.0.0.insert.insert.i14.i, ptr %6, align 8
  store ptr %displayValues.sroa.0.0132, ptr %__args4.i, align 8
  store i64 %sub.ptr.div.i.i, ptr %7, align 8
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont61
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc46 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont61
  %27 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %getTileValues, ptr noundef nonnull align 4 dereferenceable(16) %__args.i, ptr noundef nonnull align 8 dereferenceable(16) %__args4.i)
          to label %_ZNKSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEEclES2_S6_.exit unwind label %lpad31.loopexit.split-lp.loopexit

_ZNKSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEEclES2_S6_.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args4.i)
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %channelBuffers, align 8
  %cmp71103.not = icmp eq ptr %28, %29
  br i1 %cmp71103.not, label %for.inc84, label %for.body72

for.body72:                                       ; preds = %_ZNKSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEEclES2_S6_.exit, %for.inc81
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %for.inc81 ], [ 0, %_ZNKSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEEclES2_S6_.exit ]
  %30 = phi ptr [ %41, %for.inc81 ], [ %29, %_ZNKSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEEclES2_S6_.exit ]
  %add.ptr.i53 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %30, i64 %indvars.iv123
  %setCount.i54 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %30, i64 %indvars.iv123, i32 4
  %31 = load i32, ptr %setCount.i54, align 8
  %cmp.i55 = icmp sgt i32 %31, 16384
  br i1 %cmp.i55, label %if.then.i59, label %if.end.i56

if.then.i59:                                      ; preds = %for.body72
  %sub.i = add nsw i32 %31, -16384
  %32 = load ptr, ptr %add.ptr.i53, align 8
  %channelValuesOffset.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %30, i64 %indvars.iv123, i32 2
  %33 = load i32, ptr %channelValuesOffset.i, align 4
  %idx.ext.i60 = sext i32 %33 to i64
  %add.ptr.i61 = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i60
  %conv.i = zext nneg i32 %31 to i64
  %mul.i62 = shl nuw nsw i64 %conv.i, 2
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i61, i64 %mul.i62
  %conv4.i = zext nneg i32 %sub.i to i64
  %mul5.i = shl nuw nsw i64 %conv4.i, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr3.i, i8 0, i64 %mul5.i, i1 false)
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i59, %for.body72
  %34 = load ptr, ptr %add.ptr.i53, align 8
  %channelValuesOffset8.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %30, i64 %indvars.iv123, i32 2
  %35 = load i32, ptr %channelValuesOffset8.i, align 4
  %idx.ext9.i = sext i32 %35 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %34, i64 %idx.ext9.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i56
  %key.addr.035.i.i.idx.i = phi i64 [ %key.addr.035.i.i.add.i, %while.body.i.i.i ], [ 0, %if.end.i56 ]
  %h.034.i.i.i = phi i64 [ %mul7.i.i.i, %while.body.i.i.i ], [ -6371648090673971200, %if.end.i56 ]
  %key.addr.035.i.i.ptr.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 %key.addr.035.i.i.idx.i
  %k.0.copyload.i.i.i = load i64, ptr %key.addr.035.i.i.ptr.i, align 1
  %key.addr.035.i.i.add.i = add nuw nsw i64 %key.addr.035.i.i.idx.i, 8
  %mul3.i.i.i = mul i64 %k.0.copyload.i.i.i, -4132994306676758123
  %shr.i.i.i = lshr i64 %mul3.i.i.i, 47
  %xor4.i.i.i = xor i64 %shr.i.i.i, %mul3.i.i.i
  %mul5.i.i.i = mul i64 %xor4.i.i.i, -4132994306676758123
  %xor6.i.i.i = xor i64 %mul5.i.i.i, %h.034.i.i.i
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -4132994306676758123
  %cmp.not.i.i.i = icmp eq i64 %key.addr.035.i.i.add.i, 65536
  br i1 %cmp.not.i.i.i, label %_ZN4pbrt10HashBufferIhEEmPKT_mm.exit.i, label %while.body.i.i.i, !llvm.loop !11

_ZN4pbrt10HashBufferIhEEmPKT_mm.exit.i:           ; preds = %while.body.i.i.i
  %shr39.i.i.i = lshr i64 %mul7.i.i.i, 47
  %xor40.i.i.i = xor i64 %shr39.i.i.i, %mul7.i.i.i
  %mul41.i.i.i = mul i64 %xor40.i.i.i, -4132994306676758123
  %shr42.i.i.i = lshr i64 %mul41.i.i.i, 47
  %xor43.i.i.i = xor i64 %shr42.i.i.i, %mul41.i.i.i
  %tileHashes.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %30, i64 %indvars.iv123, i32 3
  %36 = load ptr, ptr %tileHashes.i, align 8
  %add.ptr.i.i57 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv126
  %37 = load i64, ptr %add.ptr.i.i57, align 8
  %cmp14.i = icmp eq i64 %xor43.i.i.i, %37
  br i1 %cmp14.i, label %for.inc81, label %if.end16.i

if.end16.i:                                       ; preds = %_ZN4pbrt10HashBufferIhEEmPKT_mm.exit.i
  %38 = load i32, ptr %setCount.i54, align 8
  %conv22.i = sext i32 %38 to i64
  %mul23.i = shl nsw i64 %conv22.i, 2
  %add.i = add nsw i64 %mul23.i, %idx.ext9.i
  %call25.i63 = invoke noundef zeroext i1 @_ZN4pbrt10IPCChannel4SendEN4pstd4spanIKhEE(ptr noundef nonnull align 8 dereferenceable(76) %ipcChannel, ptr nonnull %34, i64 %add.i)
          to label %call25.i.noexc unwind label %lpad31.loopexit

call25.i.noexc:                                   ; preds = %if.end16.i
  br i1 %call25.i63, label %if.end27.i, label %if.then78

if.end27.i:                                       ; preds = %call25.i.noexc
  %39 = load ptr, ptr %tileHashes.i, align 8
  %add.ptr.i4.i58 = getelementptr inbounds i64, ptr %39, i64 %indvars.iv126
  store i64 %xor43.i.i.i, ptr %add.ptr.i4.i58, align 8
  br label %for.inc81

if.then78:                                        ; preds = %call25.i.noexc
  store i8 0, ptr %this, align 8
  br label %cleanup

for.inc81:                                        ; preds = %if.end27.i, %_ZN4pbrt10HashBufferIhEEmPKT_mm.exit.i
  %indvars.iv.next124 = add nuw i64 %indvars.iv123, 1
  %40 = load ptr, ptr %_M_finish.i, align 8
  %41 = load ptr, ptr %channelBuffers, align 8
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub.ptr.div.i52 = ashr exact i64 %sub.ptr.sub.i51, 6
  %cmp71 = icmp ugt i64 %sub.ptr.div.i52, %indvars.iv.next124
  br i1 %cmp71, label %for.body72, label %for.inc84, !llvm.loop !14

for.inc84:                                        ; preds = %for.inc81, %_ZNKSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEEclES2_S6_.exit
  %42 = phi ptr [ %28, %_ZNKSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEEclES2_S6_.exit ], [ %41, %for.inc81 ]
  %43 = phi ptr [ %28, %_ZNKSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEEclES2_S6_.exit ], [ %40, %for.inc81 ]
  %indvars.iv.next127 = add i64 %indvars.iv126, 1
  %44 = load i32, ptr %resolution, align 8
  %cmp26 = icmp slt i32 %add35, %44
  br i1 %cmp26, label %for.body27, label %for.inc88.loopexit, !llvm.loop !15

for.inc88.loopexit:                               ; preds = %for.inc84
  %45 = trunc i64 %indvars.iv.next127 to i32
  %.pre = load i32, ptr %y20, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %for.cond23.preheader, %for.inc88.loopexit
  %46 = phi i32 [ %.pre, %for.inc88.loopexit ], [ %12, %for.cond23.preheader ]
  %47 = phi ptr [ %42, %for.inc88.loopexit ], [ %13, %for.cond23.preheader ]
  %48 = phi ptr [ %43, %for.inc88.loopexit ], [ %14, %for.cond23.preheader ]
  %49 = phi i32 [ %44, %for.inc88.loopexit ], [ %15, %for.cond23.preheader ]
  %tileIndex.1.lcssa = phi i32 [ %45, %for.inc88.loopexit ], [ %tileIndex.0111, %for.cond23.preheader ]
  %cmp21.not = icmp slt i32 %add, %46
  br i1 %cmp21.not, label %for.cond23.preheader, label %cleanup, !llvm.loop !16

cleanup:                                          ; preds = %for.inc88, %for.cond23.preheader.lr.ph, %for.cond19.preheader, %if.then78
  %cmp2188 = phi i1 [ false, %if.then78 ], [ true, %for.cond19.preheader ], [ true, %for.cond23.preheader.lr.ph ], [ true, %for.inc88 ]
  %tobool.not.i.i.i64 = icmp eq ptr %displayValues.sroa.0.0132, null
  br i1 %tobool.not.i.i.i64, label %return, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %displayValues.sroa.0.0132) #24
  br label %return

return:                                           ; preds = %if.then.i.i.i65, %cleanup, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ %cmp2188, %cleanup ], [ %cmp2188, %if.then.i.i.i65 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad31
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4pbrt11DisplayItem13SendOpenImageERNS_10IPCChannelE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(76) %ipcChannel) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [1024 x i8], align 16
  store i32 0, ptr %buffer, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 4
  store i8 4, ptr %add.ptr.i, align 4
  %add.ptr.i4 = getelementptr inbounds i8, ptr %buffer, i64 5
  store i8 1, ptr %add.ptr.i4, align 1
  %add.ptr.i5 = getelementptr inbounds i8, ptr %buffer, i64 6
  %title = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 1
  %call7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #20
  %cmp8.not.i = icmp eq i64 %call7.i, 0
  br i1 %cmp8.not.i, label %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %ptr.0 = phi ptr [ %add.ptr.i6, %for.body.i ], [ %add.ptr.i5, %entry ]
  %i.09.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %call1.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %title, i64 noundef %i.09.i) #20
  %0 = load i8, ptr %call1.i, align 1
  store i8 %0, ptr %ptr.0, align 1
  %inc.i = add nuw i64 %i.09.i, 1
  %add.ptr.i6 = getelementptr inbounds i8, ptr %ptr.0, i64 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %title) #20
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !llvm.loop !10

_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.body.i, %entry
  %ptr.1 = phi ptr [ %add.ptr.i5, %entry ], [ %add.ptr.i6, %for.body.i ]
  store i8 0, ptr %ptr.1, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %ptr.1, i64 1
  %channelNames = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %channelNames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %resolution = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %resolution, align 8
  store i32 %3, ptr %add.ptr2.i, align 1
  %add.ptr.i7 = getelementptr inbounds i8, ptr %ptr.1, i64 5
  %y = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load i32, ptr %y, align 4
  store i32 %4, ptr %add.ptr.i7, align 1
  %add.ptr.i8 = getelementptr inbounds i8, ptr %ptr.1, i64 9
  store i32 %conv, ptr %add.ptr.i8, align 1
  %add.ptr.i9 = getelementptr inbounds i8, ptr %ptr.1, i64 13
  %cmp42 = icmp sgt i32 %conv, 0
  br i1 %cmp42, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21 ]
  %ptr.243 = phi ptr [ %add.ptr.i9, %for.body.preheader ], [ %add.ptr2.i20, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21 ]
  %5 = load ptr, ptr %channelNames, align 8
  %add.ptr.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %indvars.iv
  %call7.i11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i10) #20
  %cmp8.not.i12 = icmp eq i64 %call7.i11, 0
  br i1 %cmp8.not.i12, label %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21, label %for.body.i13

for.body.i13:                                     ; preds = %for.body, %for.body.i13
  %ptr.3 = phi ptr [ %add.ptr.i17, %for.body.i13 ], [ %ptr.243, %for.body ]
  %i.09.i14 = phi i64 [ %inc.i16, %for.body.i13 ], [ 0, %for.body ]
  %call1.i15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i10, i64 noundef %i.09.i14) #20
  %6 = load i8, ptr %call1.i15, align 1
  store i8 %6, ptr %ptr.3, align 1
  %inc.i16 = add nuw i64 %i.09.i14, 1
  %add.ptr.i17 = getelementptr inbounds i8, ptr %ptr.3, i64 1
  %call.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i10) #20
  %cmp.i19 = icmp ult i64 %inc.i16, %call.i18
  br i1 %cmp.i19, label %for.body.i13, label %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21, !llvm.loop !10

_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21: ; preds = %for.body.i13, %for.body
  %ptr.4 = phi ptr [ %ptr.243, %for.body ], [ %add.ptr.i17, %for.body.i13 ]
  store i8 0, ptr %ptr.4, align 1
  %add.ptr2.i20 = getelementptr inbounds i8, ptr %ptr.4, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %ptr.2.lcssa = phi ptr [ %add.ptr.i9, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %add.ptr2.i20, %_ZN4pbrt12_GLOBAL__N_19SerializeEPPhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit21 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.2.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call9 = call noundef zeroext i1 @_ZN4pbrt10IPCChannel4SendEN4pstd4spanIKhEE(ptr noundef nonnull align 8 dereferenceable(76) %ipcChannel, ptr nonnull %buffer, i64 %sub.ptr.sub)
  ret i1 %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %this, align 8
  %cmp.i.i.not = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #23
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<pbrt::DisplayItem, std::allocator<pbrt::DisplayItem>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt22ConnectToDisplayServerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %host) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %0 = load ptr, ptr @_ZN4pbrtL7channelE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalIJRA19_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 432, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(19) @.str.19) #21
  unreachable

land.end:                                         ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  invoke void @_ZN4pbrt10IPCChannelC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(76) %call, ptr noundef nonnull align 8 dereferenceable(32) %host)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.end
  store ptr %call, ptr @_ZN4pbrtL7channelE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1
  store ptr @_ZN4pbrtL18updateDynamicItemsEv, ptr %_M_func.i.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_.exit

lpad2.i:                                          ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %3, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %3, %lpad2.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_.exit:          ; preds = %invoke.cont3.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr @_ZN4pbrtL12updateThreadE, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IRFvvEJEvEEOT_DpOT0_.exit
  %6 = load i64, ptr %ref.tmp, align 8
  store i64 %6, ptr @_ZN4pbrtL12updateThreadE, align 8
  ret void

lpad:                                             ; preds = %land.end
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA19_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(19) %args) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA19_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(19) %args)
          to label %_ZN4pbrt12StringPrintfIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA19_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN4pbrtL18updateDynamicItemsEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %0 = load atomic i8, ptr @_ZN4pbrtL10exitThreadE.0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not24 = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not24, label %if.end.i.lr.ph, label %while.end

if.end.i.lr.ph:                                   ; preds = %entry
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %__ts.i, i64 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i)
  store i64 0, ptr %__ts.i, align 8
  store i64 250000000, ptr %tv_nsec.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end.i
  %call11.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i = icmp eq i32 %call11.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call12.i, align 4
  %cmp13.i = icmp eq i32 %2, 4
  br i1 %cmp13.i, label %while.cond.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !20

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %while.cond.i, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i)
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit
  %3 = load ptr, ptr @_ZN4pbrtL12dynamicItemsE, align 8
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i2.not22 = icmp eq ptr %3, %4
  br i1 %cmp.i2.not22, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %for.inc
  %__begin2.sroa.0.023 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %5 = load ptr, ptr @_ZN4pbrtL7channelE, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4pbrt11DisplayItem7DisplayERNS_10IPCChannelE(ptr noundef nonnull align 8 dereferenceable(128) %__begin2.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(76) %5)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__begin2.sroa.0.023, i64 1
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i2.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  %7 = load atomic i8, ptr @_ZN4pbrtL10exitThreadE.0 seq_cst, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %for.end, %entry
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  %tobool.not.i.i6 = icmp eq i32 %call1.i.i.i5, 0
  br i1 %tobool.not.i.i6, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit8, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %while.end
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i5) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit8:         ; preds = %while.end
  %9 = load ptr, ptr @_ZN4pbrtL12dynamicItemsE, align 8
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %cmp.i9.not25 = icmp eq ptr %9, %10
  br i1 %cmp.i9.not25, label %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE5clearEv.exit, label %for.body16

for.body16:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit8, %for.inc22
  %__begin1.sroa.0.026 = phi ptr [ %incdec.ptr.i10, %for.inc22 ], [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit8 ]
  %11 = load ptr, ptr @_ZN4pbrtL7channelE, align 8
  %call21 = invoke noundef zeroext i1 @_ZN4pbrt11DisplayItem7DisplayERNS_10IPCChannelE(ptr noundef nonnull align 8 dereferenceable(128) %__begin1.sroa.0.026, ptr noundef nonnull align 8 dereferenceable(76) %11)
          to label %for.inc22 unwind label %lpad19

for.inc22:                                        ; preds = %for.body16
  %incdec.ptr.i10 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__begin1.sroa.0.026, i64 1
  %cmp.i9.not = icmp eq ptr %incdec.ptr.i10, %10
  br i1 %cmp.i9.not, label %for.end24, label %for.body16

lpad19:                                           ; preds = %for.body16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end24:                                        ; preds = %for.inc22
  %.pre = load ptr, ptr @_ZN4pbrtL12dynamicItemsE, align 8
  %.pre29 = load ptr, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %tobool.not.i.i12 = icmp eq ptr %.pre29, %.pre
  br i1 %tobool.not.i.i12, label %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end24, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre, %for.end24 ]
  call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre29
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !19

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %.pre, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE5clearEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit8, %for.end24, %invoke.cont.i.i
  %13 = load ptr, ptr @_ZN4pbrtL7channelE, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE5clearEv.exit
  %socketFd.i.i = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %13, i64 0, i32 4
  %14 = load i32, ptr %socketFd.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %14, -1
  br i1 %cmp.i.not.i, label %_ZN4pbrt10IPCChannelD2Ev.exit, label %land.end.i.i

land.end.i.i:                                     ; preds = %delete.notnull
  %call.i.i1.i = invoke noundef i32 @close(i32 noundef %14)
          to label %_ZN4pbrt10IPCChannel10DisconnectEv.exit.i unwind label %terminate.lpad.i

_ZN4pbrt10IPCChannel10DisconnectEv.exit.i:        ; preds = %land.end.i.i
  store i32 -1, ptr %socketFd.i.i, align 8
  br label %_ZN4pbrt10IPCChannelD2Ev.exit

terminate.lpad.i:                                 ; preds = %land.end.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4pbrt10IPCChannelD2Ev.exit:                    ; preds = %delete.notnull, %_ZN4pbrt10IPCChannel10DisconnectEv.exit.i
  %17 = atomicrmw sub ptr @_ZN4pbrtL17numActiveChannelsE, i32 1 seq_cst, align 4
  %port.i = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %13, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port.i) #20
  %address.i = getelementptr inbounds %"class.pbrt::IPCChannel", ptr %13, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address.i) #20
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN4pbrt10IPCChannelD2Ev.exit, %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE5clearEv.exit
  store ptr null, ptr @_ZN4pbrtL7channelE, align 8
  %call1.i.i.i14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %12, %lpad19 ]
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt27DisconnectFromDisplayServerEv() local_unnamed_addr #0 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr @_ZN4pbrtL12updateThreadE, align 8
  %cmp.i.i.not = icmp eq i64 %retval.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store atomic i8 1, ptr @_ZN4pbrtL10exitThreadE.0 seq_cst, align 1
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4pbrtL12updateThreadE)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr @_ZN4pbrtL12updateThreadE, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %if.then
  store i64 0, ptr @_ZN4pbrtL12updateThreadE, align 8
  store atomic i8 0, ptr @_ZN4pbrtL10exitThreadE.0 seq_cst, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNSt6threadD2Ev.exit, %entry
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13DisplayStaticENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEE(ptr noundef %title, ptr noundef nonnull align 8 dereferenceable(152) %image, ptr noundef %channelDesc) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %item = alloca %"class.pbrt::DisplayItem", align 8
  %agg.tmp = alloca %"class.pstd::optional", align 8
  %set.i = getelementptr inbounds %"class.pstd::optional", ptr %agg.tmp, i64 0, i32 1
  %set.i.i = getelementptr inbounds %"class.pstd::optional", ptr %channelDesc, i64 0, i32 1
  %0 = load i8, ptr %set.i.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %set.i, align 8
  %tobool.i4.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i4.not.i, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit, label %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i

_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i: ; preds = %entry
  call void @_ZN4pbrt16ImageChannelDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %channelDesc)
  br label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit: ; preds = %entry, %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i
  invoke fastcc void @_ZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEE(ptr noalias nonnull align 8 %item, ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(152) %image, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit
  %2 = load i8, ptr %set.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i: ; preds = %invoke.cont
  %nStored.le.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %agg.tmp, i64 0, i32 4
  store i64 0, ptr %nStored.le.i.i.i.i.i, align 8
  %ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %ptr.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i
  %nAlloc.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %agg.tmp, i64 0, i32 3
  %5 = load i64, ptr %nAlloc.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %5, 2
  %6 = load ptr, ptr %agg.tmp, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef %mul.i.i.i.i.i, i64 noundef 4)
          to label %_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i:          ; preds = %if.end.i.i.i.i.i.i.i, %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i
  store i8 0, ptr %set.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit: ; preds = %invoke.cont, %_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  %tobool.not.i.i4 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i4, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont2:                                     ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit
  %10 = load ptr, ptr @_ZN4pbrtL7channelE, align 8
  %call = invoke noundef zeroext i1 @_ZN4pbrt11DisplayItem7DisplayERNS_10IPCChannelE(ptr noundef nonnull align 8 dereferenceable(128) %item, ptr noundef nonnull align 8 dereferenceable(76) %10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %11 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp = icmp sgt i32 %11, 1
  %or.cond.not = select i1 %call, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %title)
          to label %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %13, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  br label %lpad3.body

lpad.i.i:                                         ; preds = %land.rhs
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i: ; preds = %land.rhs
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 480, ptr noundef %call.i)
          to label %_ZN4pbrt3LogIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS_8LogLevelEPKciSA_DpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt3LogIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS_8LogLevelEPKciSA_DpOT_.exit: ; preds = %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

lpad:                                             ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp) #20
  br label %eh.resume

lpad1:                                            ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %common.resume.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad3 ], [ %common.resume.op.i, %common.resume.i ]
  %call1.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  br label %ehcleanup

if.end:                                           ; preds = %_ZN4pbrt3LogIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS_8LogLevelEPKciSA_DpOT_.exit, %invoke.cont4
  %call1.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %item) #20
  ret void

ehcleanup:                                        ; preds = %lpad3.body, %lpad1
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %15, %lpad1 ]
  call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %item) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(152) %image, ptr noundef %channelDesc) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %getValues = alloca %class.anon, align 8
  %channelNames = alloca %"class.std::vector", align 16
  %ref.tmp = alloca %"class.std::vector", align 16
  %ref.tmp10 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %i = alloca i32, align 4
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp52 = alloca %"class.std::vector", align 8
  %agg.tmp54 = alloca %"class.std::function", align 8
  %set.i = getelementptr inbounds %"class.pstd::optional", ptr %getValues, i64 0, i32 1
  %set.i.i = getelementptr inbounds %"class.pstd::optional", ptr %channelDesc, i64 0, i32 1
  %0 = load i8, ptr %set.i.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %set.i, align 8
  %tobool.i4.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i4.not.i, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit, label %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i

_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i: ; preds = %entry
  call void @_ZN4pbrt16ImageChannelDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %getValues, ptr noundef nonnull align 8 dereferenceable(48) %channelDesc)
  br label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit: ; preds = %entry, %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i
  %2 = getelementptr inbounds %class.anon, ptr %getValues, i64 0, i32 1
  invoke void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %image)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %channelNames, i8 0, i64 24, i1 false)
  %3 = load i8, ptr %set.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNK4pbrt5Image12ChannelNamesB5cxx11ERKNS_16ImageChannelDescE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(152) %image, ptr noundef nonnull align 8 dereferenceable(48) %channelDesc)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %channelNames, align 16
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %channelNames, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %channelNames, i64 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %7, ptr %channelNames, align 16
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i, align 16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %5, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont5, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %invoke.cont5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %invoke.cont5
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %ref.tmp, align 16
  %10 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end48, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %if.end48

lpad:                                             ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %getValues) #20
  br label %eh.resume

lpad1:                                            ; preds = %if.end48, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.else:                                          ; preds = %invoke.cont
  %nStored.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 2, i32 3
  %14 = load i64, ptr %nStored.i.i, align 8
  %15 = and i64 %14, 4294967295
  %cmp = icmp eq i64 %15, 3
  br i1 %cmp, label %if.then9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  store i32 0, ptr %i, align 4
  %conv.i3488 = trunc i64 %14 to i32
  %cmp4289 = icmp sgt i32 %conv.i3488, 0
  br i1 %cmp4289, label %for.body.lr.ph, label %if.end48

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %channelNames, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %channelNames, i64 0, i32 2
  br label %for.body

if.then9:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %if.then9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc15 unwind label %lpad12

.noexc15:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.22, i64 0, i64 1))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #20
  br label %ehcleanup32.thread

invoke.cont13:                                    ; preds = %.noexc15
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element)
          to label %call.i.noexc19 unwind label %lpad15

call.i.noexc19:                                   ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc21 unwind label %lpad15

.noexc21:                                         ; preds = %call.i.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.23, i64 0, i64 1))
          to label %invoke.cont16 unwind label %lpad.i18

lpad.i18:                                         ; preds = %.noexc21
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element) #20
  br label %ehcleanup32

invoke.cont16:                                    ; preds = %.noexc21
  %arrayinit.element17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17)
          to label %call.i.noexc27 unwind label %lpad19

call.i.noexc27:                                   ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element17, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc29 unwind label %lpad19

.noexc29:                                         ; preds = %call.i.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.24, i64 0, i64 1))
          to label %invoke.cont20 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayinit.element17) #20
  br label %ehcleanup

invoke.cont20:                                    ; preds = %.noexc29
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %channelNames, ptr noundef nonnull %ref.tmp10, ptr noundef nonnull %add.ptr.i.i)
          to label %arraydestroy.body unwind label %lpad21

arraydestroy.body:                                ; preds = %invoke.cont20, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %add.ptr.i.i, %invoke.cont20 ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #20
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp10
  br i1 %arraydestroy.done, label %arraydestroy.done24, label %arraydestroy.body

arraydestroy.done24:                              ; preds = %arraydestroy.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  br label %if.end48

lpad12:                                           ; preds = %call.i.noexc, %if.then9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.thread

lpad15:                                           ; preds = %call.i.noexc19, %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad19:                                           ; preds = %call.i.noexc27, %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body26

arraydestroy.body26:                              ; preds = %arraydestroy.body26, %lpad21
  %arraydestroy.elementPast27 = phi ptr [ %add.ptr.i.i, %lpad21 ], [ %arraydestroy.element28, %arraydestroy.body26 ]
  %arraydestroy.element28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast27, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element28) #20
  %arraydestroy.done29 = icmp eq ptr %arraydestroy.element28, %ref.tmp10
  br i1 %arraydestroy.done29, label %ehcleanup, label %arraydestroy.body26

ehcleanup:                                        ; preds = %arraydestroy.body26, %lpad19, %lpad.i26
  %.pn = phi { ptr, i32 } [ %21, %lpad19 ], [ %18, %lpad.i26 ], [ %22, %arraydestroy.body26 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad19 ], [ false, %lpad.i26 ], [ true, %arraydestroy.body26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %ehcleanup32

ehcleanup32.thread:                               ; preds = %lpad.i, %lpad12
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %16, %lpad.i ], [ %19, %lpad12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  br label %ehcleanup62

ehcleanup32:                                      ; preds = %ehcleanup, %lpad.i18, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad15 ], [ %17, %lpad.i18 ]
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element17, %ehcleanup ], [ %arrayinit.element, %lpad15 ], [ %arrayinit.element, %lpad.i18 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad15 ], [ false, %lpad.i18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  br i1 %cleanup.isactive.1, label %ehcleanup62, label %arraydestroy.body34

arraydestroy.body34:                              ; preds = %ehcleanup32, %arraydestroy.body34
  %arraydestroy.elementPast35 = phi ptr [ %arraydestroy.element36, %arraydestroy.body34 ], [ %arrayinit.endOfInit.0, %ehcleanup32 ]
  %arraydestroy.element36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast35, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element36) #20
  %arraydestroy.done37 = icmp eq ptr %arraydestroy.element36, %ref.tmp10
  br i1 %arraydestroy.done37, label %ehcleanup62, label %arraydestroy.body34

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp43, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont44 unwind label %lpad.i35

lpad.i35:                                         ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  br label %ehcleanup62

invoke.cont44:                                    ; preds = %for.body
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %cmp.not.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont46

if.else.i.i:                                      ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %channelNames, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  %28 = load i64, ptr %nStored.i.i, align 8
  %conv.i34 = trunc i64 %28 to i32
  %cmp42 = icmp slt i32 %inc, %conv.i34
  br i1 %cmp42, label %for.body, label %if.end48, !llvm.loop !22

lpad45:                                           ; preds = %if.else.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  br label %ehcleanup62

if.end48:                                         ; preds = %invoke.cont46, %for.cond.preheader, %if.then.i.i.i, %invoke.cont.i, %arraydestroy.done24
  %resolution.i = getelementptr inbounds %"class.pbrt::Image", ptr %image, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %resolution.i, align 4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52, ptr noundef nonnull align 8 dereferenceable(24) %channelNames)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %if.end48
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp54, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54, i8 0, i64 32, i1 false)
  %call.i.i2.i43 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
          to label %call.i.i2.i.noexc unwind label %lpad55

call.i.i2.i.noexc:                                ; preds = %invoke.cont53
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional", ptr %call.i.i2.i43, i64 0, i32 1
  %30 = load i8, ptr %set.i, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %set.i.i.i.i.i, align 8
  %tobool.i4.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i4.not.i.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit.i.i.i.i, label %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i

_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i: ; preds = %call.i.i2.i.noexc
  invoke void @_ZN4pbrt16ImageChannelDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i2.i43, ptr noundef nonnull align 8 dereferenceable(48) %getValues)
          to label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit.i.i.i.i unwind label %lpad.i.i.i

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit.i.i.i.i: ; preds = %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i, %call.i.i2.i.noexc
  %32 = getelementptr inbounds %class.anon, ptr %call.i.i2.i43, i64 0, i32 1
  invoke void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %invoke.cont56 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %call.i.i2.i43) #20
  br label %lpad.body.i

lpad.i.i.i:                                       ; preds = %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %34, %lpad.i.i.i ], [ %33, %lpad.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i2.i43) #24
  %.pr.i38 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i39 = icmp eq ptr %.pr.i38, null
  br i1 %tobool.not.i.i39, label %ehcleanup61, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad.body.i
  %call.i.i41 = invoke noundef zeroext i1 %.pr.i38(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, i32 noundef 3)
          to label %ehcleanup61 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i40
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

invoke.cont56:                                    ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit.i.i.i.i
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp54, i64 0, i32 1
  store ptr %call.i.i2.i43, ptr %agg.tmp54, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEZNS0_L19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_5ImageENS3_8optionalINS0_16ImageChannelDescEEEE3$_0E9_M_invokeERKSt9_Any_dataOS2_OS6_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEZNS0_L19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_5ImageENS3_8optionalINS0_16ImageChannelDescEEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN4pbrt11DisplayItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point2IiEESt6vectorIS6_SaIS6_EESt8functionIFvNS_7Bounds2IiEEN4pstd4spanINSI_IfEEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %title, i64 %retval.sroa.0.0.copyload.i, ptr noundef nonnull %agg.tmp52, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %37 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i46 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i46, label %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont59
  %call.i.i48 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, i32 noundef 3)
          to label %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i47
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i47
  %40 = load ptr, ptr %agg.tmp52, align 8
  %_M_finish.i51 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp52, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i51, align 8
  %cmp.not3.i.i.i.i52 = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i52, label %invoke.cont.i59, label %for.body.i.i.i.i53

for.body.i.i.i.i53:                               ; preds = %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit, %for.body.i.i.i.i53
  %__first.addr.04.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i55, %for.body.i.i.i.i53 ], [ %40, %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i54) #20
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i54, i64 1
  %cmp.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i55, %41
  br i1 %cmp.not.i.i.i.i56, label %invoke.contthread-pre-split.i57, label %for.body.i.i.i.i53, !llvm.loop !8

invoke.contthread-pre-split.i57:                  ; preds = %for.body.i.i.i.i53
  %.pr.i58 = load ptr, ptr %agg.tmp52, align 8
  br label %invoke.cont.i59

invoke.cont.i59:                                  ; preds = %invoke.contthread-pre-split.i57, %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit
  %42 = phi ptr [ %.pr.i58, %invoke.contthread-pre-split.i57 ], [ %40, %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit ]
  %tobool.not.i.i.i60 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont.i59
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %invoke.cont.i59, %if.then.i.i.i61
  %43 = load ptr, ptr %channelNames, align 16
  %_M_finish.i63 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %channelNames, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i63, align 8
  %cmp.not3.i.i.i.i64 = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i64, label %invoke.cont.i71, label %for.body.i.i.i.i65

for.body.i.i.i.i65:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %for.body.i.i.i.i65
  %__first.addr.04.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i67, %for.body.i.i.i.i65 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i66) #20
  %incdec.ptr.i.i.i.i67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i66, i64 1
  %cmp.not.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i67, %44
  br i1 %cmp.not.i.i.i.i68, label %invoke.contthread-pre-split.i69, label %for.body.i.i.i.i65, !llvm.loop !8

invoke.contthread-pre-split.i69:                  ; preds = %for.body.i.i.i.i65
  %.pr.i70 = load ptr, ptr %channelNames, align 16
  br label %invoke.cont.i71

invoke.cont.i71:                                  ; preds = %invoke.contthread-pre-split.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %45 = phi ptr [ %.pr.i70, %invoke.contthread-pre-split.i69 ], [ %43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %tobool.not.i.i.i72 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont.i71
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74: ; preds = %invoke.cont.i71, %if.then.i.i.i73
  call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2) #20
  %46 = load i8, ptr %set.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i.i.i75 = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i.i75, label %"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev.exit", label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  %nStored.le.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %getValues, i64 0, i32 4
  store i64 0, ptr %nStored.le.i.i.i.i.i.i, align 8
  %ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %getValues, i64 0, i32 1
  %48 = load ptr, ptr %ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev.exit", label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i
  %nAlloc.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %getValues, i64 0, i32 3
  %49 = load i64, ptr %nAlloc.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %49, 2
  %50 = load ptr, ptr %getValues, align 8
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %48, i64 noundef %mul.i.i.i.i.i.i, i64 noundef 4)
          to label %"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev.exit": ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i, %if.end.i.i.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit74
  ret void

lpad55:                                           ; preds = %invoke.cont53
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont56
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i77 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i77, label %ehcleanup61, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %lpad58
  %call.i.i79 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, i32 noundef 3)
          to label %ehcleanup61 unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %if.then.i.i78
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

ehcleanup61:                                      ; preds = %if.then.i.i78, %lpad58, %lpad55, %if.then.i.i40, %lpad.body.i
  %.pn8 = phi { ptr, i32 } [ %54, %lpad55 ], [ %eh.lpad-body.i.i.i, %if.then.i.i40 ], [ %eh.lpad-body.i.i.i, %lpad.body.i ], [ %55, %lpad58 ], [ %55, %if.then.i.i78 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52) #20
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %arraydestroy.body34, %ehcleanup32.thread, %lpad1, %lpad.i35, %ehcleanup32, %ehcleanup61, %lpad45
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup61 ], [ %.pn.pn, %ehcleanup32 ], [ %29, %lpad45 ], [ %13, %lpad1 ], [ %23, %lpad.i35 ], [ %.pn.pn.pn.ph, %ehcleanup32.thread ], [ %.pn.pn, %arraydestroy.body34 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %channelNames) #20
  call fastcc void @"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(208) %getValues) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup62, %lpad
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup62 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set.i = getelementptr inbounds %"class.pstd::optional", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %set.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i: ; preds = %entry
  %nStored.le.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  store i64 0, ptr %nStored.le.i.i.i.i, align 8
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ptr.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4pbrt16ImageChannelDescD2Ev.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i
  %nAlloc.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %nAlloc.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 2
  %4 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %mul.i.i.i.i, i64 noundef 4)
          to label %_ZN4pbrt16ImageChannelDescD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4pbrt16ImageChannelDescD2Ev.exit.i:            ; preds = %if.end.i.i.i.i.i.i, %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i
  store i8 0, ptr %set.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4pbrt16ImageChannelDescD2Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %channelBuffers = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %channelBuffers, align 8
  %_M_finish.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %tileHashes.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %tileHashes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4pbrt11DisplayItem18ImageChannelBufferEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %channelBuffers, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %channelNames = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %channelNames, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %5, %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #20
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %6
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !8

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %channelNames, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev.exit
  %7 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %5, %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %_M_manager.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %getTileValues = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 3
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %getTileValues, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues, i32 noundef 3)
          to label %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i
  %title = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %title) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt14DisplayDynamicENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEE(ptr noundef %title, ptr noundef nonnull align 8 dereferenceable(152) %image, ptr noundef %channelDesc) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.pbrt::DisplayItem", align 8
  %agg.tmp = alloca %"class.pstd::optional", align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %set.i = getelementptr inbounds %"class.pstd::optional", ptr %agg.tmp, i64 0, i32 1
  %set.i.i = getelementptr inbounds %"class.pstd::optional", ptr %channelDesc, i64 0, i32 1
  %0 = load i8, ptr %set.i.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %set.i, align 8
  %tobool.i4.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i4.not.i, label %invoke.cont, label %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i

_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN4pbrt16ImageChannelDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %channelDesc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i
  invoke fastcc void @_ZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(152) %image, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %3 = load ptr, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont2
  %4 = load i8, ptr %ref.tmp, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %2, align 8
  %title.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 1
  %title3.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %title.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %title3.i.i.i.i.i) #20
  %resolution.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 2
  %resolution4.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 2
  %6 = load i64, ptr %resolution4.i.i.i.i.i, align 8
  store i64 %6, ptr %resolution.i.i.i.i.i, align 8
  %getTileValues.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 3
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 3, i32 1
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %getTileValues.i.i.i.i.i, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i3
  %getTileValues5.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 3
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %getTileValues.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues5.i.i.i.i.i, i64 16, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i3
  %channelNames.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 4
  %channelNames6.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 4
  %10 = load ptr, ptr %channelNames6.i.i.i.i.i, align 8
  store ptr %10, ptr %channelNames.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelNames6.i.i.i.i.i, i8 0, i64 24, i1 false)
  %channelBuffers.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 5
  %channelBuffers7.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 5
  %13 = load ptr, ptr %channelBuffers7.i.i.i.i.i, align 8
  store ptr %13, ptr %channelBuffers.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i6.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i7.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish3.i.i.i.i7.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i6.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i9.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i9.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i8.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelBuffers7.i.i.i.i.i, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4pbrtL12dynamicItemsE, ptr %2, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #20
  %17 = load i8, ptr %set.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i6 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i6, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i: ; preds = %invoke.cont4
  %nStored.le.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %agg.tmp, i64 0, i32 4
  store i64 0, ptr %nStored.le.i.i.i.i.i, align 8
  %ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %agg.tmp, i64 0, i32 1
  %19 = load ptr, ptr %ptr.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i
  %nAlloc.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %agg.tmp, i64 0, i32 3
  %20 = load i64, ptr %nAlloc.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %20, 2
  %21 = load ptr, ptr %agg.tmp, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %19, i64 noundef %mul.i.i.i.i.i, i64 noundef 4)
          to label %_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i:          ; preds = %if.end.i.i.i.i.i.i.i, %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i
  store i8 0, ptr %set.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit: ; preds = %invoke.cont4, %_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  ret void

lpad:                                             ; preds = %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup5

lpad1:                                            ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %27, %lpad3 ], [ %26, %lpad1 ]
  call void @_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %agg.tmp) #20
  br label %ehcleanup5

ehcleanup5:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad ]
  %call1.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13DisplayStaticENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point2IiEESt6vectorIS5_SaIS5_EESt8functionIFvNS_7Bounds2IiEEN4pstd4spanINSF_IfEEEEEE(ptr noundef %title, i64 %resolution.coerce, ptr noundef nonnull %channelNames, ptr noundef %getTileValues) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %item = alloca %"class.pbrt::DisplayItem", align 8
  %agg.tmp1 = alloca %"class.std::vector", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %channelNames)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getTileValues, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  invoke void @_ZN4pbrt11DisplayItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point2IiEESt6vectorIS6_SaIS6_EESt8functionIFvNS_7Bounds2IiEEN4pstd4spanINSI_IfEEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %item, ptr noundef nonnull align 8 dereferenceable(32) %title, i64 %resolution.coerce, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont5
  %call.i.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i7
  %9 = load ptr, ptr %agg.tmp1, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp1, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8
  br label %invoke.cont.i11

invoke.cont.i11:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i11
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i11, %if.then.i.i.i
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  %tobool.not.i.i12 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i12, label %invoke.cont7, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i13
  unreachable

invoke.cont7:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %12 = load ptr, ptr @_ZN4pbrtL7channelE, align 8
  %call = invoke noundef zeroext i1 @_ZN4pbrt11DisplayItem7DisplayERNS_10IPCChannelE(ptr noundef nonnull align 8 dereferenceable(128) %item, ptr noundef nonnull align 8 dereferenceable(76) %12)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %13 = load i32, ptr @_ZN4pbrt7logging8logLevelE, align 4
  %cmp = icmp sgt i32 %13, 1
  %or.cond.not = select i1 %call, i1 true, i1 %cmp
  br i1 %or.cond.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef nonnull %s.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %title)
          to label %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i14, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %15, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  br label %lpad8.body

lpad.i.i:                                         ; preds = %land.rhs
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i: ; preds = %land.rhs
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  invoke void @_ZN4pbrt3LogENS_8LogLevelEPKciS2_(i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 496, ptr noundef %call.i)
          to label %_ZN4pbrt3LogIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS_8LogLevelEPKciSA_DpOT_.exit unwind label %lpad.i14

lpad.i14:                                         ; preds = %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4pbrt3LogIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS_8LogLevelEPKciSA_DpOT_.exit: ; preds = %_ZN4pbrt12StringPrintfIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_PKcDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

lpad4:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad4
  %call.i.i20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i19, %lpad4, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %16, %lpad4 ], [ %16, %if.then.i.i19 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #20
  br label %eh.resume

lpad6:                                            ; preds = %if.then.i.i13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %common.resume.i, %lpad8
  %eh.lpad-body16 = phi { ptr, i32 } [ %21, %lpad8 ], [ %common.resume.op.i, %common.resume.i ]
  %call1.i.i.i25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  br label %ehcleanup12

if.end:                                           ; preds = %_ZN4pbrt3LogIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS_8LogLevelEPKciSA_DpOT_.exit, %invoke.cont9
  %call1.i.i.i27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %item) #20
  ret void

ehcleanup12:                                      ; preds = %lpad8.body, %lpad6
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body16, %lpad8.body ], [ %20, %lpad6 ]
  call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %item) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup12 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt14DisplayDynamicENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point2IiEESt6vectorIS5_SaIS5_EESt8functionIFvNS_7Bounds2IiEEN4pstd4spanINSF_IfEEEEEE(ptr noundef %title, i64 %resolution.coerce, ptr noundef %channelNames, ptr noundef %getTileValues) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.pbrt::DisplayItem", align 8
  %agg.tmp1 = alloca %"class.std::vector", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %channelNames)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getTileValues, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %invoke.cont4

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i4, label %ehcleanup10, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %ehcleanup10 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i, %invoke.cont
  invoke void @_ZN4pbrt11DisplayItemC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point2IiEESt6vectorIS6_SaIS6_EESt8functionIFvNS_7Bounds2IiEEN4pstd4spanINSI_IfEEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %title, i64 %resolution.coerce, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont7
  %8 = load i8, ptr %ref.tmp, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %6, align 8
  %title.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 1
  %title3.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %title.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %title3.i.i.i.i.i) #20
  %resolution.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 2
  %resolution4.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 2
  %10 = load i64, ptr %resolution4.i.i.i.i.i, align 8
  store i64 %10, ptr %resolution.i.i.i.i.i, align 8
  %getTileValues.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 3
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 3, i32 1
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %getTileValues.i.i.i.i.i, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i6
  %getTileValues5.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 3
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %getTileValues.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues5.i.i.i.i.i, i64 16, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i6
  %channelNames.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 4
  %channelNames6.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 4
  %14 = load ptr, ptr %channelNames6.i.i.i.i.i, align 8
  store ptr %14, ptr %channelNames.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelNames6.i.i.i.i.i, i8 0, i64 24, i1 false)
  %channelBuffers.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 5
  %channelBuffers7.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 5
  %17 = load ptr, ptr %channelBuffers7.i.i.i.i.i, align 8
  store ptr %17, ptr %channelBuffers.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i6.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i7.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish3.i.i.i.i7.i.i.i.i.i, align 8
  store ptr %18, ptr %_M_finish.i.i.i.i6.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i9.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %ref.tmp, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i9.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i8.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelBuffers7.i.i.i.i.i, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %20, i64 1
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.std::vector.27", ptr @_ZN4pbrtL12dynamicItemsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4pbrtL12dynamicItemsE, ptr %6, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %if.else.i.i
  call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #20
  %21 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i8, label %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont9
  %call.i.i10 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i9
  %24 = load ptr, ptr %agg.tmp1, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp1, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i13, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %24, %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %_ZNSt8functionIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i13
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i13, %if.then.i.i.i
  %call1.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.else.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %29, %lpad8 ], [ %28, %lpad6 ]
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i17, label %ehcleanup10, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %call.i.i19 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %ehcleanup10 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

ehcleanup10:                                      ; preds = %if.then.i.i18, %ehcleanup, %if.then.i.i5, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %2, %if.then.i.i5 ], [ %2, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i18 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %27, %lpad ]
  %call1.i.i.i24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN4pbrtL5mutexE) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.pstd::pmr::polymorphic_allocator", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %0, i64 12, i1 false)
  %channelNames = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2
  %channelNames3 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 2
  %call.i = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #20
  store ptr %call.i, ptr %ref.tmp, align 8
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %channelNames, ptr noundef nonnull align 8 dereferenceable(32) %channelNames3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %encoding = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 3
  %encoding4 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 3
  store i64 0, ptr %encoding, align 8
  %1 = load i64, ptr %encoding4, align 8
  store i64 %1, ptr %encoding, align 8
  %p8 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4
  %call.i8 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #20
  %2 = ptrtoint ptr %call.i8 to i64
  store i64 %2, ptr %p8, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 1
  %nAlloc.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 2
  %nStored.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 3
  %nStored.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 4, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %nStored.i.i, align 8
  %cmp.not.i.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.not.i, label %invoke.cont7, label %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i.i.i = load ptr, ptr %call.i8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i9 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %3, i64 noundef 1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i
  %5 = load i64, ptr %nStored.i, align 8
  %cmp212.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp212.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i.i.i.i.i.noexc, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %call.i.i.i.i.i.noexc ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i9, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  store i8 %7, ptr %add.ptr.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %8 = load i64, ptr %nStored.i, align 8
  %cmp2.i.i = icmp ugt i64 %8, %indvars.iv.next.i.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.i.i.i.noexc
  %9 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i

if.end.i.i.i9.i.i:                                ; preds = %for.end.i.i
  %10 = load i64, ptr %nAlloc.i, align 8
  %11 = load ptr, ptr %p8, align 8
  %vtable.i.i.i10.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i11.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i10.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i.i11.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef %10, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i unwind label %lpad

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i, %for.end.i.i
  store i64 %3, ptr %nAlloc.i, align 8
  store ptr %call.i.i.i.i.i9, ptr %ptr.i, align 8
  %.pre.i = load i64, ptr %nStored.i.i, align 8
  %13 = icmp eq i64 %.pre.i, 0
  br i1 %13, label %invoke.cont7, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i
  %ptr.i9.i = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 4, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %14 = load ptr, ptr %ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %i.013.i
  %15 = load ptr, ptr %ptr.i9.i, align 8
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %15, i64 %i.013.i
  %16 = load i8, ptr %arrayidx.i10.i, align 1
  store i8 %16, ptr %add.ptr.i, align 1
  %inc.i = add nuw i64 %i.013.i, 1
  %17 = load i64, ptr %nStored.i.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %17
  br i1 %cmp.i, label %for.body.i, label %invoke.cont7, !llvm.loop !24

invoke.cont7:                                     ; preds = %for.body.i, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i, %invoke.cont
  %.lcssa.i = phi i64 [ 0, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEE7reserveEm.exit.i ], [ 0, %invoke.cont ], [ %17, %for.body.i ]
  store i64 %.lcssa.i, ptr %nStored.i, align 8
  %p16 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5
  %call.i10 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #20
  %18 = ptrtoint ptr %call.i10 to i64
  store i64 %18, ptr %p16, align 8
  %ptr.i11 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 1
  %nAlloc.i12 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 2
  %nStored.i13 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 3
  %nStored.i.i14 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 5, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i11, i8 0, i64 24, i1 false)
  %19 = load i64, ptr %nStored.i.i14, align 8
  %cmp.not.i.not.i15 = icmp eq i64 %19, 0
  br i1 %cmp.not.i.not.i15, label %invoke.cont11, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont7
  %mul.i.i.i = shl i64 %19, 1
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %for.end.i.i25, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i16 = load ptr, ptr %call.i10, align 8
  %vfn.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i16, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i17, align 8
  %call.i.i.i.i.i38 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %mul.i.i.i, i64 noundef 2)
          to label %call.i.i.i.i.i.noexc37 unwind label %lpad10

call.i.i.i.i.i.noexc37:                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i
  %.pre.i18 = load i64, ptr %nStored.i13, align 8
  %21 = icmp eq i64 %.pre.i18, 0
  br i1 %21, label %for.end.i.i25, label %for.body.i.i19

for.body.i.i19:                                   ; preds = %call.i.i.i.i.i.noexc37, %for.body.i.i19
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i23, %for.body.i.i19 ], [ 0, %call.i.i.i.i.i.noexc37 ]
  %add.ptr.i.i21 = getelementptr inbounds %"class.pbrt::Half", ptr %call.i.i.i.i.i38, i64 %indvars.iv.i.i20
  %22 = load ptr, ptr %ptr.i11, align 8
  %arrayidx.i.i22 = getelementptr inbounds %"class.pbrt::Half", ptr %22, i64 %indvars.iv.i.i20
  %23 = load i16, ptr %arrayidx.i.i22, align 2
  store i16 %23, ptr %add.ptr.i.i21, align 2
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %24 = load i64, ptr %nStored.i13, align 8
  %cmp2.i.i24 = icmp ugt i64 %24, %indvars.iv.next.i.i23
  br i1 %cmp2.i.i24, label %for.body.i.i19, label %for.end.i.i25, !llvm.loop !25

for.end.i.i25:                                    ; preds = %for.body.i.i19, %call.i.i.i.i.i.noexc37, %if.end.i.i
  %retval.0.i.i.i.i18.i = phi ptr [ %call.i.i.i.i.i38, %call.i.i.i.i.i.noexc37 ], [ null, %if.end.i.i ], [ %call.i.i.i.i.i38, %for.body.i.i19 ]
  %25 = load ptr, ptr %ptr.i11, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i26, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i27

if.end.i.i.i9.i.i27:                              ; preds = %for.end.i.i25
  %26 = load i64, ptr %nAlloc.i12, align 8
  %mul.i10.i.i = shl i64 %26, 1
  %27 = load ptr, ptr %p16, align 8
  %vtable.i.i.i11.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i12.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i, i64 3
  %28 = load ptr, ptr %vfn.i.i.i12.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %25, i64 noundef %mul.i10.i.i, i64 noundef 2)
          to label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i unwind label %lpad10

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i27, %for.end.i.i25
  store i64 %19, ptr %nAlloc.i12, align 8
  store ptr %retval.0.i.i.i.i18.i, ptr %ptr.i11, align 8
  %.pre15.i = load i64, ptr %nStored.i.i14, align 8
  %29 = icmp eq i64 %.pre15.i, 0
  br i1 %29, label %invoke.cont11, label %for.body.lr.ph.i28

for.body.lr.ph.i28:                               ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i
  %ptr.i9.i29 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 5, i32 1
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.body.i30, %for.body.lr.ph.i28
  %i.013.i31 = phi i64 [ 0, %for.body.lr.ph.i28 ], [ %inc.i34, %for.body.i30 ]
  %30 = load ptr, ptr %ptr.i11, align 8
  %add.ptr.i32 = getelementptr inbounds %"class.pbrt::Half", ptr %30, i64 %i.013.i31
  %31 = load ptr, ptr %ptr.i9.i29, align 8
  %arrayidx.i10.i33 = getelementptr inbounds %"class.pbrt::Half", ptr %31, i64 %i.013.i31
  %32 = load i16, ptr %arrayidx.i10.i33, align 2
  store i16 %32, ptr %add.ptr.i32, align 2
  %inc.i34 = add nuw i64 %i.013.i31, 1
  %33 = load i64, ptr %nStored.i.i14, align 8
  %cmp.i35 = icmp ult i64 %inc.i34, %33
  br i1 %cmp.i35, label %for.body.i30, label %invoke.cont11, !llvm.loop !26

invoke.cont11:                                    ; preds = %for.body.i30, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i, %invoke.cont7
  %.lcssa.i36 = phi i64 [ 0, %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEE7reserveEm.exit.i ], [ 0, %invoke.cont7 ], [ %33, %for.body.i30 ]
  store i64 %.lcssa.i36, ptr %nStored.i13, align 8
  %p32 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6
  %call.i40 = call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #20
  %34 = ptrtoint ptr %call.i40 to i64
  store i64 %34, ptr %p32, align 8
  %ptr.i41 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 1
  %nAlloc.i42 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 2
  %nStored.i43 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 3
  %nStored.i.i44 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 6, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i41, i8 0, i64 24, i1 false)
  %35 = load i64, ptr %nStored.i.i44, align 8
  %cmp.not.i.not.i45 = icmp eq i64 %35, 0
  br i1 %cmp.not.i.not.i45, label %invoke.cont15, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %invoke.cont11
  %mul.i.i.i47 = shl i64 %35, 2
  %cmp.i.i.i.i.i48 = icmp eq i64 %mul.i.i.i47, 0
  br i1 %cmp.i.i.i.i.i48, label %for.end.i.i58, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i: ; preds = %if.end.i.i46
  %vtable.i.i.i.i.i49 = load ptr, ptr %call.i40, align 8
  %vfn.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i49, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i50, align 8
  %call.i.i.i.i.i76 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %call.i40, i64 noundef %mul.i.i.i47, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc75 unwind label %lpad14

call.i.i.i.i.i.noexc75:                           ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %.pre.i51 = load i64, ptr %nStored.i43, align 8
  %37 = icmp eq i64 %.pre.i51, 0
  br i1 %37, label %for.end.i.i58, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %call.i.i.i.i.i.noexc75, %for.body.i.i52
  %indvars.iv.i.i53 = phi i64 [ %indvars.iv.next.i.i56, %for.body.i.i52 ], [ 0, %call.i.i.i.i.i.noexc75 ]
  %add.ptr.i.i54 = getelementptr inbounds float, ptr %call.i.i.i.i.i76, i64 %indvars.iv.i.i53
  %38 = load ptr, ptr %ptr.i41, align 8
  %arrayidx.i.i55 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.i.i53
  %39 = load float, ptr %arrayidx.i.i55, align 4
  store float %39, ptr %add.ptr.i.i54, align 4
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %40 = load i64, ptr %nStored.i43, align 8
  %cmp2.i.i57 = icmp ugt i64 %40, %indvars.iv.next.i.i56
  br i1 %cmp2.i.i57, label %for.body.i.i52, label %for.end.i.i58, !llvm.loop !27

for.end.i.i58:                                    ; preds = %for.body.i.i52, %call.i.i.i.i.i.noexc75, %if.end.i.i46
  %retval.0.i.i.i.i18.i59 = phi ptr [ %call.i.i.i.i.i76, %call.i.i.i.i.i.noexc75 ], [ null, %if.end.i.i46 ], [ %call.i.i.i.i.i76, %for.body.i.i52 ]
  %41 = load ptr, ptr %ptr.i41, align 8
  %tobool.not.i.i.i.i.i60 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i60, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i, label %if.end.i.i.i9.i.i61

if.end.i.i.i9.i.i61:                              ; preds = %for.end.i.i58
  %42 = load i64, ptr %nAlloc.i42, align 8
  %mul.i10.i.i62 = shl i64 %42, 2
  %43 = load ptr, ptr %p32, align 8
  %vtable.i.i.i11.i.i63 = load ptr, ptr %43, align 8
  %vfn.i.i.i12.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i63, i64 3
  %44 = load ptr, ptr %vfn.i.i.i12.i.i64, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %41, i64 noundef %mul.i10.i.i62, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i unwind label %lpad14

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i: ; preds = %if.end.i.i.i9.i.i61, %for.end.i.i58
  store i64 %35, ptr %nAlloc.i42, align 8
  store ptr %retval.0.i.i.i.i18.i59, ptr %ptr.i41, align 8
  %.pre15.i65 = load i64, ptr %nStored.i.i44, align 8
  %45 = icmp eq i64 %.pre15.i65, 0
  br i1 %45, label %invoke.cont15, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i
  %ptr.i9.i67 = getelementptr inbounds %"class.pbrt::Image", ptr %0, i64 0, i32 6, i32 1
  br label %for.body.i68

for.body.i68:                                     ; preds = %for.body.i68, %for.body.lr.ph.i66
  %i.013.i69 = phi i64 [ 0, %for.body.lr.ph.i66 ], [ %inc.i72, %for.body.i68 ]
  %46 = load ptr, ptr %ptr.i41, align 8
  %add.ptr.i70 = getelementptr inbounds float, ptr %46, i64 %i.013.i69
  %47 = load ptr, ptr %ptr.i9.i67, align 8
  %arrayidx.i10.i71 = getelementptr inbounds float, ptr %47, i64 %i.013.i69
  %48 = load float, ptr %arrayidx.i10.i71, align 4
  store float %48, ptr %add.ptr.i70, align 4
  %inc.i72 = add nuw i64 %i.013.i69, 1
  %49 = load i64, ptr %nStored.i.i44, align 8
  %cmp.i73 = icmp ult i64 %inc.i72, %49
  br i1 %cmp.i73, label %for.body.i68, label %invoke.cont15, !llvm.loop !28

invoke.cont15:                                    ; preds = %for.body.i68, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i, %invoke.cont11
  %.lcssa.i74 = phi i64 [ 0, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEE7reserveEm.exit.i ], [ 0, %invoke.cont11 ], [ %49, %for.body.i68 ]
  store i64 %.lcssa.i74, ptr %nStored.i43, align 8
  ret void

lpad:                                             ; preds = %if.end.i.i.i9.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIhE15allocate_objectIhEEPT_m.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %if.end.i.i.i9.i.i27, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt4HalfEE15allocate_objectIS3_EEPT_m.exit.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.end.i.i.i9.i.i61, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p16) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %52, %lpad14 ], [ %51, %lpad10 ]
  call void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %p8) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %50, %lpad ]
  call void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %channelNames) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK4pbrt5Image12ChannelNamesB5cxx11ERKNS_16ImageChannelDescE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  %set.i.i = getelementptr inbounds %"class.pstd::optional", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %set.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i: ; preds = %entry
  %nStored.le.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  store i64 0, ptr %nStored.le.i.i.i.i.i, align 8
  %ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ptr.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i
  %nAlloc.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %nAlloc.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %4, 2
  %5 = load ptr, ptr %this, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef %mul.i.i.i.i.i, i64 noundef 4)
          to label %_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i:          ; preds = %if.end.i.i.i.i.i.i.i, %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i
  store i8 0, ptr %set.i.i, align 8
  br label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev.exit: ; preds = %entry, %_ZN4pbrt16ImageChannelDescD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEEC2ERKSA_RKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, ptr noundef nonnull align 8 dereferenceable(8) %alloc) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr %alloc, align 8
  store i64 %0, ptr %this, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %nStored = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %other, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr, i8 0, i64 24, i1 false)
  %1 = load i64, ptr %nStored.i, align 8
  %cmp.not.i.not = icmp eq i64 %1, 0
  %2 = inttoptr i64 %0 to ptr
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mul.i.i = shl i64 %1, 5
  %cmp.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.end.i, label %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i

_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i: ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %mul.i.i, i64 noundef 8)
  %.pre = load i64, ptr %nStored, align 8
  %4 = icmp eq i64 %.pre, 0
  br i1 %4, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i.i, i64 %indvars.iv.i
  %5 = load ptr, ptr %ptr, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #20
  %6 = load ptr, ptr %ptr, align 8
  %add.ptr8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr8.i) #20
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %7 = load i64, ptr %nStored, align 8
  %cmp2.i = icmp ugt i64 %7, %indvars.iv.next.i
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !29

for.end.i:                                        ; preds = %for.body.i, %if.end.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i
  %retval.0.i.i.i.i18 = phi ptr [ %call.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15allocate_objectIS7_EEPT_m.exit.i ], [ null, %if.end.i ], [ %call.i.i.i.i, %for.body.i ]
  %8 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit, label %if.end.i.i.i9.i

if.end.i.i.i9.i:                                  ; preds = %for.end.i
  %9 = load i64, ptr %nAlloc, align 8
  %mul.i10.i = shl i64 %9, 5
  %10 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i = load ptr, ptr %10, align 8
  %vfn.i.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i, i64 3
  %11 = load ptr, ptr %vfn.i.i.i12.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %8, i64 noundef %mul.i10.i, i64 noundef 8)
  br label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit: ; preds = %for.end.i, %if.end.i.i.i9.i
  store i64 %1, ptr %nAlloc, align 8
  store ptr %retval.0.i.i.i.i18, ptr %ptr, align 8
  %.pre15 = load i64, ptr %nStored.i, align 8
  %12 = icmp eq i64 %.pre15, 0
  br i1 %12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %ptr.i9 = getelementptr inbounds %"class.pstd::vector", ptr %other, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %13 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %i.013
  %14 = load ptr, ptr %ptr.i9, align 8
  %arrayidx.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %i.013
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i10)
  %inc = add nuw i64 %i.013, 1
  %15 = load i64, ptr %nStored.i, align 8
  %cmp = icmp ult i64 %inc, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body, %entry, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit
  %.lcssa = phi i64 [ 0, %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE7reserveEm.exit ], [ 0, %entry ], [ %15, %for.body ]
  store i64 %.lcssa, ptr %nStored, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.36", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.36", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %nAlloc = getelementptr inbounds %"class.pstd::vector.36", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 1
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.34", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.34", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %nAlloc = getelementptr inbounds %"class.pstd::vector.34", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %1, i64 noundef 1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %cmp3.not.i = icmp eq i64 %0, 0
  br i1 %cmp3.not.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #20
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %2 = load i64, ptr %nStored.i, align 8
  %cmp.i = icmp ugt i64 %2, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, !llvm.loop !31

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit: ; preds = %for.body.i, %entry
  store i64 0, ptr %nStored.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %4, 5
  %5 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef %mul.i, i64 noundef 8)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_assign_auxIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %if.then
  %call5 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i.i, ptr noundef %__first, ptr noundef %__last)
  %2 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %4 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i13
  store ptr %call5, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 5
  %cmp24.not = icmp ult i64 %sub.ptr.div.i17, %sub.ptr.div.i.i
  br i1 %cmp24.not, label %if.else5.i.i, label %if.then25

if.then25:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then25, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i, %if.then25 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then25 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first, %if.then25 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !32

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit, %if.then25
  %6 = phi ptr [ %5, %if.then25 ], [ %.pre, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %1, %if.then25 ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit.loopexit ]
  %tobool.not.i19 = icmp eq ptr %6, %__result.addr.0.lcssa.i.i.i.i.i
  br i1 %tobool.not.i19, label %if.end41, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__result.addr.0.lcssa.i.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i
  store ptr %__result.addr.0.lcssa.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.else5.i.i:                                     ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i16
  %sub.ptr.div.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub.i16, 5
  %cmp6.i.i.i.i.i29 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i28, 0
  br i1 %cmp6.i.i.i.i.i29, label %for.body.i.i.i.i.i31, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40

for.body.i.i.i.i.i31:                             ; preds = %if.else5.i.i, %for.body.i.i.i.i.i31
  %__n.09.i.i.i.i.i32 = phi i64 [ %dec.i.i.i.i.i38, %for.body.i.i.i.i.i31 ], [ %sub.ptr.div.i.i.i.i.i28, %if.else5.i.i ]
  %__result.addr.08.i.i.i.i.i33 = phi ptr [ %incdec.ptr1.i.i.i.i.i37, %for.body.i.i.i.i.i31 ], [ %1, %if.else5.i.i ]
  %__first.addr.07.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.body.i.i.i.i.i31 ], [ %__first, %if.else5.i.i ]
  %call.i.i.i.i.i35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i34)
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i34, i64 1
  %incdec.ptr1.i.i.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i33, i64 1
  %dec.i.i.i.i.i38 = add nsw i64 %__n.09.i.i.i.i.i32, -1
  %cmp.i.i.i.i.i39 = icmp ugt i64 %__n.09.i.i.i.i.i32, 1
  br i1 %cmp.i.i.i.i.i39, label %for.body.i.i.i.i.i31, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40.loopexit, !llvm.loop !32

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40.loopexit: ; preds = %for.body.i.i.i.i.i31
  %.pre54 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40: ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40.loopexit, %if.else5.i.i
  %7 = phi ptr [ %.pre54, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40.loopexit ], [ %5, %if.else5.i.i ]
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__last
  br i1 %cmp.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i46

for.body.i.i.i.i46:                               ; preds = %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %7, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40 ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i47, %for.inc.i.i.i.i ], [ %add.ptr.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i46
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i47, %__last
  br i1 %cmp.not.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i46, !llvm.loop !33

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i46
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %7
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %11

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %7, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit40 ], [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont.i, %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_.exit, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIPKS5_EEPS5_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.not8.i.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !33

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad2.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #24
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.35, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #21
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then39, %if.then21, %invoke.cont12, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.36)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #20
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEZNS0_L19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_5ImageENS3_8optionalINS0_16ImageChannelDescEEEE3$_0E9_M_invokeERKSt9_Any_dataOS2_OS6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i.i.i = alloca %"struct.pbrt::ImageChannelValues", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 4
  %0 = getelementptr inbounds i8, ptr %__args, i64 8
  %__args.val1 = load i64, ptr %0, align 4
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %v.i.i.i)
  %b.sroa.0.0.extract.trunc.i.i.i = trunc i64 %__args.val to i32
  %b.sroa.4.0.extract.shift.i.i.i = lshr i64 %__args.val, 32
  %b.sroa.4.0.extract.trunc.i.i.i = trunc i64 %b.sroa.4.0.extract.shift.i.i.i to i32
  %b.sroa.5.8.extract.trunc.i.i.i = trunc i64 %__args.val1 to i32
  %b.sroa.8.8.extract.shift.i.i.i = lshr i64 %__args.val1, 32
  %b.sroa.8.8.extract.trunc.i.i.i = trunc i64 %b.sroa.8.8.extract.shift.i.i.i to i32
  %cmp.not.i.i.i.i = icmp sge i32 %b.sroa.0.0.extract.trunc.i.i.i, %b.sroa.5.8.extract.trunc.i.i.i
  %cmp9.not.i.i.i.i = icmp sge i32 %b.sroa.4.0.extract.trunc.i.i.i, %b.sroa.8.8.extract.trunc.i.i.i
  %or.cond.i.i.not.i.i = or i1 %cmp.not.i.i.i.i, %cmp9.not.i.i.i.i
  %pEnd.sroa.3.0.i.i.i.i = select i1 %or.cond.i.i.not.i.i, i32 %b.sroa.4.0.extract.trunc.i.i.i, i32 %b.sroa.8.8.extract.trunc.i.i.i
  br i1 %or.cond.i.i.not.i.i, label %"_ZSt10__invoke_rIvRZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_5ImageEN4pstd8optionalINS0_16ImageChannelDescEEEE3$_0JNS0_7Bounds2IiEENSC_4spanINSK_IfEEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %set.i.i.i.i = getelementptr inbounds %"class.pstd::optional", ptr %__functor.val, i64 0, i32 1
  %1 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector.46", ptr %v.i.i.i, i64 0, i32 4
  %ptr.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector.46", ptr %v.i.i.i, i64 0, i32 1
  %2 = getelementptr inbounds %"class.pbrt::InlinedVector.46", ptr %v.i.i.i, i64 0, i32 2
  %nAlloc.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector.46", ptr %v.i.i.i, i64 0, i32 3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4pbrt18ImageChannelValuesD2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv37.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next38.i.i.i, %_ZN4pbrt18ImageChannelValuesD2Ev.exit.i.i.i ]
  %__begin2.sroa.7.034.i.i.i = phi i32 [ %b.sroa.4.0.extract.trunc.i.i.i, %for.body.lr.ph.i.i.i ], [ %__begin2.sroa.7.1.i.i.i, %_ZN4pbrt18ImageChannelValuesD2Ev.exit.i.i.i ]
  %__begin2.sroa.0.033.i.i.i = phi i32 [ %b.sroa.0.0.extract.trunc.i.i.i, %for.body.lr.ph.i.i.i ], [ %__begin2.sroa.0.1.i.i.i, %_ZN4pbrt18ImageChannelValuesD2Ev.exit.i.i.i ]
  %__begin2.sroa.7.0.insert.ext.i.i.i = zext i32 %__begin2.sroa.7.034.i.i.i to i64
  %__begin2.sroa.7.0.insert.shift.i.i.i = shl nuw i64 %__begin2.sroa.7.0.insert.ext.i.i.i, 32
  %__begin2.sroa.0.0.insert.ext.i.i.i = zext i32 %__begin2.sroa.0.033.i.i.i to i64
  %__begin2.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %__begin2.sroa.7.0.insert.shift.i.i.i, %__begin2.sroa.0.0.insert.ext.i.i.i
  %3 = load i8, ptr %set.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEEdeEv.exit.i.i.i

_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEEdeEv.exit.i.i.i: ; preds = %for.body.i.i.i
  call void @_ZNK4pbrt5Image11GetChannelsENS_6Point2IiEERKNS_16ImageChannelDescENS_10WrapMode2DE(ptr nonnull sret(%"struct.pbrt::ImageChannelValues") align 8 %v.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %__begin2.sroa.0.0.insert.insert.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__functor.val, i64 4294967297)
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %for.body.i.i.i
  call void @_ZNK4pbrt5Image11GetChannelsENS_6Point2IiEENS_10WrapMode2DE(ptr nonnull sret(%"struct.pbrt::ImageChannelValues") align 8 %v.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %__begin2.sroa.0.0.insert.insert.i.i.i, i64 4294967297)
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEEdeEv.exit.i.i.i
  %5 = load i64, ptr %nStored.i.i.i.i, align 8
  %cmp28.not.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp28.not.i.i.i, label %for.end.i.i.i, label %invoke.cont20.i.i.i

invoke.cont20.i.i.i:                              ; preds = %cond.end.i.i.i, %invoke.cont20.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %invoke.cont20.i.i.i ], [ 0, %cond.end.i.i.i ]
  %6 = load ptr, ptr %ptr.i.i.i.i.i, align 8
  %tobool.not.i.i10.i.i.i = icmp eq ptr %6, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i10.i.i.i, ptr %2, ptr %6
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %cond.i.i.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds %"class.pstd::span.25", ptr %__args1.val, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx.i11.i.i.i, align 8
  %arrayidx.i12.i.i.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv37.i.i.i
  store float %7, ptr %arrayidx.i12.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %9 = load i64, ptr %nStored.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %9, %indvars.iv.next.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont20.i.i.i, label %for.end.i.i.i, !llvm.loop !35

for.end.i.i.i:                                    ; preds = %invoke.cont20.i.i.i, %cond.end.i.i.i
  %indvars.iv.next38.i.i.i = add nuw i64 %indvars.iv37.i.i.i, 1
  store i64 0, ptr %nStored.i.i.i.i, align 8
  %10 = load ptr, ptr %ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4pbrt18ImageChannelValuesD2Ev.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.end.i.i.i
  %11 = load i64, ptr %nAlloc.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %11, 2
  %12 = load ptr, ptr %v.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %10, i64 noundef %mul.i.i.i.i.i.i, i64 noundef 4)
          to label %_ZN4pbrt18ImageChannelValuesD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4pbrt18ImageChannelValuesD2Ev.exit.i.i.i:      ; preds = %if.end.i.i.i.i.i.i.i.i, %for.end.i.i.i
  %inc.i.i.i.i.i = add nsw i32 %__begin2.sroa.0.033.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %b.sroa.5.8.extract.trunc.i.i.i
  %__begin2.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %b.sroa.0.0.extract.trunc.i.i.i, i32 %inc.i.i.i.i.i
  %inc10.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i32
  %__begin2.sroa.7.1.i.i.i = add nsw i32 %__begin2.sroa.7.034.i.i.i, %inc10.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp ne i32 %__begin2.sroa.0.1.i.i.i, %b.sroa.0.0.extract.trunc.i.i.i
  %cmp4.i.i.i.i.i = icmp ne i32 %__begin2.sroa.7.1.i.i.i, %pEnd.sroa.3.0.i.i.i.i
  %16 = select i1 %cmp.not.i.i.i.i.i, i1 true, i1 %cmp4.i.i.i.i.i
  br i1 %16, label %for.body.i.i.i, label %"_ZSt10__invoke_rIvRZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_5ImageEN4pstd8optionalINS0_16ImageChannelDescEEEE3$_0JNS0_7Bounds2IiEENSC_4spanINSK_IfEEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

"_ZSt10__invoke_rIvRZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_5ImageEN4pstd8optionalINS0_16ImageChannelDescEEEE3$_0JNS0_7Bounds2IiEENSC_4spanINSK_IfEEEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %_ZN4pbrt18ImageChannelValuesD2Ev.exit.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %v.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN4pbrt7Bounds2IiEEN4pstd4spanINS4_IfEEEEEZNS0_L19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_5ImageENS3_8optionalINS0_16ImageChannelDescEEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
  %set.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional", ptr %call.i.i.i, i64 0, i32 1
  %set.i.i.i.i.i.i = getelementptr inbounds %"class.pstd::optional", ptr %__source.val5, i64 0, i32 1
  %0 = load i8, ptr %set.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %set.i.i.i.i.i, align 8
  %tobool.i4.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i4.not.i.i.i.i.i, label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit.i.i.i.i, label %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i

_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i: ; preds = %sw.bb4.i
  invoke void @_ZN4pbrt16ImageChannelDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__source.val5)
          to label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit.i.i.i.i unwind label %lpad.i.i.i

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit.i.i.i.i: ; preds = %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i, %sw.bb4.i
  %2 = getelementptr inbounds %class.anon, ptr %call.i.i.i, i64 0, i32 1
  %3 = getelementptr inbounds %class.anon, ptr %__source.val5, i64 0, i32 1
  invoke void @_ZN4pbrt5ImageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %"_ZNSt14_Function_base13_Base_managerIZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_5ImageEN4pstd8optionalINS1_16ImageChannelDescEEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pstd8optionalIN4pbrt16ImageChannelDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %call.i.i.i) #20
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNK4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i ], [ %4, %lpad.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #24
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZNSt14_Function_base13_Base_managerIZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_5ImageEN4pstd8optionalINS1_16ImageChannelDescEEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i": ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEEC2ERKS3_.exit.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %6 = getelementptr inbounds %class.anon, ptr %__dest.val.i, i64 0, i32 1
  tail call void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #20
  %set.i.i.i.i6.i = getelementptr inbounds %"class.pstd::optional", ptr %__dest.val.i, i64 0, i32 1
  %7 = load i8, ptr %set.i.i.i.i6.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev.exit.i.i", label %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i

_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i
  %nStored.le.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %__dest.val.i, i64 0, i32 4
  store i64 0, ptr %nStored.le.i.i.i.i.i.i.i.i, align 8
  %ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %__dest.val.i, i64 0, i32 1
  %9 = load ptr, ptr %ptr.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev.exit.i.i", label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i
  %nAlloc.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %__dest.val.i, i64 0, i32 3
  %10 = load i64, ptr %nAlloc.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i = shl i64 %10, 2
  %11 = load ptr, ptr %__dest.val.i, align 8
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef %mul.i.i.i.i.i.i.i.i, i64 noundef 4)
          to label %"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev.exit.i.i" unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev.exit.i.i": ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZN4pstd8optionalIN4pbrt16ImageChannelDescEE5valueEv.exit.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5ImageEN4pstd8optionalINS_16ImageChannelDescEEEEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN4pbrtL19GetImageDisplayItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_5ImageEN4pstd8optionalINS1_16ImageChannelDescEEEE3$_0E15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZNK4pbrt5Image11GetChannelsENS_6Point2IiEERKNS_16ImageChannelDescENS_10WrapMode2DE(ptr sret(%"struct.pbrt::ImageChannelValues") align 8, ptr noundef nonnull align 8 dereferenceable(152), i64, ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #3

declare void @_ZNK4pbrt5Image11GetChannelsENS_6Point2IiEENS_10WrapMode2DE(ptr sret(%"struct.pbrt::ImageChannelValues") align 8, ptr noundef nonnull align 8 dereferenceable(152), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 3
  store i64 0, ptr %nStored.le.i.i, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %p32 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6
  %nAlloc.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 6, i32 2
  %1 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = shl i64 %1, 2
  %2 = load ptr, ptr %p32, align 8
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  %nStored.le.i.i1 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 3
  store i64 0, ptr %nStored.le.i.i1, align 8
  %ptr.i2 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 1
  %6 = load ptr, ptr %ptr.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, label %if.end.i.i.i.i4

if.end.i.i.i.i4:                                  ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit
  %p16 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5
  %nAlloc.i5 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 5, i32 2
  %7 = load i64, ptr %nAlloc.i5, align 8
  %mul.i.i6 = shl i64 %7, 1
  %8 = load ptr, ptr %p16, align 8
  %vtable.i.i.i.i7 = load ptr, ptr %8, align 8
  %vfn.i.i.i.i8 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i7, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, i64 noundef %mul.i.i6, i64 noundef 2)
          to label %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.end.i.i.i.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, %if.end.i.i.i.i4
  %nStored.le.i.i10 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 3
  store i64 0, ptr %nStored.le.i.i10, align 8
  %ptr.i11 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 1
  %12 = load ptr, ptr %ptr.i11, align 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i12, label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit
  %p8 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4
  %nAlloc.i14 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 4, i32 2
  %13 = load i64, ptr %nAlloc.i14, align 8
  %14 = load ptr, ptr %p8, align 8
  %vtable.i.i.i.i15 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i16, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1)
          to label %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.end.i.i.i.i13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit: ; preds = %_ZN4pstd6vectorIN4pbrt4HalfENS_3pmr21polymorphic_allocatorIS2_EEED2Ev.exit, %if.end.i.i.i.i13
  %channelNames = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2
  %nStored.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 3
  %18 = load i64, ptr %nStored.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %18, 0
  br i1 %cmp3.not.i.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  %ptr.i.i = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %19 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %indvars.iv.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %20 = load i64, ptr %nStored.i.i, align 8
  %cmp.i.i = icmp ugt i64 %20, %indvars.iv.next.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit.i, !llvm.loop !31

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit.i: ; preds = %for.body.i.i, %_ZN4pstd6vectorIhNS_3pmr21polymorphic_allocatorIhEEED2Ev.exit
  store i64 0, ptr %nStored.i.i, align 8
  %ptr.i18 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %ptr.i18, align 8
  %tobool.not.i.i.i.i19 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit.i
  %nAlloc.i21 = getelementptr inbounds %"class.pbrt::Image", ptr %this, i64 0, i32 2, i32 2
  %22 = load i64, ptr %nAlloc.i21, align 8
  %mul.i.i22 = shl i64 %22, 5
  %23 = load ptr, ptr %channelNames, align 8
  %vtable.i.i.i.i23 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i23, i64 3
  %24 = load ptr, ptr %vfn.i.i.i.i24, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %21, i64 noundef %mul.i.i22, i64 noundef 8)
          to label %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.end.i.i.i.i20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEED2Ev.exit: ; preds = %_ZN4pstd6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3pmr21polymorphic_allocatorIS6_EEE5clearEv.exit.i, %if.end.i.i.i.i20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4pbrt9ErrorExitEPKNS_7FileLocEPKc(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %1)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce, ptr %__end.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.49, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__end.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__beg.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store i64 %sub.ptr.sub.i.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call6)
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_(ptr noundef %call8, ptr %__beg.coerce, ptr %__end.coerce) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_(ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA5_S2_S4_RiS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(5) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else45.invoke

lpad:                                             ; preds = %if.else45.invoke, %done, %if.then37, %if.then20
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp13.not, label %if.end18, label %if.else45.invoke

if.end18:                                         ; preds = %if.end
  br i1 %cmp10.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(9) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #20
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRA9_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(5) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRA9_S2_RiS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(5) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else43.invoke

lpad:                                             ; preds = %if.else43.invoke, %done, %if.then35, %if.then18
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %if.end16, label %if.else43.invoke

if.end16:                                         ; preds = %if.end
  br i1 %cmp8.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA5_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(5) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #20
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRiRA5_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA5_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(5) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRiRA5_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else41.invoke

lpad:                                             ; preds = %if.else41.invoke, %done, %if.then33, %if.then16
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %if.end14, label %if.else41.invoke

if.end14:                                         ; preds = %if.end
  br i1 %cmp6.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(9) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA5_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA5_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA5_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else48, %if.then40, %if.then22, %invoke.cont13, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.36)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then10
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad17:                                           ; preds = %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup53

if.end20:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %7, %lpad35 ], [ %6, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call39, label %if.else48, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #20
  br label %ehcleanup53

if.else48:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 266, ptr noundef nonnull @.str.31) #21
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  unreachable

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont18
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(5) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad17, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad17 ], [ %.pn.pn, %ehcleanup38 ], [ %8, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA5_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(5) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, ptr noundef nonnull %v) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA5_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(5) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA5_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(5) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull %7) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %1)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA12_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(12) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA12_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(12) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA12_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(12) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.31, %if.else ], [ @.str.35, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %0, ptr noundef nonnull %1) #21
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then38, %if.then20, %invoke.cont11, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.36)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #20
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS4_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::DisplayItem::ImageChannelBuffer, std::allocator<pbrt::DisplayItem::ImageChannelBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %tileBoundsOffset.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %tileBoundsOffset3.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %tileBoundsOffset3.i.i.i, align 8
  store i64 %4, ptr %tileBoundsOffset.i.i.i, align 8
  %tileHashes.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 3
  %tileHashes4.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__args, i64 0, i32 3
  %5 = load <2 x ptr>, ptr %tileHashes4.i.i.i, align 8
  store <2 x ptr> %5, ptr %tileHashes.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__args, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i6.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tileHashes4.i.i.i, i8 0, i64 24, i1 false)
  %setCount.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 4
  %setCount5.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__args, i64 0, i32 4
  %7 = load i64, ptr %setCount5.i.i.i, align 8
  store i64 %7, ptr %setCount.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !36, !noalias !39
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %tileBoundsOffset.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.07.i.i.i, i64 0, i32 1
  %tileBoundsOffset3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %10 = load i64, ptr %tileBoundsOffset3.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i64 %10, ptr %tileBoundsOffset.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %tileHashes.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.07.i.i.i, i64 0, i32 3
  %tileHashes4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %11 = load <2 x ptr>, ptr %tileHashes4.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %11, ptr %tileHashes.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tileHashes4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %setCount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.07.i.i.i, i64 0, i32 4
  %setCount5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %13 = load i64, ptr %setCount5.i.i.i.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i64 %13, ptr %setCount.i.i.i.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i30, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i29, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %14 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !45, !noalias !42
  store <2 x ptr> %14, ptr %__cur.07.i.i.i13, align 8, !alias.scope !42, !noalias !45
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !45, !noalias !42
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %tileBoundsOffset.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %tileBoundsOffset3.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %16 = load i64, ptr %tileBoundsOffset3.i.i.i.i.i.i.i20, align 8, !alias.scope !45, !noalias !42
  store i64 %16, ptr %tileBoundsOffset.i.i.i.i.i.i.i19, align 8, !alias.scope !42, !noalias !45
  %tileHashes.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.07.i.i.i13, i64 0, i32 3
  %tileHashes4.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  %17 = load <2 x ptr>, ptr %tileHashes4.i.i.i.i.i.i.i22, align 8, !alias.scope !45, !noalias !42
  store <2 x ptr> %17, ptr %tileHashes.i.i.i.i.i.i.i21, align 8, !alias.scope !42, !noalias !45
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.07.i.i.i13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.06.i.i.i14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i26, align 8, !alias.scope !45, !noalias !42
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i25, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tileHashes4.i.i.i.i.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %setCount.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.07.i.i.i13, i64 0, i32 4
  %setCount5.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.06.i.i.i14, i64 0, i32 4
  %19 = load i64, ptr %setCount5.i.i.i.i.i.i.i28, align 8, !alias.scope !45, !noalias !42
  store i64 %19, ptr %setCount.i.i.i.i.i.i.i27, align 8, !alias.scope !42, !noalias !45
  %incdec.ptr.i.i.i29 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i30 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i29, %0
  br i1 %cmp.not.i.i.i31, label %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %for.body.i.i.i12, !llvm.loop !41

_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i32 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i30, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4pbrt11DisplayItem18ImageChannelBufferESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %if.then.i34
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<pbrt::DisplayItem::ImageChannelBuffer, std::allocator<pbrt::DisplayItem::ImageChannelBuffer>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i32, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.pbrt::DisplayItem::ImageChannelBuffer", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__val) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i64 %__n, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #21
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %__n, 3
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i, i64 %__n
  %2 = load i64, ptr %__val, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i, %if.end.i.i.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_finish.i2.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i2.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.end22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %if.end22

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %cmp5 = icmp ult i64 %sub.ptr.div.i11, %__n
  br i1 %cmp5, label %if.then6, label %if.else19

if.then6:                                         ; preds = %if.else
  %4 = load i64, ptr %__val, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then6, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then6 ]
  store i64 %4, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i13, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !47

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre29 = load ptr, ptr %_M_finish.i, align 8
  %.pre30 = load ptr, ptr %this, align 8
  %.pre31 = ptrtoint ptr %.pre29 to i64
  %.pre32 = ptrtoint ptr %.pre30 to i64
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit, %if.then6
  %sub.ptr.rhs.cast.i16.pre-phi = phi i64 [ %.pre32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i, %if.then6 ]
  %sub.ptr.lhs.cast.i15.pre-phi = phi i64 [ %.pre31, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit ], [ %sub.ptr.rhs.cast.i, %if.then6 ]
  %5 = phi ptr [ %.pre29, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.loopexit ], [ %1, %if.then6 ]
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15.pre-phi, %sub.ptr.rhs.cast.i16.pre-phi
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17, 3
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i18, %__n
  br i1 %cmp.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit
  %sub = sub i64 %__n, %sub.ptr.div.i18
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %sub
  %6 = load i64, ptr %__val, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  store i64 %6, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit
  %retval.0.i.i.i.i.i = phi ptr [ %5, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end22

if.else19:                                        ; preds = %if.else
  %cmp.i.i19 = icmp eq i64 %__n, 0
  br i1 %cmp.i.i19, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else19
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %__n
  %7 = load i64, ptr %__val, align 8
  br label %for.body.i.i.i.i20

for.body.i.i.i.i20:                               ; preds = %for.body.i.i.i.i20, %if.end.i.i
  %__first.addr.04.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i20 ], [ %1, %if.end.i.i ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i21, align 8
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i21, i64 1
  %cmp.not.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i22, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i23, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit, label %for.body.i.i.i.i20, !llvm.loop !47

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit:     ; preds = %for.body.i.i.i.i20
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit, %if.else19
  %8 = phi ptr [ %3, %if.else19 ], [ %.pre, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit ]
  %retval.0.i.i = phi ptr [ %1, %if.else19 ], [ %add.ptr.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %8, %retval.0.i.i
  br i1 %tobool.not.i, label %if.end22, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  store ptr %retval.0.i.i, ptr %_M_finish.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, %if.then.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA19_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(19) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZN4pbrt6detail9formatOneIRA19_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(19) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #20
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA19_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(19) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #20
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8
  tail call void %0()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt16ImageChannelDescC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN4pstd3pmr19new_delete_resourceEv() #20
  %1 = ptrtoint ptr %call.i to i64
  store i64 %1, ptr %this, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 1
  store ptr null, ptr %ptr.i, align 8
  %nAlloc.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 3
  %nStored.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 4
  %nStored.i.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nAlloc.i, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %nStored.i.i, align 8
  %cmp.not.i.i = icmp ugt i64 %2, 4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i

if.end.i.i:                                       ; preds = %entry
  %mul.i.i.i = shl i64 %2, 2
  %cmp.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %for.end.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIiE15allocate_objectIiEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIiE15allocate_objectIiEEPT_m.exit.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %mul.i.i.i, i64 noundef 4)
  %.pre.i = load i64, ptr %nStored.i, align 8
  %4 = icmp eq i64 %.pre.i, 0
  br i1 %4, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIiE15allocate_objectIiEEPT_m.exit.i.i
  %5 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i9.i.i = icmp eq ptr %6, null
  %cond.i10.i.i = select i1 %tobool.not.i9.i.i, ptr %5, ptr %6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %indvars.iv.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %7, ptr %add.ptr.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %8 = load i64, ptr %nStored.i, align 8
  %cmp3.i.i = icmp ugt i64 %8, %indvars.iv.next.i.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !48

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIiE15allocate_objectIiEEPT_m.exit.i.i, %if.end.i.i
  %retval.0.i.i.i.i20.i = phi ptr [ %call.i.i.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIiE15allocate_objectIiEEPT_m.exit.i.i ], [ null, %if.end.i.i ], [ %call.i.i.i.i.i, %for.body.i.i ]
  %9 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIiE17deallocate_objectIiEEvPT_m.exit.i.i, label %if.end.i.i.i14.i.i

if.end.i.i.i14.i.i:                               ; preds = %for.end.i.i
  %10 = load i64, ptr %nAlloc.i, align 8
  %mul.i15.i.i = shl i64 %10, 2
  %11 = load ptr, ptr %this, align 8
  %vtable.i.i.i16.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i17.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i16.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i.i17.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef %mul.i15.i.i, i64 noundef 4)
  br label %_ZN4pstd3pmr21polymorphic_allocatorIiE17deallocate_objectIiEEvPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorIiE17deallocate_objectIiEEvPT_m.exit.i.i: ; preds = %if.end.i.i.i14.i.i, %for.end.i.i
  store i64 %2, ptr %nAlloc.i, align 8
  store ptr %retval.0.i.i.i.i20.i, ptr %ptr.i, align 8
  %.pre17.i = load i64, ptr %nStored.i.i, align 8
  br label %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i

_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i: ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIiE17deallocate_objectIiEEvPT_m.exit.i.i, %entry
  %13 = phi i64 [ %2, %entry ], [ %.pre17.i, %_ZN4pstd3pmr21polymorphic_allocatorIiE17deallocate_objectIiEEvPT_m.exit.i.i ]
  %cmp14.not.i = icmp eq i64 %13, 0
  br i1 %cmp14.not.i, label %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEEC2ERKS5_RKS4_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i
  %14 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %this, i64 0, i32 2
  %ptr.i.i9.i = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %"class.pbrt::InlinedVector", ptr %0, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.015.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %16 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %14, ptr %16
  %add.ptr.i = getelementptr inbounds i32, ptr %cond.i.i, i64 %i.015.i
  %17 = load ptr, ptr %ptr.i.i9.i, align 8
  %tobool.not.i.i10.i = icmp eq ptr %17, null
  %cond.i.i11.i = select i1 %tobool.not.i.i10.i, ptr %15, ptr %17
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %cond.i.i11.i, i64 %i.015.i
  %18 = load i32, ptr %arrayidx.i12.i, align 4
  store i32 %18, ptr %add.ptr.i, align 4
  %inc.i = add nuw i64 %i.015.i, 1
  %19 = load i64, ptr %nStored.i.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %19
  br i1 %cmp.i, label %for.body.i, label %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEEC2ERKS5_RKS4_.exit, !llvm.loop !49

_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEEC2ERKS5_RKS4_.exit: ; preds = %for.body.i, %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i
  %.lcssa.i = phi i64 [ 0, %_ZN4pbrt13InlinedVectorIiLi4EN4pstd3pmr21polymorphic_allocatorIiEEE7reserveEm.exit.i ], [ %19, %for.body.i ]
  store i64 %.lcssa.i, ptr %nStored.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvPS7_PKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #20
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #20
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #20
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  %1 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %1)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %ref.tmp.i, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef 176, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.30, %if.end ], [ @.str.31, %if.else ], [ @.str.29, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %6) #21
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(128) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<pbrt::DisplayItem, std::allocator<pbrt::DisplayItem>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4pbrt11DisplayItemESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorIN4pbrt11DisplayItemESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 72057594037927935
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 72057594037927935, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN4pbrt11DisplayItemESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 7
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4pbrt11DisplayItemESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN4pbrt11DisplayItemESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i8, ptr %__args, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %add.ptr, align 8
  %title.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %title3.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %title.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %title3.i.i.i) #20
  %resolution.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  %resolution4.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__args, i64 0, i32 2
  %4 = load i64, ptr %resolution4.i.i.i, align 8
  store i64 %4, ptr %resolution.i.i.i, align 8
  %getTileValues.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3, i32 1
  %_M_invoker2.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__args, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %getTileValues.i.i.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__args, i64 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EE11_M_allocateEm.exit
  %getTileValues5.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__args, i64 0, i32 3
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %getTileValues.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues5.i.i.i, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EE11_M_allocateEm.exit, %if.then.i.i.i.i
  %channelNames.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4
  %channelNames6.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__args, i64 0, i32 4
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__args, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %channelBuffers7.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__args, i64 0, i32 5
  %7 = load <2 x ptr>, ptr %channelNames6.i.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelNames6.i.i.i, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %channelBuffers7.i.i.i, align 8
  %10 = shufflevector <2 x ptr> %7, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %11 = insertelement <4 x ptr> %10, ptr %8, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %9, i64 3
  store <4 x ptr> %12, ptr %channelNames.i.i.i, align 8
  %_M_finish.i.i.i.i6.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %cond.i10, i64 %sub.ptr.div.i, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i7.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__args, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i7.i.i.i, align 8
  store <2 x ptr> %13, ptr %_M_finish.i.i.i.i6.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelBuffers7.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %14 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !53, !noalias !50
  %15 = and i8 %14, 1
  store i8 %15, ptr %__cur.07.i.i.i, align 8, !alias.scope !50, !noalias !53
  %title.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i, i64 0, i32 1
  %title3.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %title.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %title3.i.i.i.i.i.i.i) #20
  %resolution.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i, i64 0, i32 2
  %resolution4.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %16 = load i64, ptr %resolution4.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store i64 %16, ptr %resolution.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  %getTileValues.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i, i64 0, i32 3
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %getTileValues.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !53
  %17 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store ptr %17, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 1
  %18 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %getTileValues5.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %getTileValues.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues5.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !55
  store ptr %18, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !53, !noalias !50
  br label %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %channelNames.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i, i64 0, i32 4
  %channelNames6.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %channelBuffers7.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i, i64 0, i32 5
  %19 = load <2 x ptr>, ptr %channelNames6.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelNames6.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !53, !noalias !50
  %21 = load ptr, ptr %channelBuffers7.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  %22 = shufflevector <2 x ptr> %19, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %23 = insertelement <4 x ptr> %22, ptr %20, i64 2
  %24 = insertelement <4 x ptr> %23, ptr %21, i64 3
  store <4 x ptr> %24, ptr %channelNames.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  %_M_finish.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %25 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store <2 x ptr> %25, ptr %_M_finish.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelBuffers7.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !53, !noalias !50
  tail call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !56

_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaIN4pbrt11DisplayItemEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i41, %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %incdec.ptr, %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i40, %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %__position.coerce, %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %26 = load i8, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !60, !noalias !57
  %27 = and i8 %26, 1
  store i8 %27, ptr %__cur.07.i.i.i13, align 8, !alias.scope !57, !noalias !60
  %title.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %title3.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %title.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %title3.i.i.i.i.i.i.i16) #20
  %resolution.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %resolution4.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %28 = load i64, ptr %resolution4.i.i.i.i.i.i.i18, align 8, !alias.scope !60, !noalias !57
  store i64 %28, ptr %resolution.i.i.i.i.i.i.i17, align 8, !alias.scope !57, !noalias !60
  %getTileValues.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i13, i64 0, i32 3
  %_M_invoker.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i13, i64 0, i32 3, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i14, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %getTileValues.i.i.i.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !60
  %29 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i21, align 8, !alias.scope !60, !noalias !57
  store ptr %29, ptr %_M_invoker.i.i.i.i.i.i.i.i20, align 8, !alias.scope !57, !noalias !60
  %_M_manager.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i14, i64 0, i32 3, i32 0, i32 1
  %30 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !60, !noalias !57
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27, label %if.then.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i24:                        ; preds = %for.body.i.i.i12
  %getTileValues5.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i14, i64 0, i32 3
  %_M_manager.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i13, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %getTileValues.i.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %getTileValues5.i.i.i.i.i.i.i25, i64 16, i1 false), !alias.scope !62
  store ptr %30, ptr %_M_manager.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !57, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i22, i8 0, i64 16, i1 false), !alias.scope !60, !noalias !57
  br label %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %if.then.i.i.i.i.i.i.i.i24, %for.body.i.i.i12
  %channelNames.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i13, i64 0, i32 4
  %channelNames6.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i14, i64 0, i32 4
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %channelBuffers7.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i14, i64 0, i32 5
  %31 = load <2 x ptr>, ptr %channelNames6.i.i.i.i.i.i.i29, align 8, !alias.scope !60, !noalias !57
  %32 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !60, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelNames6.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !57
  %33 = load ptr, ptr %channelBuffers7.i.i.i.i.i.i.i35, align 8, !alias.scope !60, !noalias !57
  %34 = shufflevector <2 x ptr> %31, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %35 = insertelement <4 x ptr> %34, ptr %32, i64 2
  %36 = insertelement <4 x ptr> %35, ptr %33, i64 3
  store <4 x ptr> %36, ptr %channelNames.i.i.i.i.i.i.i28, align 8, !alias.scope !57, !noalias !60
  %_M_finish.i.i.i.i6.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i13, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i7.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i14, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %37 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i7.i.i.i.i.i.i.i37, align 8, !alias.scope !60, !noalias !57
  store <2 x ptr> %37, ptr %_M_finish.i.i.i.i6.i.i.i.i.i.i.i36, align 8, !alias.scope !57, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %channelBuffers7.i.i.i.i.i.i.i35, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !57
  tail call void @_ZN4pbrt11DisplayItemD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i40 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i41 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i40, %0
  br i1 %cmp.not.i.i.i42, label %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44, label %for.body.i.i.i12, !llvm.loop !56

_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44: ; preds = %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i43 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i41, %_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i45

if.then.i45:                                      ; preds = %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4pbrt11DisplayItemESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit44, %if.then.i45
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<pbrt::DisplayItem, std::allocator<pbrt::DisplayItem>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i43, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.pbrt::DisplayItem", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_display.cpp() #15 section ".text.startup" {
entry:
  store i64 0, ptr @_ZN4pbrtL12updateThreadE, align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6threadD2Ev, ptr nonnull @_ZN4pbrtL12updateThreadE, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4pbrtL12dynamicItemsE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN4pbrt11DisplayItemESaIS1_EED2Ev, ptr nonnull @_ZN4pbrtL12dynamicItemsE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItem18ImageChannelBufferES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItem18ImageChannelBufferES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItem18ImageChannelBufferES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItem18ImageChannelBufferES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItem18ImageChannelBufferES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItem18ImageChannelBufferES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!55 = !{!51, !54}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN4pbrt11DisplayItemES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!58, !61}
