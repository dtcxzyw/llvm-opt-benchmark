; ModuleID = 'bench/pbrt-v4/original/sampling.cpp.ll'
source_filename = "bench/pbrt-v4/original/sampling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pbrt::StatRegisterer" = type { i8 }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::Point3" = type { %"class.pbrt::Tuple3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { float, float }
%"class.pbrt::RNG" = type { i64, i64 }
%"class.pstd::span" = type { ptr, i64 }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator.14", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.14" = type { ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.pbrt::Array2D" = type { %"class.pbrt::Bounds2.15", %"class.pstd::pmr::polymorphic_allocator", ptr }
%"class.pbrt::Bounds2.15" = type { %"class.pbrt::Point2.16", %"class.pbrt::Point2.16" }
%"class.pbrt::Point2.16" = type { %"class.pbrt::Tuple2.17" }
%"class.pbrt::Tuple2.17" = type { i32, i32 }
%"class.pstd::pmr::polymorphic_allocator" = type { ptr }
%"class.std::function.18" = type { %"class.std::_Function_base", ptr }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.20" }
%"class.testing::internal::scoped_ptr.20" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.pbrt::PiecewiseConstant1D" = type <{ %"class.pstd::vector", %"class.pstd::vector", float, float, float, [4 x i8] }>
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
%"class.pbrt::PiecewiseConstant2D" = type { %"class.pbrt::Bounds2", %"class.pstd::vector.21", %"class.pbrt::PiecewiseConstant1D" }
%"class.pbrt::Bounds2" = type { %"class.pbrt::Point2", %"class.pbrt::Point2" }
%"class.pstd::vector.21" = type { %"class.pstd::pmr::polymorphic_allocator.22", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.22" = type { ptr }
%"class.pstd::vector.23" = type { %"class.pstd::pmr::polymorphic_allocator.24", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.24" = type { ptr }
%"struct.pbrt::AliasTable::Bin" = type { float, float, i32 }
%struct.Outcome = type { float, i64 }
%"class.std::allocator.30" = type { i8 }
%struct._Guard = type { ptr }
%"class.pbrt::Array2D.33" = type { %"class.pbrt::Bounds2.15", %"class.pstd::pmr::polymorphic_allocator", ptr }

$_ZN4pbrt8LogFatalIJRA17_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_ = comdat any

$_ZN4pbrt5CrossIfEENS_7Vector3IT_EES3_S3_ = comdat any

$_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_ = comdat any

$_ZN4pbrt8LogFatalIJRA14_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA13_KcRA9_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_ = comdat any

$_ZN4pbrt8LogFatalIJRA9_KcS3_S3_RmS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal11CmpHelperLTIffEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_ = comdat any

$_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA17_KcJRA2_S2_S4_RfS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA17_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA17_S2_RfS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA17_KcJRfRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA14_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA14_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRmRA9_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJS4_S4_RmS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJS4_RmS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA6_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIN4pbrt7Bounds2IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJRA2_S2_S4_RfS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA4_S2_RfS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJRfRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_RKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Array2DIdEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNK4pbrt7Array2DIdE8ToStringB5cxx11Ev = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Bounds2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZTSN4pbrt6Point2IfEE = comdat any

$_ZTSN4pbrt6Point2IiEE = comdat any

$_ZTSN4pbrt7Bounds2IiEE = comdat any

$_ZTSN4pbrt7Array2DIdEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/sampling.cpp\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Check failed: %s > %s with %s = %s, %s = %s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"LengthSquared(a)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"LengthSquared(b)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"LengthSquared(c)\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"!IsNaN(cosBp)\00", align 1
@_ZZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE7numTrue = internal thread_local global i64 0, align 8
@_ZZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE5total = internal thread_local global i64 0, align 8
@_ZZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE3reg = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZGVZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE3reg = internal global i64 0, align 8
@_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE7numTrue = internal thread_local global i64 0, align 8
@_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE5total = internal thread_local global i64 0, align 8
@_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE3reg = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZGVZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE3reg = internal global i64 0, align 8
@_ZZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE7numTrue = internal thread_local global i64 0, align 8
@_ZZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE5total = internal thread_local global i64 0, align 8
@_ZZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE3reg = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZGVZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE3reg = internal global i64 0, align 8
@_ZZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E7numTrue = internal thread_local global i64 0, align 8
@_ZZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E5total = internal thread_local global i64 0, align 8
@_ZZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E3reg = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZGVZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E3reg = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"Check failed: %s == %s with %s = %s, %s = %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"nodes.size()\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"f.size()\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"F.size()\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"da.func.size()\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"db.func.size()\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"da.cdf.size()\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"db.cdf.size()\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"da.min\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"db.min\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"da.max\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"db.max\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"da.pConditionalV.size()\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"db.pConditionalV.size()\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"da.domain\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"db.domain\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"[ AliasTable bins: [ \00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"[ Bin q: %f p: %f alias: %d ] \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"] ]\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"[ SummedAreaTable sum: %s ]\00", align 1
@.str.34 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/sampling.cpp 88: CHECK_RARE failed: divisor == 0\00", align 1
@.str.35 = private unnamed_addr constant [199 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/sampling.cpp 146: CHECK_RARE failed: LengthSquared(n_cpb) == 0 || LengthSquared(n_acp) == 0\00", align 1
@.str.36 = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/sampling.cpp 189: CHECK_RARE failed: solidAngle <= 0\00", align 1
@.str.37 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/sampling.cpp 292: CHECK_RARE failed: fu == 0\00", align 1
@_ZN4pbrt6PrimesE = external local_unnamed_addr constant [1000 x i32], align 16
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c") < (\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"[ %s - %s ]\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSN4pbrt6Point2IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point2IfEE\00", comdat, align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"[ Array2D extent: %s values: [\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c" [ \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"], \00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" ] ]\00", align 1
@_ZTSN4pbrt6Point2IiEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point2IiEE\00", comdat, align 1
@_ZTSN4pbrt7Bounds2IiEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Bounds2IiEE\00", comdat, align 1
@_ZTSN4pbrt7Array2DIdEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Array2DIdEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sampling.cpp, ptr null }]

@_ZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS1_3pmr21polymorphic_allocatorISt4byteEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4pbrt10AliasTableC2EN4pstd4spanIKfEENS1_3pmr21polymorphic_allocatorISt4byteEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPf(ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %v, <2 x float> %p.coerce0, float %p.coerce1, <2 x float> %u.coerce, ptr noundef writeonly %pdf) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %va = alloca float, align 4
  %vb = alloca i32, align 4
  %va18 = alloca float, align 4
  %vb21 = alloca i32, align 4
  %va28 = alloca float, align 4
  %vb31 = alloca i32, align 4
  %tobool.not = icmp eq ptr %pdf, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %pdf, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %z.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %v, i64 0, i32 2
  %0 = load float, ptr %z.i, align 4
  %sub6.i = fsub float %0, %p.coerce1
  %arrayidx.i = getelementptr inbounds [3 x %"class.pbrt::Point3"], ptr %v, i64 0, i64 1
  %z.i77 = getelementptr inbounds [3 x %"class.pbrt::Point3"], ptr %v, i64 0, i64 1, i32 0, i32 2
  %1 = load float, ptr %z.i77, align 4
  %sub6.i78 = fsub float %1, %p.coerce1
  %arrayidx.i83 = getelementptr inbounds [3 x %"class.pbrt::Point3"], ptr %v, i64 0, i64 2
  %y.i86 = getelementptr inbounds [3 x %"class.pbrt::Point3"], ptr %v, i64 0, i64 2, i32 0, i32 1
  %2 = load <2 x float>, ptr %v, align 4
  %3 = fsub <2 x float> %2, %p.coerce0
  %4 = load <2 x float>, ptr %arrayidx.i, align 4
  %5 = fsub <2 x float> %4, %p.coerce0
  %6 = load <2 x float>, ptr %arrayidx.i83, align 4
  %7 = fsub <2 x float> %6, %p.coerce0
  %z.i89 = getelementptr inbounds [3 x %"class.pbrt::Point3"], ptr %v, i64 0, i64 2, i32 0, i32 2
  %8 = load float, ptr %z.i89, align 4
  %sub6.i90 = fsub float %8, %p.coerce1
  %9 = fmul <2 x float> %3, %3
  %shift = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x float> %9, %shift
  %add.i = extractelement <2 x float> %10, i64 0
  %mul.i2.i = fmul float %sub6.i, %sub6.i
  %add3.i = fadd float %mul.i2.i, %add.i
  store float %add3.i, ptr %va, align 4
  store i32 0, ptr %vb, align 4
  %cmp = fcmp ogt float %add3.i, 0.000000e+00
  br i1 %cmp, label %do.body17, label %if.then15

if.then15:                                        ; preds = %if.end
  call void @_ZN4pbrt8LogFatalIJRA17_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %vb) #23
  unreachable

do.body17:                                        ; preds = %if.end
  %11 = fmul <2 x float> %5, %5
  %shift657 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fadd <2 x float> %11, %shift657
  %add.i99 = extractelement <2 x float> %12, i64 0
  %mul.i2.i100 = fmul float %sub6.i78, %sub6.i78
  %add3.i101 = fadd float %mul.i2.i100, %add.i99
  store float %add3.i101, ptr %va18, align 4
  store i32 0, ptr %vb21, align 4
  %cmp23 = fcmp ogt float %add3.i101, 0.000000e+00
  br i1 %cmp23, label %do.body27, label %if.then24

if.then24:                                        ; preds = %do.body17
  call void @_ZN4pbrt8LogFatalIJRA17_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %va18, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %vb21) #23
  unreachable

do.body27:                                        ; preds = %do.body17
  %13 = fmul <2 x float> %7, %7
  %shift658 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x float> %13, %shift658
  %add.i106 = extractelement <2 x float> %14, i64 0
  %mul.i2.i107 = fmul float %sub6.i90, %sub6.i90
  %add3.i108 = fadd float %mul.i2.i107, %add.i106
  store float %add3.i108, ptr %va28, align 4
  store i32 0, ptr %vb31, align 4
  %cmp33 = fcmp ogt float %add3.i108, 0.000000e+00
  br i1 %cmp33, label %do.end36, label %if.then34

if.then34:                                        ; preds = %do.body27
  call void @_ZN4pbrt8LogFatalIJRA17_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %va28, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %vb31) #23
  unreachable

do.end36:                                         ; preds = %do.body27
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %add3.i)
  %div3.i.i = fdiv float %sub6.i, %sqrt.i.i
  %sqrt.i.i116 = tail call noundef float @llvm.sqrt.f32(float %add3.i101)
  %div3.i.i119 = fdiv float %sub6.i78, %sqrt.i.i116
  %sqrt.i.i131 = tail call noundef float @llvm.sqrt.f32(float %add3.i108)
  %15 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fdiv <2 x float> %3, %16
  %18 = insertelement <2 x float> poison, float %sqrt.i.i116, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x float> %5, %19
  %21 = insertelement <2 x float> poison, float %sqrt.i.i131, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x float> %7, %22
  %div3.i.i134 = fdiv float %sub6.i90, %sqrt.i.i131
  %24 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %26 = extractelement <2 x float> %17, i64 0
  %mul.i11.i = fmul float %26, %div3.i.i119
  %fneg.i12.i = fneg float %mul.i11.i
  %27 = extractelement <2 x float> %20, i64 0
  %28 = tail call noundef float @llvm.fma.f32(float %div3.i.i, float %27, float %fneg.i12.i)
  %fneg1.i13.i = fneg float %26
  %29 = tail call noundef float @llvm.fma.f32(float %fneg1.i13.i, float %div3.i.i119, float %mul.i11.i)
  %add.i14.i = fadd float %28, %29
  %30 = insertelement <2 x float> %17, float %div3.i.i, i64 0
  %31 = fmul <2 x float> %30, %24
  %32 = fneg <2 x float> %31
  %33 = insertelement <2 x float> %20, float %div3.i.i119, i64 0
  %34 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %25, <2 x float> %33, <2 x float> %32)
  %35 = fneg <2 x float> %30
  %36 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %35, <2 x float> %24, <2 x float> %31)
  %37 = fadd <2 x float> %34, %36
  %38 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %mul.i11.i154 = fmul float %27, %div3.i.i134
  %fneg.i12.i155 = fneg float %mul.i11.i154
  %39 = extractelement <2 x float> %23, i64 0
  %40 = tail call noundef float @llvm.fma.f32(float %div3.i.i119, float %39, float %fneg.i12.i155)
  %fneg1.i13.i156 = fneg float %27
  %41 = tail call noundef float @llvm.fma.f32(float %fneg1.i13.i156, float %div3.i.i134, float %mul.i11.i154)
  %add.i14.i157 = fadd float %40, %41
  %mul.i11.i174 = fmul float %div3.i.i, %39
  %fneg.i12.i175 = fneg float %mul.i11.i174
  %42 = tail call noundef float @llvm.fma.f32(float %div3.i.i134, float %26, float %fneg.i12.i175)
  %fneg1.i13.i176 = fneg float %39
  %43 = tail call noundef float @llvm.fma.f32(float %fneg1.i13.i176, float %div3.i.i, float %mul.i11.i174)
  %add.i14.i177 = fadd float %42, %43
  %44 = fmul <2 x float> %33, %38
  %45 = fneg <2 x float> %44
  %46 = insertelement <2 x float> %23, float %div3.i.i134, i64 0
  %47 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %24, <2 x float> %46, <2 x float> %45)
  %48 = fneg <2 x float> %33
  %49 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %48, <2 x float> %38, <2 x float> %44)
  %50 = fadd <2 x float> %47, %49
  %51 = fmul <2 x float> %25, %46
  %52 = fneg <2 x float> %51
  %53 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %38, <2 x float> %30, <2 x float> %52)
  %54 = fneg <2 x float> %46
  %55 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %54, <2 x float> %25, <2 x float> %51)
  %56 = fadd <2 x float> %53, %55
  %mul.i1.i189 = fmul float %add.i14.i, %add.i14.i
  %57 = fmul <2 x float> %37, %37
  %58 = extractelement <2 x float> %57, i64 0
  %add.i190 = fadd float %58, %mul.i1.i189
  %59 = extractelement <2 x float> %57, i64 1
  %add3.i192 = fadd float %59, %add.i190
  %cmp68 = fcmp oeq float %add3.i192, 0.000000e+00
  br i1 %cmp68, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end36
  %mul.i1.i196 = fmul float %add.i14.i157, %add.i14.i157
  %60 = fmul <2 x float> %50, %50
  %61 = extractelement <2 x float> %60, i64 0
  %add.i197 = fadd float %61, %mul.i1.i196
  %62 = extractelement <2 x float> %60, i64 1
  %add3.i199 = fadd float %62, %add.i197
  %cmp71 = fcmp oeq float %add3.i199, 0.000000e+00
  br i1 %cmp71, label %return, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false
  %mul.i1.i203 = fmul float %add.i14.i177, %add.i14.i177
  %63 = fmul <2 x float> %56, %56
  %64 = extractelement <2 x float> %63, i64 0
  %add.i204 = fadd float %64, %mul.i1.i203
  %65 = extractelement <2 x float> %63, i64 1
  %add3.i206 = fadd float %65, %add.i204
  %cmp75 = fcmp oeq float %add3.i206, 0.000000e+00
  br i1 %cmp75, label %return, label %if.end77

if.end77:                                         ; preds = %lor.lhs.false72
  %sqrt.i.i214 = tail call noundef float @llvm.sqrt.f32(float %add3.i192)
  %div2.i.i216 = fdiv float %add.i14.i, %sqrt.i.i214
  %66 = insertelement <2 x float> poison, float %sqrt.i.i214, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fdiv <2 x float> %37, %67
  %sqrt.i.i229 = tail call noundef float @llvm.sqrt.f32(float %add3.i199)
  %div2.i.i231 = fdiv float %add.i14.i157, %sqrt.i.i229
  %69 = insertelement <2 x float> poison, float %sqrt.i.i229, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fdiv <2 x float> %50, %70
  %sqrt.i.i244 = tail call noundef float @llvm.sqrt.f32(float %add3.i206)
  %div2.i.i246 = fdiv float %add.i14.i177, %sqrt.i.i244
  %72 = insertelement <2 x float> poison, float %sqrt.i.i244, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fdiv <2 x float> %56, %73
  %fneg2.i = fneg float %div2.i.i246
  %mul4.i.i = fmul float %div2.i.i216, %fneg2.i
  %75 = fmul <2 x float> %68, %74
  %76 = extractelement <2 x float> %75, i64 0
  %add.i.i259 = fsub float %mul4.i.i, %76
  %77 = extractelement <2 x float> %75, i64 1
  %add7.i.i = fsub float %add.i.i259, %77
  %cmp.i = fcmp olt float %add7.i.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end77
  %add4.i.i = fsub float %div2.i.i216, %div2.i.i246
  %mul.i1.i.i.i261 = fmul float %add4.i.i, %add4.i.i
  %78 = fsub <2 x float> %68, %74
  %79 = fmul <2 x float> %78, %78
  %80 = extractelement <2 x float> %79, i64 0
  %add.i.i.i262 = fadd float %80, %mul.i1.i.i.i261
  %81 = extractelement <2 x float> %79, i64 1
  %add3.i.i.i264 = fadd float %81, %add.i.i.i262
  %sqrt.i.i265 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i264)
  %div.i = fmul float %sqrt.i.i265, 5.000000e-01
  %cmp.i.i.i = fcmp olt float %div.i, -1.000000e+00
  %cmp3.i.i.i = fcmp ogt float %div.i, 1.000000e+00
  %conv2.val.i.i.i = select i1 %cmp3.i.i.i, float 1.000000e+00, float %div.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i, float -1.000000e+00, float %conv2.val.i.i.i
  %call.i.i.i = tail call noundef float @asinf(float noundef %retval.0.i.i.i) #24
  %mul.i = fmul float %call.i.i.i, 2.000000e+00
  %sub.i266 = fsub float 0x400921FB60000000, %mul.i
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit

if.else.i:                                        ; preds = %if.end77
  %sub4.i.i = fsub float %fneg2.i, %div2.i.i216
  %mul.i1.i.i13.i = fmul float %sub4.i.i, %sub4.i.i
  %82 = fneg <2 x float> %74
  %83 = fsub <2 x float> %82, %68
  %84 = fmul <2 x float> %83, %83
  %85 = extractelement <2 x float> %84, i64 0
  %add.i.i14.i = fadd float %85, %mul.i1.i.i13.i
  %86 = extractelement <2 x float> %84, i64 1
  %add3.i.i16.i = fadd float %86, %add.i.i14.i
  %sqrt.i17.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i)
  %div14.i = fmul float %sqrt.i17.i, 5.000000e-01
  %cmp.i.i18.i = fcmp olt float %div14.i, -1.000000e+00
  %cmp3.i.i19.i = fcmp ogt float %div14.i, 1.000000e+00
  %conv2.val.i.i20.i = select i1 %cmp3.i.i19.i, float 1.000000e+00, float %div14.i
  %retval.0.i.i21.i = select i1 %cmp.i.i18.i, float -1.000000e+00, float %conv2.val.i.i20.i
  %call.i.i22.i = tail call noundef float @asinf(float noundef %retval.0.i.i21.i) #24
  %mul16.i = fmul float %call.i.i22.i, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi float [ %sub.i266, %if.then.i ], [ %mul16.i, %if.else.i ]
  %fneg2.i269 = fneg float %div2.i.i216
  %mul4.i.i281 = fmul float %div2.i.i231, %fneg2.i269
  %87 = fmul <2 x float> %68, %71
  %88 = extractelement <2 x float> %87, i64 0
  %add.i.i282 = fsub float %mul4.i.i281, %88
  %89 = extractelement <2 x float> %87, i64 1
  %add7.i.i284 = fsub float %add.i.i282, %89
  %cmp.i285 = fcmp olt float %add7.i.i284, 0.000000e+00
  br i1 %cmp.i285, label %if.then.i304, label %if.else.i286

if.then.i304:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit
  %add4.i.i306 = fsub float %div2.i.i231, %div2.i.i216
  %mul.i1.i.i.i309 = fmul float %add4.i.i306, %add4.i.i306
  %90 = fsub <2 x float> %71, %68
  %91 = fmul <2 x float> %90, %90
  %92 = extractelement <2 x float> %91, i64 0
  %add.i.i.i310 = fadd float %92, %mul.i1.i.i.i309
  %93 = extractelement <2 x float> %91, i64 1
  %add3.i.i.i312 = fadd float %93, %add.i.i.i310
  %sqrt.i.i313 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i312)
  %div.i314 = fmul float %sqrt.i.i313, 5.000000e-01
  %cmp.i.i.i315 = fcmp olt float %div.i314, -1.000000e+00
  %cmp3.i.i.i316 = fcmp ogt float %div.i314, 1.000000e+00
  %conv2.val.i.i.i317 = select i1 %cmp3.i.i.i316, float 1.000000e+00, float %div.i314
  %retval.0.i.i.i318 = select i1 %cmp.i.i.i315, float -1.000000e+00, float %conv2.val.i.i.i317
  %call.i.i.i319 = tail call noundef float @asinf(float noundef %retval.0.i.i.i318) #24
  %mul.i320 = fmul float %call.i.i.i319, 2.000000e+00
  %sub.i321 = fsub float 0x400921FB60000000, %mul.i320
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit322

if.else.i286:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit
  %sub4.i.i288 = fsub float %fneg2.i269, %div2.i.i231
  %mul.i1.i.i13.i291 = fmul float %sub4.i.i288, %sub4.i.i288
  %94 = fneg <2 x float> %68
  %95 = fsub <2 x float> %94, %71
  %96 = fmul <2 x float> %95, %95
  %97 = extractelement <2 x float> %96, i64 0
  %add.i.i14.i292 = fadd float %97, %mul.i1.i.i13.i291
  %98 = extractelement <2 x float> %96, i64 1
  %add3.i.i16.i294 = fadd float %98, %add.i.i14.i292
  %sqrt.i17.i295 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i294)
  %div14.i296 = fmul float %sqrt.i17.i295, 5.000000e-01
  %cmp.i.i18.i297 = fcmp olt float %div14.i296, -1.000000e+00
  %cmp3.i.i19.i298 = fcmp ogt float %div14.i296, 1.000000e+00
  %conv2.val.i.i20.i299 = select i1 %cmp3.i.i19.i298, float 1.000000e+00, float %div14.i296
  %retval.0.i.i21.i300 = select i1 %cmp.i.i18.i297, float -1.000000e+00, float %conv2.val.i.i20.i299
  %call.i.i22.i301 = tail call noundef float @asinf(float noundef %retval.0.i.i21.i300) #24
  %mul16.i302 = fmul float %call.i.i22.i301, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit322

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit322: ; preds = %if.then.i304, %if.else.i286
  %retval.0.i303 = phi float [ %sub.i321, %if.then.i304 ], [ %mul16.i302, %if.else.i286 ]
  %fneg2.i325 = fneg float %div2.i.i231
  %mul4.i.i337 = fmul float %div2.i.i246, %fneg2.i325
  %99 = fmul <2 x float> %71, %74
  %100 = extractelement <2 x float> %99, i64 0
  %add.i.i338 = fsub float %mul4.i.i337, %100
  %101 = extractelement <2 x float> %99, i64 1
  %add7.i.i340 = fsub float %add.i.i338, %101
  %cmp.i341 = fcmp olt float %add7.i.i340, 0.000000e+00
  br i1 %cmp.i341, label %if.then.i360, label %if.else.i342

if.then.i360:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit322
  %102 = fsub <2 x float> %74, %71
  %add4.i.i362 = fsub float %div2.i.i246, %div2.i.i231
  %mul.i1.i.i.i365 = fmul float %add4.i.i362, %add4.i.i362
  %103 = fmul <2 x float> %102, %102
  %104 = extractelement <2 x float> %103, i64 0
  %add.i.i.i366 = fadd float %104, %mul.i1.i.i.i365
  %105 = extractelement <2 x float> %103, i64 1
  %add3.i.i.i368 = fadd float %105, %add.i.i.i366
  %sqrt.i.i369 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i368)
  %div.i370 = fmul float %sqrt.i.i369, 5.000000e-01
  %cmp.i.i.i371 = fcmp olt float %div.i370, -1.000000e+00
  %cmp3.i.i.i372 = fcmp ogt float %div.i370, 1.000000e+00
  %conv2.val.i.i.i373 = select i1 %cmp3.i.i.i372, float 1.000000e+00, float %div.i370
  %retval.0.i.i.i374 = select i1 %cmp.i.i.i371, float -1.000000e+00, float %conv2.val.i.i.i373
  %call.i.i.i375 = tail call noundef float @asinf(float noundef %retval.0.i.i.i374) #24
  %mul.i376 = fmul float %call.i.i.i375, 2.000000e+00
  %sub.i377 = fsub float 0x400921FB60000000, %mul.i376
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit378

if.else.i342:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit322
  %sub4.i.i344 = fsub float %fneg2.i325, %div2.i.i246
  %mul.i1.i.i13.i347 = fmul float %sub4.i.i344, %sub4.i.i344
  %106 = fneg <2 x float> %71
  %107 = fsub <2 x float> %106, %74
  %108 = fmul <2 x float> %107, %107
  %109 = extractelement <2 x float> %108, i64 0
  %add.i.i14.i348 = fadd float %109, %mul.i1.i.i13.i347
  %110 = extractelement <2 x float> %108, i64 1
  %add3.i.i16.i350 = fadd float %110, %add.i.i14.i348
  %sqrt.i17.i351 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i350)
  %div14.i352 = fmul float %sqrt.i17.i351, 5.000000e-01
  %cmp.i.i18.i353 = fcmp olt float %div14.i352, -1.000000e+00
  %cmp3.i.i19.i354 = fcmp ogt float %div14.i352, 1.000000e+00
  %conv2.val.i.i20.i355 = select i1 %cmp3.i.i19.i354, float 1.000000e+00, float %div14.i352
  %retval.0.i.i21.i356 = select i1 %cmp.i.i18.i353, float -1.000000e+00, float %conv2.val.i.i20.i355
  %call.i.i22.i357 = tail call noundef float @asinf(float noundef %retval.0.i.i21.i356) #24
  %mul16.i358 = fmul float %call.i.i22.i357, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit378

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit378: ; preds = %if.then.i360, %if.else.i342
  %retval.0.i359 = phi float [ %sub.i377, %if.then.i360 ], [ %mul16.i358, %if.else.i342 ]
  %add = fadd float %retval.0.i, %retval.0.i303
  %add111 = fadd float %add, %retval.0.i359
  %u.sroa.0.0.vec.extract = extractelement <2 x float> %u.coerce, i64 0
  %sub.i380 = fsub float 1.000000e+00, %u.sroa.0.0.vec.extract
  %mul.i381 = fmul float %sub.i380, 0x400921FB60000000
  %mul1.i = fmul float %u.sroa.0.0.vec.extract, %add111
  %add.i382 = fadd float %mul.i381, %mul1.i
  br i1 %tobool.not, label %if.end117, label %if.then115

if.then115:                                       ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit378
  %sub = fadd float %add111, 0xC00921FB60000000
  %cmp116 = fcmp ole float %sub, 0.000000e+00
  %div = fdiv float 1.000000e+00, %sub
  %cond = select i1 %cmp116, float 0.000000e+00, float %div
  store float %cond, ptr %pdf, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit378
  %call.i = tail call noundef float @cosf(float noundef %retval.0.i) #24
  %call.i383 = tail call noundef float @sinf(float noundef %retval.0.i) #24
  %call.i384 = tail call noundef float @sinf(float noundef %add.i382) #24
  %mul = fmul float %call.i, %call.i384
  %call.i385 = tail call noundef float @cosf(float noundef %add.i382) #24
  %mul122 = fmul float %call.i383, %call.i385
  %sub123 = fsub float %mul, %mul122
  %call.i386 = tail call noundef float @cosf(float noundef %add.i382) #24
  %mul125 = fmul float %call.i, %call.i386
  %call.i387 = tail call noundef float @sinf(float noundef %add.i382) #24
  %mul127 = fmul float %call.i383, %call.i387
  %add128 = fadd float %mul125, %mul127
  %add129 = fadd float %call.i, %add128
  %111 = fmul <2 x float> %17, %20
  %shift659 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd <2 x float> %111, %shift659
  %add.i393 = extractelement <2 x float> %112, i64 0
  %mul6.i = fmul float %div3.i.i, %div3.i.i119
  %add7.i = fadd float %mul6.i, %add.i393
  %mul133 = fmul float %add7.i, %call.i383
  %sub134 = fsub float %sub123, %mul133
  %mul.i394 = fmul float %sub123, %add129
  %fneg.i395 = fneg float %mul.i394
  %113 = tail call noundef float @llvm.fma.f32(float %sub134, float %add128, float %fneg.i395)
  %fneg1.i = fneg float %add129
  %114 = tail call noundef float @llvm.fma.f32(float %fneg1.i, float %sub123, float %mul.i394)
  %add.i396 = fadd float %113, %114
  %mul136 = fmul float %call.i, %add.i396
  %add137 = fadd float %sub134, %mul136
  %mul.i397 = fmul float %add128, %add129
  %115 = tail call noundef float @llvm.fma.f32(float %sub134, float %sub123, float %mul.i397)
  %fneg.i398 = fneg float %mul.i397
  %116 = tail call noundef float @llvm.fma.f32(float %add129, float %add128, float %fneg.i398)
  %add.i399 = fadd float %115, %116
  %mul139 = fmul float %call.i383, %add.i399
  %div140 = fdiv float %add137, %mul139
  %117 = fcmp uno float %div140, 0.000000e+00
  br i1 %117, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end117
  tail call void @_ZN4pbrt8LogFatalIJRA14_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(14) @.str.9) #23
  unreachable

land.end:                                         ; preds = %if.end117
  %cmp.i400 = fcmp olt float %div140, -1.000000e+00
  %cmp3.i = fcmp ogt float %div140, 1.000000e+00
  %conv2.val.i = select i1 %cmp3.i, float 1.000000e+00, float %div140
  %retval.0.i401 = select i1 %cmp.i400, float -1.000000e+00, float %conv2.val.i
  %mul.i402 = fmul float %retval.0.i401, %retval.0.i401
  %sub144 = fsub float 1.000000e+00, %mul.i402
  %cmp.i.i = fcmp ogt float %sub144, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, float %sub144, float 0.000000e+00
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %mul3.i.i = fmul float %div3.i.i, %retval.0.i401
  %118 = fmul <2 x float> %17, %23
  %shift660 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd <2 x float> %118, %shift660
  %add.i.i414 = extractelement <2 x float> %119, i64 0
  %mul6.i.i415 = fmul float %div3.i.i, %div3.i.i134
  %add7.i.i416 = fadd float %mul6.i.i415, %add.i.i414
  %mul3.i.i.i = fmul float %div3.i.i, %add7.i.i416
  %sub6.i.i419 = fsub float %div3.i.i134, %mul3.i.i.i
  %mul.i2.i.i.i429 = fmul float %sub6.i.i419, %sub6.i.i419
  %u.sroa.0.4.vec.extract = extractelement <2 x float> %u.coerce, i64 1
  %120 = insertelement <2 x float> poison, float %retval.0.i401, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x float> %17, %121
  %123 = insertelement <2 x float> poison, float %add7.i.i416, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %17, %124
  %126 = fsub <2 x float> %23, %125
  %127 = fmul <2 x float> %126, %126
  %shift661 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %128 = fadd <2 x float> %127, %shift661
  %add.i.i.i428 = extractelement <2 x float> %128, i64 0
  %add3.i.i.i430 = fadd float %mul.i2.i.i.i429, %add.i.i.i428
  %sqrt.i.i431 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i430)
  %129 = insertelement <2 x float> poison, float %sqrt.i.i431, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fdiv <2 x float> %126, %130
  %div3.i.i434 = fdiv float %sub6.i.i419, %sqrt.i.i431
  %132 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %131, %133
  %mul3.i.i443 = fmul float %div3.i.i434, %sqrt.i
  %135 = fadd <2 x float> %122, %134
  %add6.i = fadd float %mul3.i.i, %mul3.i.i443
  %136 = fmul <2 x float> %20, %135
  %shift662 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fadd <2 x float> %136, %shift662
  %add.i462 = extractelement <2 x float> %137, i64 0
  %mul6.i463 = fmul float %div3.i.i119, %add6.i
  %add7.i464 = fadd float %mul6.i463, %add.i462
  %sub173 = fsub float 1.000000e+00, %add7.i464
  %mul174 = fmul float %u.sroa.0.4.vec.extract, %sub173
  %sub175 = fsub float 1.000000e+00, %mul174
  %mul.i465 = fmul float %sub175, %sub175
  %sub177 = fsub float 1.000000e+00, %mul.i465
  %cmp.i.i466 = fcmp ogt float %sub177, 0.000000e+00
  %.sroa.speculated.i467 = select i1 %cmp.i.i466, float %sub177, float 0.000000e+00
  %sqrt.i468 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i467)
  %mul.i.i470 = fmul float %27, %sub175
  %138 = extractelement <2 x float> %20, i64 1
  %mul2.i.i472 = fmul float %138, %sub175
  %mul3.i.i473 = fmul float %div3.i.i119, %sub175
  %139 = insertelement <2 x float> poison, float %add7.i464, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %20, %140
  %mul3.i.i.i489 = fmul float %div3.i.i119, %add7.i464
  %142 = fsub <2 x float> %135, %141
  %sub6.i.i492 = fsub float %add6.i, %mul3.i.i.i489
  %143 = fmul <2 x float> %142, %142
  %shift663 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fadd <2 x float> %143, %shift663
  %add.i.i.i501 = extractelement <2 x float> %144, i64 0
  %mul.i2.i.i.i502 = fmul float %sub6.i.i492, %sub6.i.i492
  %add3.i.i.i503 = fadd float %mul.i2.i.i.i502, %add.i.i.i501
  %sqrt.i.i504 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i503)
  %145 = extractelement <2 x float> %142, i64 0
  %div.i.i505 = fdiv float %145, %sqrt.i.i504
  %146 = extractelement <2 x float> %142, i64 1
  %div2.i.i506 = fdiv float %146, %sqrt.i.i504
  %div3.i.i507 = fdiv float %sub6.i.i492, %sqrt.i.i504
  %mul.i.i513 = fmul float %div.i.i505, %sqrt.i468
  %mul2.i.i515 = fmul float %div2.i.i506, %sqrt.i468
  %mul3.i.i516 = fmul float %div3.i.i507, %sqrt.i468
  %agg.tmp203.sroa.0.0.copyload = load <2 x float>, ptr %v, align 4
  %agg.tmp203.sroa.2.0.copyload = load float, ptr %z.i, align 4
  %147 = load <2 x float>, ptr %arrayidx.i, align 4
  %148 = fsub <2 x float> %147, %agg.tmp203.sroa.0.0.copyload
  %149 = load float, ptr %z.i77, align 4
  %sub6.i539 = fsub float %149, %agg.tmp203.sroa.2.0.copyload
  %150 = load float, ptr %arrayidx.i83, align 4
  %151 = extractelement <2 x float> %agg.tmp203.sroa.0.0.copyload, i64 0
  %sub.i546 = fsub float %150, %151
  %152 = load float, ptr %y.i86, align 4
  %153 = extractelement <2 x float> %agg.tmp203.sroa.0.0.copyload, i64 1
  %sub4.i549 = fsub float %152, %153
  %154 = load float, ptr %z.i89, align 4
  %sub6.i551 = fsub float %154, %agg.tmp203.sroa.2.0.copyload
  %add.i522 = fadd float %mul.i.i470, %mul.i.i513
  %add4.i525 = fadd float %mul2.i.i472, %mul2.i.i515
  %mul.i15.i568 = fmul float %add4.i525, %sub.i546
  %fneg.i16.i569 = fneg float %mul.i15.i568
  %155 = tail call noundef float @llvm.fma.f32(float %add.i522, float %sub4.i549, float %fneg.i16.i569)
  %fneg1.i17.i570 = fneg float %add4.i525
  %156 = tail call noundef float @llvm.fma.f32(float %fneg1.i17.i570, float %sub.i546, float %mul.i15.i568)
  %157 = insertelement <2 x float> poison, float %155, i64 0
  %158 = insertelement <2 x float> %157, float %mul3.i.i473, i64 1
  %159 = insertelement <2 x float> poison, float %156, i64 0
  %160 = insertelement <2 x float> %159, float %mul3.i.i516, i64 1
  %161 = fadd <2 x float> %158, %160
  %162 = extractelement <2 x float> %161, i64 1
  %mul.i.i558 = fmul float %162, %sub4.i549
  %fneg.i.i559 = fneg float %mul.i.i558
  %163 = tail call noundef float @llvm.fma.f32(float %add4.i525, float %sub6.i551, float %fneg.i.i559)
  %fneg1.i.i560 = fneg float %162
  %164 = tail call noundef float @llvm.fma.f32(float %fneg1.i.i560, float %sub4.i549, float %mul.i.i558)
  %add.i.i561 = fadd float %163, %164
  %mul.i11.i564 = fmul float %add.i522, %sub6.i551
  %fneg.i12.i565 = fneg float %mul.i11.i564
  %165 = tail call noundef float @llvm.fma.f32(float %162, float %sub.i546, float %fneg.i12.i565)
  %fneg1.i13.i566 = fneg float %add.i522
  %166 = tail call noundef float @llvm.fma.f32(float %fneg1.i13.i566, float %sub6.i551, float %mul.i11.i564)
  %add.i14.i567 = fadd float %165, %166
  %167 = extractelement <2 x float> %148, i64 0
  %mul.i578 = fmul float %167, %add.i.i561
  %168 = extractelement <2 x float> %148, i64 1
  %mul4.i581 = fmul float %168, %add.i14.i567
  %add.i582 = fadd float %mul.i578, %mul4.i581
  %169 = extractelement <2 x float> %161, i64 0
  %mul6.i583 = fmul float %sub6.i539, %169
  %add7.i584 = fadd float %mul6.i583, %add.i582
  %170 = load atomic i8, ptr @_ZGVZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE3reg acquire, align 8
  %guard.uninitialized = icmp eq i8 %170, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %land.end
  %171 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE3reg) #24
  %tobool223.not = icmp eq i32 %171, 0
  br i1 %tobool223.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE3reg, ptr noundef nonnull @"_ZZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfEN3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE3reg) #24
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %land.end
  %172 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE5total)
  %173 = load i64, ptr %172, align 8
  %inc = add nsw i64 %173, 1
  store i64 %inc, ptr %172, align 8
  %cmp226 = fcmp oeq float %add7.i584, 0.000000e+00
  br i1 %cmp226, label %if.then227, label %if.end236

if.then227:                                       ; preds = %init.end
  %174 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE7numTrue)
  %175 = load i64, ptr %174, align 8
  %inc228 = add nsw i64 %175, 1
  store i64 %inc228, ptr %174, align 8
  br label %return

lpad:                                             ; preds = %init
  %176 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE3reg) #24
  resume { ptr, i32 } %176

if.end236:                                        ; preds = %init.end
  %div237 = fdiv float 1.000000e+00, %add7.i584
  %agg.tmp238.sroa.0.0.copyload = load <2 x float>, ptr %v, align 4
  %agg.tmp238.sroa.2.0.copyload = load float, ptr %z.i, align 4
  %177 = fsub <2 x float> %p.coerce0, %agg.tmp238.sroa.0.0.copyload
  %sub6.i592 = fsub float %p.coerce1, %agg.tmp238.sroa.2.0.copyload
  %call251 = tail call { <2 x float>, float } @_ZN4pbrt5CrossIfEENS_7Vector3IT_EES3_S3_(<2 x float> %177, float %sub6.i592, <2 x float> %148, float %sub6.i539)
  %call251.fca.0.extract = extractvalue { <2 x float>, float } %call251, 0
  %call251.fca.1.extract = extractvalue { <2 x float>, float } %call251, 1
  %178 = insertelement <2 x float> poison, float %add.i.i561, i64 0
  %179 = insertelement <2 x float> %178, float %add.i522, i64 1
  %180 = shufflevector <2 x float> %call251.fca.0.extract, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %181 = shufflevector <2 x float> %177, <2 x float> %180, <2 x i32> <i32 0, i32 3>
  %182 = fmul <2 x float> %179, %181
  %183 = insertelement <2 x float> poison, float %add.i14.i567, i64 0
  %184 = insertelement <2 x float> %183, float %add4.i525, i64 1
  %185 = shufflevector <2 x float> %call251.fca.0.extract, <2 x float> %177, <2 x i32> <i32 3, i32 1>
  %186 = fmul <2 x float> %184, %185
  %187 = fadd <2 x float> %182, %186
  %188 = insertelement <2 x float> poison, float %sub6.i592, i64 0
  %189 = insertelement <2 x float> %188, float %call251.fca.1.extract, i64 1
  %190 = fmul <2 x float> %161, %189
  %191 = fadd <2 x float> %190, %187
  %192 = insertelement <2 x float> poison, float %div237, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x float> %193, %191
  %195 = fcmp olt <2 x float> %194, zeroinitializer
  %196 = fcmp ogt <2 x float> %194, <float 1.000000e+00, float 1.000000e+00>
  %197 = select <2 x i1> %196, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %194
  %198 = select <2 x i1> %195, <2 x float> zeroinitializer, <2 x float> %197
  %199 = extractelement <2 x float> %198, i64 0
  %200 = extractelement <2 x float> %198, i64 1
  %add258 = fadd float %199, %200
  %cmp259 = fcmp ogt float %add258, 1.000000e+00
  %div262 = fdiv float %199, %add258
  %add263 = fadd float %200, %div262
  %div264 = select i1 %cmp259, float %add263, float 1.000000e+00
  %b2.0 = fdiv float %200, %div264
  %b1.0 = select i1 %cmp259, float %div262, float %199
  %sub269 = fsub float 1.000000e+00, %b1.0
  %sub270 = fsub float %sub269, %b2.0
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %sub270, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %b1.0, i64 1
  br label %return

return:                                           ; preds = %do.end36, %lor.lhs.false, %lor.lhs.false72, %if.end236, %if.then227
  %retval.sroa.0.0 = phi <2 x float> [ <float 0x3FD5555560000000, float 0x3FD5555560000000>, %if.then227 ], [ %retval.sroa.0.4.vec.insert, %if.end236 ], [ zeroinitializer, %lor.lhs.false72 ], [ zeroinitializer, %lor.lhs.false ], [ zeroinitializer, %do.end36 ]
  %retval.sroa.9.0 = phi float [ 0x3FD5555560000000, %if.then227 ], [ %b2.0, %if.end236 ], [ 0.000000e+00, %lor.lhs.false72 ], [ 0.000000e+00, %lor.lhs.false ], [ 0.000000e+00, %do.end36 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.9.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA17_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA17_KcJRA2_S2_S4_RfS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(17) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA17_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA17_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA17_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA17_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt5CrossIfEENS_7Vector3IT_EES3_S3_(<2 x float> %v.coerce0, float %v.coerce1, <2 x float> %w.coerce0, float %w.coerce1) local_unnamed_addr #3 comdat {
entry:
  %v.sroa.0.4.vec.extract = extractelement <2 x float> %v.coerce0, i64 1
  %w.sroa.0.4.vec.extract = extractelement <2 x float> %w.coerce0, i64 1
  %mul.i = fmul float %w.sroa.0.4.vec.extract, %v.coerce1
  %fneg.i = fneg float %mul.i
  %0 = tail call noundef float @llvm.fma.f32(float %v.sroa.0.4.vec.extract, float %w.coerce1, float %fneg.i)
  %fneg1.i = fneg float %v.coerce1
  %1 = tail call noundef float @llvm.fma.f32(float %fneg1.i, float %w.sroa.0.4.vec.extract, float %mul.i)
  %add.i = fadd float %0, %1
  %w.sroa.0.0.vec.extract = extractelement <2 x float> %w.coerce0, i64 0
  %v.sroa.0.0.vec.extract = extractelement <2 x float> %v.coerce0, i64 0
  %mul.i11 = fmul float %v.sroa.0.0.vec.extract, %w.coerce1
  %fneg.i12 = fneg float %mul.i11
  %2 = tail call noundef float @llvm.fma.f32(float %v.coerce1, float %w.sroa.0.0.vec.extract, float %fneg.i12)
  %fneg1.i13 = fneg float %v.sroa.0.0.vec.extract
  %3 = tail call noundef float @llvm.fma.f32(float %fneg1.i13, float %w.coerce1, float %mul.i11)
  %add.i14 = fadd float %2, %3
  %mul.i15 = fmul float %v.sroa.0.4.vec.extract, %w.sroa.0.0.vec.extract
  %fneg.i16 = fneg float %mul.i15
  %4 = tail call noundef float @llvm.fma.f32(float %v.sroa.0.0.vec.extract, float %w.sroa.0.4.vec.extract, float %fneg.i16)
  %fneg1.i17 = fneg float %v.sroa.0.4.vec.extract
  %5 = tail call noundef float @llvm.fma.f32(float %fneg1.i17, float %w.sroa.0.0.vec.extract, float %mul.i15)
  %add.i18 = fadd float %4, %5
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> undef, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %add.i14, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %add.i18, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_(<2 x float> %v1.coerce0, float %v1.coerce1, <2 x float> %v2.coerce0, float %v2.coerce1) local_unnamed_addr #3 comdat {
entry:
  %0 = fmul <2 x float> %v1.coerce0, %v2.coerce0
  %shift = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1 = fadd <2 x float> %0, %shift
  %add.i = extractelement <2 x float> %1, i64 0
  %mul6.i = fmul float %v1.coerce1, %v2.coerce1
  %add7.i = fadd float %mul6.i, %add.i
  %cmp = fcmp olt float %add7.i, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = fadd <2 x float> %v1.coerce0, %v2.coerce0
  %add6.i = fadd float %v1.coerce1, %v2.coerce1
  %3 = fmul <2 x float> %2, %2
  %shift25 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %4 = fadd <2 x float> %3, %shift25
  %add.i.i = extractelement <2 x float> %4, i64 0
  %mul.i2.i.i = fmul float %add6.i, %add6.i
  %add3.i.i = fadd float %mul.i2.i.i, %add.i.i
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i)
  %div = fmul float %sqrt.i, 5.000000e-01
  %cmp.i.i = fcmp olt float %div, -1.000000e+00
  %cmp3.i.i = fcmp ogt float %div, 1.000000e+00
  %conv2.val.i.i = select i1 %cmp3.i.i, float 1.000000e+00, float %div
  %retval.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %conv2.val.i.i
  %call.i.i = tail call noundef float @asinf(float noundef %retval.0.i.i) #24
  %mul = fmul float %call.i.i, 2.000000e+00
  %sub = fsub float 0x400921FB60000000, %mul
  br label %return

if.else:                                          ; preds = %entry
  %5 = fsub <2 x float> %v2.coerce0, %v1.coerce0
  %sub6.i = fsub float %v2.coerce1, %v1.coerce1
  %6 = fmul <2 x float> %5, %5
  %shift26 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd <2 x float> %6, %shift26
  %add.i.i14 = extractelement <2 x float> %7, i64 0
  %mul.i2.i.i15 = fmul float %sub6.i, %sub6.i
  %add3.i.i16 = fadd float %mul.i2.i.i15, %add.i.i14
  %sqrt.i17 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16)
  %div14 = fmul float %sqrt.i17, 5.000000e-01
  %cmp.i.i18 = fcmp olt float %div14, -1.000000e+00
  %cmp3.i.i19 = fcmp ogt float %div14, 1.000000e+00
  %conv2.val.i.i20 = select i1 %cmp3.i.i19, float 1.000000e+00, float %div14
  %retval.0.i.i21 = select i1 %cmp.i.i18, float -1.000000e+00, float %conv2.val.i.i20
  %call.i.i22 = tail call noundef float @asinf(float noundef %retval.0.i.i21) #24
  %mul16 = fmul float %call.i.i22, 2.000000e+00
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi float [ %sub, %if.then ], [ %mul16, %if.else ]
  ret float %retval.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA14_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(14) %args) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA14_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(14) %args)
          to label %_ZN4pbrt12StringPrintfIJRA14_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA14_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA14_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA14_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %v, <2 x float> %p.coerce0, float %p.coerce1, <2 x float> %w.coerce0, float %w.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %va = alloca float, align 4
  %vb = alloca i32, align 4
  %va16 = alloca float, align 4
  %vb19 = alloca i32, align 4
  %va26 = alloca float, align 4
  %vb29 = alloca i32, align 4
  %0 = load <4 x float>, ptr %v, align 4
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i = getelementptr inbounds %"class.pbrt::Tuple3", ptr %v, i64 0, i32 1
  %2 = load <2 x float>, ptr %y.i, align 4
  %3 = shufflevector <2 x float> %p.coerce0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %4 = insertelement <2 x float> %3, float %p.coerce1, i64 1
  %5 = fsub <2 x float> %2, %4
  %arrayidx.i = getelementptr inbounds [3 x %"class.pbrt::Point3"], ptr %v, i64 0, i64 1
  %6 = load <2 x float>, ptr %arrayidx.i, align 4
  %7 = fsub <2 x float> %6, %p.coerce0
  %z.i27 = getelementptr inbounds [3 x %"class.pbrt::Point3"], ptr %v, i64 0, i64 1, i32 0, i32 2
  %8 = load float, ptr %z.i27, align 4
  %sub6.i28 = fsub float %8, %p.coerce1
  %arrayidx.i33 = getelementptr inbounds [3 x %"class.pbrt::Point3"], ptr %v, i64 0, i64 2
  %z.i39 = getelementptr inbounds [3 x %"class.pbrt::Point3"], ptr %v, i64 0, i64 2, i32 0, i32 2
  %9 = load float, ptr %z.i39, align 4
  %10 = load <2 x float>, ptr %arrayidx.i33, align 4
  %11 = fsub <2 x float> %10, %p.coerce0
  %12 = insertelement <2 x float> %1, float %9, i64 1
  %13 = insertelement <2 x float> %p.coerce0, float %p.coerce1, i64 1
  %14 = fsub <2 x float> %12, %13
  %15 = fmul <2 x float> %14, %14
  %16 = fmul <2 x float> %5, %5
  %17 = fadd <2 x float> %15, %16
  %shift = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x float> %shift, %17
  %add3.i = extractelement <2 x float> %18, i64 0
  store float %add3.i, ptr %va, align 4
  store i32 0, ptr %vb, align 4
  %cmp = fcmp ogt float %add3.i, 0.000000e+00
  br i1 %cmp, label %do.body15, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA17_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %vb) #23
  unreachable

do.body15:                                        ; preds = %entry
  %19 = fmul <2 x float> %7, %7
  %shift600 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x float> %19, %shift600
  %add.i49 = extractelement <2 x float> %20, i64 0
  %mul.i2.i50 = fmul float %sub6.i28, %sub6.i28
  %add3.i51 = fadd float %mul.i2.i50, %add.i49
  store float %add3.i51, ptr %va16, align 4
  store i32 0, ptr %vb19, align 4
  %cmp21 = fcmp ogt float %add3.i51, 0.000000e+00
  br i1 %cmp21, label %do.body25, label %if.then22

if.then22:                                        ; preds = %do.body15
  call void @_ZN4pbrt8LogFatalIJRA17_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %va16, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %vb19) #23
  unreachable

do.body25:                                        ; preds = %do.body15
  %21 = fmul <2 x float> %11, %11
  %shift601 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x float> %21, %shift601
  %23 = fmul <2 x float> %14, %14
  %shift602 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x float> %shift602, %22
  %add3.i58 = extractelement <2 x float> %24, i64 0
  store float %add3.i58, ptr %va26, align 4
  store i32 0, ptr %vb29, align 4
  %cmp31 = fcmp ogt float %add3.i58, 0.000000e+00
  br i1 %cmp31, label %do.end34, label %if.then32

if.then32:                                        ; preds = %do.body25
  call void @_ZN4pbrt8LogFatalIJRA17_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %va26, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %vb29) #23
  unreachable

do.end34:                                         ; preds = %do.body25
  %25 = shufflevector <2 x float> %18, <2 x float> %24, <2 x i32> <i32 0, i32 2>
  %26 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %25)
  %sqrt.i.i66 = tail call noundef float @llvm.sqrt.f32(float %add3.i51)
  %27 = insertelement <2 x float> poison, float %sqrt.i.i66, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x float> %7, %28
  %div3.i.i69 = fdiv float %sub6.i28, %sqrt.i.i66
  %30 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fdiv <2 x float> %5, %30
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %33 = extractelement <2 x float> %31, i64 0
  %fneg1.i17.i = fneg float %33
  %34 = extractelement <2 x float> %29, i64 0
  %fneg1.i13.i106 = fneg float %34
  %35 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %36 = fdiv <2 x float> %11, %35
  %37 = fdiv <2 x float> %14, %26
  %38 = extractelement <2 x float> %37, i64 0
  %mul.i11.i = fmul float %38, %div3.i.i69
  %fneg.i12.i = fneg float %mul.i11.i
  %39 = shufflevector <2 x float> %32, <2 x float> %37, <2 x i32> <i32 0, i32 2>
  %40 = fneg <2 x float> %39
  %41 = extractelement <2 x float> %31, i64 1
  %42 = tail call noundef float @llvm.fma.f32(float %41, float %34, float %fneg.i12.i)
  %43 = extractelement <2 x float> %40, i64 1
  %44 = tail call noundef float @llvm.fma.f32(float %43, float %div3.i.i69, float %mul.i11.i)
  %add.i14.i = fadd float %42, %44
  %45 = fmul <2 x float> %31, %29
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %47 = fneg <2 x float> %46
  %48 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %49 = insertelement <2 x float> %48, float %fneg1.i17.i, i64 0
  %50 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %49, <2 x float> %29, <2 x float> %45)
  %51 = shufflevector <2 x float> %31, <2 x float> %37, <2 x i32> <i32 0, i32 2>
  %52 = insertelement <2 x float> %29, float %div3.i.i69, i64 0
  %53 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %47)
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %55 = fadd <2 x float> %54, %50
  %56 = shufflevector <2 x float> %29, <2 x float> %36, <2 x i32> <i32 3, i32 1>
  %57 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %58 = insertelement <2 x float> %57, float %div3.i.i69, i64 0
  %59 = fmul <2 x float> %56, %58
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %61 = fneg <2 x float> %60
  %62 = shufflevector <2 x float> %36, <2 x float> %37, <2 x i32> <i32 1, i32 3>
  %63 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %29, <2 x float> %62, <2 x float> %61)
  %64 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = fneg <2 x float> %64
  %66 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %65, <2 x float> %36, <2 x float> %60)
  %67 = extractelement <2 x float> %37, i64 1
  %mul.i11.i104 = fmul float %34, %67
  %fneg.i12.i105 = fneg float %mul.i11.i104
  %68 = extractelement <2 x float> %36, i64 0
  %69 = tail call noundef float @llvm.fma.f32(float %div3.i.i69, float %68, float %fneg.i12.i105)
  %70 = tail call noundef float @llvm.fma.f32(float %fneg1.i13.i106, float %67, float %mul.i11.i104)
  %add.i14.i107 = fadd float %69, %70
  %71 = fadd <2 x float> %63, %66
  %72 = shufflevector <2 x float> %32, <2 x float> %36, <2 x i32> <i32 3, i32 1>
  %73 = fmul <2 x float> %72, %37
  %74 = fneg <2 x float> %73
  %75 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %36, <2 x float> %31, <2 x float> %74)
  %76 = fneg <2 x float> %62
  %77 = shufflevector <2 x float> %37, <2 x float> %32, <2 x i32> <i32 0, i32 3>
  %78 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %76, <2 x float> %77, <2 x float> %73)
  %mul.i11.i124 = fmul float %41, %68
  %fneg.i12.i125 = fneg float %mul.i11.i124
  %79 = tail call noundef float @llvm.fma.f32(float %67, float %38, float %fneg.i12.i125)
  %fneg1.i13.i126 = fneg float %68
  %80 = tail call noundef float @llvm.fma.f32(float %fneg1.i13.i126, float %41, float %mul.i11.i124)
  %add.i14.i127 = fadd float %79, %80
  %81 = fadd <2 x float> %75, %78
  %mul.i1.i139 = fmul float %add.i14.i, %add.i14.i
  %82 = fmul <2 x float> %55, %55
  %83 = extractelement <2 x float> %82, i64 1
  %add.i140 = fadd float %83, %mul.i1.i139
  %84 = extractelement <2 x float> %82, i64 0
  %add3.i142 = fadd float %84, %add.i140
  %cmp66 = fcmp oeq float %add3.i142, 0.000000e+00
  br i1 %cmp66, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end34
  %mul.i1.i146 = fmul float %add.i14.i107, %add.i14.i107
  %85 = fmul <2 x float> %71, %71
  %86 = extractelement <2 x float> %85, i64 1
  %add.i147 = fadd float %86, %mul.i1.i146
  %87 = extractelement <2 x float> %85, i64 0
  %add3.i149 = fadd float %87, %add.i147
  %cmp69 = fcmp oeq float %add3.i149, 0.000000e+00
  br i1 %cmp69, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false
  %mul.i1.i153 = fmul float %add.i14.i127, %add.i14.i127
  %88 = fmul <2 x float> %81, %81
  %89 = extractelement <2 x float> %88, i64 1
  %add.i154 = fadd float %89, %mul.i1.i153
  %90 = extractelement <2 x float> %88, i64 0
  %add3.i156 = fadd float %90, %add.i154
  %cmp73 = fcmp oeq float %add3.i156, 0.000000e+00
  br i1 %cmp73, label %return, label %if.end75

if.end75:                                         ; preds = %lor.lhs.false70
  %sqrt.i.i164 = tail call noundef float @llvm.sqrt.f32(float %add3.i142)
  %div2.i.i166 = fdiv float %add.i14.i, %sqrt.i.i164
  %91 = insertelement <2 x float> poison, float %sqrt.i.i164, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fdiv <2 x float> %55, %92
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i.i169 = insertelement <2 x float> %94, float %div2.i.i166, i64 1
  %sqrt.i.i179 = tail call noundef float @llvm.sqrt.f32(float %add3.i149)
  %div2.i.i181 = fdiv float %add.i14.i107, %sqrt.i.i179
  %95 = insertelement <2 x float> poison, float %sqrt.i.i179, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x float> %71, %96
  %sqrt.i.i194 = tail call noundef float @llvm.sqrt.f32(float %add3.i156)
  %div2.i.i196 = fdiv float %add.i14.i127, %sqrt.i.i194
  %98 = insertelement <2 x float> poison, float %sqrt.i.i194, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fdiv <2 x float> %81, %99
  %fneg2.i = fneg float %div2.i.i196
  %mul4.i.i = fmul float %div2.i.i166, %fneg2.i
  %101 = fmul <2 x float> %93, %100
  %102 = extractelement <2 x float> %101, i64 1
  %add.i.i209 = fsub float %mul4.i.i, %102
  %103 = extractelement <2 x float> %101, i64 0
  %add7.i.i = fsub float %add.i.i209, %103
  %cmp.i = fcmp olt float %add7.i.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end75
  %add4.i.i = fsub float %div2.i.i166, %div2.i.i196
  %mul.i1.i.i.i211 = fmul float %add4.i.i, %add4.i.i
  %104 = fsub <2 x float> %93, %100
  %105 = fmul <2 x float> %104, %104
  %106 = extractelement <2 x float> %105, i64 1
  %add.i.i.i212 = fadd float %106, %mul.i1.i.i.i211
  %107 = extractelement <2 x float> %105, i64 0
  %add3.i.i.i214 = fadd float %107, %add.i.i.i212
  %sqrt.i.i215 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i214)
  %div.i = fmul float %sqrt.i.i215, 5.000000e-01
  %cmp.i.i.i = fcmp olt float %div.i, -1.000000e+00
  %cmp3.i.i.i = fcmp ogt float %div.i, 1.000000e+00
  %conv2.val.i.i.i = select i1 %cmp3.i.i.i, float 1.000000e+00, float %div.i
  %retval.0.i.i.i = select i1 %cmp.i.i.i, float -1.000000e+00, float %conv2.val.i.i.i
  %call.i.i.i = tail call noundef float @asinf(float noundef %retval.0.i.i.i) #24
  %mul.i = fmul float %call.i.i.i, 2.000000e+00
  %sub.i216 = fsub float 0x400921FB60000000, %mul.i
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit

if.else.i:                                        ; preds = %if.end75
  %sub4.i.i = fsub float %fneg2.i, %div2.i.i166
  %mul.i1.i.i13.i = fmul float %sub4.i.i, %sub4.i.i
  %108 = fneg <2 x float> %100
  %109 = fsub <2 x float> %108, %93
  %110 = fmul <2 x float> %109, %109
  %111 = extractelement <2 x float> %110, i64 1
  %add.i.i14.i = fadd float %111, %mul.i1.i.i13.i
  %112 = extractelement <2 x float> %110, i64 0
  %add3.i.i16.i = fadd float %112, %add.i.i14.i
  %sqrt.i17.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i)
  %div14.i = fmul float %sqrt.i17.i, 5.000000e-01
  %cmp.i.i18.i = fcmp olt float %div14.i, -1.000000e+00
  %cmp3.i.i19.i = fcmp ogt float %div14.i, 1.000000e+00
  %conv2.val.i.i20.i = select i1 %cmp3.i.i19.i, float 1.000000e+00, float %div14.i
  %retval.0.i.i21.i = select i1 %cmp.i.i18.i, float -1.000000e+00, float %conv2.val.i.i20.i
  %call.i.i22.i = tail call noundef float @asinf(float noundef %retval.0.i.i21.i) #24
  %mul16.i = fmul float %call.i.i22.i, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi float [ %sub.i216, %if.then.i ], [ %mul16.i, %if.else.i ]
  %fneg2.i219 = fneg float %div2.i.i166
  %mul4.i.i231 = fmul float %div2.i.i181, %fneg2.i219
  %113 = fmul <2 x float> %93, %97
  %114 = extractelement <2 x float> %113, i64 1
  %add.i.i232 = fsub float %mul4.i.i231, %114
  %115 = extractelement <2 x float> %113, i64 0
  %add7.i.i234 = fsub float %add.i.i232, %115
  %cmp.i235 = fcmp olt float %add7.i.i234, 0.000000e+00
  br i1 %cmp.i235, label %if.then.i254, label %if.else.i236

if.then.i254:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit
  %add4.i.i256 = fsub float %div2.i.i181, %div2.i.i166
  %mul.i1.i.i.i259 = fmul float %add4.i.i256, %add4.i.i256
  %116 = fsub <2 x float> %97, %93
  %117 = fmul <2 x float> %116, %116
  %118 = extractelement <2 x float> %117, i64 1
  %add.i.i.i260 = fadd float %118, %mul.i1.i.i.i259
  %119 = extractelement <2 x float> %117, i64 0
  %add3.i.i.i262 = fadd float %119, %add.i.i.i260
  %sqrt.i.i263 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i262)
  %div.i264 = fmul float %sqrt.i.i263, 5.000000e-01
  %cmp.i.i.i265 = fcmp olt float %div.i264, -1.000000e+00
  %cmp3.i.i.i266 = fcmp ogt float %div.i264, 1.000000e+00
  %conv2.val.i.i.i267 = select i1 %cmp3.i.i.i266, float 1.000000e+00, float %div.i264
  %retval.0.i.i.i268 = select i1 %cmp.i.i.i265, float -1.000000e+00, float %conv2.val.i.i.i267
  %call.i.i.i269 = tail call noundef float @asinf(float noundef %retval.0.i.i.i268) #24
  %mul.i270 = fmul float %call.i.i.i269, 2.000000e+00
  %sub.i271 = fsub float 0x400921FB60000000, %mul.i270
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit272

if.else.i236:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit
  %sub4.i.i238 = fsub float %fneg2.i219, %div2.i.i181
  %mul.i1.i.i13.i241 = fmul float %sub4.i.i238, %sub4.i.i238
  %120 = fneg <2 x float> %93
  %121 = fsub <2 x float> %120, %97
  %122 = fmul <2 x float> %121, %121
  %123 = extractelement <2 x float> %122, i64 1
  %add.i.i14.i242 = fadd float %123, %mul.i1.i.i13.i241
  %124 = extractelement <2 x float> %122, i64 0
  %add3.i.i16.i244 = fadd float %124, %add.i.i14.i242
  %sqrt.i17.i245 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i244)
  %div14.i246 = fmul float %sqrt.i17.i245, 5.000000e-01
  %cmp.i.i18.i247 = fcmp olt float %div14.i246, -1.000000e+00
  %cmp3.i.i19.i248 = fcmp ogt float %div14.i246, 1.000000e+00
  %conv2.val.i.i20.i249 = select i1 %cmp3.i.i19.i248, float 1.000000e+00, float %div14.i246
  %retval.0.i.i21.i250 = select i1 %cmp.i.i18.i247, float -1.000000e+00, float %conv2.val.i.i20.i249
  %call.i.i22.i251 = tail call noundef float @asinf(float noundef %retval.0.i.i21.i250) #24
  %mul16.i252 = fmul float %call.i.i22.i251, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit272

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit272: ; preds = %if.then.i254, %if.else.i236
  %retval.0.i253 = phi float [ %sub.i271, %if.then.i254 ], [ %mul16.i252, %if.else.i236 ]
  %fneg2.i275 = fneg float %div2.i.i181
  %mul4.i.i287 = fmul float %div2.i.i196, %fneg2.i275
  %125 = fmul <2 x float> %97, %100
  %126 = extractelement <2 x float> %125, i64 1
  %add.i.i288 = fsub float %mul4.i.i287, %126
  %127 = extractelement <2 x float> %125, i64 0
  %add7.i.i290 = fsub float %add.i.i288, %127
  %cmp.i291 = fcmp olt float %add7.i.i290, 0.000000e+00
  br i1 %cmp.i291, label %if.then.i310, label %if.else.i292

if.then.i310:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit272
  %128 = fsub <2 x float> %100, %97
  %add4.i.i312 = fsub float %div2.i.i196, %div2.i.i181
  %mul.i1.i.i.i315 = fmul float %add4.i.i312, %add4.i.i312
  %129 = fmul <2 x float> %128, %128
  %130 = extractelement <2 x float> %129, i64 1
  %add.i.i.i316 = fadd float %130, %mul.i1.i.i.i315
  %131 = extractelement <2 x float> %129, i64 0
  %add3.i.i.i318 = fadd float %131, %add.i.i.i316
  %sqrt.i.i319 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i318)
  %div.i320 = fmul float %sqrt.i.i319, 5.000000e-01
  %cmp.i.i.i321 = fcmp olt float %div.i320, -1.000000e+00
  %cmp3.i.i.i322 = fcmp ogt float %div.i320, 1.000000e+00
  %conv2.val.i.i.i323 = select i1 %cmp3.i.i.i322, float 1.000000e+00, float %div.i320
  %retval.0.i.i.i324 = select i1 %cmp.i.i.i321, float -1.000000e+00, float %conv2.val.i.i.i323
  %call.i.i.i325 = tail call noundef float @asinf(float noundef %retval.0.i.i.i324) #24
  %mul.i326 = fmul float %call.i.i.i325, 2.000000e+00
  %sub.i327 = fsub float 0x400921FB60000000, %mul.i326
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit328

if.else.i292:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit272
  %sub4.i.i294 = fsub float %fneg2.i275, %div2.i.i196
  %mul.i1.i.i13.i297 = fmul float %sub4.i.i294, %sub4.i.i294
  %132 = fneg <2 x float> %97
  %133 = fsub <2 x float> %132, %100
  %134 = fmul <2 x float> %133, %133
  %135 = extractelement <2 x float> %134, i64 1
  %add.i.i14.i298 = fadd float %135, %mul.i1.i.i13.i297
  %136 = extractelement <2 x float> %134, i64 0
  %add3.i.i16.i300 = fadd float %136, %add.i.i14.i298
  %sqrt.i17.i301 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i300)
  %div14.i302 = fmul float %sqrt.i17.i301, 5.000000e-01
  %cmp.i.i18.i303 = fcmp olt float %div14.i302, -1.000000e+00
  %cmp3.i.i19.i304 = fcmp ogt float %div14.i302, 1.000000e+00
  %conv2.val.i.i20.i305 = select i1 %cmp3.i.i19.i304, float 1.000000e+00, float %div14.i302
  %retval.0.i.i21.i306 = select i1 %cmp.i.i18.i303, float -1.000000e+00, float %conv2.val.i.i20.i305
  %call.i.i22.i307 = tail call noundef float @asinf(float noundef %retval.0.i.i21.i306) #24
  %mul16.i308 = fmul float %call.i.i22.i307, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit328

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit328: ; preds = %if.then.i310, %if.else.i292
  %retval.0.i309 = phi float [ %sub.i327, %if.then.i310 ], [ %mul16.i308, %if.else.i292 ]
  %137 = shufflevector <2 x float> %w.coerce0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %138 = extractelement <2 x float> %w.coerce0, i64 1
  %mul.i.i331 = fmul float %138, %div3.i.i69
  %fneg.i.i332 = fneg float %mul.i.i331
  %139 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %140 = extractelement <2 x float> %29, i64 1
  %141 = tail call noundef float @llvm.fma.f32(float %140, float %w.coerce1, float %fneg.i.i332)
  %142 = extractelement <2 x float> %65, i64 1
  %143 = tail call noundef float @llvm.fma.f32(float %142, float %138, float %mul.i.i331)
  %add.i.i334 = fadd float %141, %143
  %144 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add6.i = fadd float %41, %67
  %145 = insertelement <2 x float> %w.coerce0, float %w.coerce1, i64 1
  %146 = fmul <2 x float> %139, %145
  %147 = fneg <2 x float> %146
  %148 = insertelement <2 x float> %29, float %div3.i.i69, i64 1
  %149 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %148, <2 x float> %137, <2 x float> %147)
  %150 = insertelement <2 x float> %65, float %fneg1.i13.i106, i64 1
  %151 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %150, <2 x float> %145, <2 x float> %146)
  %152 = fadd <2 x float> %149, %151
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %154 = insertelement <2 x float> %153, float %add.i.i334, i64 0
  %155 = insertelement <2 x float> %81, float %add.i14.i127, i64 1
  %156 = fmul <2 x float> %154, %155
  %157 = fneg <2 x float> %156
  %158 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %152, <2 x float> %144, <2 x float> %157)
  %159 = fneg <2 x float> %154
  %160 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %159, <2 x float> %155, <2 x float> %156)
  %161 = fadd <2 x float> %158, %160
  %162 = extractelement <2 x float> %152, i64 1
  %163 = extractelement <2 x float> %81, i64 1
  %mul.i15.i381 = fmul float %162, %163
  %fneg.i16.i382 = fneg float %mul.i15.i381
  %164 = tail call noundef float @llvm.fma.f32(float %add.i.i334, float %add.i14.i127, float %fneg.i16.i382)
  %fneg1.i17.i383 = fneg float %162
  %165 = tail call noundef float @llvm.fma.f32(float %fneg1.i17.i383, float %163, float %mul.i15.i381)
  %add.i18.i384 = fadd float %164, %165
  %166 = fmul <2 x float> %161, %161
  %shift603 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %167 = fadd <2 x float> %shift603, %166
  %add.i.i.i393 = extractelement <2 x float> %167, i64 0
  %mul.i2.i.i.i394 = fmul float %add.i18.i384, %add.i18.i384
  %add3.i.i.i395 = fadd float %mul.i2.i.i.i394, %add.i.i.i393
  %sqrt.i.i396 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i395)
  %168 = insertelement <2 x float> poison, float %sqrt.i.i396, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fdiv <2 x float> %161, %169
  %div3.i.i399 = fdiv float %add.i18.i384, %sqrt.i.i396
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %172 = shufflevector <2 x float> %37, <2 x float> %31, <2 x i32> <i32 0, i32 2>
  %173 = fadd <2 x float> %172, %36
  %174 = fmul <2 x float> %173, %171
  %shift604 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %175 = fadd <2 x float> %174, %shift604
  %add.i416 = extractelement <2 x float> %175, i64 0
  %mul6.i = fmul float %add6.i, %div3.i.i399
  %add7.i = fadd float %mul6.i, %add.i416
  %cmp135 = fcmp olt float %add7.i, 0.000000e+00
  %fneg3.i421 = fneg float %div3.i.i399
  %176 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %177 = fneg <2 x float> %176
  %cp.sroa.8.0 = select i1 %cmp135, float %fneg3.i421, float %div3.i.i399
  %cp.sroa.0.0 = select i1 %cmp135, <2 x float> %177, <2 x float> %171
  %178 = fmul <2 x float> %37, %cp.sroa.0.0
  %mul.i428 = extractelement <2 x float> %178, i64 0
  %w.sroa.0.4.vec.extract.i430 = extractelement <2 x float> %cp.sroa.0.0, i64 1
  %mul4.i431 = fmul float %33, %w.sroa.0.4.vec.extract.i430
  %add.i432 = fadd float %mul.i428, %mul4.i431
  %mul6.i433 = fmul float %41, %cp.sroa.8.0
  %add7.i434 = fadd float %mul6.i433, %add.i432
  %cmp145 = fcmp ogt float %add7.i434, 0x3FEFFFFCC0000000
  br i1 %cmp145, label %if.end203, label %if.else

if.else:                                          ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit328
  %w.sroa.0.0.vec.extract.i427 = extractelement <2 x float> %cp.sroa.0.0, i64 0
  %179 = shufflevector <2 x float> %cp.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %180 = insertelement <2 x float> %179, float %cp.sroa.8.0, i64 0
  %181 = fneg <2 x float> %180
  %182 = shufflevector <2 x float> %29, <2 x float> %cp.sroa.0.0, <2 x i32> <i32 1, i32 2>
  %183 = insertelement <2 x float> %180, float %div3.i.i69, i64 1
  %184 = fmul <2 x float> %182, %183
  %185 = fneg <2 x float> %184
  %186 = insertelement <2 x float> %179, float %cp.sroa.8.0, i64 1
  %187 = insertelement <2 x float> %139, float %div3.i.i69, i64 0
  %188 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %186, <2 x float> %187, <2 x float> %185)
  %189 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %190 = insertelement <2 x float> %189, float %div3.i.i69, i64 1
  %191 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %181, <2 x float> %190, <2 x float> %184)
  %192 = fadd <2 x float> %188, %191
  %mul.i15.i447 = fmul float %34, %w.sroa.0.4.vec.extract.i430
  %fneg.i16.i448 = fneg float %mul.i15.i447
  %193 = tail call noundef float @llvm.fma.f32(float %w.sroa.0.0.vec.extract.i427, float %140, float %fneg.i16.i448)
  %fneg1.i17.i449 = fneg float %w.sroa.0.4.vec.extract.i430
  %194 = tail call noundef float @llvm.fma.f32(float %fneg1.i17.i449, float %34, float %mul.i15.i447)
  %add.i18.i450 = fadd float %193, %194
  %195 = fmul <2 x float> %39, %186
  %196 = fneg <2 x float> %195
  %197 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %31, <2 x float> %180, <2 x float> %196)
  %198 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %40, <2 x float> %186, <2 x float> %195)
  %199 = fadd <2 x float> %197, %198
  %200 = fmul <2 x float> %31, %cp.sroa.0.0
  %mul.i15.i467 = extractelement <2 x float> %200, i64 0
  %fneg.i16.i468 = fneg float %mul.i15.i467
  %201 = tail call noundef float @llvm.fma.f32(float %38, float %w.sroa.0.4.vec.extract.i430, float %fneg.i16.i468)
  %202 = tail call noundef float @llvm.fma.f32(float %fneg1.i17.i, float %w.sroa.0.0.vec.extract.i427, float %mul.i15.i467)
  %add.i18.i470 = fadd float %201, %202
  %203 = load atomic i8, ptr @_ZGVZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE3reg acquire, align 8
  %guard.uninitialized = icmp eq i8 %203, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %if.else
  %204 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE3reg) #24
  %tobool.not = icmp eq i32 %204, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE3reg, ptr noundef nonnull @"_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEEN3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE3reg) #24
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.else
  %205 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE5total)
  %206 = load i64, ptr %205, align 8
  %inc = add nsw i64 %206, 1
  store i64 %inc, ptr %205, align 8
  %207 = fmul <2 x float> %192, %192
  %shift605 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %208 = fadd <2 x float> %207, %shift605
  %add.i479 = extractelement <2 x float> %208, i64 0
  %mul.i2.i480 = fmul float %add.i18.i450, %add.i18.i450
  %add3.i481 = fadd float %mul.i2.i480, %add.i479
  %cmp162 = fcmp oeq float %add3.i481, 0.000000e+00
  br i1 %cmp162, label %do.end170.thread598, label %lor.lhs.false163

do.end170.thread598:                              ; preds = %init.end
  %209 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE7numTrue)
  %210 = load i64, ptr %209, align 8
  %inc168599 = add nsw i64 %210, 1
  store i64 %inc168599, ptr %209, align 8
  br label %return

lor.lhs.false163:                                 ; preds = %init.end
  %211 = fmul <2 x float> %199, %199
  %shift606 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %212 = fadd <2 x float> %shift606, %211
  %add.i486 = extractelement <2 x float> %212, i64 0
  %mul.i2.i487 = fmul float %add.i18.i470, %add.i18.i470
  %add3.i488 = fadd float %mul.i2.i487, %add.i486
  %cmp166 = fcmp oeq float %add3.i488, 0.000000e+00
  br i1 %cmp166, label %lor.lhs.false174.thread, label %if.end179

lpad:                                             ; preds = %init
  %213 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE3reg) #24
  resume { ptr, i32 } %213

lor.lhs.false174.thread:                          ; preds = %lor.lhs.false163
  %214 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE7numTrue)
  %215 = load i64, ptr %214, align 8
  %inc168 = add nsw i64 %215, 1
  store i64 %inc168, ptr %214, align 8
  br label %return

if.end179:                                        ; preds = %lor.lhs.false163
  %sqrt.i.i510 = tail call noundef float @llvm.sqrt.f32(float %add3.i481)
  %div3.i.i513 = fdiv float %add.i18.i450, %sqrt.i.i510
  %sqrt.i.i525 = tail call noundef float @llvm.sqrt.f32(float %add3.i488)
  %216 = insertelement <2 x float> poison, float %sqrt.i.i525, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = fdiv <2 x float> %199, %217
  %div3.i.i528 = fdiv float %add.i18.i470, %sqrt.i.i525
  %219 = insertelement <2 x float> poison, float %sqrt.i.i510, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fdiv <2 x float> %192, %220
  %222 = extractelement <2 x float> %93, i64 0
  %call192 = tail call noundef float @_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_(<2 x float> %retval.sroa.0.4.vec.insert.i.i169, float %222, <2 x float> %221, float %div3.i.i513)
  %add = fadd float %retval.0.i, %call192
  %223 = fneg <2 x float> %221
  %fneg3.i537 = fneg float %div3.i.i513
  %call198 = tail call noundef float @_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_(<2 x float> %218, float %div3.i.i528, <2 x float> %223, float %fneg3.i537)
  %add199 = fadd float %add, %call198
  %sub = fadd float %add199, 0xC00921FB60000000
  %add200 = fadd float %retval.0.i, %retval.0.i253
  %add201 = fadd float %add200, %retval.0.i309
  %sub202 = fadd float %add201, 0xC00921FB60000000
  %div = fdiv float %sub, %sub202
  br label %if.end203

if.end203:                                        ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit328, %if.end179
  %u0.0 = phi float [ %div, %if.end179 ], [ 0.000000e+00, %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit328 ]
  %224 = shufflevector <2 x float> %cp.sroa.0.0, <2 x float> %w.coerce0, <2 x i32> <i32 1, i32 2>
  %225 = fmul <2 x float> %224, %139
  %226 = shufflevector <2 x float> %cp.sroa.0.0, <2 x float> %w.coerce0, <2 x i32> <i32 0, i32 3>
  %227 = fmul <2 x float> %226, %29
  %228 = insertelement <2 x float> poison, float %div3.i.i69, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = insertelement <2 x float> poison, float %cp.sroa.8.0, i64 0
  %231 = insertelement <2 x float> %230, float %w.coerce1, i64 1
  %232 = fmul <2 x float> %229, %231
  %233 = fadd <2 x float> %227, %225
  %234 = fadd <2 x float> %232, %233
  %235 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %234
  %shift607 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %236 = fdiv <2 x float> %shift607, %235
  %237 = insertelement <2 x float> poison, float %u0.0, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> %236, <2 x i32> <i32 0, i32 2>
  %239 = fcmp olt <2 x float> %238, zeroinitializer
  %240 = fcmp ogt <2 x float> %238, <float 1.000000e+00, float 1.000000e+00>
  %241 = select <2 x i1> %240, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %238
  %242 = select <2 x i1> %239, <2 x float> zeroinitializer, <2 x float> %241
  br label %return

return:                                           ; preds = %lor.lhs.false174.thread, %do.end170.thread598, %do.end34, %lor.lhs.false, %lor.lhs.false70, %if.end203
  %retval.sroa.0.0 = phi <2 x float> [ %242, %if.end203 ], [ zeroinitializer, %lor.lhs.false70 ], [ zeroinitializer, %lor.lhs.false ], [ zeroinitializer, %do.end34 ], [ <float 5.000000e-01, float 5.000000e-01>, %do.end170.thread598 ], [ <float 5.000000e-01, float 5.000000e-01>, %lor.lhs.false174.thread ]
  ret <2 x float> %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPf(<2 x float> %pRef.coerce0, float %pRef.coerce1, <2 x float> %s.coerce0, float %s.coerce1, <2 x float> %ex.coerce0, float %ex.coerce1, <2 x float> %ey.coerce0, float %ey.coerce1, ptr nocapture noundef readonly byval(%"class.pbrt::Point2") align 8 %u, ptr noundef writeonly %pdf) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = insertelement <2 x float> poison, float %ex.coerce1, i64 0
  %1 = insertelement <2 x float> %0, float %ey.coerce1, i64 1
  %2 = fmul <2 x float> %1, %1
  %3 = shufflevector <2 x float> %ex.coerce0, <2 x float> %ey.coerce0, <2 x i32> <i32 0, i32 2>
  %4 = fmul <2 x float> %3, %3
  %5 = shufflevector <2 x float> %ex.coerce0, <2 x float> %ey.coerce0, <2 x i32> <i32 1, i32 3>
  %6 = fmul <2 x float> %5, %5
  %7 = fadd <2 x float> %4, %6
  %8 = fadd <2 x float> %2, %7
  %9 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %8)
  %10 = fdiv <2 x float> %3, %9
  %11 = extractelement <2 x float> %10, i64 0
  %sub6.i = fsub float %s.coerce1, %pRef.coerce1
  %12 = fdiv <2 x float> %5, %9
  %13 = fdiv <2 x float> %1, %9
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %12, i64 1
  %16 = extractelement <2 x float> %13, i64 1
  %17 = extractelement <2 x float> %12, i64 0
  %18 = extractelement <2 x float> %10, i64 1
  %mul.i15.i.i = fmul float %17, %18
  %fneg.i16.i.i = fneg float %mul.i15.i.i
  %19 = tail call noundef float @llvm.fma.f32(float %11, float %15, float %fneg.i16.i.i)
  %fneg1.i17.i.i = fneg float %17
  %20 = tail call noundef float @llvm.fma.f32(float %fneg1.i17.i.i, float %18, float %mul.i15.i.i)
  %add.i18.i.i = fadd float %19, %20
  %21 = insertelement <2 x float> poison, float %sub6.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %13
  %24 = fsub <2 x float> %s.coerce0, %pRef.coerce0
  %25 = shufflevector <2 x float> %13, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %26 = fneg <2 x float> %25
  %27 = shufflevector <2 x float> %12, <2 x float> %13, <2 x i32> <i32 1, i32 3>
  %28 = fmul <2 x float> %25, %27
  %29 = fneg <2 x float> %28
  %30 = shufflevector <2 x float> %12, <2 x float> %13, <2 x i32> <i32 0, i32 2>
  %31 = shufflevector <2 x float> %13, <2 x float> %10, <2 x i32> <i32 1, i32 3>
  %32 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %30, <2 x float> %31, <2 x float> %29)
  %33 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %28)
  %34 = fadd <2 x float> %32, %33
  %35 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %35, %10
  %37 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x float> %37, %12
  %39 = fadd <2 x float> %36, %38
  %40 = fadd <2 x float> %23, %39
  %41 = fmul <2 x float> %24, %34
  %shift = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x float> %41, %shift
  %add.i18.i = extractelement <2 x float> %42, i64 0
  %mul6.i19.i = fmul float %sub6.i, %add.i18.i.i
  %add7.i20.i = fadd float %mul6.i19.i, %add.i18.i
  %cmp = fcmp ogt float %add7.i20.i, 0.000000e+00
  %43 = fneg <2 x float> %34
  %fneg3.i = fneg float %add.i18.i.i
  %mul = fneg float %add7.i20.i
  %R.sroa.12.0 = select i1 %cmp, <2 x float> %43, <2 x float> %34
  %R.sroa.18.0 = select i1 %cmp, float %fneg3.i, float %add.i18.i.i
  %z0.0 = select i1 %cmp, float %mul, float %add7.i20.i
  %44 = extractelement <2 x float> %40, i64 0
  %45 = fadd <2 x float> %9, %40
  %add = extractelement <2 x float> %45, i64 0
  %46 = fadd <2 x float> %9, %40
  %add25 = extractelement <2 x float> %46, i64 1
  %47 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %48 = insertelement <2 x float> %47, float %z0.0, i64 1
  %49 = fneg <2 x float> %48
  %fneg1.i13.i = fneg float %44
  %mul.i11.i114 = fmul float %add, %z0.0
  %fneg.i12.i115 = fneg float %mul.i11.i114
  %50 = tail call noundef float @llvm.fma.f32(float %z0.0, float %add, float %fneg.i12.i115)
  %fneg1.i13.i116 = fneg float %add
  %51 = tail call noundef float @llvm.fma.f32(float %fneg1.i13.i116, float %z0.0, float %mul.i11.i114)
  %add.i14.i117 = fadd float %50, %51
  %52 = tail call noundef float @llvm.fma.f32(float %z0.0, float %44, float %fneg.i12.i115)
  %add.i14.i152 = fadd float %52, %51
  %mul.i15.i153 = fmul float %44, %add25
  %fneg.i16.i154 = fneg float %mul.i15.i153
  %53 = tail call noundef float @llvm.fma.f32(float %add, float %add25, float %fneg.i16.i154)
  %fneg1.i17.i155 = fneg float %add25
  %54 = tail call noundef float @llvm.fma.f32(float %fneg1.i17.i155, float %44, float %mul.i15.i153)
  %add.i18.i156 = fadd float %53, %54
  %55 = insertelement <2 x float> %45, float %z0.0, i64 1
  %56 = fmul <2 x float> %55, %47
  %57 = fneg <2 x float> %56
  %58 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %40, <2 x float> %48, <2 x float> %57)
  %59 = shufflevector <2 x float> %45, <2 x float> %40, <2 x i32> <i32 0, i32 3>
  %60 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %49, <2 x float> %59, <2 x float> %56)
  %61 = fadd <2 x float> %58, %60
  %62 = extractelement <2 x float> %57, i64 0
  %63 = tail call noundef float @llvm.fma.f32(float %add, float %add25, float %62)
  %64 = extractelement <2 x float> %60, i64 0
  %add.i18.i121 = fadd float %63, %64
  %65 = shufflevector <2 x float> %40, <2 x float> %46, <2 x i32> <i32 0, i32 3>
  %66 = insertelement <2 x float> %57, float %fneg.i16.i154, i64 0
  %67 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %65, <2 x float> %48, <2 x float> %66)
  %68 = insertelement <2 x float> %60, float %54, i64 0
  %69 = fadd <2 x float> %67, %68
  %70 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %71 = shufflevector <2 x float> %70, <2 x float> %46, <2 x i32> <i32 3, i32 1>
  %72 = insertelement <2 x float> poison, float %z0.0, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %71, %73
  %75 = fneg <2 x float> %74
  %76 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %77 = insertelement <2 x float> %76, float %fneg1.i13.i, i64 1
  %78 = insertelement <2 x float> %71, float %z0.0, i64 1
  %79 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %74)
  %80 = insertelement <2 x float> %70, float %z0.0, i64 0
  %81 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %75)
  %82 = fadd <2 x float> %81, %79
  %83 = shufflevector <2 x float> %82, <2 x float> %69, <2 x i32> <i32 0, i32 3>
  %84 = fmul <2 x float> %83, %83
  %85 = insertelement <2 x float> %82, float %add.i14.i152, i64 0
  %86 = fmul <2 x float> %85, %85
  %87 = fadd <2 x float> %84, %86
  %88 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %89 = insertelement <2 x float> %88, float %add.i18.i156, i64 0
  %90 = fmul <2 x float> %89, %89
  %91 = fadd <2 x float> %90, %87
  %92 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %91)
  %93 = extractelement <2 x float> %92, i64 0
  %div2.i.i170 = fdiv float %add.i14.i152, %93
  %div3.i.i171 = fdiv float %add.i18.i156, %93
  %94 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %95 = insertelement <2 x float> %94, float %add.i18.i121, i64 0
  %96 = fmul <2 x float> %95, %95
  %97 = insertelement <2 x float> poison, float %z0.0, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> %45, <2 x i32> <i32 0, i32 2>
  %99 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %48, <2 x float> %98, <2 x float> %75)
  %100 = fadd <2 x float> %99, %79
  %101 = insertelement <2 x float> %100, float %add.i14.i117, i64 0
  %102 = fmul <2 x float> %101, %101
  %103 = shufflevector <2 x float> %100, <2 x float> %61, <2 x i32> <i32 0, i32 3>
  %104 = fmul <2 x float> %103, %103
  %105 = fadd <2 x float> %104, %102
  %106 = fadd <2 x float> %96, %105
  %107 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %106)
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %109 = fdiv <2 x float> %61, %108
  %110 = fdiv <2 x float> %100, %107
  %111 = extractelement <2 x float> %107, i64 0
  %div2.i.i135 = fdiv float %add.i14.i117, %111
  %div3.i.i136 = fdiv float %add.i18.i121, %111
  %112 = fdiv <2 x float> %82, %92
  %113 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %114 = fdiv <2 x float> %69, %113
  %115 = extractelement <2 x float> %110, i64 1
  %fneg2.i213 = fneg float %115
  %mul4.i.i225 = fmul float %div2.i.i135, %fneg2.i213
  %shift566 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fmul <2 x float> %shift566, %110
  %117 = extractelement <2 x float> %116, i64 0
  %add.i.i226 = fsub float %mul4.i.i225, %117
  %118 = extractelement <2 x float> %109, i64 0
  %119 = fmul float %118, %div3.i.i136
  %add7.i.i228 = fsub float %add.i.i226, %119
  %cmp.i = fcmp olt float %add7.i.i228, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add6.i.i = fsub float %div3.i.i136, %118
  %120 = insertelement <2 x float> %110, float %div2.i.i135, i64 1
  %121 = shufflevector <2 x float> %109, <2 x float> %110, <2 x i32> <i32 1, i32 3>
  %122 = fsub <2 x float> %120, %121
  %123 = fmul <2 x float> %122, %122
  %shift567 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x float> %123, %shift567
  %add.i.i.i231 = extractelement <2 x float> %124, i64 0
  %mul.i2.i.i.i232 = fmul float %add6.i.i, %add6.i.i
  %add3.i.i.i233 = fadd float %mul.i2.i.i.i232, %add.i.i.i231
  %sqrt.i.i234 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i233)
  %div.i235 = fmul float %sqrt.i.i234, 5.000000e-01
  %cmp.i.i.i = fcmp olt float %div.i235, -1.000000e+00
  %cmp3.i.i.i = fcmp ogt float %div.i235, 1.000000e+00
  %conv2.val.i.i.i = select i1 %cmp3.i.i.i, float 1.000000e+00, float %div.i235
  %retval.0.i.i.i = select i1 %cmp.i.i.i, float -1.000000e+00, float %conv2.val.i.i.i
  %call.i.i.i = tail call noundef float @asinf(float noundef %retval.0.i.i.i) #24
  %mul.i = fmul float %call.i.i.i, 2.000000e+00
  %sub.i236 = fsub float 0x400921FB60000000, %mul.i
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit

if.else.i:                                        ; preds = %entry
  %sub6.i.i = fadd float %div3.i.i136, %118
  %125 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %126 = insertelement <2 x float> %125, float %div2.i.i135, i64 1
  %127 = fadd <2 x float> %110, %126
  %128 = fmul <2 x float> %127, %127
  %shift568 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fadd <2 x float> %128, %shift568
  %add.i.i14.i = extractelement <2 x float> %129, i64 0
  %mul.i2.i.i15.i = fmul float %sub6.i.i, %sub6.i.i
  %add3.i.i16.i = fadd float %mul.i2.i.i15.i, %add.i.i14.i
  %sqrt.i17.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i)
  %div14.i = fmul float %sqrt.i17.i, 5.000000e-01
  %cmp.i.i18.i = fcmp olt float %div14.i, -1.000000e+00
  %cmp3.i.i19.i = fcmp ogt float %div14.i, 1.000000e+00
  %conv2.val.i.i20.i = select i1 %cmp3.i.i19.i, float 1.000000e+00, float %div14.i
  %retval.0.i.i21.i = select i1 %cmp.i.i18.i, float -1.000000e+00, float %conv2.val.i.i20.i
  %call.i.i22.i = tail call noundef float @asinf(float noundef %retval.0.i.i21.i) #24
  %mul16.i = fmul float %call.i.i22.i, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi float [ %sub.i236, %if.then.i ], [ %mul16.i, %if.else.i ]
  %fneg2.i239 = fneg float %div2.i.i135
  %mul4.i.i251 = fmul float %div2.i.i170, %fneg2.i239
  %130 = fmul <2 x float> %110, %112
  %131 = extractelement <2 x float> %130, i64 0
  %add.i.i252 = fsub float %mul4.i.i251, %131
  %132 = fmul float %div3.i.i136, %div3.i.i171
  %add7.i.i254 = fsub float %add.i.i252, %132
  %cmp.i255 = fcmp olt float %add7.i.i254, 0.000000e+00
  br i1 %cmp.i255, label %if.then.i274, label %if.else.i256

if.then.i274:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit
  %133 = fsub <2 x float> %112, %110
  %add4.i.i276 = fsub float %div2.i.i170, %div2.i.i135
  %add6.i.i277 = fsub float %div3.i.i171, %div3.i.i136
  %134 = fmul <2 x float> %133, %133
  %mul.i.i.i.i278 = extractelement <2 x float> %134, i64 0
  %mul.i1.i.i.i279 = fmul float %add4.i.i276, %add4.i.i276
  %add.i.i.i280 = fadd float %mul.i.i.i.i278, %mul.i1.i.i.i279
  %mul.i2.i.i.i281 = fmul float %add6.i.i277, %add6.i.i277
  %add3.i.i.i282 = fadd float %mul.i2.i.i.i281, %add.i.i.i280
  %sqrt.i.i283 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i282)
  %div.i284 = fmul float %sqrt.i.i283, 5.000000e-01
  %cmp.i.i.i285 = fcmp olt float %div.i284, -1.000000e+00
  %cmp3.i.i.i286 = fcmp ogt float %div.i284, 1.000000e+00
  %conv2.val.i.i.i287 = select i1 %cmp3.i.i.i286, float 1.000000e+00, float %div.i284
  %retval.0.i.i.i288 = select i1 %cmp.i.i.i285, float -1.000000e+00, float %conv2.val.i.i.i287
  %call.i.i.i289 = tail call noundef float @asinf(float noundef %retval.0.i.i.i288) #24
  %mul.i290 = fmul float %call.i.i.i289, 2.000000e+00
  %sub.i291 = fsub float 0x400921FB60000000, %mul.i290
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit292

if.else.i256:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit
  %135 = fadd <2 x float> %112, %110
  %sub4.i.i258 = fadd float %div2.i.i170, %div2.i.i135
  %sub6.i.i259 = fadd float %div3.i.i171, %div3.i.i136
  %136 = fmul <2 x float> %135, %135
  %mul.i.i.i11.i260 = extractelement <2 x float> %136, i64 0
  %mul.i1.i.i13.i261 = fmul float %sub4.i.i258, %sub4.i.i258
  %add.i.i14.i262 = fadd float %mul.i.i.i11.i260, %mul.i1.i.i13.i261
  %mul.i2.i.i15.i263 = fmul float %sub6.i.i259, %sub6.i.i259
  %add3.i.i16.i264 = fadd float %mul.i2.i.i15.i263, %add.i.i14.i262
  %sqrt.i17.i265 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i264)
  %div14.i266 = fmul float %sqrt.i17.i265, 5.000000e-01
  %cmp.i.i18.i267 = fcmp olt float %div14.i266, -1.000000e+00
  %cmp3.i.i19.i268 = fcmp ogt float %div14.i266, 1.000000e+00
  %conv2.val.i.i20.i269 = select i1 %cmp3.i.i19.i268, float 1.000000e+00, float %div14.i266
  %retval.0.i.i21.i270 = select i1 %cmp.i.i18.i267, float -1.000000e+00, float %conv2.val.i.i20.i269
  %call.i.i22.i271 = tail call noundef float @asinf(float noundef %retval.0.i.i21.i270) #24
  %mul16.i272 = fmul float %call.i.i22.i271, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit292

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit292: ; preds = %if.then.i274, %if.else.i256
  %retval.0.i273 = phi float [ %sub.i291, %if.then.i274 ], [ %mul16.i272, %if.else.i256 ]
  %fneg2.i295 = fneg float %div2.i.i170
  %137 = extractelement <2 x float> %112, i64 1
  %mul4.i.i307 = fmul float %137, %fneg2.i295
  %shift569 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fmul <2 x float> %112, %shift569
  %139 = extractelement <2 x float> %138, i64 0
  %add.i.i308 = fsub float %mul4.i.i307, %139
  %140 = extractelement <2 x float> %114, i64 0
  %141 = fmul float %div3.i.i171, %140
  %add7.i.i310 = fsub float %add.i.i308, %141
  %cmp.i311 = fcmp olt float %add7.i.i310, 0.000000e+00
  br i1 %cmp.i311, label %if.then.i330, label %if.else.i312

if.then.i330:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit292
  %add6.i.i333 = fsub float %140, %div3.i.i171
  %142 = shufflevector <2 x float> %114, <2 x float> %112, <2 x i32> <i32 1, i32 3>
  %143 = insertelement <2 x float> %112, float %div2.i.i170, i64 1
  %144 = fsub <2 x float> %142, %143
  %145 = fmul <2 x float> %144, %144
  %shift570 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fadd <2 x float> %145, %shift570
  %add.i.i.i336 = extractelement <2 x float> %146, i64 0
  %mul.i2.i.i.i337 = fmul float %add6.i.i333, %add6.i.i333
  %add3.i.i.i338 = fadd float %mul.i2.i.i.i337, %add.i.i.i336
  %sqrt.i.i339 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i338)
  %div.i340 = fmul float %sqrt.i.i339, 5.000000e-01
  %cmp.i.i.i341 = fcmp olt float %div.i340, -1.000000e+00
  %cmp3.i.i.i342 = fcmp ogt float %div.i340, 1.000000e+00
  %conv2.val.i.i.i343 = select i1 %cmp3.i.i.i342, float 1.000000e+00, float %div.i340
  %retval.0.i.i.i344 = select i1 %cmp.i.i.i341, float -1.000000e+00, float %conv2.val.i.i.i343
  %call.i.i.i345 = tail call noundef float @asinf(float noundef %retval.0.i.i.i344) #24
  %mul.i346 = fmul float %call.i.i.i345, 2.000000e+00
  %sub.i347 = fsub float 0x400921FB60000000, %mul.i346
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit348

if.else.i312:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit292
  %sub6.i.i315 = fadd float %140, %div3.i.i171
  %147 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %148 = insertelement <2 x float> %147, float %div2.i.i170, i64 1
  %149 = fadd <2 x float> %148, %112
  %150 = fmul <2 x float> %149, %149
  %shift571 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fadd <2 x float> %150, %shift571
  %add.i.i14.i318 = extractelement <2 x float> %151, i64 0
  %mul.i2.i.i15.i319 = fmul float %sub6.i.i315, %sub6.i.i315
  %add3.i.i16.i320 = fadd float %mul.i2.i.i15.i319, %add.i.i14.i318
  %sqrt.i17.i321 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i320)
  %div14.i322 = fmul float %sqrt.i17.i321, 5.000000e-01
  %cmp.i.i18.i323 = fcmp olt float %div14.i322, -1.000000e+00
  %cmp3.i.i19.i324 = fcmp ogt float %div14.i322, 1.000000e+00
  %conv2.val.i.i20.i325 = select i1 %cmp3.i.i19.i324, float 1.000000e+00, float %div14.i322
  %retval.0.i.i21.i326 = select i1 %cmp.i.i18.i323, float -1.000000e+00, float %conv2.val.i.i20.i325
  %call.i.i22.i327 = tail call noundef float @asinf(float noundef %retval.0.i.i21.i326) #24
  %mul16.i328 = fmul float %call.i.i22.i327, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit348

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit348: ; preds = %if.then.i330, %if.else.i312
  %retval.0.i329 = phi float [ %sub.i347, %if.then.i330 ], [ %mul16.i328, %if.else.i312 ]
  %fneg2.i351 = fneg float %137
  %mul4.i.i363 = fmul float %115, %fneg2.i351
  %152 = fmul <2 x float> %114, %109
  %153 = extractelement <2 x float> %152, i64 1
  %add.i.i364 = fsub float %mul4.i.i363, %153
  %154 = extractelement <2 x float> %152, i64 0
  %add7.i.i366 = fsub float %add.i.i364, %154
  %cmp.i367 = fcmp olt float %add7.i.i366, 0.000000e+00
  br i1 %cmp.i367, label %if.then.i386, label %if.else.i368

if.then.i386:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit348
  %155 = fsub <2 x float> %109, %114
  %add4.i.i388 = fsub float %115, %137
  %mul.i1.i.i.i391 = fmul float %add4.i.i388, %add4.i.i388
  %156 = fmul <2 x float> %155, %155
  %157 = extractelement <2 x float> %156, i64 1
  %add.i.i.i392 = fadd float %157, %mul.i1.i.i.i391
  %158 = extractelement <2 x float> %156, i64 0
  %add3.i.i.i394 = fadd float %158, %add.i.i.i392
  %sqrt.i.i395 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i394)
  %div.i396 = fmul float %sqrt.i.i395, 5.000000e-01
  %cmp.i.i.i397 = fcmp olt float %div.i396, -1.000000e+00
  %cmp3.i.i.i398 = fcmp ogt float %div.i396, 1.000000e+00
  %conv2.val.i.i.i399 = select i1 %cmp3.i.i.i398, float 1.000000e+00, float %div.i396
  %retval.0.i.i.i400 = select i1 %cmp.i.i.i397, float -1.000000e+00, float %conv2.val.i.i.i399
  %call.i.i.i401 = tail call noundef float @asinf(float noundef %retval.0.i.i.i400) #24
  %mul.i402 = fmul float %call.i.i.i401, 2.000000e+00
  %sub.i403 = fsub float 0x400921FB60000000, %mul.i402
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit404

if.else.i368:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit348
  %sub4.i.i370 = fadd float %115, %137
  %mul.i1.i.i13.i373 = fmul float %sub4.i.i370, %sub4.i.i370
  %159 = fadd <2 x float> %109, %114
  %160 = fmul <2 x float> %159, %159
  %161 = extractelement <2 x float> %160, i64 1
  %add.i.i14.i374 = fadd float %161, %mul.i1.i.i13.i373
  %162 = extractelement <2 x float> %160, i64 0
  %add3.i.i16.i376 = fadd float %162, %add.i.i14.i374
  %sqrt.i17.i377 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i376)
  %div14.i378 = fmul float %sqrt.i17.i377, 5.000000e-01
  %cmp.i.i18.i379 = fcmp olt float %div14.i378, -1.000000e+00
  %cmp3.i.i19.i380 = fcmp ogt float %div14.i378, 1.000000e+00
  %conv2.val.i.i20.i381 = select i1 %cmp3.i.i19.i380, float 1.000000e+00, float %div14.i378
  %retval.0.i.i21.i382 = select i1 %cmp.i.i18.i379, float -1.000000e+00, float %conv2.val.i.i20.i381
  %call.i.i22.i383 = tail call noundef float @asinf(float noundef %retval.0.i.i21.i382) #24
  %mul16.i384 = fmul float %call.i.i22.i383, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit404

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit404: ; preds = %if.then.i386, %if.else.i368
  %retval.0.i385 = phi float [ %sub.i403, %if.then.i386 ], [ %mul16.i384, %if.else.i368 ]
  %add86 = fadd float %retval.0.i, %retval.0.i273
  %add87 = fadd float %add86, %retval.0.i329
  %add88 = fadd float %add87, %retval.0.i385
  %sub = fadd float %add88, 0xC01921FB60000000
  %163 = load atomic i8, ptr @_ZGVZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE3reg acquire, align 8
  %guard.uninitialized = icmp eq i8 %163, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit404
  %164 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE3reg) #24
  %tobool.not = icmp eq i32 %164, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE3reg, ptr noundef nonnull @"_ZZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfEN3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE3reg) #24
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit404
  %165 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE5total)
  %166 = load i64, ptr %165, align 8
  %inc = add nsw i64 %166, 1
  store i64 %inc, ptr %165, align 8
  %cmp91 = fcmp ugt float %sub, 0.000000e+00
  br i1 %cmp91, label %if.end119, label %if.then92

if.then92:                                        ; preds = %init.end
  %167 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE7numTrue)
  %168 = load i64, ptr %167, align 8
  %inc93 = add nsw i64 %168, 1
  store i64 %inc93, ptr %167, align 8
  %tobool97.not = icmp eq ptr %pdf, null
  br i1 %tobool97.not, label %if.end99, label %if.then98

lpad:                                             ; preds = %init
  %169 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE3reg) #24
  resume { ptr, i32 } %169

if.then98:                                        ; preds = %if.then92
  store float 0.000000e+00, ptr %pdf, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.then92
  %170 = load float, ptr %u, align 8
  %mul3.i.i = fmul float %170, %ex.coerce1
  %add6.i = fadd float %mul3.i.i, %s.coerce1
  %y.i419 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %u, i64 0, i32 1
  %171 = load float, ptr %y.i419, align 4
  %172 = insertelement <2 x float> poison, float %170, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %173, %ex.coerce0
  %175 = fadd <2 x float> %174, %s.coerce0
  %176 = insertelement <2 x float> poison, float %171, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %177, %ey.coerce0
  %mul3.i.i424 = fmul float %171, %ey.coerce1
  %179 = fadd <2 x float> %178, %175
  %add6.i435 = fadd float %add6.i, %mul3.i.i424
  br label %return

if.end119:                                        ; preds = %init.end
  %tobool120.not = icmp eq ptr %pdf, null
  br i1 %tobool120.not, label %if.end125, label %if.then121

if.then121:                                       ; preds = %if.end119
  %div = fdiv float 1.000000e+00, %sub
  %cmp.i440 = fcmp ogt float %div, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i440, float %div, float 0.000000e+00
  store float %.sroa.speculated, ptr %pdf, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then121, %if.end119
  %conv = fpext float %sub to double
  %cmp126 = fcmp olt double %conv, 1.000000e-03
  %180 = load float, ptr %u, align 8
  br i1 %cmp126, label %if.then127, label %if.end147

if.then127:                                       ; preds = %if.end125
  %181 = insertelement <2 x float> poison, float %180, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x float> %182, %ex.coerce0
  %mul3.i.i446 = fmul float %180, %ex.coerce1
  %add6.i457 = fadd float %mul3.i.i446, %s.coerce1
  %y.i462 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %u, i64 0, i32 1
  %184 = load float, ptr %y.i462, align 4
  %185 = fadd <2 x float> %183, %s.coerce0
  %186 = insertelement <2 x float> poison, float %184, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x float> %187, %ey.coerce0
  %mul3.i.i467 = fmul float %184, %ey.coerce1
  %189 = fadd <2 x float> %188, %185
  %add6.i478 = fadd float %add6.i457, %mul3.i.i467
  br label %return

if.end147:                                        ; preds = %if.end125
  %sub152 = fadd float %add86, 0xC01921FB60000000
  %mul153 = fmul float %sub152, %180
  %sub155 = fadd float %180, -1.000000e+00
  %add156 = fadd float %retval.0.i329, %retval.0.i385
  %mul157 = fmul float %add156, %sub155
  %add158 = fadd float %mul153, %mul157
  %call.i = tail call noundef float @cosf(float noundef %add158) #24
  %mul160 = fmul float %118, %call.i
  %sub161 = fsub float %mul160, %div3.i.i171
  %call.i485 = tail call noundef float @sinf(float noundef %add158) #24
  %div163 = fdiv float %sub161, %call.i485
  %mul.i486 = fmul float %div163, %div163
  %190 = fmul <2 x float> %109, %109
  %mul.i487 = extractelement <2 x float> %190, i64 0
  %add166 = fadd float %mul.i487, %mul.i486
  %sqrt565 = tail call float @llvm.sqrt.f32(float %add166)
  %div168 = fdiv float 1.000000e+00, %sqrt565
  %191 = tail call noundef float @llvm.copysign.f32(float %div168, float %div163)
  %cmp.i489 = fcmp olt float %191, 0xBFEFFFFFE0000000
  %cmp1.i = fcmp ogt float %191, 0x3FEFFFFFE0000000
  %high.val.i = select i1 %cmp1.i, float 0x3FEFFFFFE0000000, float %191
  %retval.0.i490 = select i1 %cmp.i489, float 0xBFEFFFFFE0000000, float %high.val.i
  %192 = fneg float %retval.0.i490
  %fneg = fmul float %z0.0, %192
  %mul.i491 = fmul float %retval.0.i490, %retval.0.i490
  %sub173 = fsub float 1.000000e+00, %mul.i491
  %cmp.i.i = fcmp ogt float %sub173, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, float %sub173, float 0.000000e+00
  %sqrt.i492 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %div175 = fdiv float %fneg, %sqrt.i492
  %cmp.i493 = fcmp olt float %div175, %44
  %cmp1.i494 = fcmp ogt float %div175, %add
  %high.val.i495 = select i1 %cmp1.i494, float %add, float %div175
  %retval.0.i496 = select i1 %cmp.i493, float %44, float %high.val.i495
  %mul.i497 = fmul float %retval.0.i496, %retval.0.i496
  %mul.i498 = fmul float %z0.0, %z0.0
  %add179 = fadd float %mul.i498, %mul.i497
  %sqrt564 = tail call float @llvm.sqrt.f32(float %add179)
  %mul.i500 = fmul float %sqrt564, %sqrt564
  %193 = shufflevector <2 x float> %46, <2 x float> undef, <2 x i32> <i32 1, i32 poison>
  %194 = shufflevector <2 x float> %193, <2 x float> %40, <2 x i32> <i32 0, i32 3>
  %195 = fmul <2 x float> %194, %194
  %196 = insertelement <2 x float> poison, float %mul.i500, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fadd <2 x float> %195, %197
  %199 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %198)
  %200 = fdiv <2 x float> %194, %199
  %y.i506 = getelementptr inbounds %"class.pbrt::Tuple2", ptr %u, i64 0, i32 1
  %201 = load float, ptr %y.i506, align 4
  %202 = extractelement <2 x float> %200, i64 0
  %203 = extractelement <2 x float> %200, i64 1
  %sub192 = fsub float %202, %203
  %mul193 = fmul float %201, %sub192
  %add194 = fadd float %203, %mul193
  %mul.i507 = fmul float %add194, %add194
  %cmp196 = fcmp olt float %mul.i507, 0x3FEFFFFDE0000000
  br i1 %cmp196, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end147
  %mul197 = fmul float %sqrt564, %add194
  %sub198 = fsub float 1.000000e+00, %mul.i507
  %call.i508 = tail call noundef float @sqrtf(float noundef %sub198) #24
  %div200 = fdiv float %mul197, %call.i508
  br label %cond.end

cond.end:                                         ; preds = %if.end147, %cond.true
  %cond = phi float [ %div200, %cond.true ], [ %add25, %if.end147 ]
  %204 = insertelement <2 x float> poison, float %retval.0.i496, i64 0
  %205 = insertelement <2 x float> %204, float %cond, i64 1
  %206 = fmul <2 x float> %10, %205
  %mul2.i.i.i = fmul float %17, %retval.0.i496
  %mul3.i.i.i = fmul float %14, %retval.0.i496
  %mul2.i.i4.i = fmul float %15, %cond
  %mul3.i.i5.i = fmul float %16, %cond
  %add6.i.i516 = fadd float %mul3.i.i.i, %mul3.i.i5.i
  %mul3.i.i14.i = fmul float %R.sroa.18.0, %z0.0
  %207 = insertelement <2 x float> %206, float %mul2.i.i.i, i64 1
  %208 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %209 = insertelement <2 x float> %208, float %mul2.i.i4.i, i64 1
  %210 = fadd <2 x float> %207, %209
  %211 = fmul <2 x float> %R.sroa.12.0, %73
  %212 = fadd <2 x float> %211, %210
  %add6.i25.i = fadd float %mul3.i.i14.i, %add6.i.i516
  %213 = fadd <2 x float> %212, %pRef.coerce0
  %add6.i523 = fadd float %add6.i25.i, %pRef.coerce1
  br label %return

return:                                           ; preds = %cond.end, %if.then127, %if.end99
  %add6.i435.pn = phi float [ %add6.i523, %cond.end ], [ %add6.i478, %if.then127 ], [ %add6.i435, %if.end99 ]
  %214 = phi <2 x float> [ %213, %cond.end ], [ %189, %if.then127 ], [ %179, %if.end99 ]
  %.fca.0.insert.i438.pn = insertvalue { <2 x float>, float } undef, <2 x float> %214, 0
  %call116.pn = insertvalue { <2 x float>, float } %.fca.0.insert.i438.pn, float %add6.i435.pn, 1
  ret { <2 x float>, float } %call116.pn
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_(<2 x float> %pRef.coerce0, float %pRef.coerce1, <2 x float> %s.coerce0, float %s.coerce1, <2 x float> %ex.coerce0, float %ex.coerce1, <2 x float> %ey.coerce0, float %ey.coerce1, ptr nocapture noundef readonly byval(%"class.pbrt::Point3") align 8 %pRect) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = insertelement <2 x float> poison, float %ex.coerce1, i64 0
  %1 = insertelement <2 x float> %0, float %ey.coerce1, i64 1
  %2 = fmul <2 x float> %1, %1
  %3 = shufflevector <2 x float> %ex.coerce0, <2 x float> %ey.coerce0, <2 x i32> <i32 0, i32 2>
  %4 = fmul <2 x float> %3, %3
  %5 = shufflevector <2 x float> %ex.coerce0, <2 x float> %ey.coerce0, <2 x i32> <i32 1, i32 3>
  %6 = fmul <2 x float> %5, %5
  %7 = fadd <2 x float> %4, %6
  %8 = fadd <2 x float> %2, %7
  %sub6.i = fsub float %s.coerce1, %pRef.coerce1
  %9 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %8)
  %10 = shufflevector <2 x float> %ex.coerce0, <2 x float> %ey.coerce0, <2 x i32> <i32 1, i32 2>
  %11 = fdiv <2 x float> %10, %9
  %12 = shufflevector <2 x float> %ex.coerce0, <2 x float> %ey.coerce0, <2 x i32> <i32 0, i32 3>
  %13 = fdiv <2 x float> %12, %9
  %14 = fdiv <2 x float> %1, %9
  %15 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %16 = extractelement <2 x float> %11, i64 0
  %17 = extractelement <2 x float> %11, i64 1
  %mul.i15.i.i = fmul float %16, %17
  %fneg.i16.i.i = fneg float %mul.i15.i.i
  %18 = extractelement <2 x float> %13, i64 0
  %19 = extractelement <2 x float> %13, i64 1
  %20 = tail call noundef float @llvm.fma.f32(float %18, float %19, float %fneg.i16.i.i)
  %fneg1.i17.i.i = fneg float %16
  %21 = tail call noundef float @llvm.fma.f32(float %fneg1.i17.i.i, float %17, float %mul.i15.i.i)
  %add.i18.i.i = fadd float %20, %21
  %22 = fsub <2 x float> %s.coerce0, %pRef.coerce0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = fmul <2 x float> %23, %11
  %25 = fmul <2 x float> %22, %13
  %26 = fadd <2 x float> %25, %24
  %27 = insertelement <2 x float> poison, float %sub6.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %14
  %30 = fadd <2 x float> %29, %26
  %31 = fmul <2 x float> %15, %14
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %33 = fneg <2 x float> %32
  %34 = shufflevector <2 x float> %14, <2 x float> %11, <2 x i32> <i32 0, i32 2>
  %35 = shufflevector <2 x float> %11, <2 x float> %14, <2 x i32> <i32 1, i32 3>
  %36 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %34, <2 x float> %35, <2 x float> %33)
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = shufflevector <2 x float> %14, <2 x float> %13, <2 x i32> <i32 0, i32 2>
  %39 = fneg <2 x float> %38
  %40 = shufflevector <2 x float> %13, <2 x float> %14, <2 x i32> <i32 1, i32 3>
  %41 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %31)
  %42 = fadd <2 x float> %37, %41
  %43 = fmul <2 x float> %22, %42
  %shift = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x float> %43, %shift
  %add.i18.i = extractelement <2 x float> %44, i64 0
  %mul6.i19.i = fmul float %sub6.i, %add.i18.i.i
  %add7.i20.i = fadd float %mul6.i19.i, %add.i18.i
  %cmp = fcmp ogt float %add7.i20.i, 0.000000e+00
  %mul = fneg float %add7.i20.i
  %z0.0 = select i1 %cmp, float %mul, float %add7.i20.i
  %mul.i = fmul float %z0.0, %z0.0
  %45 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %46 = fadd <2 x float> %9, %30
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %48 = extractelement <2 x float> %30, i64 1
  %49 = shufflevector <2 x float> %47, <2 x float> %30, <2 x i32> <i32 0, i32 3>
  %50 = fmul <2 x float> %49, %49
  %fneg1.i.i = fneg float %z0.0
  %51 = insertelement <2 x float> poison, float %z0.0, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %49, %52
  %54 = fneg <2 x float> %53
  %55 = insertelement <2 x float> poison, float %fneg1.i.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %56, <2 x float> %49, <2 x float> %53)
  %58 = shufflevector <2 x float> %47, <2 x float> %30, <2 x i32> <i32 1, i32 2>
  %59 = fmul <2 x float> %58, %52
  %60 = fneg <2 x float> %59
  %61 = fneg <2 x float> %58
  %62 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %61, <2 x float> %52, <2 x float> %59)
  %63 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %49, <2 x float> %52, <2 x float> %54)
  %64 = fadd <2 x float> %63, %57
  %65 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %66 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %52, <2 x float> %65, <2 x float> %60)
  %67 = fadd <2 x float> %66, %62
  %68 = fmul <2 x float> %30, %47
  %69 = fneg <2 x float> %68
  %70 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %58, <2 x float> %49, <2 x float> %69)
  %71 = fneg <2 x float> %49
  %72 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %71, <2 x float> %65, <2 x float> %68)
  %73 = fadd <2 x float> %70, %72
  %74 = fmul <2 x float> %64, %64
  %75 = fmul <2 x float> %67, %67
  %76 = fadd <2 x float> %74, %75
  %77 = fmul <2 x float> %73, %73
  %78 = fadd <2 x float> %77, %76
  %79 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %78)
  %80 = extractelement <2 x float> %46, i64 0
  %81 = extractelement <2 x float> %60, i64 0
  %82 = tail call noundef float @llvm.fma.f32(float %z0.0, float %80, float %81)
  %83 = extractelement <2 x float> %62, i64 0
  %add.i14.i157 = fadd float %82, %83
  %mul.i1.i.i.i169 = fmul float %add.i14.i157, %add.i14.i157
  %84 = shufflevector <2 x float> %47, <2 x float> %30, <2 x i32> <i32 1, i32 3>
  %85 = insertelement <2 x float> %47, float %z0.0, i64 1
  %86 = shufflevector <2 x float> %69, <2 x float> %54, <2 x i32> <i32 1, i32 2>
  %87 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %84, <2 x float> %85, <2 x float> %86)
  %88 = shufflevector <2 x float> %72, <2 x float> %57, <2 x i32> <i32 1, i32 2>
  %89 = fadd <2 x float> %87, %88
  %90 = fmul <2 x float> %89, %89
  %91 = extractelement <2 x float> %90, i64 1
  %add.i.i.i170 = fadd float %91, %mul.i1.i.i.i169
  %92 = extractelement <2 x float> %90, i64 0
  %add3.i.i.i172 = fadd float %92, %add.i.i.i170
  %sqrt.i.i173 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i172)
  %div2.i.i175 = fdiv float %add.i14.i157, %sqrt.i.i173
  %93 = insertelement <2 x float> poison, float %sqrt.i.i173, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fdiv <2 x float> %89, %94
  %96 = shufflevector <2 x float> %64, <2 x float> %67, <2 x i32> <i32 0, i32 2>
  %97 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fdiv <2 x float> %96, %97
  %99 = fdiv <2 x float> %73, %79
  %100 = extractelement <2 x float> %30, i64 0
  %101 = shufflevector <2 x float> %64, <2 x float> %67, <2 x i32> <i32 1, i32 3>
  %102 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %103 = fdiv <2 x float> %101, %102
  %104 = insertelement <2 x float> %45, float %z0.0, i64 0
  %105 = shufflevector <2 x float> %54, <2 x float> %60, <2 x i32> <i32 1, i32 3>
  %106 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %85, <2 x float> %104, <2 x float> %105)
  %107 = shufflevector <2 x float> %57, <2 x float> %62, <2 x i32> <i32 1, i32 3>
  %108 = fadd <2 x float> %106, %107
  %109 = extractelement <2 x float> %69, i64 0
  %110 = tail call noundef float @llvm.fma.f32(float %100, float %48, float %109)
  %111 = extractelement <2 x float> %72, i64 0
  %add.i18.i231 = fadd float %110, %111
  %112 = fmul <2 x float> %108, %108
  %shift613 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd <2 x float> %112, %shift613
  %add.i.i.i240 = extractelement <2 x float> %113, i64 0
  %mul.i2.i.i.i241 = fmul float %add.i18.i231, %add.i18.i231
  %add3.i.i.i242 = fadd float %mul.i2.i.i.i241, %add.i.i.i240
  %sqrt.i.i243 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i242)
  %114 = insertelement <2 x float> poison, float %sqrt.i.i243, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fdiv <2 x float> %108, %115
  %div3.i.i246 = fdiv float %add.i18.i231, %sqrt.i.i243
  %117 = extractelement <2 x float> %103, i64 1
  %fneg2.i253 = fneg float %117
  %mul4.i.i265 = fmul float %div2.i.i175, %fneg2.i253
  %118 = shufflevector <2 x float> %99, <2 x float> %103, <2 x i32> <i32 1, i32 2>
  %119 = fmul <2 x float> %118, %95
  %120 = extractelement <2 x float> %119, i64 1
  %add.i.i266 = fsub float %mul4.i.i265, %120
  %121 = extractelement <2 x float> %119, i64 0
  %add7.i.i268 = fsub float %add.i.i266, %121
  %cmp.i = fcmp olt float %add7.i.i268, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add4.i.i = fsub float %div2.i.i175, %117
  %mul.i1.i.i.i270 = fmul float %add4.i.i, %add4.i.i
  %122 = fsub <2 x float> %95, %118
  %123 = fmul <2 x float> %122, %122
  %124 = extractelement <2 x float> %123, i64 1
  %add.i.i.i271 = fadd float %124, %mul.i1.i.i.i270
  %125 = extractelement <2 x float> %123, i64 0
  %add3.i.i.i273 = fadd float %125, %add.i.i.i271
  %sqrt.i.i274 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i273)
  %div.i275 = fmul float %sqrt.i.i274, 5.000000e-01
  %cmp.i.i.i = fcmp olt float %div.i275, -1.000000e+00
  %cmp3.i.i.i = fcmp ogt float %div.i275, 1.000000e+00
  %conv2.val.i.i.i = select i1 %cmp3.i.i.i, float 1.000000e+00, float %div.i275
  %retval.0.i.i.i = select i1 %cmp.i.i.i, float -1.000000e+00, float %conv2.val.i.i.i
  %call.i.i.i = tail call noundef float @asinf(float noundef %retval.0.i.i.i) #24
  %mul.i276 = fmul float %call.i.i.i, 2.000000e+00
  %sub.i277 = fsub float 0x400921FB60000000, %mul.i276
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit

if.else.i:                                        ; preds = %entry
  %sub4.i.i = fadd float %div2.i.i175, %117
  %mul.i1.i.i13.i = fmul float %sub4.i.i, %sub4.i.i
  %126 = fadd <2 x float> %95, %118
  %127 = fmul <2 x float> %126, %126
  %128 = extractelement <2 x float> %127, i64 1
  %add.i.i14.i = fadd float %128, %mul.i1.i.i13.i
  %129 = extractelement <2 x float> %127, i64 0
  %add3.i.i16.i = fadd float %129, %add.i.i14.i
  %sqrt.i17.i = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i)
  %div14.i = fmul float %sqrt.i17.i, 5.000000e-01
  %cmp.i.i18.i = fcmp olt float %div14.i, -1.000000e+00
  %cmp3.i.i19.i = fcmp ogt float %div14.i, 1.000000e+00
  %conv2.val.i.i20.i = select i1 %cmp3.i.i19.i, float 1.000000e+00, float %div14.i
  %retval.0.i.i21.i = select i1 %cmp.i.i18.i, float -1.000000e+00, float %conv2.val.i.i20.i
  %call.i.i22.i = tail call noundef float @asinf(float noundef %retval.0.i.i21.i) #24
  %mul16.i = fmul float %call.i.i22.i, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi float [ %sub.i277, %if.then.i ], [ %mul16.i, %if.else.i ]
  %fneg2.i280 = fneg float %div2.i.i175
  %130 = extractelement <2 x float> %98, i64 1
  %mul4.i.i292 = fmul float %130, %fneg2.i280
  %131 = extractelement <2 x float> %98, i64 0
  %132 = extractelement <2 x float> %95, i64 1
  %133 = fmul float %132, %131
  %add.i.i293 = fsub float %mul4.i.i292, %133
  %134 = extractelement <2 x float> %99, i64 0
  %135 = fmul <2 x float> %95, %99
  %136 = extractelement <2 x float> %135, i64 0
  %add7.i.i295 = fsub float %add.i.i293, %136
  %cmp.i296 = fcmp olt float %add7.i.i295, 0.000000e+00
  br i1 %cmp.i296, label %if.then.i315, label %if.else.i297

if.then.i315:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit
  %add.i1.i316 = fsub float %131, %132
  %add4.i.i317 = fsub float %130, %div2.i.i175
  %137 = fsub <2 x float> %99, %95
  %mul.i.i.i.i319 = fmul float %add.i1.i316, %add.i1.i316
  %mul.i1.i.i.i320 = fmul float %add4.i.i317, %add4.i.i317
  %add.i.i.i321 = fadd float %mul.i.i.i.i319, %mul.i1.i.i.i320
  %138 = fmul <2 x float> %137, %137
  %mul.i2.i.i.i322 = extractelement <2 x float> %138, i64 0
  %add3.i.i.i323 = fadd float %mul.i2.i.i.i322, %add.i.i.i321
  %sqrt.i.i324 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i323)
  %div.i325 = fmul float %sqrt.i.i324, 5.000000e-01
  %cmp.i.i.i326 = fcmp olt float %div.i325, -1.000000e+00
  %cmp3.i.i.i327 = fcmp ogt float %div.i325, 1.000000e+00
  %conv2.val.i.i.i328 = select i1 %cmp3.i.i.i327, float 1.000000e+00, float %div.i325
  %retval.0.i.i.i329 = select i1 %cmp.i.i.i326, float -1.000000e+00, float %conv2.val.i.i.i328
  %call.i.i.i330 = tail call noundef float @asinf(float noundef %retval.0.i.i.i329) #24
  %mul.i331 = fmul float %call.i.i.i330, 2.000000e+00
  %sub.i332 = fsub float 0x400921FB60000000, %mul.i331
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit333

if.else.i297:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit
  %sub.i.i298 = fadd float %131, %132
  %sub4.i.i299 = fadd float %130, %div2.i.i175
  %139 = fadd <2 x float> %99, %95
  %mul.i.i.i11.i301 = fmul float %sub.i.i298, %sub.i.i298
  %mul.i1.i.i13.i302 = fmul float %sub4.i.i299, %sub4.i.i299
  %add.i.i14.i303 = fadd float %mul.i.i.i11.i301, %mul.i1.i.i13.i302
  %140 = fmul <2 x float> %139, %139
  %mul.i2.i.i15.i304 = extractelement <2 x float> %140, i64 0
  %add3.i.i16.i305 = fadd float %mul.i2.i.i15.i304, %add.i.i14.i303
  %sqrt.i17.i306 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i305)
  %div14.i307 = fmul float %sqrt.i17.i306, 5.000000e-01
  %cmp.i.i18.i308 = fcmp olt float %div14.i307, -1.000000e+00
  %cmp3.i.i19.i309 = fcmp ogt float %div14.i307, 1.000000e+00
  %conv2.val.i.i20.i310 = select i1 %cmp3.i.i19.i309, float 1.000000e+00, float %div14.i307
  %retval.0.i.i21.i311 = select i1 %cmp.i.i18.i308, float -1.000000e+00, float %conv2.val.i.i20.i310
  %call.i.i22.i312 = tail call noundef float @asinf(float noundef %retval.0.i.i21.i311) #24
  %mul16.i313 = fmul float %call.i.i22.i312, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit333

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit333: ; preds = %if.then.i315, %if.else.i297
  %retval.0.i314 = phi float [ %sub.i332, %if.then.i315 ], [ %mul16.i313, %if.else.i297 ]
  %fneg2.i336 = fneg float %130
  %fneg3.i338 = fneg float %134
  %141 = extractelement <2 x float> %116, i64 1
  %mul4.i.i348 = fmul float %141, %fneg2.i336
  %142 = fmul <2 x float> %98, %116
  %143 = extractelement <2 x float> %142, i64 0
  %add.i.i349 = fsub float %mul4.i.i348, %143
  %144 = fmul float %134, %div3.i.i246
  %add7.i.i351 = fsub float %add.i.i349, %144
  %cmp.i352 = fcmp olt float %add7.i.i351, 0.000000e+00
  br i1 %cmp.i352, label %if.then.i371, label %if.else.i353

if.then.i371:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit333
  %add6.i.i374 = fsub float %div3.i.i246, %134
  %145 = fsub <2 x float> %116, %98
  %146 = fmul <2 x float> %145, %145
  %shift614 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %147 = fadd <2 x float> %146, %shift614
  %add.i.i.i377 = extractelement <2 x float> %147, i64 0
  %mul.i2.i.i.i378 = fmul float %add6.i.i374, %add6.i.i374
  %add3.i.i.i379 = fadd float %mul.i2.i.i.i378, %add.i.i.i377
  %sqrt.i.i380 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i379)
  %div.i381 = fmul float %sqrt.i.i380, 5.000000e-01
  %cmp.i.i.i382 = fcmp olt float %div.i381, -1.000000e+00
  %cmp3.i.i.i383 = fcmp ogt float %div.i381, 1.000000e+00
  %conv2.val.i.i.i384 = select i1 %cmp3.i.i.i383, float 1.000000e+00, float %div.i381
  %retval.0.i.i.i385 = select i1 %cmp.i.i.i382, float -1.000000e+00, float %conv2.val.i.i.i384
  %call.i.i.i386 = tail call noundef float @asinf(float noundef %retval.0.i.i.i385) #24
  %mul.i387 = fmul float %call.i.i.i386, 2.000000e+00
  %sub.i388 = fsub float 0x400921FB60000000, %mul.i387
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit389

if.else.i353:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit333
  %sub6.i.i356 = fadd float %div3.i.i246, %134
  %148 = fadd <2 x float> %116, %98
  %149 = fmul <2 x float> %148, %148
  %shift615 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x float> %149, %shift615
  %add.i.i14.i359 = extractelement <2 x float> %150, i64 0
  %mul.i2.i.i15.i360 = fmul float %sub6.i.i356, %sub6.i.i356
  %add3.i.i16.i361 = fadd float %mul.i2.i.i15.i360, %add.i.i14.i359
  %sqrt.i17.i362 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i361)
  %div14.i363 = fmul float %sqrt.i17.i362, 5.000000e-01
  %cmp.i.i18.i364 = fcmp olt float %div14.i363, -1.000000e+00
  %cmp3.i.i19.i365 = fcmp ogt float %div14.i363, 1.000000e+00
  %conv2.val.i.i20.i366 = select i1 %cmp3.i.i19.i365, float 1.000000e+00, float %div14.i363
  %retval.0.i.i21.i367 = select i1 %cmp.i.i18.i364, float -1.000000e+00, float %conv2.val.i.i20.i366
  %call.i.i22.i368 = tail call noundef float @asinf(float noundef %retval.0.i.i21.i367) #24
  %mul16.i369 = fmul float %call.i.i22.i368, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit389

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit389: ; preds = %if.then.i371, %if.else.i353
  %retval.0.i370 = phi float [ %sub.i388, %if.then.i371 ], [ %mul16.i369, %if.else.i353 ]
  %fneg2.i392 = fneg float %141
  %mul4.i.i404 = fmul float %117, %fneg2.i392
  %151 = fmul <2 x float> %116, %103
  %152 = extractelement <2 x float> %151, i64 0
  %add.i.i405 = fsub float %mul4.i.i404, %152
  %153 = extractelement <2 x float> %99, i64 1
  %154 = fmul float %div3.i.i246, %153
  %add7.i.i407 = fsub float %add.i.i405, %154
  %cmp.i408 = fcmp olt float %add7.i.i407, 0.000000e+00
  br i1 %cmp.i408, label %if.then.i427, label %if.else.i409

if.then.i427:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit389
  %155 = fsub <2 x float> %103, %116
  %add6.i.i430 = fsub float %153, %div3.i.i246
  %156 = fmul <2 x float> %155, %155
  %shift616 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %157 = fadd <2 x float> %156, %shift616
  %add.i.i.i433 = extractelement <2 x float> %157, i64 0
  %mul.i2.i.i.i434 = fmul float %add6.i.i430, %add6.i.i430
  %add3.i.i.i435 = fadd float %mul.i2.i.i.i434, %add.i.i.i433
  %sqrt.i.i436 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i.i435)
  %div.i437 = fmul float %sqrt.i.i436, 5.000000e-01
  %cmp.i.i.i438 = fcmp olt float %div.i437, -1.000000e+00
  %cmp3.i.i.i439 = fcmp ogt float %div.i437, 1.000000e+00
  %conv2.val.i.i.i440 = select i1 %cmp3.i.i.i439, float 1.000000e+00, float %div.i437
  %retval.0.i.i.i441 = select i1 %cmp.i.i.i438, float -1.000000e+00, float %conv2.val.i.i.i440
  %call.i.i.i442 = tail call noundef float @asinf(float noundef %retval.0.i.i.i441) #24
  %mul.i443 = fmul float %call.i.i.i442, 2.000000e+00
  %sub.i444 = fsub float 0x400921FB60000000, %mul.i443
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit445

if.else.i409:                                     ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit389
  %sub6.i.i412 = fadd float %153, %div3.i.i246
  %158 = fadd <2 x float> %103, %116
  %159 = fmul <2 x float> %158, %158
  %shift617 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fadd <2 x float> %159, %shift617
  %add.i.i14.i415 = extractelement <2 x float> %160, i64 0
  %mul.i2.i.i15.i416 = fmul float %sub6.i.i412, %sub6.i.i412
  %add3.i.i16.i417 = fadd float %mul.i2.i.i15.i416, %add.i.i14.i415
  %sqrt.i17.i418 = tail call noundef float @llvm.sqrt.f32(float %add3.i.i16.i417)
  %div14.i419 = fmul float %sqrt.i17.i418, 5.000000e-01
  %cmp.i.i18.i420 = fcmp olt float %div14.i419, -1.000000e+00
  %cmp3.i.i19.i421 = fcmp ogt float %div14.i419, 1.000000e+00
  %conv2.val.i.i20.i422 = select i1 %cmp3.i.i19.i421, float 1.000000e+00, float %div14.i419
  %retval.0.i.i21.i423 = select i1 %cmp.i.i18.i420, float -1.000000e+00, float %conv2.val.i.i20.i422
  %call.i.i22.i424 = tail call noundef float @asinf(float noundef %retval.0.i.i21.i423) #24
  %mul16.i425 = fmul float %call.i.i22.i424, 2.000000e+00
  br label %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit445

_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit445: ; preds = %if.then.i427, %if.else.i409
  %retval.0.i426 = phi float [ %sub.i444, %if.then.i427 ], [ %mul16.i425, %if.else.i409 ]
  %conv = fpext float %retval.0.i to double
  %conv93 = fpext float %retval.0.i314 to double
  %add94 = fadd double %conv, %conv93
  %conv95 = fpext float %retval.0.i370 to double
  %add96 = fadd double %add94, %conv95
  %conv97 = fpext float %retval.0.i426 to double
  %add98 = fadd double %add96, %conv97
  %sub = fadd double %add98, 0xC01921FB60000000
  %conv99 = fptrunc double %sub to float
  %conv100 = fpext float %conv99 to double
  %cmp101 = fcmp olt double %conv100, 1.000000e-03
  br i1 %cmp101, label %if.then102, label %if.end118

if.then102:                                       ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit445
  %z.i453 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %pRect, i64 0, i32 2
  %161 = load float, ptr %z.i453, align 8
  %sub6.i454 = fsub float %161, %s.coerce1
  %162 = load <2 x float>, ptr %pRect, align 8
  %163 = fsub <2 x float> %162, %s.coerce0
  %164 = fmul <2 x float> %163, %ex.coerce0
  %165 = fmul <2 x float> %163, %ex.coerce0
  %166 = fmul <2 x float> %163, %ey.coerce0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %168 = shufflevector <2 x float> %164, <2 x float> %167, <2 x i32> <i32 0, i32 3>
  %169 = shufflevector <2 x float> %166, <2 x float> %165, <2 x i32> <i32 3, i32 1>
  %170 = fadd <2 x float> %168, %169
  %171 = insertelement <2 x float> poison, float %sub6.i454, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x float> %172, %1
  %174 = fadd <2 x float> %173, %170
  %175 = fdiv <2 x float> %174, %8
  br label %return

if.end118:                                        ; preds = %_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_.exit445
  %mul.i446 = fmul float %153, %153
  %z.i490 = getelementptr inbounds %"class.pbrt::Tuple3", ptr %pRect, i64 0, i32 2
  %176 = load float, ptr %z.i490, align 8
  %sub6.i491 = fsub float %176, %pRef.coerce1
  %177 = load <2 x float>, ptr %pRect, align 8
  %178 = fsub <2 x float> %177, %pRef.coerce0
  %179 = shufflevector <2 x float> %13, <2 x float> %11, <2 x i32> <i32 0, i32 2>
  %180 = fmul <2 x float> %179, %178
  %shift618 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %181 = fadd <2 x float> %180, %shift618
  %add.i.i505 = extractelement <2 x float> %181, i64 0
  %182 = extractelement <2 x float> %14, i64 0
  %mul6.i.i506 = fmul float %182, %sub6.i491
  %add7.i.i507 = fadd float %mul6.i.i506, %add.i.i505
  %183 = extractelement <2 x float> %178, i64 0
  %mul.i5.i513 = fmul float %17, %183
  %184 = fmul <2 x float> %13, %178
  %mul4.i8.i515 = extractelement <2 x float> %184, i64 1
  %add.i9.i516 = fadd float %mul.i5.i513, %mul4.i8.i515
  %185 = extractelement <2 x float> %14, i64 1
  %mul6.i10.i517 = fmul float %185, %sub6.i491
  %add7.i11.i518 = fadd float %mul6.i10.i517, %add.i9.i516
  %cmp.i534 = fcmp olt float %add7.i.i507, %100
  %cmp1.i = fcmp ogt float %add7.i.i507, %80
  %high.val.i = select i1 %cmp1.i, float %80, float %add7.i.i507
  %retval.0.i535 = select i1 %cmp.i534, float %100, float %high.val.i
  %cmp130 = fcmp oeq float %retval.0.i535, 0.000000e+00
  %xu.0 = select i1 %cmp130, float 0x3DDB7CDFE0000000, float %retval.0.i535
  %mul.i536 = fmul float %xu.0, %xu.0
  %div134 = fdiv float %mul.i, %mul.i536
  %add135 = fadd float %div134, 1.000000e+00
  %sub136 = fsub float %add135, %mul.i446
  %call.i = tail call noundef float @sqrtf(float noundef %sub136) #24
  %186 = tail call noundef float @llvm.copysign.f32(float %call.i, float %xu.0)
  %187 = load atomic i8, ptr @_ZGVZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E3reg acquire, align 8
  %guard.uninitialized = icmp eq i8 %187, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %if.end118
  %188 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E3reg) #24
  %tobool.not = icmp eq i32 %188, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E3reg, ptr noundef nonnull @"_ZZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_EN3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E3reg) #24
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.end118
  %189 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E5total)
  %190 = load i64, ptr %189, align 8
  %inc = add nsw i64 %190, 1
  store i64 %inc, ptr %189, align 8
  %cmp141 = fcmp oeq float %186, 0.000000e+00
  br i1 %cmp141, label %if.then142, label %do.end

if.then142:                                       ; preds = %init.end
  %191 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E7numTrue)
  %192 = load i64, ptr %191, align 8
  %inc143 = add nsw i64 %192, 1
  store i64 %inc143, ptr %191, align 8
  br label %do.end

lpad:                                             ; preds = %init
  %193 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E3reg) #24
  resume { ptr, i32 } %193

do.end:                                           ; preds = %init.end, %if.then142
  %194 = fmul <2 x float> %99, %99
  %mul.i537 = extractelement <2 x float> %194, i64 0
  %fneg.i538 = fneg float %mul.i537
  %195 = insertelement <2 x float> %99, float %fneg3.i338, i64 0
  %196 = insertelement <2 x float> %194, float %fneg.i538, i64 1
  %197 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %195, <2 x float> %99, <2 x float> %196)
  %shift619 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %198 = fadd <2 x float> %shift619, %197
  %add.i539 = extractelement <2 x float> %198, i64 0
  %add146 = fadd float %add.i539, %sub136
  %cmp.i.i = fcmp ogt float %add146, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, float %add146, float 0.000000e+00
  %sqrt.i540 = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %fneg = fmul float %186, %fneg3.i338
  %mul149 = fmul float %153, %sqrt.i540
  %mul150 = fmul float %153, %186
  %199 = tail call noundef float @llvm.copysign.f32(float %mul149, float %mul150)
  %sub152 = fsub float %fneg, %199
  %mul153 = fmul float %153, %134
  %200 = tail call float @llvm.fabs.f32(float %call.i)
  %mul155 = fmul float %200, %sqrt.i540
  %sub156 = fsub float %mul153, %mul155
  %call.i541 = tail call noundef float @atan2f(float noundef %sub152, float noundef %sub156) #24
  %cmp158 = fcmp ogt float %call.i541, 0.000000e+00
  %sub160 = fadd float %call.i541, 0xC01921FB60000000
  %au.0 = select i1 %cmp158, float %sub160, float %call.i541
  %au.1 = select i1 %cmp141, float 0x400921FB60000000, float %au.0
  %add165 = fadd float %retval.0.i370, %au.1
  %add166 = fadd float %retval.0.i426, %add165
  %div167 = fdiv float %add166, %conv99
  %add169 = fadd float %mul.i, %mul.i536
  %sqrt612 = tail call float @llvm.sqrt.f32(float %add169)
  %mul.i546 = fmul float %add7.i11.i518, %add7.i11.i518
  %add181 = fadd float %mul.i546, %add169
  %mul182 = fmul float %mul.i546, %add181
  %call.i551 = tail call noundef float @sqrtf(float noundef %mul182) #24
  %call.i557 = tail call noundef float @sqrtf(float noundef %mul182) #24
  %201 = insertelement <2 x float> poison, float %add169, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fadd <2 x float> %50, %202
  %204 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %203)
  %205 = fdiv <2 x float> %49, %204
  %206 = extractelement <2 x float> %205, i64 0
  %207 = extractelement <2 x float> %205, i64 1
  %mul.i547 = fmul float %207, %206
  %fneg.i548 = fneg float %mul.i547
  %208 = tail call noundef float @llvm.fma.f32(float %207, float %207, float %fneg.i548)
  %fneg1.i549 = fneg float %207
  %209 = tail call noundef float @llvm.fma.f32(float %fneg1.i549, float %206, float %mul.i547)
  %add.i550 = fadd float %208, %209
  %sub179 = fsub float %207, %206
  %210 = tail call noundef float @llvm.fabs.f32(float %sub179)
  %mul184 = fmul float %210, %call.i551
  %div186 = fdiv float %mul184, %add181
  %sub187 = fsub float %add.i550, %div186
  %mul.i552 = fmul float %sub179, %sub179
  %div190 = fdiv float %sub187, %mul.i552
  %mul197 = fmul float %210, %call.i557
  %div199 = fdiv float %mul197, %add181
  %add200 = fadd float %add.i550, %div199
  %div203 = fdiv float %add200, %mul.i552
  %sub.i559 = fsub float 1.000000e+00, %div190
  %211 = insertelement <2 x float> poison, float %div190, i64 0
  %212 = insertelement <2 x float> %211, float %sub.i559, i64 1
  %213 = fmul <2 x float> %205, %212
  %sub.i562 = fsub float 1.000000e+00, %div203
  %mul.i563 = fmul float %207, %sub.i562
  %mul1.i564 = fmul float %206, %div203
  %214 = insertelement <2 x float> %213, float %mul1.i564, i64 1
  %215 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %216 = insertelement <2 x float> %215, float %mul.i563, i64 1
  %217 = fadd <2 x float> %214, %216
  %218 = fmul <2 x float> %217, %217
  %mul.i566 = extractelement <2 x float> %218, i64 0
  %219 = fmul <2 x float> %217, %217
  %mul.i567 = extractelement <2 x float> %219, i64 1
  %sub219 = fsub float 1.000000e+00, %mul.i566
  %call.i568 = tail call noundef float @sqrtf(float noundef %sub219) #24
  %220 = insertelement <2 x float> poison, float %sqrt612, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x float> %221, %217
  %sub226 = fsub float 1.000000e+00, %mul.i567
  %call.i569 = tail call noundef float @sqrtf(float noundef %sub226) #24
  %223 = insertelement <2 x float> poison, float %call.i568, i64 0
  %224 = insertelement <2 x float> %223, float %call.i569, i64 1
  %225 = fdiv <2 x float> %222, %224
  %226 = insertelement <2 x float> poison, float %add7.i11.i518, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fsub <2 x float> %225, %227
  %229 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %228)
  %shift620 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %230 = fcmp olt <2 x float> %229, %shift620
  %cmp235 = extractelement <2 x i1> %230, i64 0
  %cmp.i570 = fcmp olt float %div167, 0.000000e+00
  %cmp3.i = fcmp ogt float %div167, 1.000000e+00
  %conv2.val.i = select i1 %cmp3.i, float 1.000000e+00, float %div167
  %retval.0.i571 = select i1 %cmp.i570, float 0.000000e+00, float %conv2.val.i
  %retval.sroa.0.0.vec.insert604 = insertelement <2 x float> undef, float %retval.0.i571, i64 0
  br i1 %cmp235, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %retval.sroa.0.4.vec.insert608 = insertelement <2 x float> %retval.sroa.0.0.vec.insert604, float %div190, i64 1
  br label %return

cond.false:                                       ; preds = %do.end
  %retval.sroa.0.4.vec.insert610 = insertelement <2 x float> %retval.sroa.0.0.vec.insert604, float %div203, i64 1
  br label %return

return:                                           ; preds = %cond.true, %cond.false, %if.then102
  %retval.sroa.0.0 = phi <2 x float> [ %175, %if.then102 ], [ %retval.sroa.0.4.vec.insert608, %cond.true ], [ %retval.sroa.0.4.vec.insert610, %cond.false ]
  ret <2 x float> %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local { <2 x float>, float } @_ZN4pbrt22SampleHenyeyGreensteinENS_7Vector3IfEEfNS_6Point2IfEEPf(<2 x float> %wo.coerce0, float %wo.coerce1, float noundef %g, <2 x float> %u.coerce, ptr noundef writeonly %pdf) local_unnamed_addr #8 {
entry:
  %conv.i = fpext float %g to double
  %cmp.i = fcmp olt double %conv.i, 0xBFEFAE147AE147AE
  br i1 %cmp.i, label %_ZN4pbrt5ClampIfddEET_S1_T0_T1_.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp3.i = fcmp ogt double %conv.i, 0x3FEFAE147AE147AE
  br i1 %cmp3.i, label %if.then4.i, label %_ZN4pbrt5ClampIfddEET_S1_T0_T1_.exit

if.then4.i:                                       ; preds = %if.else.i
  br label %_ZN4pbrt5ClampIfddEET_S1_T0_T1_.exit

_ZN4pbrt5ClampIfddEET_S1_T0_T1_.exit:             ; preds = %entry, %if.else.i, %if.then4.i
  %retval.0.i = phi float [ 0x3FEFAE1480000000, %if.then4.i ], [ %g, %if.else.i ], [ 0xBFEFAE1480000000, %entry ]
  %0 = tail call noundef float @llvm.fabs.f32(float %retval.0.i)
  %cmp = fcmp olt float %0, 0x3F50624DE0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4pbrt5ClampIfddEET_S1_T0_T1_.exit
  %u.sroa.0.0.vec.extract = extractelement <2 x float> %u.coerce, i64 0
  %mul = fmul float %u.sroa.0.0.vec.extract, 2.000000e+00
  %sub = fsub float 1.000000e+00, %mul
  br label %if.end

if.else:                                          ; preds = %_ZN4pbrt5ClampIfddEET_S1_T0_T1_.exit
  %mul3 = fmul float %retval.0.i, 2.000000e+00
  %div = fdiv float -1.000000e+00, %mul3
  %mul.i = fmul float %retval.0.i, %retval.0.i
  %add = fadd float %mul.i, 1.000000e+00
  %sub6 = fsub float 1.000000e+00, %mul.i
  %add7 = fadd float %retval.0.i, 1.000000e+00
  %u.sroa.0.0.vec.extract24 = extractelement <2 x float> %u.coerce, i64 0
  %mul10 = fmul float %u.sroa.0.0.vec.extract24, %mul3
  %sub11 = fsub float %add7, %mul10
  %div12 = fdiv float %sub6, %sub11
  %mul.i13 = fmul float %div12, %div12
  %sub14 = fsub float %add, %mul.i13
  %mul15 = fmul float %div, %sub14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cosTheta.0 = phi float [ %sub, %if.then ], [ %mul15, %if.else ]
  %u.sroa.0.4.vec.extract = extractelement <2 x float> %u.coerce, i64 1
  %mul20 = fmul float %u.sroa.0.4.vec.extract, 0x401921FB60000000
  %call.i.i = tail call noundef float @cosf(float noundef %mul20) #24
  %call.i7.i = tail call noundef float @sinf(float noundef %mul20) #24
  %tobool.not = icmp eq ptr %pdf, null
  br i1 %tobool.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end
  %conv.i.i = fpext float %retval.0.i to double
  %cmp.i.i19 = fcmp olt double %conv.i.i, 0xBFEFAE147AE147AE
  br i1 %cmp.i.i19, label %_ZN4pbrt16HenyeyGreensteinEff.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then27
  %cmp3.i.i20 = fcmp ogt double %conv.i.i, 0x3FEFAE147AE147AE
  br i1 %cmp3.i.i20, label %if.then4.i.i, label %_ZN4pbrt16HenyeyGreensteinEff.exit

if.then4.i.i:                                     ; preds = %if.else.i.i
  br label %_ZN4pbrt16HenyeyGreensteinEff.exit

_ZN4pbrt16HenyeyGreensteinEff.exit:               ; preds = %if.then27, %if.else.i.i, %if.then4.i.i
  %retval.0.i.i = phi float [ 0x3FEFAE1480000000, %if.then4.i.i ], [ %retval.0.i, %if.else.i.i ], [ 0xBFEFAE1480000000, %if.then27 ]
  %mul.i.i21 = fmul float %retval.0.i.i, %retval.0.i.i
  %add.i = fadd float %mul.i.i21, 1.000000e+00
  %mul.i22 = fmul float %retval.0.i.i, 2.000000e+00
  %mul2.i = fmul float %cosTheta.0, %mul.i22
  %add3.i = fadd float %add.i, %mul2.i
  %sub.i = fsub float 1.000000e+00, %mul.i.i21
  %mul5.i = fmul float %sub.i, 0x3FB45F3060000000
  %cmp.i.i.i = fcmp ogt float %add3.i, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, float %add3.i, float 0.000000e+00
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i.i)
  %mul7.i = fmul float %add3.i, %sqrt.i.i
  %div.i = fdiv float %mul5.i, %mul7.i
  store float %div.i, ptr %pdf, align 4
  br label %if.end29

if.end29:                                         ; preds = %_ZN4pbrt16HenyeyGreensteinEff.exit, %if.end
  %mul.i14 = fmul float %cosTheta.0, %cosTheta.0
  %sub17 = fsub float 1.000000e+00, %mul.i14
  %cmp.i.i = fcmp ogt float %sub17, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, float %sub17, float 0.000000e+00
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %cmp3.i.i = fcmp ogt float %sqrt.i, 1.000000e+00
  %conv2.val.i.i = select i1 %cmp3.i.i, float 1.000000e+00, float %sqrt.i
  %mul.i16 = fmul float %call.i.i, %conv2.val.i.i
  %1 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %wo.coerce1)
  %v1.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %wo.coerce0, i64 0
  %2 = fmul <2 x float> %wo.coerce0, %wo.coerce0
  %mul.i.i.i = extractelement <2 x float> %2, i64 0
  %mul5.i.i = fmul float %1, %mul.i.i.i
  %add.i.i = fadd float %1, %wo.coerce1
  %div.i.i = fdiv float -1.000000e+00, %add.i.i
  %mul6.i.i = fmul float %mul5.i.i, %div.i.i
  %add7.i.i = fadd float %mul6.i.i, 1.000000e+00
  %mul.i.i.i17 = fmul float %add7.i.i, %mul.i16
  %mul6.i = fmul float %call.i7.i, %conv2.val.i.i
  %v1.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %wo.coerce0, i64 1
  %mul.i.i = fmul float %v1.sroa.0.0.vec.extract.i.i, %v1.sroa.0.4.vec.extract.i.i
  %mul2.i.i = fmul float %mul.i.i, %div.i.i
  %mul.i.i2.i = fmul float %mul2.i.i, %mul6.i
  %add.i.i18 = fadd float %mul.i.i.i17, %mul.i.i2.i
  %cmp.i8.i = fcmp olt float %cosTheta.0, -1.000000e+00
  %cmp3.i9.i = fcmp ogt float %cosTheta.0, 1.000000e+00
  %conv2.val.i10.i = select i1 %cmp3.i9.i, float 1.000000e+00, float %cosTheta.0
  %retval.0.i11.i = select i1 %cmp.i8.i, float -1.000000e+00, float %conv2.val.i10.i
  %mul.i.i11.i = fmul float %v1.sroa.0.0.vec.extract.i.i, %retval.0.i11.i
  %add.i20.i = fadd float %mul.i.i11.i, %add.i.i18
  %retval.sroa.0.0.vec.insert.i26.i = insertelement <2 x float> undef, float %add.i20.i, i64 0
  %mul8.i.i = fmul float %1, %mul2.i.i
  %mul2.i.i.i = fmul float %mul8.i.i, %mul.i16
  %mul.i17.i.i = fmul float %v1.sroa.0.4.vec.extract.i.i, %v1.sroa.0.4.vec.extract.i.i
  %mul14.i.i = fmul float %mul.i17.i.i, %div.i.i
  %add15.i.i = fadd float %1, %mul14.i.i
  %mul2.i.i4.i = fmul float %add15.i.i, %mul6.i
  %add4.i.i = fadd float %mul2.i.i.i, %mul2.i.i4.i
  %mul2.i.i13.i = fmul float %v1.sroa.0.4.vec.extract.i.i, %retval.0.i11.i
  %add4.i23.i = fadd float %mul2.i.i13.i, %add4.i.i
  %retval.sroa.0.4.vec.insert.i27.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i26.i, float %add4.i23.i, i64 1
  %.fca.0.insert.i28.i = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert.i27.i, 0
  %fneg.i.i = fneg float %1
  %mul10.i.i = fmul float %v1.sroa.0.0.vec.extract.i.i, %fneg.i.i
  %mul3.i.i.i = fmul float %mul10.i.i, %mul.i16
  %3 = fmul float %v1.sroa.0.4.vec.extract.i.i, %mul6.i
  %add6.i.i = fsub float %mul3.i.i.i, %3
  %mul3.i.i14.i = fmul float %retval.0.i11.i, %wo.coerce1
  %add6.i25.i = fadd float %mul3.i.i14.i, %add6.i.i
  %.fca.1.insert.i29.i = insertvalue { <2 x float>, float } %.fca.0.insert.i28.i, float %add6.i25.i, 1
  ret { <2 x float>, float } %.fca.1.insert.i29.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local <2 x float> @_ZN4pbrt19RejectionSampleDiskERNS_3RNGE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %rng) local_unnamed_addr #9 {
entry:
  %inc.i.i = getelementptr inbounds %"class.pbrt::RNG", ptr %rng, i64 0, i32 1
  %0 = load i64, ptr %inc.i.i, align 8
  %rng.promoted = load i64, ptr %rng, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %add.i.i424 = phi i64 [ %add.i.i4, %do.body ], [ %rng.promoted, %entry ]
  %mul.i.i = mul i64 %add.i.i424, 6364136223846793005
  %add.i.i = add i64 %mul.i.i, %0
  %mul.i.i2 = mul i64 %add.i.i, 6364136223846793005
  %add.i.i4 = add i64 %mul.i.i2, %0
  %1 = insertelement <2 x i64> poison, i64 %add.i.i424, i64 0
  %2 = insertelement <2 x i64> %1, i64 %add.i.i, i64 1
  %3 = lshr <2 x i64> %2, <i64 27, i64 45>
  %4 = lshr <2 x i64> %2, <i64 45, i64 27>
  %5 = xor <2 x i64> %3, %4
  %6 = trunc <2 x i64> %5 to <2 x i32>
  %7 = lshr <2 x i64> %2, <i64 59, i64 59>
  %8 = trunc <2 x i64> %7 to <2 x i32>
  %9 = lshr <2 x i32> %6, %8
  %10 = sub nsw <2 x i32> zeroinitializer, %8
  %11 = and <2 x i32> %10, <i32 31, i32 31>
  %12 = shl <2 x i32> %6, %11
  %13 = or <2 x i32> %9, %12
  %14 = uitofp <2 x i32> %13 to <2 x float>
  %15 = fmul <2 x float> %14, <float 0x3DF0000000000000, float 0x3DF0000000000000>
  %16 = fcmp olt <2 x float> %15, <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  %17 = select <2 x i1> %16, <2 x float> %15, <2 x float> <float 0x3FEFFFFFE0000000, float 0x3FEFFFFFE0000000>
  %18 = fmul <2 x float> %17, <float 2.000000e+00, float 2.000000e+00>
  %19 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %18
  %20 = fmul <2 x float> %19, %19
  %shift = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x float> %20, %shift
  %add = extractelement <2 x float> %21, i64 0
  %cmp = fcmp ogt float %add, 1.000000e+00
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.body
  store i64 %add.i.i4, ptr %rng, align 8
  ret <2 x float> %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt16SampleCatmullRomEN4pstd4spanIKfEES3_S3_fPfS4_(ptr nocapture readonly %nodes.coerce0, i64 %nodes.coerce1, ptr nocapture readonly %f.coerce0, i64 %f.coerce1, ptr nocapture readonly %F.coerce0, i64 %F.coerce1, float noundef %u, ptr noundef writeonly %fval, ptr noundef writeonly %pdf) local_unnamed_addr #3 {
entry:
  %va = alloca i64, align 8
  %vb = alloca i64, align 8
  %va3 = alloca i64, align 8
  %vb5 = alloca i64, align 8
  store i64 %nodes.coerce1, ptr %va, align 8
  store i64 %f.coerce1, ptr %vb, align 8
  %cmp = icmp eq i64 %nodes.coerce1, %f.coerce1
  br i1 %cmp, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4pbrt8LogFatalIJRA13_KcRA9_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %va, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %vb) #23
  unreachable

do.body2:                                         ; preds = %entry
  store i64 %nodes.coerce1, ptr %va3, align 8
  store i64 %F.coerce1, ptr %vb5, align 8
  %cmp7 = icmp eq i64 %nodes.coerce1, %F.coerce1
  br i1 %cmp7, label %do.end10, label %if.then8

if.then8:                                         ; preds = %do.body2
  call void @_ZN4pbrt8LogFatalIJRA9_KcS3_S3_RmS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %va3, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %vb5) #23
  unreachable

do.end10:                                         ; preds = %do.body2
  %0 = getelementptr float, ptr %F.coerce0, i64 %nodes.coerce1
  %arrayidx.i = getelementptr float, ptr %0, i64 -1
  %1 = load float, ptr %arrayidx.i, align 4
  %mul = fmul float %1, %u
  %sub.i = add i64 %nodes.coerce1, -2
  %cmp1.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp1.i, label %while.body.i, label %"_ZN4pbrt12FindIntervalIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_0EEmmRKT_.exit"

while.body.i:                                     ; preds = %do.end10, %while.body.i
  %size.03.i = phi i64 [ %cond8.i, %while.body.i ], [ %sub.i, %do.end10 ]
  %first.02.i = phi i64 [ %cond.fr10.i, %while.body.i ], [ 1, %do.end10 ]
  %shr.i = lshr i64 %size.03.i, 1
  %add.i = add i64 %shr.i, %first.02.i
  %sext.i = shl i64 %add.i, 32
  %conv.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %F.coerce0, i64 %conv.i.i
  %2 = load float, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = fcmp ole float %2, %mul
  %add1.i = add i64 %add.i, 1
  %cond.i = select i1 %cmp.i.i, i64 %add1.i, i64 %first.02.i
  %cond.fr10.i = freeze i64 %cond.i
  %add4.neg.i = xor i64 %shr.i, -1
  %sub5.i = add nsw i64 %size.03.i, %add4.neg.i
  %cond8.i = select i1 %cmp.i.i, i64 %sub5.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %cond8.i, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i
  %sub9.i = add nsw i64 %cond.fr10.i, -1
  %high.val.i.i = tail call i64 @llvm.umin.i64(i64 %sub9.i, i64 %sub.i)
  %cmp.i11.inv.i = icmp sgt i64 %cond.fr10.i, 0
  %spec.select.i = select i1 %cmp.i11.inv.i, i64 %high.val.i.i, i64 0
  br label %"_ZN4pbrt12FindIntervalIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_0EEmmRKT_.exit"

"_ZN4pbrt12FindIntervalIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_0EEmmRKT_.exit": ; preds = %do.end10, %while.end.i
  %3 = phi i64 [ 0, %do.end10 ], [ %spec.select.i, %while.end.i ]
  %conv = trunc i64 %3 to i32
  %sext = shl i64 %3, 32
  %conv14 = ashr exact i64 %sext, 32
  %arrayidx.i27 = getelementptr inbounds float, ptr %nodes.coerce0, i64 %conv14
  %4 = load float, ptr %arrayidx.i27, align 4
  %sext19 = add i64 %sext, 4294967296
  %conv16 = ashr exact i64 %sext19, 32
  %arrayidx.i28 = getelementptr inbounds float, ptr %nodes.coerce0, i64 %conv16
  %5 = load float, ptr %arrayidx.i28, align 4
  %arrayidx.i29 = getelementptr inbounds float, ptr %f.coerce0, i64 %conv14
  %6 = load float, ptr %arrayidx.i29, align 4
  %arrayidx.i30 = getelementptr inbounds float, ptr %f.coerce0, i64 %conv16
  %7 = load float, ptr %arrayidx.i30, align 4
  %sub = fsub float %5, %4
  %cmp23 = icmp sgt i32 %conv, 0
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %"_ZN4pbrt12FindIntervalIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_0EEmmRKT_.exit"
  %sub24 = add i64 %3, 4294967295
  %conv25 = and i64 %sub24, 4294967295
  %arrayidx.i31 = getelementptr inbounds float, ptr %f.coerce0, i64 %conv25
  %8 = load float, ptr %arrayidx.i31, align 4
  %sub27 = fsub float %7, %8
  %mul28 = fmul float %sub, %sub27
  %arrayidx.i32 = getelementptr inbounds float, ptr %nodes.coerce0, i64 %conv25
  %9 = load float, ptr %arrayidx.i32, align 4
  %sub32 = fsub float %5, %9
  %div = fdiv float %mul28, %sub32
  br label %cond.end

cond.false:                                       ; preds = %"_ZN4pbrt12FindIntervalIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_0EEmmRKT_.exit"
  %sub33 = fsub float %7, %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ %sub33, %cond.false ]
  %sext20 = add i64 %sext, 8589934592
  %conv35 = ashr exact i64 %sext20, 32
  %cmp37 = icmp ult i64 %conv35, %nodes.coerce1
  br i1 %cmp37, label %cond.true38, label %cond.false49

cond.true38:                                      ; preds = %cond.end
  %arrayidx.i34 = getelementptr inbounds float, ptr %f.coerce0, i64 %conv35
  %10 = load float, ptr %arrayidx.i34, align 4
  %sub42 = fsub float %10, %6
  %mul43 = fmul float %sub, %sub42
  %arrayidx.i35 = getelementptr inbounds float, ptr %nodes.coerce0, i64 %conv35
  %11 = load float, ptr %arrayidx.i35, align 4
  %sub47 = fsub float %11, %4
  %div48 = fdiv float %mul43, %sub47
  %.pre = fsub float %7, %6
  br label %cond.end51

cond.false49:                                     ; preds = %cond.end
  %sub50 = fsub float %7, %6
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false49, %cond.true38
  %sub12.i.i.pre-phi = phi float [ %sub50, %cond.false49 ], [ %.pre, %cond.true38 ]
  %cond52 = phi float [ %sub50, %cond.false49 ], [ %div48, %cond.true38 ]
  %arrayidx.i36 = getelementptr inbounds float, ptr %F.coerce0, i64 %conv14
  %12 = load float, ptr %arrayidx.i36, align 4
  %sub55 = fsub float %mul, %12
  %div56 = fdiv float %sub55, %sub
  %mul.i.i = fmul float %cond, 5.000000e-01
  %mul2.i.i = fmul float %cond, -2.000000e+00
  %sub.i.i = fsub float %mul2.i.i, %cond52
  %mul3.i.i = fmul float %sub.i.i, 0x3FD5555560000000
  %add.i.i = fadd float %7, %mul3.i.i
  %sub4.i.i = fsub float %add.i.i, %6
  %add5.i.i = fadd float %cond, %cond52
  %mul6.i.i = fmul float %add5.i.i, 2.500000e-01
  %sub7.i.i = fsub float %6, %7
  %mul8.i.i = fmul float %sub7.i.i, 5.000000e-01
  %add9.i.i = fadd float %mul8.i.i, %mul6.i.i
  %13 = tail call noundef float @llvm.fma.f32(float %add9.i.i, float 0.000000e+00, float %sub4.i.i)
  %14 = tail call noundef float @llvm.fma.f32(float %13, float 0.000000e+00, float %mul.i.i)
  %15 = tail call noundef float @llvm.fma.f32(float %14, float 0.000000e+00, float %6)
  %16 = tail call noundef float @llvm.fma.f32(float %15, float 0.000000e+00, float 0.000000e+00)
  %mul13.i.i = fmul float %sub12.i.i.pre-phi, 3.000000e+00
  %add14.i.i = fadd float %mul13.i.i, %sub.i.i
  %mul17.i.i = fmul float %sub7.i.i, 2.000000e+00
  %add18.i.i = fadd float %mul17.i.i, %add5.i.i
  %sub20.i.i = fsub float %16, %div56
  %17 = fadd float %add9.i.i, %sub4.i.i
  %18 = fadd float %mul.i.i, %17
  %19 = fadd float %6, %18
  %20 = fadd float %19, 0.000000e+00
  %21 = fadd float %add18.i.i, %add14.i.i
  %22 = fadd float %cond, %21
  %23 = fadd float %6, %22
  %sub20.i48.i = fsub float %20, %div56
  %24 = tail call noundef float @llvm.fabs.f32(float %sub20.i.i)
  %cmp.i38 = fcmp olt float %24, 0x3EB0C6F7A0000000
  br i1 %cmp.i38, label %"_ZN4pbrt15NewtonBisectionIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_1EEfffT_ff.exit", label %if.end.i

if.end.i:                                         ; preds = %cond.end51
  %25 = tail call noundef float @llvm.fabs.f32(float %sub20.i48.i)
  %cmp6.i = fcmp olt float %25, 0x3EB0C6F7A0000000
  br i1 %cmp6.i, label %"_ZN4pbrt15NewtonBisectionIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_1EEfffT_ff.exit", label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.i = fcmp olt float %sub20.i.i, 0.000000e+00
  %sub10.i = fsub float %sub20.i48.i, %sub20.i.i
  %26 = fdiv float %sub20.i.i, %sub10.i
  %add.i39 = fsub float 0.000000e+00, %26
  br label %while.body.i40

while.body.i40:                                   ; preds = %if.end32.i, %if.end8.i
  %x1.addr.0.i = phi float [ 1.000000e+00, %if.end8.i ], [ %x1.addr.1.i, %if.end32.i ]
  %x0.addr.0.i = phi float [ 0.000000e+00, %if.end8.i ], [ %x0.addr.1.i, %if.end32.i ]
  %xMid.0.i = phi float [ %add.i39, %if.end8.i ], [ %sub35.i, %if.end32.i ]
  %cmp11.i = fcmp olt float %x0.addr.0.i, %xMid.0.i
  %cmp12.i = fcmp olt float %xMid.0.i, %x1.addr.0.i
  %or.cond.i = and i1 %cmp11.i, %cmp12.i
  %add14.i = fadd float %x1.addr.0.i, %x0.addr.0.i
  %div15.i = fmul float %add14.i, 5.000000e-01
  %xMid.1.i = select i1 %or.cond.i, float %xMid.0.i, float %div15.i
  %27 = tail call noundef float @llvm.fma.f32(float %xMid.1.i, float %add9.i.i, float %sub4.i.i)
  %28 = tail call noundef float @llvm.fma.f32(float %xMid.1.i, float %27, float %mul.i.i)
  %29 = tail call noundef float @llvm.fma.f32(float %xMid.1.i, float %28, float %6)
  %30 = tail call noundef float @llvm.fma.f32(float %xMid.1.i, float %29, float 0.000000e+00)
  %31 = tail call noundef float @llvm.fma.f32(float %xMid.1.i, float %add18.i.i, float %add14.i.i)
  %32 = tail call noundef float @llvm.fma.f32(float %xMid.1.i, float %31, float %cond)
  %33 = tail call noundef float @llvm.fma.f32(float %xMid.1.i, float %32, float %6)
  %sub20.i71.i = fsub float %30, %div56
  %34 = fcmp uge float %sub20.i71.i, 0.000000e+00
  %cmp23.i = xor i1 %cmp9.i, %34
  %x1.addr.1.i = select i1 %cmp23.i, float %x1.addr.0.i, float %xMid.1.i
  %x0.addr.1.i = select i1 %cmp23.i, float %xMid.1.i, float %x0.addr.0.i
  %sub26.i = fsub float %x1.addr.1.i, %x0.addr.1.i
  %cmp27.i = fcmp olt float %sub26.i, 0x3EB0C6F7A0000000
  %35 = tail call float @llvm.fabs.f32(float %sub20.i71.i)
  %cmp30.i = fcmp olt float %35, 0x3EB0C6F7A0000000
  %or.cond74.i = or i1 %cmp30.i, %cmp27.i
  br i1 %or.cond74.i, label %"_ZN4pbrt15NewtonBisectionIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_1EEfffT_ff.exit", label %if.end32.i

if.end32.i:                                       ; preds = %while.body.i40
  %div34.i = fdiv float %sub20.i71.i, %33
  %sub35.i = fsub float %xMid.1.i, %div34.i
  br label %while.body.i40, !llvm.loop !9

"_ZN4pbrt15NewtonBisectionIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_1EEfffT_ff.exit": ; preds = %while.body.i40, %cond.end51, %if.end.i
  %fhat.0 = phi float [ %23, %cond.end51 ], [ %23, %if.end.i ], [ %33, %while.body.i40 ]
  %retval.0.i = phi float [ 0.000000e+00, %cond.end51 ], [ 1.000000e+00, %if.end.i ], [ %xMid.1.i, %while.body.i40 ]
  %tobool.not = icmp eq ptr %fval, null
  br i1 %tobool.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %"_ZN4pbrt15NewtonBisectionIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_1EEfffT_ff.exit"
  store float %fhat.0, ptr %fval, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %"_ZN4pbrt15NewtonBisectionIZNS_16SampleCatmullRomEN4pstd4spanIKfEES4_S4_fPfS5_E3$_1EEfffT_ff.exit"
  %tobool60.not = icmp eq ptr %pdf, null
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end59
  %36 = load float, ptr %arrayidx.i, align 4
  %div63 = fdiv float %fhat.0, %36
  store float %div63, ptr %pdf, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end59
  %mul65 = fmul float %sub, %retval.0.i
  %add66 = fadd float %4, %mul65
  ret float %add66
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA13_KcRA9_S1_S3_RmS5_S6_EEEvNS_8LogLevelEPS1_iS8_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(9) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(9) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA13_KcRA9_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA13_KcRA9_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA13_KcRA9_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA13_KcRA9_S1_S3_RmS5_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA9_KcS3_S3_RmS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(9) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJS4_S4_RmS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(9) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA9_KcS3_S3_RmS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA9_KcS3_S3_RmS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA9_KcS3_S3_RmS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA9_KcS3_S3_RmS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_(ptr %nodes1.coerce0, i64 %nodes1.coerce1, ptr nocapture readonly %nodes2.coerce0, i64 %nodes2.coerce1, ptr nocapture readonly %values.coerce0, i64 %values.coerce1, ptr nocapture noundef readonly byval(%"class.pstd::span") align 8 %cdf, float noundef %alpha, float noundef %u, ptr noundef writeonly %fval, ptr noundef writeonly %pdf) local_unnamed_addr #3 {
entry:
  %offset = alloca i32, align 4
  %weights = alloca [4 x float], align 16
  %call = call noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr %nodes1.coerce0, i64 %nodes1.coerce1, float noundef %alpha, ptr noundef nonnull %offset, ptr nonnull %weights, i64 4)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %cdf, align 8
  %conv = shl i64 %nodes2.coerce1, 32
  %sext200 = add i64 %conv, -4294967296
  %conv3.i = ashr exact i64 %sext200, 32
  %invariant.gep.i = getelementptr float, ptr %agg.tmp2.sroa.0.0.copyload, i64 %conv3.i
  %0 = load i32, ptr %offset, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.inc.i ]
  %v.06.i = phi float [ 0.000000e+00, %if.end ], [ %v.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv.i
  %1 = load float, ptr %arrayidx.i, align 4
  %cmp2.i = fcmp une float %1, 0.000000e+00
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %2 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %0, %2
  %conv.i = sext i32 %add.i to i64
  %mul.i = mul i64 %conv.i, %nodes2.coerce1
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %mul.i
  %3 = load float, ptr %gep.i, align 4
  %mul8.i = fmul float %1, %3
  %add9.i = fadd float %v.06.i, %mul8.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %v.1.i = phi float [ %add9.i, %if.then.i ], [ %v.06.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit", label %for.body.i, !llvm.loop !10

"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit": ; preds = %for.inc.i
  %mul = fmul float %v.1.i, %u
  %sub.i = add i64 %nodes2.coerce1, -2
  %cmp11.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp11.i, label %while.body.i, label %"_ZN4pbrt12FindIntervalIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_1EEmmRKT_.exit"

while.body.i:                                     ; preds = %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit", %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_1clEi.exit.i"
  %size.013.i = phi i64 [ %cond8.i, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_1clEi.exit.i" ], [ %sub.i, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit" ]
  %first.012.i = phi i64 [ %cond.fr20.i, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_1clEi.exit.i" ], [ 1, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit" ]
  %shr.i = lshr i64 %size.013.i, 1
  %add.i25 = add i64 %shr.i, %first.012.i
  %sext.i = shl i64 %add.i25, 32
  %conv3.i.i.i = ashr exact i64 %sext.i, 32
  %invariant.gep.i.i.i = getelementptr float, ptr %agg.tmp2.sroa.0.0.copyload, i64 %conv3.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %while.body.i
  %indvars.iv.i.i.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %v.06.i.i.i = phi float [ 0.000000e+00, %while.body.i ], [ %v.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv.i.i.i
  %4 = load float, ptr %arrayidx.i.i.i, align 4
  %cmp2.i.i.i = fcmp une float %4, 0.000000e+00
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %5 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add nsw i32 %0, %5
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %mul.i.i.i = mul i64 %conv.i.i.i, %nodes2.coerce1
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %mul.i.i.i
  %6 = load float, ptr %gep.i.i.i, align 4
  %mul8.i.i.i = fmul float %4, %6
  %add9.i.i.i = fadd float %v.06.i.i.i, %mul8.i.i.i
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %v.1.i.i.i = phi float [ %add9.i.i.i, %if.then.i.i.i ], [ %v.06.i.i.i, %for.body.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_1clEi.exit.i", label %for.body.i.i.i, !llvm.loop !10

"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_1clEi.exit.i": ; preds = %for.inc.i.i.i
  %cmp.i.i = fcmp ole float %v.1.i.i.i, %mul
  %add1.i = add i64 %add.i25, 1
  %cond.i = select i1 %cmp.i.i, i64 %add1.i, i64 %first.012.i
  %cond.fr20.i = freeze i64 %cond.i
  %add4.neg.i = xor i64 %shr.i, -1
  %sub5.i = add nsw i64 %size.013.i, %add4.neg.i
  %cond8.i = select i1 %cmp.i.i, i64 %sub5.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %cond8.i, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_1clEi.exit.i"
  %sub9.i = add nsw i64 %cond.fr20.i, -1
  %high.val.i.i = call i64 @llvm.umin.i64(i64 %sub9.i, i64 %sub.i)
  %cmp.i10.inv.i = icmp sgt i64 %cond.fr20.i, 0
  %spec.select.i = select i1 %cmp.i10.inv.i, i64 %high.val.i.i, i64 0
  br label %"_ZN4pbrt12FindIntervalIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_1EEmmRKT_.exit"

"_ZN4pbrt12FindIntervalIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_1EEmmRKT_.exit": ; preds = %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit", %while.end.i
  %7 = phi i64 [ 0, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit" ], [ %spec.select.i, %while.end.i ]
  %sext201 = shl i64 %7, 32
  %conv3.i27 = ashr exact i64 %sext201, 32
  %invariant.gep.i28 = getelementptr float, ptr %values.coerce0, i64 %conv3.i27
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.inc.i34, %"_ZN4pbrt12FindIntervalIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_1EEmmRKT_.exit"
  %indvars.iv.i30 = phi i64 [ 0, %"_ZN4pbrt12FindIntervalIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_1EEmmRKT_.exit" ], [ %indvars.iv.next.i36, %for.inc.i34 ]
  %v.06.i31 = phi float [ 0.000000e+00, %"_ZN4pbrt12FindIntervalIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_1EEmmRKT_.exit" ], [ %v.1.i35, %for.inc.i34 ]
  %arrayidx.i32 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv.i30
  %8 = load float, ptr %arrayidx.i32, align 4
  %cmp2.i33 = fcmp une float %8, 0.000000e+00
  br i1 %cmp2.i33, label %if.then.i38, label %for.inc.i34

if.then.i38:                                      ; preds = %for.body.i29
  %9 = trunc i64 %indvars.iv.i30 to i32
  %add.i39 = add nsw i32 %0, %9
  %conv.i40 = sext i32 %add.i39 to i64
  %mul.i41 = mul i64 %conv.i40, %nodes2.coerce1
  %gep.i42 = getelementptr float, ptr %invariant.gep.i28, i64 %mul.i41
  %10 = load float, ptr %gep.i42, align 4
  %mul8.i43 = fmul float %8, %10
  %add9.i44 = fadd float %v.06.i31, %mul8.i43
  br label %for.inc.i34

for.inc.i34:                                      ; preds = %if.then.i38, %for.body.i29
  %v.1.i35 = phi float [ %add9.i44, %if.then.i38 ], [ %v.06.i31, %for.body.i29 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 4
  br i1 %exitcond.not.i37, label %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit45", label %for.body.i29, !llvm.loop !10

"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit45": ; preds = %for.inc.i34
  %sext202 = add i64 %sext201, 4294967296
  %conv3.i47 = ashr exact i64 %sext202, 32
  %invariant.gep.i48 = getelementptr float, ptr %values.coerce0, i64 %conv3.i47
  br label %for.body.i49

for.body.i49:                                     ; preds = %for.inc.i54, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit45"
  %indvars.iv.i50 = phi i64 [ 0, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit45" ], [ %indvars.iv.next.i56, %for.inc.i54 ]
  %v.06.i51 = phi float [ 0.000000e+00, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit45" ], [ %v.1.i55, %for.inc.i54 ]
  %arrayidx.i52 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv.i50
  %11 = load float, ptr %arrayidx.i52, align 4
  %cmp2.i53 = fcmp une float %11, 0.000000e+00
  br i1 %cmp2.i53, label %if.then.i58, label %for.inc.i54

if.then.i58:                                      ; preds = %for.body.i49
  %12 = trunc i64 %indvars.iv.i50 to i32
  %add.i59 = add nsw i32 %0, %12
  %conv.i60 = sext i32 %add.i59 to i64
  %mul.i61 = mul i64 %conv.i60, %nodes2.coerce1
  %gep.i62 = getelementptr float, ptr %invariant.gep.i48, i64 %mul.i61
  %13 = load float, ptr %gep.i62, align 4
  %mul8.i63 = fmul float %11, %13
  %add9.i64 = fadd float %v.06.i51, %mul8.i63
  br label %for.inc.i54

for.inc.i54:                                      ; preds = %if.then.i58, %for.body.i49
  %v.1.i55 = phi float [ %add9.i64, %if.then.i58 ], [ %v.06.i51, %for.body.i49 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 4
  br i1 %exitcond.not.i57, label %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit65", label %for.body.i49, !llvm.loop !10

"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit65": ; preds = %for.inc.i54
  %arrayidx.i66 = getelementptr inbounds float, ptr %nodes2.coerce0, i64 %conv3.i27
  %14 = load float, ptr %arrayidx.i66, align 4
  %arrayidx.i67 = getelementptr inbounds float, ptr %nodes2.coerce0, i64 %conv3.i47
  %15 = load float, ptr %arrayidx.i67, align 4
  %invariant.gep.i70 = getelementptr float, ptr %agg.tmp2.sroa.0.0.copyload, i64 %conv3.i27
  br label %for.body.i71

for.body.i71:                                     ; preds = %for.inc.i76, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit65"
  %indvars.iv.i72 = phi i64 [ 0, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit65" ], [ %indvars.iv.next.i78, %for.inc.i76 ]
  %v.06.i73 = phi float [ 0.000000e+00, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit65" ], [ %v.1.i77, %for.inc.i76 ]
  %arrayidx.i74 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv.i72
  %16 = load float, ptr %arrayidx.i74, align 4
  %cmp2.i75 = fcmp une float %16, 0.000000e+00
  br i1 %cmp2.i75, label %if.then.i80, label %for.inc.i76

if.then.i80:                                      ; preds = %for.body.i71
  %17 = trunc i64 %indvars.iv.i72 to i32
  %add.i81 = add nsw i32 %0, %17
  %conv.i82 = sext i32 %add.i81 to i64
  %mul.i83 = mul i64 %conv.i82, %nodes2.coerce1
  %gep.i84 = getelementptr float, ptr %invariant.gep.i70, i64 %mul.i83
  %18 = load float, ptr %gep.i84, align 4
  %mul8.i85 = fmul float %16, %18
  %add9.i86 = fadd float %v.06.i73, %mul8.i85
  br label %for.inc.i76

for.inc.i76:                                      ; preds = %if.then.i80, %for.body.i71
  %v.1.i77 = phi float [ %add9.i86, %if.then.i80 ], [ %v.06.i73, %for.body.i71 ]
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, 4
  br i1 %exitcond.not.i79, label %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit87", label %for.body.i71, !llvm.loop !10

"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit87": ; preds = %for.inc.i76
  %conv7 = trunc i64 %7 to i32
  %sub17 = fsub float %15, %14
  %sub20 = fsub float %mul, %v.1.i77
  %div = fdiv float %sub20, %sub17
  %cmp = icmp sgt i32 %conv7, 0
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit87"
  %sub23 = add i64 %7, 4294967295
  %conv3.i89 = and i64 %sub23, 4294967295
  %invariant.gep.i90 = getelementptr float, ptr %values.coerce0, i64 %conv3.i89
  br label %for.body.i91

for.body.i91:                                     ; preds = %for.inc.i96, %if.then21
  %indvars.iv.i92 = phi i64 [ 0, %if.then21 ], [ %indvars.iv.next.i98, %for.inc.i96 ]
  %v.06.i93 = phi float [ 0.000000e+00, %if.then21 ], [ %v.1.i97, %for.inc.i96 ]
  %arrayidx.i94 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv.i92
  %19 = load float, ptr %arrayidx.i94, align 4
  %cmp2.i95 = fcmp une float %19, 0.000000e+00
  br i1 %cmp2.i95, label %if.then.i100, label %for.inc.i96

if.then.i100:                                     ; preds = %for.body.i91
  %20 = trunc i64 %indvars.iv.i92 to i32
  %add.i101 = add nsw i32 %0, %20
  %conv.i102 = sext i32 %add.i101 to i64
  %mul.i103 = mul i64 %conv.i102, %nodes2.coerce1
  %gep.i104 = getelementptr float, ptr %invariant.gep.i90, i64 %mul.i103
  %21 = load float, ptr %gep.i104, align 4
  %mul8.i105 = fmul float %19, %21
  %add9.i106 = fadd float %v.06.i93, %mul8.i105
  br label %for.inc.i96

for.inc.i96:                                      ; preds = %if.then.i100, %for.body.i91
  %v.1.i97 = phi float [ %add9.i106, %if.then.i100 ], [ %v.06.i93, %for.body.i91 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 4
  br i1 %exitcond.not.i99, label %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit107", label %for.body.i91, !llvm.loop !10

"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit107": ; preds = %for.inc.i96
  %sub25 = fsub float %v.1.i55, %v.1.i97
  %mul26 = fmul float %sub17, %sub25
  %arrayidx.i108 = getelementptr inbounds float, ptr %nodes2.coerce0, i64 %conv3.i89
  %22 = load float, ptr %arrayidx.i108, align 4
  %sub30 = fsub float %15, %22
  %div31 = fdiv float %mul26, %sub30
  br label %if.end33

if.else:                                          ; preds = %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit87"
  %sub32 = fsub float %v.1.i55, %v.1.i35
  br label %if.end33

if.end33:                                         ; preds = %if.else, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit107"
  %storemerge = phi float [ %sub32, %if.else ], [ %div31, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit107" ]
  %sext203 = add i64 %sext201, 8589934592
  %conv35 = ashr exact i64 %sext203, 32
  %cmp37 = icmp ult i64 %conv35, %nodes2.coerce1
  br i1 %cmp37, label %if.then38, label %if.else49

if.then38:                                        ; preds = %if.end33
  %invariant.gep.i112 = getelementptr float, ptr %values.coerce0, i64 %conv35
  br label %for.body.i113

for.body.i113:                                    ; preds = %for.inc.i118, %if.then38
  %indvars.iv.i114 = phi i64 [ 0, %if.then38 ], [ %indvars.iv.next.i120, %for.inc.i118 ]
  %v.06.i115 = phi float [ 0.000000e+00, %if.then38 ], [ %v.1.i119, %for.inc.i118 ]
  %arrayidx.i116 = getelementptr inbounds [4 x float], ptr %weights, i64 0, i64 %indvars.iv.i114
  %23 = load float, ptr %arrayidx.i116, align 4
  %cmp2.i117 = fcmp une float %23, 0.000000e+00
  br i1 %cmp2.i117, label %if.then.i122, label %for.inc.i118

if.then.i122:                                     ; preds = %for.body.i113
  %24 = trunc i64 %indvars.iv.i114 to i32
  %add.i123 = add nsw i32 %0, %24
  %conv.i124 = sext i32 %add.i123 to i64
  %mul.i125 = mul i64 %conv.i124, %nodes2.coerce1
  %gep.i126 = getelementptr float, ptr %invariant.gep.i112, i64 %mul.i125
  %25 = load float, ptr %gep.i126, align 4
  %mul8.i127 = fmul float %23, %25
  %add9.i128 = fadd float %v.06.i115, %mul8.i127
  br label %for.inc.i118

for.inc.i118:                                     ; preds = %if.then.i122, %for.body.i113
  %v.1.i119 = phi float [ %add9.i128, %if.then.i122 ], [ %v.06.i115, %for.body.i113 ]
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 4
  br i1 %exitcond.not.i121, label %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit129", label %for.body.i113, !llvm.loop !10

"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit129": ; preds = %for.inc.i118
  %sub42 = fsub float %v.1.i119, %v.1.i35
  %mul43 = fmul float %sub17, %sub42
  %arrayidx.i130 = getelementptr inbounds float, ptr %nodes2.coerce0, i64 %conv35
  %26 = load float, ptr %arrayidx.i130, align 4
  %sub47 = fsub float %26, %14
  %div48 = fdiv float %mul43, %sub47
  %.pre = fsub float %v.1.i55, %v.1.i35
  br label %if.end51

if.else49:                                        ; preds = %if.end33
  %sub50 = fsub float %v.1.i55, %v.1.i35
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit129"
  %sub12.i.i.pre-phi = phi float [ %sub50, %if.else49 ], [ %.pre, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit129" ]
  %storemerge23 = phi float [ %sub50, %if.else49 ], [ %div48, %"_ZZN4pbrt18SampleCatmullRom2DEN4pstd4spanIKfEES3_S3_S3_ffPfS4_ENK3$_0clES3_i.exit129" ]
  %mul.i.i = fmul float %storemerge, 5.000000e-01
  %mul2.i.i = fmul float %storemerge, -2.000000e+00
  %sub.i.i = fsub float %mul2.i.i, %storemerge23
  %mul3.i.i = fmul float %sub.i.i, 0x3FD5555560000000
  %add.i.i = fadd float %v.1.i55, %mul3.i.i
  %sub4.i.i = fsub float %add.i.i, %v.1.i35
  %add5.i.i = fadd float %storemerge, %storemerge23
  %mul6.i.i = fmul float %add5.i.i, 2.500000e-01
  %sub7.i.i = fsub float %v.1.i35, %v.1.i55
  %mul8.i.i = fmul float %sub7.i.i, 5.000000e-01
  %add9.i.i = fadd float %mul8.i.i, %mul6.i.i
  %27 = call noundef float @llvm.fma.f32(float %add9.i.i, float 0.000000e+00, float %sub4.i.i)
  %28 = call noundef float @llvm.fma.f32(float %27, float 0.000000e+00, float %mul.i.i)
  %29 = call noundef float @llvm.fma.f32(float %28, float 0.000000e+00, float %v.1.i35)
  %30 = call noundef float @llvm.fma.f32(float %29, float 0.000000e+00, float 0.000000e+00)
  %mul13.i.i = fmul float %sub12.i.i.pre-phi, 3.000000e+00
  %add14.i.i = fadd float %mul13.i.i, %sub.i.i
  %mul17.i.i = fmul float %sub7.i.i, 2.000000e+00
  %add18.i.i = fadd float %mul17.i.i, %add5.i.i
  %sub20.i.i = fsub float %30, %div
  %31 = fadd float %add9.i.i, %sub4.i.i
  %32 = fadd float %mul.i.i, %31
  %33 = fadd float %v.1.i35, %32
  %34 = fadd float %33, 0.000000e+00
  %35 = fadd float %add18.i.i, %add14.i.i
  %36 = fadd float %storemerge, %35
  %37 = fadd float %v.1.i35, %36
  %sub20.i48.i = fsub float %34, %div
  %38 = call noundef float @llvm.fabs.f32(float %sub20.i.i)
  %cmp.i132 = fcmp olt float %38, 0x3EB0C6F7A0000000
  br i1 %cmp.i132, label %"_ZN4pbrt15NewtonBisectionIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_2EEfffT_ff.exit", label %if.end.i

if.end.i:                                         ; preds = %if.end51
  %39 = call noundef float @llvm.fabs.f32(float %sub20.i48.i)
  %cmp6.i = fcmp olt float %39, 0x3EB0C6F7A0000000
  br i1 %cmp6.i, label %"_ZN4pbrt15NewtonBisectionIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_2EEfffT_ff.exit", label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.i = fcmp olt float %sub20.i.i, 0.000000e+00
  %sub10.i = fsub float %sub20.i48.i, %sub20.i.i
  %40 = fdiv float %sub20.i.i, %sub10.i
  %add.i133 = fsub float 0.000000e+00, %40
  br label %while.body.i134

while.body.i134:                                  ; preds = %if.end32.i, %if.end8.i
  %x1.addr.0.i = phi float [ 1.000000e+00, %if.end8.i ], [ %x1.addr.1.i, %if.end32.i ]
  %x0.addr.0.i = phi float [ 0.000000e+00, %if.end8.i ], [ %x0.addr.1.i, %if.end32.i ]
  %xMid.0.i = phi float [ %add.i133, %if.end8.i ], [ %sub35.i, %if.end32.i ]
  %cmp11.i135 = fcmp olt float %x0.addr.0.i, %xMid.0.i
  %cmp12.i = fcmp olt float %xMid.0.i, %x1.addr.0.i
  %or.cond.i = and i1 %cmp11.i135, %cmp12.i
  %add14.i = fadd float %x1.addr.0.i, %x0.addr.0.i
  %div15.i = fmul float %add14.i, 5.000000e-01
  %xMid.1.i = select i1 %or.cond.i, float %xMid.0.i, float %div15.i
  %41 = call noundef float @llvm.fma.f32(float %xMid.1.i, float %add9.i.i, float %sub4.i.i)
  %42 = call noundef float @llvm.fma.f32(float %xMid.1.i, float %41, float %mul.i.i)
  %43 = call noundef float @llvm.fma.f32(float %xMid.1.i, float %42, float %v.1.i35)
  %44 = call noundef float @llvm.fma.f32(float %xMid.1.i, float %43, float 0.000000e+00)
  %45 = call noundef float @llvm.fma.f32(float %xMid.1.i, float %add18.i.i, float %add14.i.i)
  %46 = call noundef float @llvm.fma.f32(float %xMid.1.i, float %45, float %storemerge)
  %47 = call noundef float @llvm.fma.f32(float %xMid.1.i, float %46, float %v.1.i35)
  %sub20.i71.i = fsub float %44, %div
  %48 = fcmp uge float %sub20.i71.i, 0.000000e+00
  %cmp23.i = xor i1 %cmp9.i, %48
  %x1.addr.1.i = select i1 %cmp23.i, float %x1.addr.0.i, float %xMid.1.i
  %x0.addr.1.i = select i1 %cmp23.i, float %xMid.1.i, float %x0.addr.0.i
  %sub26.i = fsub float %x1.addr.1.i, %x0.addr.1.i
  %cmp27.i = fcmp olt float %sub26.i, 0x3EB0C6F7A0000000
  %49 = call float @llvm.fabs.f32(float %sub20.i71.i)
  %cmp30.i = fcmp olt float %49, 0x3EB0C6F7A0000000
  %or.cond74.i = or i1 %cmp30.i, %cmp27.i
  br i1 %or.cond74.i, label %"_ZN4pbrt15NewtonBisectionIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_2EEfffT_ff.exit", label %if.end32.i

if.end32.i:                                       ; preds = %while.body.i134
  %div34.i = fdiv float %sub20.i71.i, %47
  %sub35.i = fsub float %xMid.1.i, %div34.i
  br label %while.body.i134, !llvm.loop !12

"_ZN4pbrt15NewtonBisectionIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_2EEfffT_ff.exit": ; preds = %while.body.i134, %if.end51, %if.end.i
  %fhat.0 = phi float [ %37, %if.end51 ], [ %37, %if.end.i ], [ %47, %while.body.i134 ]
  %retval.0.i = phi float [ 0.000000e+00, %if.end51 ], [ 1.000000e+00, %if.end.i ], [ %xMid.1.i, %while.body.i134 ]
  %tobool.not = icmp eq ptr %fval, null
  br i1 %tobool.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %"_ZN4pbrt15NewtonBisectionIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_2EEfffT_ff.exit"
  store float %fhat.0, ptr %fval, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %"_ZN4pbrt15NewtonBisectionIZNS_18SampleCatmullRom2DEN4pstd4spanIKfEES4_S4_S4_ffPfS5_E3$_2EEfffT_ff.exit"
  %tobool56.not = icmp eq ptr %pdf, null
  br i1 %tobool56.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end55
  %div58 = fdiv float %fhat.0, %v.1.i
  store float %div58, ptr %pdf, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end55
  %mul60 = fmul float %sub17, %retval.0.i
  %add61 = fadd float %14, %mul60
  br label %return

return:                                           ; preds = %entry, %if.end59
  %retval.0 = phi float [ %add61, %if.end59 ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

declare noundef zeroext i1 @_ZN4pbrt17CatmullRomWeightsEN4pstd4spanIKfEEfPiNS1_IfEE(ptr, i64, float noundef, ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt16Sample1DFunctionESt8functionIFffEEiiffN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias sret(%"class.pstd::vector") align 8 %agg.result, ptr noundef %f, i32 noundef %nSteps, i32 noundef %nSamples, float noundef %min, float noundef %max, ptr %alloc.coerce) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca float, align 4
  %conv = sext i32 %nSteps to i64
  %0 = ptrtoint ptr %alloc.coerce to i64
  store i64 %0, ptr %agg.result, align 8
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %agg.result, i64 0, i32 1
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %agg.result, i64 0, i32 3
  %cmp.not.i.not.i = icmp eq i32 %nSteps, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_.exit.thread, label %for.body.preheader.i

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_.exit.thread: ; preds = %entry
  store i64 %conv, ptr %nStored.i, align 8
  br label %nrvo.skipdtor

for.body.preheader.i:                             ; preds = %entry
  %nAlloc.i = getelementptr inbounds %"class.pstd::vector", ptr %agg.result, i64 0, i32 2
  %mul.i.i.i = shl nsw i64 %conv, 2
  %vtable.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %mul.i.i.i, i64 noundef 4)
  store i64 %conv, ptr %nAlloc.i, align 8
  store ptr %call.i.i.i.i.i, ptr %ptr.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.09.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %add.ptr.i = getelementptr inbounds float, ptr %call.i.i.i.i.i, i64 %i.09.i
  store float 0.000000e+00, ptr %add.ptr.i, align 4
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_.exit, label %for.body.i, !llvm.loop !13

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_.exit: ; preds = %for.body.i
  store i64 %conv, ptr %nStored.i, align 8
  %cmp19 = icmp sgt i32 %nSteps, 0
  br i1 %cmp19, label %for.cond2.preheader.lr.ph, label %nrvo.skipdtor

for.cond2.preheader.lr.ph:                        ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_.exit
  %cmp3.not16 = icmp slt i32 %nSamples, 0
  %conv6 = sitofp i32 %nSamples to float
  %conv9 = sitofp i32 %nSteps to float
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %f, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %f, i64 0, i32 1
  %wide.trip.count27 = zext nneg i32 %nSteps to i64
  br i1 %cmp3.not16, label %for.cond2.preheader.us, label %for.cond2.preheader

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.lr.ph, %for.cond2.preheader.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.cond2.preheader.us ], [ 0, %for.cond2.preheader.lr.ph ]
  %arrayidx.i.us = getelementptr inbounds float, ptr %call.i.i.i.i.i, i64 %indvars.iv24
  store float 0.000000e+00, ptr %arrayidx.i.us, align 4
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %nrvo.skipdtor, label %for.cond2.preheader.us, !llvm.loop !14

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.cond2.for.end_crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond2.for.end_crit_edge ], [ 0, %for.cond2.preheader.lr.ph ]
  %2 = trunc i64 %indvars.iv to i32
  %conv7 = sitofp i32 %2 to float
  br label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %invoke.cont11
  %j.018 = phi i32 [ 0, %for.cond2.preheader ], [ %inc, %invoke.cont11 ]
  %accum.017 = phi double [ 0.000000e+00, %for.cond2.preheader ], [ %.sroa.speculated, %invoke.cont11 ]
  %conv5 = sitofp i32 %j.018 to float
  %div = fdiv float %conv5, %conv6
  %add8 = fadd float %div, %conv7
  %div10 = fdiv float %add8, %conv9
  %sub.i = fsub float 1.000000e+00, %div10
  %mul.i = fmul float %sub.i, %min
  %mul1.i = fmul float %div10, %max
  %add.i = fadd float %mul1.i, %mul.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  store float %add.i, ptr %__args.addr.i, align 4
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body4
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body4
  %4 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i9 = invoke noundef float %4(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  %5 = call noundef float @llvm.fabs.f32(float %call2.i9)
  %conv16 = fpext float %5 to double
  %cmp.i = fcmp olt double %accum.017, %conv16
  %.sroa.speculated = select i1 %cmp.i, double %conv16, double %accum.017
  %inc = add nuw i32 %j.018, 1
  %exitcond.not = icmp eq i32 %j.018, %nSamples
  br i1 %exitcond.not, label %for.cond2.for.end_crit_edge, label %for.body4, !llvm.loop !15

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %lpad.phi

for.cond2.for.end_crit_edge:                      ; preds = %invoke.cont11
  %conv19 = fptrunc double %.sroa.speculated to float
  %arrayidx.i = getelementptr inbounds float, ptr %call.i.i.i.i.i, i64 %indvars.iv
  store float %conv19, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond23.not, label %nrvo.skipdtor, label %for.cond2.preheader, !llvm.loop !14

nrvo.skipdtor:                                    ; preds = %for.cond2.for.end_crit_edge, %for.cond2.preheader.us, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_.exit.thread, %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKfRKS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 2
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt16Sample2DFunctionESt8functionIFfffEEiiiNS_7Bounds2IfEEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noalias nocapture writeonly sret(%"class.pbrt::Array2D") align 8 %agg.result, ptr noundef %f, i32 noundef %nu, i32 noundef %nv, i32 noundef %nSamples, <2 x float> %domain.coerce0, <2 x float> %domain.coerce1, ptr %alloc.coerce) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca float, align 4
  %__args.addr2.i = alloca float, align 4
  %conv = sext i32 %nSamples to i64
  %cmp.i.i = icmp slt i32 %nSamples, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #23
  unreachable

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i32 %nSamples, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i2.i.i21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %add.ptr.i.i.i = getelementptr inbounds %"class.pbrt::Point2", ptr %call5.i.i.i.i2.i.i21, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i21, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i21, i64 %mul.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i230 = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %samples.sroa.0.0231 = ptrtoint ptr %call5.i.i.i.i2.i.i21 to i64
  %0 = load i32, ptr @_ZN4pbrt6PrimesE, align 16
  %conv.i = zext i32 %0 to i64
  %div.i = udiv i64 -1, %conv.i
  %sub.i = sub nuw i64 %div.i, %conv.i
  %conv2.i = uitofp i32 %0 to float
  %div3.i = fdiv float 1.000000e+00, %conv2.i
  %1 = load i32, ptr getelementptr inbounds ([1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 1), align 4
  %conv.i23 = zext i32 %1 to i64
  %div.i24 = udiv i64 -1, %conv.i23
  %sub.i25 = sub nuw i64 %div.i24, %conv.i23
  %conv2.i26 = uitofp i32 %1 to float
  %div3.i27 = fdiv float 1.000000e+00, %conv2.i26
  %wide.trip.count = zext nneg i32 %nSamples to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont8
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont8 ]
  %tobool12.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %tobool12.not.i, label %invoke.cont8, label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.body.i
  %a.addr.016.i = phi i64 [ %div5.i, %while.body.i ], [ %indvars.iv, %for.body ]
  %invBaseM.015.i = phi float [ %mul10.i, %while.body.i ], [ 1.000000e+00, %for.body ]
  %reversedDigits.014.i = phi i64 [ %add.i, %while.body.i ], [ 0, %for.body ]
  %div5.i = udiv i64 %a.addr.016.i, %conv.i
  %reass.add.i = sub i64 %reversedDigits.014.i, %div5.i
  %reass.mul.i = mul i64 %reass.add.i, %conv.i
  %add.i = add i64 %reass.mul.i, %a.addr.016.i
  %mul10.i = fmul float %div3.i, %invBaseM.015.i
  %tobool.i = icmp uge i64 %a.addr.016.i, %conv.i
  %cmp.i = icmp ult i64 %add.i, %sub.i
  %2 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %2, label %while.body.i, label %invoke.cont4, !llvm.loop !16

invoke.cont4:                                     ; preds = %while.body.i
  %3 = uitofp i64 %add.i to float
  %4 = fmul float %mul10.i, %3
  %cmp.i.i22 = fcmp ogt float %4, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i.i22, float 0x3FEFFFFFE0000000, float %4
  br i1 %tobool12.not.i, label %invoke.cont8, label %while.body.i29

while.body.i29:                                   ; preds = %invoke.cont4, %while.body.i29
  %a.addr.016.i30 = phi i64 [ %div5.i33, %while.body.i29 ], [ %indvars.iv, %invoke.cont4 ]
  %invBaseM.015.i31 = phi float [ %mul10.i37, %while.body.i29 ], [ 1.000000e+00, %invoke.cont4 ]
  %reversedDigits.014.i32 = phi i64 [ %add.i36, %while.body.i29 ], [ 0, %invoke.cont4 ]
  %div5.i33 = udiv i64 %a.addr.016.i30, %conv.i23
  %reass.add.i34 = sub i64 %reversedDigits.014.i32, %div5.i33
  %reass.mul.i35 = mul i64 %reass.add.i34, %conv.i23
  %add.i36 = add i64 %reass.mul.i35, %a.addr.016.i30
  %mul10.i37 = fmul float %div3.i27, %invBaseM.015.i31
  %tobool.i38 = icmp uge i64 %a.addr.016.i30, %conv.i23
  %cmp.i39 = icmp ult i64 %add.i36, %sub.i25
  %5 = select i1 %tobool.i38, i1 %cmp.i39, i1 false
  br i1 %5, label %while.body.i29, label %while.end.loopexit.i40, !llvm.loop !16

while.end.loopexit.i40:                           ; preds = %while.body.i29
  %6 = uitofp i64 %add.i36 to float
  %7 = fmul float %mul10.i37, %6
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.body, %invoke.cont4, %while.end.loopexit.i40
  %.sroa.speculated.i258 = phi float [ %.sroa.speculated.i, %invoke.cont4 ], [ %.sroa.speculated.i, %while.end.loopexit.i40 ], [ 0.000000e+00, %for.body ]
  %mul12.i41 = phi float [ 0.000000e+00, %invoke.cont4 ], [ %7, %while.end.loopexit.i40 ], [ 0.000000e+00, %for.body ]
  %cmp.i.i42 = fcmp ogt float %mul12.i41, 0x3FEFFFFFE0000000
  %.sroa.speculated.i43 = select i1 %cmp.i.i42, float 0x3FEFFFFFE0000000, float %mul12.i41
  %add.ptr.i = getelementptr inbounds %"class.pbrt::Point2", ptr %call5.i.i.i.i2.i.i21, i64 %indvars.iv
  store float %.sroa.speculated.i258, ptr %add.ptr.i, align 4
  %add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store float %.sroa.speculated.i43, ptr %add.ptr.i.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont12, label %for.body, !llvm.loop !17

invoke.cont12:                                    ; preds = %invoke.cont8
  %cmp.not.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont12
  store i32 0, ptr %scevgep.i.i.i.i.i, align 4
  %.sroa_idx168 = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i, i64 4
  store i32 1065353216, ptr %.sroa_idx168, align 4
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %invoke.cont12
  %samples.sroa.0.0250268 = phi ptr [ %call5.i.i.i.i2.i.i21, %invoke.cont12 ], [ null, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %add.ptr.i.i.sink.i251267 = phi ptr [ %add.ptr.i.i.i, %invoke.cont12 ], [ null, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i230253266 = phi i64 [ %__cur.0.lcssa.i.i.i.i.i230, %invoke.cont12 ], [ 0, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %samples.sroa.0.0231254265 = phi i64 [ %samples.sroa.0.0231, %invoke.cont12 ], [ 0, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.sink.i251267 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %samples.sroa.0.0231254265
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %.noexc50 unwind label %ehcleanup

.noexc50:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i47 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i48 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i48) #26
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i51, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i49 = getelementptr inbounds %"class.pbrt::Point2", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 0, ptr %add.ptr.i.i.i49, align 4
  %add.ptr.i.i.i49.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i49, i64 4
  store i32 1065353216, ptr %add.ptr.i.i.i49.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %samples.sroa.0.0250268, %add.ptr.i.i.sink.i251267
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %8 = add i64 %__cur.0.lcssa.i.i.i.i.i230253266, -8
  %9 = sub i64 %8, %samples.sroa.0.0231254265
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %samples.sroa.0.0250268, i64 %11, i1 false), !alias.scope !18, !noalias !22
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %samples.sroa.0.0250268, %for.body.i.i.i.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point2", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Point2", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.sink.i251267
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %samples.sroa.0.0250268, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %samples.sroa.0.0250268) #27
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.pbrt::Point2", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i46, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %samples.sroa.29.0 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %add.ptr.i.i.i, %if.then.i.i46 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %scevgep.i.i.i.i.i, %if.then.i.i46 ]
  %samples.sroa.0.2 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i2.i.i21, %if.then.i.i46 ]
  %samples.sroa.15.0 = getelementptr inbounds %"class.pbrt::Point2", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 1
  %cmp.not.i.i55 = icmp eq ptr %samples.sroa.15.0, %samples.sroa.29.0
  br i1 %cmp.not.i.i55, label %if.else.i.i58, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont15
  store i32 1065353216, ptr %samples.sroa.15.0, align 4
  %.sroa_idx164 = getelementptr inbounds %"class.pbrt::Point2", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 1, i32 0, i32 1
  store i32 0, ptr %.sroa_idx164, align 4
  %incdec.ptr.i.i57 = getelementptr inbounds %"class.pbrt::Point2", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 2
  br label %invoke.cont18

if.else.i.i58:                                    ; preds = %invoke.cont15
  %sub.ptr.lhs.cast.i.i.i.i.i59 = ptrtoint ptr %samples.sroa.29.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i60 = ptrtoint ptr %samples.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i.i.i.i60
  %cmp.i.i.i.i62 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i61, 9223372036854775800
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i91, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i63

if.then.i.i.i.i91:                                ; preds = %if.else.i.i58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %.noexc92 unwind label %ehcleanup

.noexc92:                                         ; preds = %if.then.i.i.i.i91
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %if.else.i.i58
  %sub.ptr.div.i.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i61, 3
  %.sroa.speculated.i.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i64, i64 1)
  %add.i.i.i.i66 = add i64 %.sroa.speculated.i.i.i.i65, %sub.ptr.div.i.i.i.i.i64
  %cmp7.i.i.i.i67 = icmp ult i64 %add.i.i.i.i66, %sub.ptr.div.i.i.i.i.i64
  %cmp9.i.i.i.i68 = icmp ugt i64 %add.i.i.i.i66, 1152921504606846975
  %or.cond.i.i.i.i69 = or i1 %cmp7.i.i.i.i67, %cmp9.i.i.i.i68
  %cond.i.i.i.i70 = select i1 %or.cond.i.i.i.i69, i64 1152921504606846975, i64 %add.i.i.i.i66
  %cmp.not.i.i.i.i71 = icmp eq i64 %cond.i.i.i.i70, 0
  br i1 %cmp.not.i.i.i.i71, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i72

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i72: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i63
  %mul.i.i.i.i.i.i73 = shl nuw nsw i64 %cond.i.i.i.i70, 3
  %call5.i.i.i.i.i.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i73) #26
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 unwind label %ehcleanup

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i72, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i63
  %cond.i10.i.i.i75 = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i63 ], [ %call5.i.i.i.i.i.i94, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i72 ]
  %add.ptr.i.i.i76 = getelementptr inbounds %"class.pbrt::Point2", ptr %cond.i10.i.i.i75, i64 %sub.ptr.div.i.i.i.i.i64
  store i32 1065353216, ptr %add.ptr.i.i.i76, align 4
  %add.ptr.i.i.i76.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i76, i64 4
  store i32 0, ptr %add.ptr.i.i.i76.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i77 = icmp eq ptr %samples.sroa.0.2, %samples.sroa.29.0
  br i1 %cmp.not5.i.i.i.i.i.i77, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i84, label %for.body.i.i.i.i.i.i78

for.body.i.i.i.i.i.i78:                           ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74, %for.body.i.i.i.i.i.i78
  %__cur.07.i.i.i.i.i.i79 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i78 ], [ %cond.i10.i.i.i75, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 ]
  %__first.addr.06.i.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i78 ], [ %samples.sroa.0.2, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %12 = load i64, ptr %__first.addr.06.i.i.i.i.i.i80, align 4, !alias.scope !27, !noalias !24
  store i64 %12, ptr %__cur.07.i.i.i.i.i.i79, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i.i.i81 = getelementptr inbounds %"class.pbrt::Point2", ptr %__first.addr.06.i.i.i.i.i.i80, i64 1
  %incdec.ptr1.i.i.i.i.i.i82 = getelementptr inbounds %"class.pbrt::Point2", ptr %__cur.07.i.i.i.i.i.i79, i64 1
  %cmp.not.i.i.i.i.i.i83 = icmp eq ptr %__first.addr.06.i.i.i.i.i.i80, %__cur.0.lcssa.i.i.i.i.i.i.pn
  br i1 %cmp.not.i.i.i.i.i.i83, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i84, label %for.body.i.i.i.i.i.i78, !llvm.loop !23

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i84: ; preds = %for.body.i.i.i.i.i.i78, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74
  %__cur.0.lcssa.i.i.i.i.i.i85 = phi ptr [ %cond.i10.i.i.i75, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i74 ], [ %incdec.ptr1.i.i.i.i.i.i82, %for.body.i.i.i.i.i.i78 ]
  %incdec.ptr.i.i.i86 = getelementptr %"class.pbrt::Point2", ptr %__cur.0.lcssa.i.i.i.i.i.i85, i64 1
  %tobool.not.i.i.i.i87 = icmp eq ptr %samples.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i87, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89, label %if.then.i20.i.i.i88

if.then.i20.i.i.i88:                              ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %samples.sroa.0.2) #27
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89: ; preds = %if.then.i20.i.i.i88, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i84
  %add.ptr19.i.i.i90 = getelementptr inbounds %"class.pbrt::Point2", ptr %cond.i10.i.i.i75, i64 %cond.i.i.i.i70
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i56, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89
  %samples.sroa.29.1 = phi ptr [ %add.ptr19.i.i.i90, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ], [ %samples.sroa.29.0, %if.then.i.i56 ]
  %samples.sroa.15.1 = phi ptr [ %incdec.ptr.i.i.i86, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ], [ %incdec.ptr.i.i57, %if.then.i.i56 ]
  %samples.sroa.0.3 = phi ptr [ %cond.i10.i.i.i75, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i89 ], [ %samples.sroa.0.2, %if.then.i.i56 ]
  %cmp.not.i.i99 = icmp eq ptr %samples.sroa.15.1, %samples.sroa.29.1
  br i1 %cmp.not.i.i99, label %if.else.i.i102, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont18
  store i32 1065353216, ptr %samples.sroa.15.1, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %samples.sroa.15.1, i64 4
  store i32 1065353216, ptr %.sroa_idx, align 4
  %incdec.ptr.i.i101 = getelementptr inbounds %"class.pbrt::Point2", ptr %samples.sroa.15.1, i64 1
  br label %invoke.cont19

if.else.i.i102:                                   ; preds = %invoke.cont18
  %sub.ptr.lhs.cast.i.i.i.i.i103 = ptrtoint ptr %samples.sroa.29.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i104 = ptrtoint ptr %samples.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i104
  %cmp.i.i.i.i106 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i105, 9223372036854775800
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i135, label %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107

if.then.i.i.i.i135:                               ; preds = %if.else.i.i102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %.noexc136 unwind label %ehcleanup

.noexc136:                                        ; preds = %if.then.i.i.i.i135
  unreachable

_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107: ; preds = %if.else.i.i102
  %sub.ptr.div.i.i.i.i.i108 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i105, 3
  %.sroa.speculated.i.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i108, i64 1)
  %add.i.i.i.i110 = add i64 %.sroa.speculated.i.i.i.i109, %sub.ptr.div.i.i.i.i.i108
  %cmp7.i.i.i.i111 = icmp ult i64 %add.i.i.i.i110, %sub.ptr.div.i.i.i.i.i108
  %cmp9.i.i.i.i112 = icmp ugt i64 %add.i.i.i.i110, 1152921504606846975
  %or.cond.i.i.i.i113 = or i1 %cmp7.i.i.i.i111, %cmp9.i.i.i.i112
  %cond.i.i.i.i114 = select i1 %or.cond.i.i.i.i113, i64 1152921504606846975, i64 %add.i.i.i.i110
  %cmp.not.i.i.i.i115 = icmp eq i64 %cond.i.i.i.i114, 0
  br i1 %cmp.not.i.i.i.i115, label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i118, label %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i116

_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i116: ; preds = %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107
  %mul.i.i.i.i.i.i117 = shl nuw nsw i64 %cond.i.i.i.i114, 3
  %call5.i.i.i.i.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i117) #26
          to label %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i118 unwind label %ehcleanup

_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i118: ; preds = %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i116, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107
  %cond.i10.i.i.i119 = phi ptr [ null, %_ZNKSt6vectorIN4pbrt6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i107 ], [ %call5.i.i.i.i.i.i138, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i116 ]
  %add.ptr.i.i.i120 = getelementptr inbounds %"class.pbrt::Point2", ptr %cond.i10.i.i.i119, i64 %sub.ptr.div.i.i.i.i.i108
  store i32 1065353216, ptr %add.ptr.i.i.i120, align 4
  %add.ptr.i.i.i120.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i120, i64 4
  store i32 1065353216, ptr %add.ptr.i.i.i120.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i121 = icmp eq ptr %samples.sroa.0.3, %samples.sroa.29.1
  br i1 %cmp.not5.i.i.i.i.i.i121, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i128, label %for.body.i.i.i.i.i.i122

for.body.i.i.i.i.i.i122:                          ; preds = %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i118, %for.body.i.i.i.i.i.i122
  %__cur.07.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i126, %for.body.i.i.i.i.i.i122 ], [ %cond.i10.i.i.i119, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i118 ]
  %__first.addr.06.i.i.i.i.i.i124 = phi ptr [ %incdec.ptr.i.i.i.i.i.i125, %for.body.i.i.i.i.i.i122 ], [ %samples.sroa.0.3, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i118 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %13 = load i64, ptr %__first.addr.06.i.i.i.i.i.i124, align 4, !alias.scope !32, !noalias !29
  store i64 %13, ptr %__cur.07.i.i.i.i.i.i123, align 4, !alias.scope !29, !noalias !32
  %incdec.ptr.i.i.i.i.i.i125 = getelementptr inbounds %"class.pbrt::Point2", ptr %__first.addr.06.i.i.i.i.i.i124, i64 1
  %incdec.ptr1.i.i.i.i.i.i126 = getelementptr inbounds %"class.pbrt::Point2", ptr %__cur.07.i.i.i.i.i.i123, i64 1
  %cmp.not.i.i.i.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i125, %samples.sroa.29.1
  br i1 %cmp.not.i.i.i.i.i.i127, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i128, label %for.body.i.i.i.i.i.i122, !llvm.loop !23

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i128: ; preds = %for.body.i.i.i.i.i.i122, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i118
  %__cur.0.lcssa.i.i.i.i.i.i129 = phi ptr [ %cond.i10.i.i.i119, %_ZNSt12_Vector_baseIN4pbrt6Point2IfEESaIS2_EE11_M_allocateEm.exit.i.i.i118 ], [ %incdec.ptr1.i.i.i.i.i.i126, %for.body.i.i.i.i.i.i122 ]
  %incdec.ptr.i.i.i130 = getelementptr %"class.pbrt::Point2", ptr %__cur.0.lcssa.i.i.i.i.i.i129, i64 1
  %tobool.not.i.i.i.i131 = icmp eq ptr %samples.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i131, label %invoke.cont19, label %if.then.i20.i.i.i132

if.then.i20.i.i.i132:                             ; preds = %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %samples.sroa.0.3) #27
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i100, %if.then.i20.i.i.i132, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i128
  %samples.sroa.15.2 = phi ptr [ %incdec.ptr.i.i101, %if.then.i.i100 ], [ %incdec.ptr.i.i.i130, %if.then.i20.i.i.i132 ], [ %incdec.ptr.i.i.i130, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i128 ]
  %samples.sroa.0.4 = phi ptr [ %samples.sroa.0.3, %if.then.i.i100 ], [ %cond.i10.i.i.i119, %if.then.i20.i.i.i132 ], [ %cond.i10.i.i.i119, %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i128 ]
  %.sroa.speculated5.i.i.i = tail call i32 @llvm.smin.i32(i32 %nu, i32 0)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %nv, i32 0)
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %.sroa.speculated.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %.sroa.speculated5.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %.sroa.speculated5.i9.i.i = tail call i32 @llvm.smax.i32(i32 %nu, i32 0)
  %.sroa.speculated.i10.i.i = tail call i32 @llvm.smax.i32(i32 %nv, i32 0)
  %retval.sroa.2.0.insert.ext.i11.i.i = zext nneg i32 %.sroa.speculated.i10.i.i to i64
  %retval.sroa.2.0.insert.shift.i12.i.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i11.i.i, 32
  %retval.sroa.0.0.insert.ext.i13.i.i = zext nneg i32 %.sroa.speculated5.i9.i.i to i64
  %retval.sroa.0.0.insert.insert.i14.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i12.i.i, %retval.sroa.0.0.insert.ext.i13.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %agg.result, align 8
  %extent.sroa.3.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %retval.sroa.0.0.insert.insert.i14.i.i, ptr %extent.sroa.3.0.this.sroa_idx.i.i, align 8
  %allocator3.i.i = getelementptr inbounds %"class.pbrt::Array2D", ptr %agg.result, i64 0, i32 1
  %.cast.i.i = ptrtoint ptr %alloc.coerce to i64
  store i64 %.cast.i.i, ptr %allocator3.i.i, align 8
  %sub.i.i.i.i = sub nsw i32 %.sroa.speculated5.i9.i.i, %.sroa.speculated5.i.i.i
  %sub4.i.i.i.i = sub nsw i32 %.sroa.speculated.i10.i.i, %.sroa.speculated.i.i.i
  %mul.i.i.i = mul nsw i32 %sub4.i.i.i.i, %sub.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %mul.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIfEEPT_m.exit.thread.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIfEEPT_m.exit.i.i

_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIfEEPT_m.exit.thread.i.i: ; preds = %invoke.cont19
  %values9.i.i = getelementptr inbounds %"class.pbrt::Array2D", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %values9.i.i, align 8
  br label %_ZN4pbrt7Array2DIfEC2EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit

_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIfEEPT_m.exit.i.i: ; preds = %invoke.cont19
  %conv.i.i = sext i32 %mul.i.i.i to i64
  %mul.i4.i.i = shl nsw i64 %conv.i.i, 2
  %vtable.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i140 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %mul.i4.i.i, i64 noundef 4)
          to label %call.i.i.i.i.i.noexc unwind label %ehcleanup

call.i.i.i.i.i.noexc:                             ; preds = %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIfEEPT_m.exit.i.i
  %values.i.i = getelementptr inbounds %"class.pbrt::Array2D", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i140, ptr %values.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %mul.i.i.i, 0
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %_ZN4pbrt7Array2DIfEC2EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit

for.body.preheader.i.i:                           ; preds = %call.i.i.i.i.i.noexc
  %wide.trip.count.i.i = zext nneg i32 %mul.i.i.i to i64
  %15 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i.i140, i8 0, i64 %15, i1 false)
  br label %_ZN4pbrt7Array2DIfEC2EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit

_ZN4pbrt7Array2DIfEC2EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit: ; preds = %for.body.preheader.i.i, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIfEEPT_m.exit.thread.i.i, %call.i.i.i.i.i.noexc
  %16 = phi ptr [ %call.i.i.i.i.i140, %for.body.preheader.i.i ], [ null, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIfEEPT_m.exit.thread.i.i ], [ %call.i.i.i.i.i140, %call.i.i.i.i.i.noexc ]
  %cmp23213 = icmp sgt i32 %nv, 0
  br i1 %cmp23213, label %for.cond25.preheader.lr.ph, label %nrvo.skipdtor

for.cond25.preheader.lr.ph:                       ; preds = %_ZN4pbrt7Array2DIfEC2EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit
  %cmp26208 = icmp sgt i32 %nu, 0
  %sub.ptr.lhs.cast.i = ptrtoint ptr %samples.sroa.15.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %samples.sroa.0.4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv39 = sitofp i32 %nu to float
  %conv45 = sitofp i32 %nv to float
  %domain.sroa.0.0.vec.extract = extractelement <2 x float> %domain.coerce0, i64 0
  %domain.sroa.3.8.vec.extract = extractelement <2 x float> %domain.coerce1, i64 0
  %domain.sroa.0.4.vec.extract = extractelement <2 x float> %domain.coerce0, i64 1
  %domain.sroa.3.12.vec.extract = extractelement <2 x float> %domain.coerce1, i64 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %f, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.18", ptr %f, i64 0, i32 1
  %sub13.i.i = sub nsw i32 %.sroa.speculated5.i9.i.i, %.sroa.speculated5.i.i.i
  br i1 %cmp26208, label %for.cond25.preheader.lr.ph.split.us, label %nrvo.skipdtor

for.cond25.preheader.lr.ph.split.us:              ; preds = %for.cond25.preheader.lr.ph
  %cmp31204.not = icmp eq ptr %samples.sroa.15.2, %samples.sroa.0.4
  br i1 %cmp31204.not, label %for.cond25.preheader.us.preheader, label %for.cond25.preheader.us.us.preheader

for.cond25.preheader.us.us.preheader:             ; preds = %for.cond25.preheader.lr.ph.split.us
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %wide.trip.count236 = zext nneg i32 %nu to i64
  br label %for.cond25.preheader.us.us

for.cond25.preheader.us.preheader:                ; preds = %for.cond25.preheader.lr.ph.split.us
  %wide.trip.count242 = zext nneg i32 %nu to i64
  br label %for.cond25.preheader.us

for.cond25.preheader.us.us:                       ; preds = %for.cond25.preheader.us.us.preheader, %for.cond25.for.inc69_crit_edge.split.us.us.us
  %v.0215.us.us = phi i32 [ %inc70.us.us, %for.cond25.for.inc69_crit_edge.split.us.us.us ], [ 0, %for.cond25.preheader.us.us.preheader ]
  %conv40.us.us = sitofp i32 %v.0215.us.us to float
  %sub6.i.i.us.us = sub nuw nsw i32 %v.0215.us.us, %.sroa.speculated.i.i.i
  %mul.i.i154.us.us = mul nsw i32 %sub13.i.i, %sub6.i.i.us.us
  br label %for.cond29.preheader.us.us.us

for.cond29.preheader.us.us.us:                    ; preds = %for.cond29.invoke.cont64_crit_edge.us.us.us, %for.cond25.preheader.us.us
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %for.cond29.invoke.cont64_crit_edge.us.us.us ], [ 0, %for.cond25.preheader.us.us ]
  %17 = trunc i64 %indvars.iv233 to i32
  %conv34.us.us.us = sitofp i32 %17 to float
  br label %invoke.cont49.us.us.us

invoke.cont49.us.us.us:                           ; preds = %invoke.cont52.us.us.us, %for.cond29.preheader.us.us.us
  %i28.0206.us.us.us = phi i64 [ 0, %for.cond29.preheader.us.us.us ], [ %inc61.us.us.us, %invoke.cont52.us.us.us ]
  %accum.0205.us.us.us = phi double [ 0.000000e+00, %for.cond29.preheader.us.us.us ], [ %.sroa.speculated.us.us.us, %invoke.cont52.us.us.us ]
  %add.ptr.i141.us.us.us = getelementptr inbounds %"class.pbrt::Point2", ptr %samples.sroa.0.4, i64 %i28.0206.us.us.us
  %18 = load float, ptr %add.ptr.i141.us.us.us, align 4
  %add.us.us.us = fadd float %18, %conv34.us.us.us
  %div.us.us.us = fdiv float %add.us.us.us, %conv39
  %y.i143.us.us.us = getelementptr inbounds %"class.pbrt::Tuple2", ptr %add.ptr.i141.us.us.us, i64 0, i32 1
  %19 = load float, ptr %y.i143.us.us.us, align 4
  %add44.us.us.us = fadd float %19, %conv40.us.us
  %div46.us.us.us = fdiv float %add44.us.us.us, %conv45
  %sub.i.i.us.us.us = fsub float 1.000000e+00, %div.us.us.us
  %mul.i.i.us.us.us = fmul float %domain.sroa.0.0.vec.extract, %sub.i.i.us.us.us
  %mul1.i.i.us.us.us = fmul float %domain.sroa.3.8.vec.extract, %div.us.us.us
  %add.i.i.us.us.us = fadd float %mul1.i.i.us.us.us, %mul.i.i.us.us.us
  %sub.i1.i.us.us.us = fsub float 1.000000e+00, %div46.us.us.us
  %mul.i2.i.us.us.us = fmul float %domain.sroa.0.4.vec.extract, %sub.i1.i.us.us.us
  %mul1.i3.i.us.us.us = fmul float %domain.sroa.3.12.vec.extract, %div46.us.us.us
  %add.i4.i.us.us.us = fadd float %mul1.i3.i.us.us.us, %mul.i2.i.us.us.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i)
  store float %add.i.i.us.us.us, ptr %__args.addr.i, align 4
  store float %add.i4.i.us.us.us, ptr %__args.addr2.i, align 4
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.us.us.us = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.us.us.us, label %if.then.i, label %if.end.i.us.us.us

if.end.i.us.us.us:                                ; preds = %invoke.cont49.us.us.us
  %21 = load ptr, ptr %_M_invoker.i, align 8
  %call4.i146.us.us.us = invoke noundef float %21(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i)
          to label %invoke.cont52.us.us.us unwind label %lpad36.loopexit.split.us.split.us.split.us

invoke.cont52.us.us.us:                           ; preds = %if.end.i.us.us.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i)
  %22 = call noundef float @llvm.fabs.f32(float %call4.i146.us.us.us)
  %conv57.us.us.us = fpext float %22 to double
  %cmp.i147.us.us.us = fcmp olt double %accum.0205.us.us.us, %conv57.us.us.us
  %.sroa.speculated.us.us.us = select i1 %cmp.i147.us.us.us, double %conv57.us.us.us, double %accum.0205.us.us.us
  %inc61.us.us.us = add nuw i64 %i28.0206.us.us.us, 1
  %exitcond232.not = icmp eq i64 %inc61.us.us.us, %umax
  br i1 %exitcond232.not, label %for.cond29.invoke.cont64_crit_edge.us.us.us, label %invoke.cont49.us.us.us, !llvm.loop !34

for.cond29.invoke.cont64_crit_edge.us.us.us:      ; preds = %invoke.cont52.us.us.us
  %sub.i.i151.us.us.us = sub nuw nsw i32 %17, %.sroa.speculated5.i.i.i
  %add.i.i155.us.us.us = add nsw i32 %sub.i.i151.us.us.us, %mul.i.i154.us.us
  %idxprom.i.i.us.us.us = sext i32 %add.i.i155.us.us.us to i64
  %arrayidx.i.i.us.us.us = getelementptr inbounds float, ptr %16, i64 %idxprom.i.i.us.us.us
  %conv63.us.us.us = fptrunc double %.sroa.speculated.us.us.us to float
  store float %conv63.us.us.us, ptr %arrayidx.i.i.us.us.us, align 4
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %for.cond25.for.inc69_crit_edge.split.us.us.us, label %for.cond29.preheader.us.us.us, !llvm.loop !35

for.cond25.for.inc69_crit_edge.split.us.us.us:    ; preds = %for.cond29.invoke.cont64_crit_edge.us.us.us
  %inc70.us.us = add nuw nsw i32 %v.0215.us.us, 1
  %exitcond238.not = icmp eq i32 %inc70.us.us, %nv
  br i1 %exitcond238.not, label %if.then.i.i.i, label %for.cond25.preheader.us.us, !llvm.loop !36

lpad36.loopexit.split.us.split.us.split.us:       ; preds = %if.end.i.us.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

for.cond25.preheader.us:                          ; preds = %for.cond25.preheader.us.preheader, %for.cond25.for.inc69_crit_edge.split.us224
  %v.0215.us = phi i32 [ %inc70.us, %for.cond25.for.inc69_crit_edge.split.us224 ], [ 0, %for.cond25.preheader.us.preheader ]
  %sub6.i.i.us = sub nuw nsw i32 %v.0215.us, %.sroa.speculated.i.i.i
  %mul.i.i154.us = mul nsw i32 %sub13.i.i, %sub6.i.i.us
  br label %for.cond29.preheader.us216

for.cond29.preheader.us216:                       ; preds = %for.cond25.preheader.us, %for.cond29.preheader.us216
  %indvars.iv239 = phi i64 [ 0, %for.cond25.preheader.us ], [ %indvars.iv.next240, %for.cond29.preheader.us216 ]
  %23 = trunc i64 %indvars.iv239 to i32
  %sub.i.i151.us218 = sub nuw nsw i32 %23, %.sroa.speculated5.i.i.i
  %add.i.i155.us219 = add nsw i32 %sub.i.i151.us218, %mul.i.i154.us
  %idxprom.i.i.us220 = sext i32 %add.i.i155.us219 to i64
  %arrayidx.i.i.us221 = getelementptr inbounds float, ptr %16, i64 %idxprom.i.i.us220
  store float 0.000000e+00, ptr %arrayidx.i.i.us221, align 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %for.cond25.for.inc69_crit_edge.split.us224, label %for.cond29.preheader.us216, !llvm.loop !35

for.cond25.for.inc69_crit_edge.split.us224:       ; preds = %for.cond29.preheader.us216
  %inc70.us = add nuw nsw i32 %v.0215.us, 1
  %exitcond244.not = icmp eq i32 %inc70.us, %nv
  br i1 %exitcond244.not, label %nrvo.skipdtor, label %for.cond25.preheader.us, !llvm.loop !36

if.then.i:                                        ; preds = %invoke.cont49.us.us.us
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc145 unwind label %lpad36.loopexit.split-lp

.noexc145:                                        ; preds = %if.then.i
  unreachable

lpad36.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit.split.us.split.us.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us.us.us, %lpad36.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  %tobool.not.i.i.i.i148 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i148, label %if.then.i.i.i157, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lpad36
  %mul.i.i149 = mul nsw i32 %.sroa.speculated5.i9.i.i, %.sroa.speculated.i10.i.i
  %conv.i150 = zext nneg i32 %mul.i.i149 to i64
  %mul.i4.i = shl nuw nsw i64 %conv.i150, 2
  %vtable.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, ptr noundef nonnull %16, i64 noundef %mul.i4.i, i64 noundef 4)
          to label %if.then.i.i.i157 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

nrvo.skipdtor:                                    ; preds = %for.cond25.for.inc69_crit_edge.split.us224, %for.cond25.preheader.lr.ph, %_ZN4pbrt7Array2DIfEC2EiiN4pstd3pmr21polymorphic_allocatorISt4byteEE.exit
  %tobool.not.i.i.i = icmp eq ptr %samples.sroa.0.4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond25.for.inc69_crit_edge.split.us.us.us, %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %samples.sroa.0.4) #27
  br label %_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4pbrt6Point2IfEESaIS2_EED2Ev.exit:  ; preds = %nrvo.skipdtor, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i.i.i91, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i72, %if.then.i.i.i.i135, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i116, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIfEEPT_m.exit.i.i
  %samples.sroa.0.1 = phi ptr [ %samples.sroa.0.0250268, %if.then.i.i.i.i ], [ %samples.sroa.0.2, %if.then.i.i.i.i91 ], [ %samples.sroa.0.3, %if.then.i.i.i.i135 ], [ %samples.sroa.0.4, %_ZN4pstd3pmr21polymorphic_allocatorISt4byteE15allocate_objectIfEEPT_m.exit.i.i ], [ %samples.sroa.0.3, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i116 ], [ %samples.sroa.0.2, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i72 ], [ %samples.sroa.0.0250268, %_ZNSt16allocator_traitsISaIN4pbrt6Point2IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i156 = icmp eq ptr %samples.sroa.0.1, null
  br i1 %tobool.not.i.i.i156, label %eh.resume, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %if.end.i.i.i.i, %lpad36, %ehcleanup
  %.pn194 = phi { ptr, i32 } [ %27, %ehcleanup ], [ %lpad.phi, %lpad36 ], [ %lpad.phi, %if.end.i.i.i.i ]
  %samples.sroa.0.5193 = phi ptr [ %samples.sroa.0.1, %ehcleanup ], [ %samples.sroa.0.4, %lpad36 ], [ %samples.sroa.0.4, %if.end.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %samples.sroa.0.5193) #27
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i157, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %27, %ehcleanup ], [ %.pn194, %if.then.i.i.i157 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt19PiecewiseConstant1D24TestCompareDistributionsERKS0_S2_f(ptr noundef nonnull align 8 dereferenceable(76) %da, ptr noundef nonnull align 8 dereferenceable(76) %db, float noundef %eps) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eps.addr = alloca float, align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp16 = alloca i64, align 8
  %ref.tmp18 = alloca i64, align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar42 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp51 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar65 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp72 = alloca %"class.testing::Message", align 8
  %ref.tmp74 = alloca %"class.testing::internal::AssertHelper", align 8
  %err = alloca float, align 4
  %gtest_ar99 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp105 = alloca %"class.testing::Message", align 8
  %ref.tmp114 = alloca %"class.testing::internal::AssertHelper", align 8
  store float %eps, ptr %eps.addr, align 4
  %nStored.i = getelementptr inbounds %"class.pstd::vector", ptr %da, i64 0, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  store i64 %0, ptr %ref.tmp, align 8
  %nStored.i36 = getelementptr inbounds %"class.pstd::vector", ptr %db, i64 0, i32 3
  %1 = load i64, ptr %nStored.i36, align 8
  store i64 %1, ptr %ref.tmp1, align 8
  call void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont6
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont6
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.38, %invoke.cont6 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 538, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #24
  %6 = load ptr, ptr %ref.tmp5, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %if.end.i.i.i

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %7 = load ptr, ptr %ref.tmp5, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %if.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i
  store ptr null, ptr %ref.tmp5, align 8
  br label %cleanup

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

lpad8:                                            ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %12, %lpad12 ], [ %11, %lpad8 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #24
  br label %eh.resume

cleanup:                                          ; preds = %if.end.i.i.i, %invoke.cont13, %entry
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %cleanup
  %call.i1.i.i39 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i41 unwind label %terminate.lpad.i.i40

call.i.noexc.i.i41:                               ; preds = %if.then.i.i.i38
  br i1 %call.i1.i.i39, label %if.then2.i.i.i43, label %if.end.i.i.i42

if.then2.i.i.i43:                                 ; preds = %call.i.noexc.i.i41
  %14 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i44 = icmp eq ptr %14, null
  br i1 %isnull.i.i.i44, label %if.end.i.i.i42, label %delete.notnull.i.i.i45

delete.notnull.i.i.i45:                           ; preds = %if.then2.i.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %delete.notnull.i.i.i45, %if.then2.i.i.i43, %call.i.noexc.i.i41
  store ptr null, ptr %message_.i, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i38
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %cleanup, %if.end.i.i.i42
  br i1 %tobool.i.not, label %for.end, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %nStored.i46 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %da, i64 0, i32 1, i32 3
  %17 = load i64, ptr %nStored.i46, align 8
  store i64 %17, ptr %ref.tmp16, align 8
  %nStored.i47 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %db, i64 0, i32 1, i32 3
  %18 = load i64, ptr %nStored.i47, align 8
  store i64 %18, ptr %ref.tmp18, align 8
  call void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  %19 = load i8, ptr %gtest_ar15, align 8
  %20 = and i8 %19, 1
  %tobool.i48.not = icmp eq i8 %20, 0
  br i1 %tobool.i48.not, label %if.else25, label %cleanup38

lpad21:                                           ; preds = %if.else25
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else25:                                        ; preds = %cleanup.cont
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %if.else25
  %message_.i.i49 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i49, align 8
  %cmp.not.i.i50 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i50, label %invoke.cont30, label %cond.true.i.i51

cond.true.i.i51:                                  ; preds = %invoke.cont27
  %call4.i.i52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i51, %invoke.cont27
  %cond.i.i53 = phi ptr [ %call4.i.i52, %cond.true.i.i51 ], [ @.str.38, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 539, ptr noundef %cond.i.i53)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #24
  %23 = load ptr, ptr %ref.tmp26, align 8
  %cmp.not.i.i.i55 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i55, label %cleanup38, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %invoke.cont34
  %call.i1.i.i57 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i59 unwind label %terminate.lpad.i.i58

call.i.noexc.i.i59:                               ; preds = %if.then.i.i.i56
  br i1 %call.i1.i.i57, label %if.then2.i.i.i61, label %if.end.i.i.i60

if.then2.i.i.i61:                                 ; preds = %call.i.noexc.i.i59
  %24 = load ptr, ptr %ref.tmp26, align 8
  %isnull.i.i.i62 = icmp eq ptr %24, null
  br i1 %isnull.i.i.i62, label %if.end.i.i.i60, label %delete.notnull.i.i.i63

delete.notnull.i.i.i63:                           ; preds = %if.then2.i.i.i61
  %vtable.i.i.i64 = load ptr, ptr %24, align 8
  %vfn.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i64, i64 1
  %25 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #24
  br label %if.end.i.i.i60

if.end.i.i.i60:                                   ; preds = %delete.notnull.i.i.i63, %if.then2.i.i.i61, %call.i.noexc.i.i59
  store ptr null, ptr %ref.tmp26, align 8
  br label %cleanup38

terminate.lpad.i.i58:                             ; preds = %if.then.i.i.i56
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

lpad29:                                           ; preds = %invoke.cont30
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn20 = phi { ptr, i32 } [ %29, %lpad33 ], [ %28, %lpad29 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #24
  br label %eh.resume

cleanup38:                                        ; preds = %if.end.i.i.i60, %invoke.cont34, %cleanup.cont
  %message_.i67 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %30 = load ptr, ptr %message_.i67, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit77, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %cleanup38
  %call.i1.i.i70 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i72 unwind label %terminate.lpad.i.i71

call.i.noexc.i.i72:                               ; preds = %if.then.i.i.i69
  br i1 %call.i1.i.i70, label %if.then2.i.i.i74, label %if.end.i.i.i73

if.then2.i.i.i74:                                 ; preds = %call.i.noexc.i.i72
  %31 = load ptr, ptr %message_.i67, align 8
  %isnull.i.i.i75 = icmp eq ptr %31, null
  br i1 %isnull.i.i.i75, label %if.end.i.i.i73, label %delete.notnull.i.i.i76

delete.notnull.i.i.i76:                           ; preds = %if.then2.i.i.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %if.end.i.i.i73

if.end.i.i.i73:                                   ; preds = %delete.notnull.i.i.i76, %if.then2.i.i.i74, %call.i.noexc.i.i72
  store ptr null, ptr %message_.i67, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit77

terminate.lpad.i.i71:                             ; preds = %if.then.i.i.i69
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit77:          ; preds = %cleanup38, %if.end.i.i.i73
  br i1 %tobool.i48.not, label %for.end, label %cleanup.cont40

cleanup.cont40:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit77
  %min = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %da, i64 0, i32 2
  %min43 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %db, i64 0, i32 2
  call void @_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar42, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %min43)
  %34 = load i8, ptr %gtest_ar42, align 8
  %35 = and i8 %34, 1
  %tobool.i78.not = icmp eq i8 %35, 0
  br i1 %tobool.i78.not, label %if.else48, label %cleanup61

lpad44:                                           ; preds = %if.else48
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else48:                                        ; preds = %cleanup.cont40
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont50 unwind label %lpad44

invoke.cont50:                                    ; preds = %if.else48
  %message_.i.i79 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar42, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i79, align 8
  %cmp.not.i.i80 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i80, label %invoke.cont53, label %cond.true.i.i81

cond.true.i.i81:                                  ; preds = %invoke.cont50
  %call4.i.i82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %cond.true.i.i81, %invoke.cont50
  %cond.i.i83 = phi ptr [ %call4.i.i82, %cond.true.i.i81 ], [ @.str.38, %invoke.cont50 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 540, ptr noundef %cond.i.i83)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #24
  %38 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i.i85 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i85, label %cleanup61, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %invoke.cont57
  %call.i1.i.i87 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i89 unwind label %terminate.lpad.i.i88

call.i.noexc.i.i89:                               ; preds = %if.then.i.i.i86
  br i1 %call.i1.i.i87, label %if.then2.i.i.i91, label %if.end.i.i.i90

if.then2.i.i.i91:                                 ; preds = %call.i.noexc.i.i89
  %39 = load ptr, ptr %ref.tmp49, align 8
  %isnull.i.i.i92 = icmp eq ptr %39, null
  br i1 %isnull.i.i.i92, label %if.end.i.i.i90, label %delete.notnull.i.i.i93

delete.notnull.i.i.i93:                           ; preds = %if.then2.i.i.i91
  %vtable.i.i.i94 = load ptr, ptr %39, align 8
  %vfn.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i94, i64 1
  %40 = load ptr, ptr %vfn.i.i.i95, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #24
  br label %if.end.i.i.i90

if.end.i.i.i90:                                   ; preds = %delete.notnull.i.i.i93, %if.then2.i.i.i91, %call.i.noexc.i.i89
  store ptr null, ptr %ref.tmp49, align 8
  br label %cleanup61

terminate.lpad.i.i88:                             ; preds = %if.then.i.i.i86
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

lpad52:                                           ; preds = %invoke.cont53
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #24
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad52
  %.pn23 = phi { ptr, i32 } [ %44, %lpad56 ], [ %43, %lpad52 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #24
  br label %eh.resume

cleanup61:                                        ; preds = %if.end.i.i.i90, %invoke.cont57, %cleanup.cont40
  %message_.i97 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar42, i64 0, i32 1
  %45 = load ptr, ptr %message_.i97, align 8
  %cmp.not.i.i.i98 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i98, label %_ZN7testing15AssertionResultD2Ev.exit107, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %cleanup61
  %call.i1.i.i100 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i102 unwind label %terminate.lpad.i.i101

call.i.noexc.i.i102:                              ; preds = %if.then.i.i.i99
  br i1 %call.i1.i.i100, label %if.then2.i.i.i104, label %if.end.i.i.i103

if.then2.i.i.i104:                                ; preds = %call.i.noexc.i.i102
  %46 = load ptr, ptr %message_.i97, align 8
  %isnull.i.i.i105 = icmp eq ptr %46, null
  br i1 %isnull.i.i.i105, label %if.end.i.i.i103, label %delete.notnull.i.i.i106

delete.notnull.i.i.i106:                          ; preds = %if.then2.i.i.i104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %if.end.i.i.i103

if.end.i.i.i103:                                  ; preds = %delete.notnull.i.i.i106, %if.then2.i.i.i104, %call.i.noexc.i.i102
  store ptr null, ptr %message_.i97, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit107

terminate.lpad.i.i101:                            ; preds = %if.then.i.i.i99
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit107:         ; preds = %cleanup61, %if.end.i.i.i103
  br i1 %tobool.i78.not, label %for.end, label %cleanup.cont63

cleanup.cont63:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit107
  %max = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %da, i64 0, i32 3
  %max66 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %db, i64 0, i32 3
  call void @_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %max, ptr noundef nonnull align 4 dereferenceable(4) %max66)
  %49 = load i8, ptr %gtest_ar65, align 8
  %50 = and i8 %49, 1
  %tobool.i108.not = icmp ne i8 %50, 0
  br i1 %tobool.i108.not, label %cleanup84, label %if.else71

lpad67:                                           ; preds = %if.else71
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else71:                                        ; preds = %cleanup.cont63
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont73 unwind label %lpad67

invoke.cont73:                                    ; preds = %if.else71
  %message_.i.i109 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar65, i64 0, i32 1
  %52 = load ptr, ptr %message_.i.i109, align 8
  %cmp.not.i.i110 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i110, label %invoke.cont76, label %cond.true.i.i111

cond.true.i.i111:                                 ; preds = %invoke.cont73
  %call4.i.i112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %cond.true.i.i111, %invoke.cont73
  %cond.i.i113 = phi ptr [ %call4.i.i112, %cond.true.i.i111 ], [ @.str.38, %invoke.cont73 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 541, ptr noundef %cond.i.i113)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #24
  %53 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i.i.i115 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i115, label %cleanup84, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %invoke.cont80
  %call.i1.i.i117 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i119 unwind label %terminate.lpad.i.i118

call.i.noexc.i.i119:                              ; preds = %if.then.i.i.i116
  br i1 %call.i1.i.i117, label %if.then2.i.i.i121, label %if.end.i.i.i120

if.then2.i.i.i121:                                ; preds = %call.i.noexc.i.i119
  %54 = load ptr, ptr %ref.tmp72, align 8
  %isnull.i.i.i122 = icmp eq ptr %54, null
  br i1 %isnull.i.i.i122, label %if.end.i.i.i120, label %delete.notnull.i.i.i123

delete.notnull.i.i.i123:                          ; preds = %if.then2.i.i.i121
  %vtable.i.i.i124 = load ptr, ptr %54, align 8
  %vfn.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i124, i64 1
  %55 = load ptr, ptr %vfn.i.i.i125, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #24
  br label %if.end.i.i.i120

if.end.i.i.i120:                                  ; preds = %delete.notnull.i.i.i123, %if.then2.i.i.i121, %call.i.noexc.i.i119
  store ptr null, ptr %ref.tmp72, align 8
  br label %cleanup84

terminate.lpad.i.i118:                            ; preds = %if.then.i.i.i116
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #25
  unreachable

lpad75:                                           ; preds = %invoke.cont76
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #24
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad75
  %.pn26 = phi { ptr, i32 } [ %59, %lpad79 ], [ %58, %lpad75 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #24
  br label %eh.resume

cleanup84:                                        ; preds = %if.end.i.i.i120, %invoke.cont80, %cleanup.cont63
  %message_.i127 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar65, i64 0, i32 1
  %60 = load ptr, ptr %message_.i127, align 8
  %cmp.not.i.i.i128 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i128, label %_ZN7testing15AssertionResultD2Ev.exit137, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %cleanup84
  %call.i1.i.i130 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i132 unwind label %terminate.lpad.i.i131

call.i.noexc.i.i132:                              ; preds = %if.then.i.i.i129
  br i1 %call.i1.i.i130, label %if.then2.i.i.i134, label %if.end.i.i.i133

if.then2.i.i.i134:                                ; preds = %call.i.noexc.i.i132
  %61 = load ptr, ptr %message_.i127, align 8
  %isnull.i.i.i135 = icmp eq ptr %61, null
  br i1 %isnull.i.i.i135, label %if.end.i.i.i133, label %delete.notnull.i.i.i136

delete.notnull.i.i.i136:                          ; preds = %if.then2.i.i.i134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %if.end.i.i.i133

if.end.i.i.i133:                                  ; preds = %delete.notnull.i.i.i136, %if.then2.i.i.i134, %call.i.noexc.i.i132
  store ptr null, ptr %message_.i127, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit137

terminate.lpad.i.i131:                            ; preds = %if.then.i.i.i129
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit137:         ; preds = %cleanup84, %if.end.i.i.i133
  %64 = load i64, ptr %nStored.i, align 8
  %cmp180 = icmp ne i64 %64, 0
  %or.cond = select i1 %tobool.i108.not, i1 %cmp180, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit137
  %ptr.i = getelementptr inbounds %"class.pstd::vector", ptr %da, i64 0, i32 1
  %funcInt = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %da, i64 0, i32 4
  %ptr.i139 = getelementptr inbounds %"class.pstd::vector", ptr %db, i64 0, i32 1
  %funcInt94 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %db, i64 0, i32 4
  %message_.i.i148 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar99, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7testing15AssertionResultD2Ev.exit176
  %i.0181 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7testing15AssertionResultD2Ev.exit176 ]
  %65 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %65, i64 %i.0181
  %66 = load float, ptr %arrayidx.i, align 4
  %67 = load float, ptr %funcInt, align 8
  %div = fdiv float %66, %67
  %68 = load ptr, ptr %ptr.i139, align 8
  %arrayidx.i140 = getelementptr inbounds float, ptr %68, i64 %i.0181
  %69 = load float, ptr %arrayidx.i140, align 4
  %70 = load float, ptr %funcInt94, align 8
  %div95 = fdiv float %69, %70
  %sub = fsub float %div, %div95
  %71 = call noundef float @llvm.fabs.f32(float %sub)
  %add = fadd float %div, %div95
  %div97 = fmul float %add, 5.000000e-01
  %div98 = fdiv float %71, %div97
  store float %div98, ptr %err, align 4
  call void @_ZN7testing8internal11CmpHelperLTIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar99, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %err, ptr noundef nonnull align 4 dereferenceable(4) %eps.addr)
  %72 = load i8, ptr %gtest_ar99, align 8
  %73 = and i8 %72, 1
  %tobool.i141.not = icmp eq i8 %73, 0
  br i1 %tobool.i141.not, label %if.else104, label %if.end122

lpad100:                                          ; preds = %if.else104
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else104:                                       ; preds = %for.body
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad100

invoke.cont106:                                   ; preds = %if.else104
  %75 = load ptr, ptr %ref.tmp105, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %75, i64 16
  %call2.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, float noundef %div)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %76 = load ptr, ptr %ref.tmp105, align 8
  %add.ptr.i143 = getelementptr inbounds i8, ptr %76, i64 16
  %call2.i144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i143, ptr noundef nonnull @.str.24)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  %77 = load ptr, ptr %ref.tmp105, align 8
  %add.ptr.i145 = getelementptr inbounds i8, ptr %77, i64 16
  %call2.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i145, float noundef %div95)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %invoke.cont110
  %78 = load ptr, ptr %message_.i.i148, align 8
  %cmp.not.i.i149 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i149, label %invoke.cont115, label %cond.true.i.i150

cond.true.i.i150:                                 ; preds = %invoke.cont112
  %call4.i.i151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %cond.true.i.i150, %invoke.cont112
  %cond.i.i152 = phi ptr [ %call4.i.i151, %cond.true.i.i150 ], [ @.str.38, %invoke.cont112 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 545, ptr noundef %cond.i.i152)
          to label %invoke.cont117 unwind label %lpad107

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #24
  %79 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i.i154 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i154, label %if.end122, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %invoke.cont119
  %call.i1.i.i156 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i158 unwind label %terminate.lpad.i.i157

call.i.noexc.i.i158:                              ; preds = %if.then.i.i.i155
  br i1 %call.i1.i.i156, label %if.then2.i.i.i160, label %if.end.i.i.i159

if.then2.i.i.i160:                                ; preds = %call.i.noexc.i.i158
  %80 = load ptr, ptr %ref.tmp105, align 8
  %isnull.i.i.i161 = icmp eq ptr %80, null
  br i1 %isnull.i.i.i161, label %if.end.i.i.i159, label %delete.notnull.i.i.i162

delete.notnull.i.i.i162:                          ; preds = %if.then2.i.i.i160
  %vtable.i.i.i163 = load ptr, ptr %80, align 8
  %vfn.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i163, i64 1
  %81 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #24
  br label %if.end.i.i.i159

if.end.i.i.i159:                                  ; preds = %delete.notnull.i.i.i162, %if.then2.i.i.i160, %call.i.noexc.i.i158
  store ptr null, ptr %ref.tmp105, align 8
  br label %if.end122

terminate.lpad.i.i157:                            ; preds = %if.then.i.i.i155
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

lpad107:                                          ; preds = %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont115
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad118:                                          ; preds = %invoke.cont117
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #24
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad118, %lpad107
  %.pn29 = phi { ptr, i32 } [ %85, %lpad118 ], [ %84, %lpad107 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #24
  br label %eh.resume

if.end122:                                        ; preds = %if.end.i.i.i159, %invoke.cont119, %for.body
  %86 = load ptr, ptr %message_.i.i148, align 8
  %cmp.not.i.i.i167 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit176, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %if.end122
  %call.i1.i.i169 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i171 unwind label %terminate.lpad.i.i170

call.i.noexc.i.i171:                              ; preds = %if.then.i.i.i168
  br i1 %call.i1.i.i169, label %if.then2.i.i.i173, label %if.end.i.i.i172

if.then2.i.i.i173:                                ; preds = %call.i.noexc.i.i171
  %87 = load ptr, ptr %message_.i.i148, align 8
  %isnull.i.i.i174 = icmp eq ptr %87, null
  br i1 %isnull.i.i.i174, label %if.end.i.i.i172, label %delete.notnull.i.i.i175

delete.notnull.i.i.i175:                          ; preds = %if.then2.i.i.i173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  call void @_ZdlPv(ptr noundef nonnull %87) #27
  br label %if.end.i.i.i172

if.end.i.i.i172:                                  ; preds = %delete.notnull.i.i.i175, %if.then2.i.i.i173, %call.i.noexc.i.i171
  store ptr null, ptr %message_.i.i148, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit176

terminate.lpad.i.i170:                            ; preds = %if.then.i.i.i168
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit176:         ; preds = %if.end122, %if.end.i.i.i172
  %inc = add nuw i64 %i.0181, 1
  %90 = load i64, ptr %nStored.i, align 8
  %cmp = icmp ult i64 %inc, %90
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit176, %_ZN7testing15AssertionResultD2Ev.exit137, %_ZN7testing15AssertionResultD2Ev.exit107, %_ZN7testing15AssertionResultD2Ev.exit77, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad100, %ehcleanup121, %lpad67, %ehcleanup82, %lpad44, %ehcleanup59, %lpad21, %ehcleanup36, %lpad, %ehcleanup
  %gtest_ar99.sink = phi ptr [ %gtest_ar, %ehcleanup ], [ %gtest_ar, %lpad ], [ %gtest_ar15, %ehcleanup36 ], [ %gtest_ar15, %lpad21 ], [ %gtest_ar42, %ehcleanup59 ], [ %gtest_ar42, %lpad44 ], [ %gtest_ar65, %ehcleanup82 ], [ %gtest_ar65, %lpad67 ], [ %gtest_ar99, %ehcleanup121 ], [ %gtest_ar99, %lpad100 ]
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %.pn20, %ehcleanup36 ], [ %21, %lpad21 ], [ %.pn23, %ehcleanup59 ], [ %36, %lpad44 ], [ %.pn26, %ehcleanup82 ], [ %51, %lpad67 ], [ %.pn29, %ehcleanup121 ], [ %74, %lpad100 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar99.sink) #24
  resume { ptr, i32 } %.pn29.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i1.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i1.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %this, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i1.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i1.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %message_, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %message_, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperLTIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(4) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load float, ptr %val1, align 4
  %1 = load float, ptr %val2, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(12) @.str.51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %expr1.addr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA6_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 1 dereferenceable(6) @.str.52)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(8) %expr2.addr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 1 dereferenceable(12) @.str.53)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !38
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont7
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %2 = load float, ptr %val1, align 4, !noalias !43
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, float noundef %2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !43

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %ehcleanup22

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !38
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call13, ptr noundef nonnull align 1 dereferenceable(5) @.str.54)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i7), !noalias !46
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i7)
          to label %.noexc12 unwind label %lpad11

.noexc12:                                         ; preds = %invoke.cont14
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %ss.i.i.i7, i64 16
  %4 = load float, ptr %val2, align 4, !noalias !51
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i8, float noundef %4)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !51

invoke.cont.i.i.i11:                              ; preds = %.noexc12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i7)
          to label %invoke.cont17 unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i7) #24
  br label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i7) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i7), !noalias !46
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %call15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %6 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %7 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %return, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %return

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i.i.i10, %lpad18
  %.pn = phi { ptr, i32 } [ %12, %lpad18 ], [ %11, %lpad11 ], [ %5, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad, %lpad.i.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ], [ %3, %lpad.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %call.i.noexc.i.i, %if.then2.i.i.i, %delete.notnull.i.i.i, %invoke.cont21, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt19PiecewiseConstant2D24TestCompareDistributionsERKS0_S2_f(ptr noundef nonnull align 8 dereferenceable(128) %da, ptr noundef nonnull align 8 dereferenceable(128) %db, float noundef %eps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %pMarginal = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %da, i64 0, i32 2
  %pMarginal1 = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %db, i64 0, i32 2
  tail call void @_ZN4pbrt19PiecewiseConstant1D24TestCompareDistributionsERKS0_S2_f(ptr noundef nonnull align 8 dereferenceable(76) %pMarginal, ptr noundef nonnull align 8 dereferenceable(76) %pMarginal1, float noundef %eps)
  %nStored.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %da, i64 0, i32 1, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  store i64 %0, ptr %ref.tmp, align 8
  %nStored.i20 = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %db, i64 0, i32 1, i32 3
  %1 = load i64, ptr %nStored.i20, align 8
  store i64 %1, ptr %ref.tmp2, align 8
  call void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i8, ptr %gtest_ar, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.38, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 554, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #24
  %6 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %if.end.i.i.i

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %7 = load ptr, ptr %ref.tmp6, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %if.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %cleanup

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

lpad9:                                            ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %12, %lpad13 ], [ %11, %lpad9 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #24
  br label %ehcleanup15

cleanup:                                          ; preds = %if.end.i.i.i, %invoke.cont14, %entry
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i.i21 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %cleanup
  %call.i1.i.i23 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i25 unwind label %terminate.lpad.i.i24

call.i.noexc.i.i25:                               ; preds = %if.then.i.i.i22
  br i1 %call.i1.i.i23, label %if.then2.i.i.i27, label %if.end.i.i.i26

if.then2.i.i.i27:                                 ; preds = %call.i.noexc.i.i25
  %14 = load ptr, ptr %message_.i, align 8
  %isnull.i.i.i28 = icmp eq ptr %14, null
  br i1 %isnull.i.i.i28, label %if.end.i.i.i26, label %delete.notnull.i.i.i29

delete.notnull.i.i.i29:                           ; preds = %if.then2.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %delete.notnull.i.i.i29, %if.then2.i.i.i27, %call.i.noexc.i.i25
  store ptr null, ptr %message_.i, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i22
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %cleanup, %if.end.i.i.i26
  br i1 %tobool.i.not, label %for.end, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i), !noalias !54
  %agg.tmp.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %da, align 8, !noalias !57
  %17 = load <2 x float>, ptr %db, align 8, !noalias !57
  %18 = fcmp oeq <2 x float> %17, %agg.tmp.sroa.0.0.copyload.i.i.i
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i1> %18, i64 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %_ZNK4pbrt7Bounds2IfEeqERKS1_.exit.i.i, label %if.end.i.i

_ZNK4pbrt7Bounds2IfEeqERKS1_.exit.i.i:            ; preds = %cleanup.cont
  %pMax.i.i.i = getelementptr inbounds %"class.pbrt::Bounds2", ptr %db, i64 0, i32 1
  %pMax4.i.i.i = getelementptr inbounds %"class.pbrt::Bounds2", ptr %da, i64 0, i32 1
  %agg.tmp3.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %pMax4.i.i.i, align 8, !noalias !57
  %22 = load <2 x float>, ptr %pMax.i.i.i, align 8, !noalias !57
  %23 = fcmp oeq <2 x float> %22, %agg.tmp3.sroa.0.0.copyload.i.i.i
  %24 = extractelement <2 x i1> %23, i64 0
  %25 = extractelement <2 x i1> %23, i64 1
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK4pbrt7Bounds2IfEeqERKS1_.exit.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIN4pbrt7Bounds2IfEES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_.exit

if.end.i.i:                                       ; preds = %_ZNK4pbrt7Bounds2IfEeqERKS1_.exit.i.i, %cleanup.cont
  call void @_ZN7testing13PrintToStringIN4pbrt7Bounds2IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(16) %da), !noalias !57
  invoke void @_ZN7testing13PrintToStringIN4pbrt7Bounds2IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %db)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !57

invoke.cont.i.i:                                  ; preds = %if.end.i.i
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, i1 noundef zeroext false)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIN4pbrt7Bounds2IfEES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_.exit

lpad.i.i:                                         ; preds = %if.end.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #24
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %ehcleanup15, %ehcleanup38, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn15.pn, %ehcleanup38 ], [ %.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %28, %lpad2.i.i ], [ %27, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #24
  br label %common.resume

_ZN7testing8internal8EqHelperILb0EE7CompareIN4pbrt7Bounds2IfEES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_.exit: ; preds = %if.then.i.i, %invoke.cont3.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i), !noalias !54
  %29 = load i8, ptr %gtest_ar16, align 8
  %30 = and i8 %29, 1
  %tobool.i30.not = icmp ne i8 %30, 0
  br i1 %tobool.i30.not, label %cleanup35, label %if.else22

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  br label %common.resume

lpad18:                                           ; preds = %if.else22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.else22:                                        ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIN4pbrt7Bounds2IfEES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.else22
  %message_.i.i31 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %32 = load ptr, ptr %message_.i.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i32, label %invoke.cont27, label %cond.true.i.i33

cond.true.i.i33:                                  ; preds = %invoke.cont24
  %call4.i.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i33, %invoke.cont24
  %cond.i.i35 = phi ptr [ %call4.i.i34, %cond.true.i.i33 ], [ @.str.38, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 555, ptr noundef %cond.i.i35)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #24
  %33 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i.i37 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i37, label %cleanup35, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %invoke.cont31
  %call.i1.i.i39 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i41 unwind label %terminate.lpad.i.i40

call.i.noexc.i.i41:                               ; preds = %if.then.i.i.i38
  br i1 %call.i1.i.i39, label %if.then2.i.i.i43, label %if.end.i.i.i42

if.then2.i.i.i43:                                 ; preds = %call.i.noexc.i.i41
  %34 = load ptr, ptr %ref.tmp23, align 8
  %isnull.i.i.i44 = icmp eq ptr %34, null
  br i1 %isnull.i.i.i44, label %if.end.i.i.i42, label %delete.notnull.i.i.i45

delete.notnull.i.i.i45:                           ; preds = %if.then2.i.i.i43
  %vtable.i.i.i46 = load ptr, ptr %34, align 8
  %vfn.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i46, i64 1
  %35 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #24
  br label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %delete.notnull.i.i.i45, %if.then2.i.i.i43, %call.i.noexc.i.i41
  store ptr null, ptr %ref.tmp23, align 8
  br label %cleanup35

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i38
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

lpad26:                                           ; preds = %invoke.cont27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn15 = phi { ptr, i32 } [ %39, %lpad30 ], [ %38, %lpad26 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #24
  br label %ehcleanup38

cleanup35:                                        ; preds = %if.end.i.i.i42, %invoke.cont31, %_ZN7testing8internal8EqHelperILb0EE7CompareIN4pbrt7Bounds2IfEES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_.exit
  %message_.i49 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %40 = load ptr, ptr %message_.i49, align 8
  %cmp.not.i.i.i50 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i50, label %_ZN7testing15AssertionResultD2Ev.exit59, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %cleanup35
  %call.i1.i.i52 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i54 unwind label %terminate.lpad.i.i53

call.i.noexc.i.i54:                               ; preds = %if.then.i.i.i51
  br i1 %call.i1.i.i52, label %if.then2.i.i.i56, label %if.end.i.i.i55

if.then2.i.i.i56:                                 ; preds = %call.i.noexc.i.i54
  %41 = load ptr, ptr %message_.i49, align 8
  %isnull.i.i.i57 = icmp eq ptr %41, null
  br i1 %isnull.i.i.i57, label %if.end.i.i.i55, label %delete.notnull.i.i.i58

delete.notnull.i.i.i58:                           ; preds = %if.then2.i.i.i56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %if.end.i.i.i55

if.end.i.i.i55:                                   ; preds = %delete.notnull.i.i.i58, %if.then2.i.i.i56, %call.i.noexc.i.i54
  store ptr null, ptr %message_.i49, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit59

terminate.lpad.i.i53:                             ; preds = %if.then.i.i.i51
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN7testing15AssertionResultD2Ev.exit59:          ; preds = %cleanup35, %if.end.i.i.i55
  %44 = load i64, ptr %nStored.i, align 8
  %cmp63 = icmp ne i64 %44, 0
  %or.cond = select i1 %tobool.i30.not, i1 %cmp63, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit59
  %ptr.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %da, i64 0, i32 1, i32 1
  %ptr.i61 = getelementptr inbounds %"class.pbrt::PiecewiseConstant2D", ptr %db, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.064 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %45 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %45, i64 %i.064
  %46 = load ptr, ptr %ptr.i61, align 8
  %arrayidx.i62 = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %46, i64 %i.064
  call void @_ZN4pbrt19PiecewiseConstant1D24TestCompareDistributionsERKS0_S2_f(ptr noundef nonnull align 8 dereferenceable(76) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(76) %arrayidx.i62, float noundef %eps)
  %inc = add nuw i64 %i.064, 1
  %47 = load i64, ptr %nStored.i, align 8
  %cmp = icmp ult i64 %inc, %47
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !60

ehcleanup38:                                      ; preds = %ehcleanup33, %lpad18
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup33 ], [ %31, %lpad18 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar16) #24
  br label %common.resume

for.end:                                          ; preds = %for.body, %_ZN7testing15AssertionResultD2Ev.exit59, %_ZN7testing15AssertionResultD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt10AliasTableC2EN4pstd4spanIKfEENS1_3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr readonly %weights.coerce0, i64 %weights.coerce1, ptr %alloc.coerce) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %va = alloca float, align 4
  %vb = alloca i32, align 4
  %0 = ptrtoint ptr %alloc.coerce to i64
  store i64 %0, ptr %this, align 8
  %ptr.i.i = getelementptr inbounds %"class.pstd::vector.23", ptr %this, i64 0, i32 1
  %nAlloc.i.i = getelementptr inbounds %"class.pstd::vector.23", ptr %this, i64 0, i32 2
  %nStored.i.i = getelementptr inbounds %"class.pstd::vector.23", ptr %this, i64 0, i32 3
  %cmp.not.i.not.i.i = icmp eq i64 %weights.coerce1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i.i, label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit.thread, label %if.end.i.i.i

_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit.thread: ; preds = %entry
  store i64 %weights.coerce1, ptr %nStored.i.i, align 8
  br label %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit

if.end.i.i.i:                                     ; preds = %entry
  %mul.i.i.i.i = mul i64 %weights.coerce1, 12
  %cmp.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit.i.i, label %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i.i.i

_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i.i.i: ; preds = %if.end.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %mul.i.i.i.i, i64 noundef 4)
  %.pr.i.i = load i64, ptr %nStored.i.i, align 8
  %cmp213.not.i.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp213.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %call.i.i.i.i.i.i, i64 %indvars.iv.i.i.i
  %2 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %2, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %3 = load i64, ptr %nStored.i.i, align 8
  %cmp2.i.i.i = icmp ugt i64 %3, %indvars.iv.next.i.i.i
  br i1 %cmp2.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !61

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIN4pbrt10AliasTable3BinEE15allocate_objectIS4_EEPT_m.exit.i.i.i
  %.pr.i = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit.i.i, label %if.end.i.i.i9.i.i.i

if.end.i.i.i9.i.i.i:                              ; preds = %for.end.i.i.i
  %4 = load i64, ptr %nAlloc.i.i, align 8
  %mul.i10.i.i.i = mul i64 %4, 12
  %5 = load ptr, ptr %this, align 8
  %vtable.i.i.i11.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i12.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i12.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.pr.i, i64 noundef %mul.i10.i.i.i, i64 noundef 4)
  br label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit.i.i

_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit.i.i: ; preds = %if.end.i.i.i9.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i.i7.i3.i = phi ptr [ %call.i.i.i.i.i.i, %if.end.i.i.i9.i.i.i ], [ %call.i.i.i.i.i.i, %for.end.i.i.i ], [ null, %if.end.i.i.i ]
  store i64 %weights.coerce1, ptr %nAlloc.i.i, align 8
  store ptr %retval.0.i.i.i.i7.i3.i, ptr %ptr.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit.i.i
  %i.09.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEE7reserveEm.exit.i.i ]
  %7 = load ptr, ptr %ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %7, i64 %i.09.i.i
  store <2 x float> zeroinitializer, ptr %add.ptr.i.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 4
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %weights.coerce1
  br i1 %exitcond.not.i.i, label %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit, label %for.body.i.i, !llvm.loop !62

_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit: ; preds = %for.body.i.i
  store i64 %weights.coerce1, ptr %nStored.i.i, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %weights.coerce0, i64 %weights.coerce1
  br i1 %cmp.not.i.not.i.i, label %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit, %for.body.i
  %__init.addr.06.i = phi double [ %add.i, %for.body.i ], [ 0.000000e+00, %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit ]
  %__first.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %weights.coerce0, %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit ]
  %8 = load float, ptr %__first.addr.05.i, align 4
  %conv.i = fpext float %8 to double
  %add.i = fadd double %__init.addr.06.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds float, ptr %__first.addr.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit, label %for.body.i, !llvm.loop !63

_ZSt10accumulateIPKfdET0_T_S3_S2_.exit:           ; preds = %for.body.i, %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit.thread, %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit ], [ 0.000000e+00, %_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEEC2EmRKS6_.exit.thread ], [ %add.i, %for.body.i ]
  %conv = fptrunc double %__init.addr.0.lcssa.i to float
  store float %conv, ptr %va, align 4
  store i32 0, ptr %vb, align 4
  %cmp = fcmp ogt float %conv, 0.000000e+00
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit
  br i1 %cmp.not.i.not.i.i, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit199, label %for.body

if.then:                                          ; preds = %_ZSt10accumulateIPKfdET0_T_S3_S2_.exit
  invoke void @_ZN4pbrt8LogFatalIJRA4_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(4) @.str.29, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %vb) #23
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond18.preheader:                             ; preds = %for.body
  %.pre = load i64, ptr %nStored.i.i, align 8
  %cmp23267.not = icmp eq i64 %.pre, 0
  br i1 %cmp23267.not, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit199, label %for.body24

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0266 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds float, ptr %weights.coerce0, i64 %i.0266
  %10 = load float, ptr %arrayidx.i, align 4
  %div = fdiv float %10, %conv
  %11 = load ptr, ptr %ptr.i.i, align 8
  %p = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %11, i64 %i.0266, i32 1
  store float %div, ptr %p, align 4
  %inc = add nuw i64 %i.0266, 1
  %exitcond.not = icmp eq i64 %inc, %weights.coerce1
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body, !llvm.loop !64

while.cond.preheader:                             ; preds = %for.inc43
  %cmp.i.i280 = icmp eq ptr %under.sroa.0.3, %under.sroa.9.2
  %cmp.i.i90281 = icmp eq ptr %over.sroa.0.3, %over.sroa.9.2
  %or.cond282 = select i1 %cmp.i.i280, i1 true, i1 %cmp.i.i90281
  br i1 %or.cond282, label %while.cond77.preheader, label %while.body

for.body24:                                       ; preds = %for.cond18.preheader, %for.inc43
  %12 = phi i64 [ %15, %for.inc43 ], [ %.pre, %for.cond18.preheader ]
  %i17.0274 = phi i64 [ %inc44, %for.inc43 ], [ 0, %for.cond18.preheader ]
  %under.sroa.0.0273 = phi ptr [ %under.sroa.0.3, %for.inc43 ], [ null, %for.cond18.preheader ]
  %under.sroa.9.0272 = phi ptr [ %under.sroa.9.2, %for.inc43 ], [ null, %for.cond18.preheader ]
  %under.sroa.25.0271 = phi ptr [ %under.sroa.25.2, %for.inc43 ], [ null, %for.cond18.preheader ]
  %over.sroa.0.0270 = phi ptr [ %over.sroa.0.3, %for.inc43 ], [ null, %for.cond18.preheader ]
  %over.sroa.9.0269 = phi ptr [ %over.sroa.9.2, %for.inc43 ], [ null, %for.cond18.preheader ]
  %over.sroa.25.0268 = phi ptr [ %over.sroa.25.2, %for.inc43 ], [ null, %for.cond18.preheader ]
  %13 = load ptr, ptr %ptr.i.i, align 8
  %p28 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %13, i64 %i17.0274, i32 1
  %14 = load float, ptr %p28, align 4
  %conv32 = uitofp i64 %12 to float
  %mul = fmul float %14, %conv32
  %cmp33 = fcmp olt float %mul, 1.000000e+00
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %for.body24
  %cmp.not.i.i = icmp eq ptr %under.sroa.9.0272, %under.sroa.25.0271
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then34
  store float %mul, ptr %under.sroa.9.0272, align 8
  %ref.tmp35.sroa.3214.0..sroa_idx = getelementptr inbounds i8, ptr %under.sroa.9.0272, i64 8
  store i64 %i17.0274, ptr %ref.tmp35.sroa.3214.0..sroa_idx, align 8
  %incdec.ptr.i.i = getelementptr inbounds %struct.Outcome, ptr %under.sroa.9.0272, i64 1
  br label %for.inc43

if.else.i.i:                                      ; preds = %if.then34
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %under.sroa.9.0272 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %under.sroa.0.0273 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i85.invoke, label %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i.i.i = icmp eq ptr %under.sroa.9.0272, %under.sroa.0.0273
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i unwind label %lpad20.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i, %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i47, %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i ]
  %add.ptr.i.i.i46 = getelementptr inbounds %struct.Outcome, ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store float %mul, ptr %add.ptr.i.i.i46, align 8
  %ref.tmp35.sroa.3214.0.add.ptr.i.i.i46.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i46, i64 8
  store i64 %i17.0274, ptr %ref.tmp35.sroa.3214.0.add.ptr.i.i.i46.sroa_idx, align 8
  %cmp.i.i.i13.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i.i, label %if.then.i.i.i14.i.i.i, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i, ptr align 8 %under.sroa.0.0273, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %if.then.i.i.i14.i.i.i, %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Outcome, ptr %add.ptr.i.i.i46, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %under.sroa.0.0273, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %if.then.i23.i.i.i

if.then.i23.i.i.i:                                ; preds = %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.0273) #27
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %if.then.i23.i.i.i, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %struct.Outcome, ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc43

lpad20.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i121, %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i72, %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i85.invoke, %if.then.i.i.i.i173.invoke
  %over.sroa.0.1.ph.ph = phi ptr [ %over.sroa.0.4285, %if.then.i.i.i.i173.invoke ], [ %over.sroa.0.0270, %if.then.i.i.i.i85.invoke ]
  %under.sroa.0.2.ph.ph = phi ptr [ %under.sroa.0.4288, %if.then.i.i.i.i173.invoke ], [ %under.sroa.0.0273, %if.then.i.i.i.i85.invoke ]
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20

lpad20:                                           ; preds = %lpad20.loopexit.split-lp.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit
  %over.sroa.0.1 = phi ptr [ %over.sroa.0.4285, %lpad20.loopexit ], [ %over.sroa.0.0270, %lpad20.loopexit.split-lp.loopexit ], [ %over.sroa.0.1.ph.ph, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  %under.sroa.0.2 = phi ptr [ %under.sroa.0.4288, %lpad20.loopexit ], [ %under.sroa.0.0273, %lpad20.loopexit.split-lp.loopexit ], [ %under.sroa.0.2.ph.ph, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit232, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp233, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %over.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad20
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.1) #27
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit: ; preds = %lpad20, %if.then.i.i.i
  %tobool.not.i.i.i48 = icmp eq ptr %under.sroa.0.2, null
  br i1 %tobool.not.i.i.i48, label %ehcleanup, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.2) #27
  br label %ehcleanup

if.else:                                          ; preds = %for.body24
  %cmp.not.i.i53 = icmp eq ptr %over.sroa.9.0269, %over.sroa.25.0268
  br i1 %cmp.not.i.i53, label %if.else.i.i56, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.else
  store float %mul, ptr %over.sroa.9.0269, align 8
  %ref.tmp38.sroa.3210.0..sroa_idx = getelementptr inbounds i8, ptr %over.sroa.9.0269, i64 8
  store i64 %i17.0274, ptr %ref.tmp38.sroa.3210.0..sroa_idx, align 8
  %incdec.ptr.i.i55 = getelementptr inbounds %struct.Outcome, ptr %over.sroa.9.0269, i64 1
  br label %for.inc43

if.else.i.i56:                                    ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i58 = ptrtoint ptr %over.sroa.9.0269 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i59 = ptrtoint ptr %over.sroa.0.0270 to i64
  %sub.ptr.sub.i.i.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i58, %sub.ptr.rhs.cast.i.i.i.i.i59
  %cmp.i.i.i.i61 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i60, 9223372036854775792
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i85.invoke, label %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i62

if.then.i.i.i.i85.invoke:                         ; preds = %if.else.i.i, %if.else.i.i56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %if.then.i.i.i.i85.cont unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i85.cont:                           ; preds = %if.then.i.i.i.i85.invoke
  unreachable

_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %if.else.i.i56
  %sub.ptr.div.i.i.i.i.i63 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i60, 4
  %cmp.i.i.i.i.i64 = icmp eq ptr %over.sroa.9.0269, %over.sroa.0.0270
  %.sroa.speculated.i.i.i.i65 = select i1 %cmp.i.i.i.i.i64, i64 1, i64 %sub.ptr.div.i.i.i.i.i63
  %add.i.i.i.i66 = add nsw i64 %.sroa.speculated.i.i.i.i65, %sub.ptr.div.i.i.i.i.i63
  %cmp7.i.i.i.i67 = icmp ult i64 %add.i.i.i.i66, %sub.ptr.div.i.i.i.i.i63
  %cmp9.i.i.i.i68 = icmp ugt i64 %add.i.i.i.i66, 576460752303423487
  %or.cond.i.i.i.i69 = or i1 %cmp7.i.i.i.i67, %cmp9.i.i.i.i68
  %cond.i.i.i.i70 = select i1 %or.cond.i.i.i.i69, i64 576460752303423487, i64 %add.i.i.i.i66
  %cmp.not.i.i.i.i71 = icmp eq i64 %cond.i.i.i.i70, 0
  br i1 %cmp.not.i.i.i.i71, label %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i74, label %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i72

_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i72: ; preds = %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i62
  %mul.i.i.i.i.i.i73 = shl nuw nsw i64 %cond.i.i.i.i70, 4
  %call5.i.i.i.i.i.i88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i73) #26
          to label %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i74 unwind label %lpad20.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i74: ; preds = %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i72, %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i62
  %cond.i12.i.i.i75 = phi ptr [ null, %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i62 ], [ %call5.i.i.i.i.i.i88, %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i72 ]
  %add.ptr.i.i.i76 = getelementptr inbounds %struct.Outcome, ptr %cond.i12.i.i.i75, i64 %sub.ptr.div.i.i.i.i.i63
  store float %mul, ptr %add.ptr.i.i.i76, align 8
  %ref.tmp38.sroa.3210.0.add.ptr.i.i.i76.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i76, i64 8
  store i64 %i17.0274, ptr %ref.tmp38.sroa.3210.0.add.ptr.i.i.i76.sroa_idx, align 8
  %cmp.i.i.i13.i.i.i77 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i63, 0
  br i1 %cmp.i.i.i13.i.i.i77, label %if.then.i.i.i14.i.i.i84, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i78

if.then.i.i.i14.i.i.i84:                          ; preds = %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i75, ptr align 8 %over.sroa.0.0270, i64 %sub.ptr.sub.i.i.i.i.i60, i1 false)
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i78

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i78: ; preds = %if.then.i.i.i14.i.i.i84, %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i74
  %incdec.ptr.i.i.i79 = getelementptr inbounds %struct.Outcome, ptr %add.ptr.i.i.i76, i64 1
  %tobool.not.i.i.i.i80 = icmp eq ptr %over.sroa.0.0270, null
  br i1 %tobool.not.i.i.i.i80, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i82, label %if.then.i23.i.i.i81

if.then.i23.i.i.i81:                              ; preds = %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i78
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.0270) #27
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i82

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i82: ; preds = %if.then.i23.i.i.i81, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i78
  %add.ptr19.i.i.i83 = getelementptr inbounds %struct.Outcome, ptr %cond.i12.i.i.i75, i64 %cond.i.i.i.i70
  br label %for.inc43

for.inc43:                                        ; preds = %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i82, %if.then.i.i54, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %if.then.i.i
  %over.sroa.25.2 = phi ptr [ %over.sroa.25.0268, %if.then.i.i ], [ %over.sroa.25.0268, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i83, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i82 ], [ %over.sroa.25.0268, %if.then.i.i54 ]
  %over.sroa.9.2 = phi ptr [ %over.sroa.9.0269, %if.then.i.i ], [ %over.sroa.9.0269, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i.i79, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i82 ], [ %incdec.ptr.i.i55, %if.then.i.i54 ]
  %over.sroa.0.3 = phi ptr [ %over.sroa.0.0270, %if.then.i.i ], [ %over.sroa.0.0270, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ], [ %cond.i12.i.i.i75, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i82 ], [ %over.sroa.0.0270, %if.then.i.i54 ]
  %under.sroa.25.2 = phi ptr [ %under.sroa.25.0271, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ], [ %under.sroa.25.0271, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i82 ], [ %under.sroa.25.0271, %if.then.i.i54 ]
  %under.sroa.9.2 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ], [ %under.sroa.9.0272, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i82 ], [ %under.sroa.9.0272, %if.then.i.i54 ]
  %under.sroa.0.3 = phi ptr [ %under.sroa.0.0273, %if.then.i.i ], [ %cond.i12.i.i.i, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i ], [ %under.sroa.0.0273, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i82 ], [ %under.sroa.0.0273, %if.then.i.i54 ]
  %inc44 = add nuw i64 %i17.0274, 1
  %15 = load i64, ptr %nStored.i.i, align 8
  %cmp23 = icmp ult i64 %inc44, %15
  br i1 %cmp23, label %for.body24, label %while.cond.preheader, !llvm.loop !65

while.cond77.preheader:                           ; preds = %if.end76, %while.cond.preheader
  %over.sroa.9.3.lcssa = phi ptr [ %over.sroa.9.2, %while.cond.preheader ], [ %over.sroa.9.5, %if.end76 ]
  %over.sroa.0.4.lcssa = phi ptr [ %over.sroa.0.3, %while.cond.preheader ], [ %over.sroa.0.6, %if.end76 ]
  %under.sroa.9.3.lcssa = phi ptr [ %under.sroa.9.2, %while.cond.preheader ], [ %under.sroa.9.5, %if.end76 ]
  %under.sroa.0.4.lcssa = phi ptr [ %under.sroa.0.3, %while.cond.preheader ], [ %under.sroa.0.6, %if.end76 ]
  %cmp.i.i178293 = icmp eq ptr %over.sroa.0.4.lcssa, %over.sroa.9.3.lcssa
  br i1 %cmp.i.i178293, label %while.cond94.preheader, label %while.body80

while.body:                                       ; preds = %while.cond.preheader, %if.end76
  %under.sroa.0.4288 = phi ptr [ %under.sroa.0.6, %if.end76 ], [ %under.sroa.0.3, %while.cond.preheader ]
  %under.sroa.9.3287 = phi ptr [ %under.sroa.9.5, %if.end76 ], [ %under.sroa.9.2, %while.cond.preheader ]
  %under.sroa.25.3286 = phi ptr [ %under.sroa.25.5, %if.end76 ], [ %under.sroa.25.2, %while.cond.preheader ]
  %over.sroa.0.4285 = phi ptr [ %over.sroa.0.6, %if.end76 ], [ %over.sroa.0.3, %while.cond.preheader ]
  %over.sroa.9.3284 = phi ptr [ %over.sroa.9.5, %if.end76 ], [ %over.sroa.9.2, %while.cond.preheader ]
  %over.sroa.25.3283 = phi ptr [ %over.sroa.25.5, %if.end76 ], [ %over.sroa.25.2, %while.cond.preheader ]
  %add.ptr.i.i91 = getelementptr inbounds %struct.Outcome, ptr %under.sroa.9.3287, i64 -1
  %un.sroa.0.0.copyload = load float, ptr %add.ptr.i.i91, align 8
  %un.sroa.39.0.call48.sroa_idx = getelementptr %struct.Outcome, ptr %under.sroa.9.3287, i64 -1, i32 1
  %un.sroa.39.0.copyload = load i64, ptr %un.sroa.39.0.call48.sroa_idx, align 8
  %add.ptr.i.i92 = getelementptr inbounds %struct.Outcome, ptr %over.sroa.9.3284, i64 -1
  %ov.sroa.0.0.copyload = load float, ptr %add.ptr.i.i92, align 8
  %ov.sroa.25.0.call49.sroa_idx = getelementptr %struct.Outcome, ptr %over.sroa.9.3284, i64 -1, i32 1
  %ov.sroa.25.0.copyload = load i64, ptr %ov.sroa.25.0.call49.sroa_idx, align 8
  %16 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i97 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %16, i64 %un.sroa.39.0.copyload
  store float %un.sroa.0.0.copyload, ptr %arrayidx.i97, align 4
  %conv56 = trunc i64 %ov.sroa.25.0.copyload to i32
  %17 = load ptr, ptr %ptr.i.i, align 8
  %alias = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %17, i64 %un.sroa.39.0.copyload, i32 2
  store i32 %conv56, ptr %alias, align 4
  %add = fadd float %un.sroa.0.0.copyload, %ov.sroa.0.0.copyload
  %sub = fadd float %add, -1.000000e+00
  %cmp63 = fcmp olt float %sub, 1.000000e+00
  br i1 %cmp63, label %if.then64, label %if.else70

if.then64:                                        ; preds = %while.body
  %cmp.not.i.i102 = icmp eq ptr %add.ptr.i.i91, %under.sroa.25.3286
  br i1 %cmp.not.i.i102, label %if.else.i.i105, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %if.then64
  store float %sub, ptr %add.ptr.i.i91, align 8
  store i64 %ov.sroa.25.0.copyload, ptr %un.sroa.39.0.call48.sroa_idx, align 8
  br label %if.end76

if.else.i.i105:                                   ; preds = %if.then64
  %sub.ptr.lhs.cast.i.i.i.i.i107 = ptrtoint ptr %under.sroa.25.3286 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i108 = ptrtoint ptr %under.sroa.0.4288 to i64
  %sub.ptr.sub.i.i.i.i.i109 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i107, %sub.ptr.rhs.cast.i.i.i.i.i108
  %cmp.i.i.i.i110 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i109, 9223372036854775792
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i173.invoke, label %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i111

_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %if.else.i.i105
  %sub.ptr.div.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i109, 4
  %cmp.i.i.i.i.i113 = icmp eq ptr %under.sroa.25.3286, %under.sroa.0.4288
  %.sroa.speculated.i.i.i.i114 = select i1 %cmp.i.i.i.i.i113, i64 1, i64 %sub.ptr.div.i.i.i.i.i112
  %add.i.i.i.i115 = add nsw i64 %.sroa.speculated.i.i.i.i114, %sub.ptr.div.i.i.i.i.i112
  %cmp7.i.i.i.i116 = icmp ult i64 %add.i.i.i.i115, %sub.ptr.div.i.i.i.i.i112
  %cmp9.i.i.i.i117 = icmp ugt i64 %add.i.i.i.i115, 576460752303423487
  %or.cond.i.i.i.i118 = or i1 %cmp7.i.i.i.i116, %cmp9.i.i.i.i117
  %cond.i.i.i.i119 = select i1 %or.cond.i.i.i.i118, i64 576460752303423487, i64 %add.i.i.i.i115
  %cmp.not.i.i.i.i120 = icmp eq i64 %cond.i.i.i.i119, 0
  br i1 %cmp.not.i.i.i.i120, label %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i123, label %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i121

_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i121: ; preds = %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i111
  %mul.i.i.i.i.i.i122 = shl nuw nsw i64 %cond.i.i.i.i119, 4
  %call5.i.i.i.i.i.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i122) #26
          to label %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i123 unwind label %lpad20.loopexit

_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i123: ; preds = %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i121, %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i111
  %cond.i12.i.i.i124 = phi ptr [ null, %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i111 ], [ %call5.i.i.i.i.i.i137, %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i121 ]
  %add.ptr.i.i.i125 = getelementptr inbounds %struct.Outcome, ptr %cond.i12.i.i.i124, i64 %sub.ptr.div.i.i.i.i.i112
  store float %sub, ptr %add.ptr.i.i.i125, align 8
  %ref.tmp65.sroa.3206.0.add.ptr.i.i.i125.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i125, i64 8
  store i64 %ov.sroa.25.0.copyload, ptr %ref.tmp65.sroa.3206.0.add.ptr.i.i.i125.sroa_idx, align 8
  %cmp.i.i.i13.i.i.i126 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i112, 0
  br i1 %cmp.i.i.i13.i.i.i126, label %if.then.i.i.i14.i.i.i133, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i127

if.then.i.i.i14.i.i.i133:                         ; preds = %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i124, ptr align 8 %under.sroa.0.4288, i64 %sub.ptr.sub.i.i.i.i.i109, i1 false)
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i127

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i127: ; preds = %if.then.i.i.i14.i.i.i133, %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i123
  %incdec.ptr.i.i.i128 = getelementptr inbounds %struct.Outcome, ptr %add.ptr.i.i.i125, i64 1
  %tobool.not.i.i.i.i129 = icmp eq ptr %under.sroa.0.4288, null
  br i1 %tobool.not.i.i.i.i129, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i131, label %if.then.i23.i.i.i130

if.then.i23.i.i.i130:                             ; preds = %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i127
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.4288) #27
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i131

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i131: ; preds = %if.then.i23.i.i.i130, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i127
  %add.ptr19.i.i.i132 = getelementptr inbounds %struct.Outcome, ptr %cond.i12.i.i.i124, i64 %cond.i.i.i.i119
  br label %if.end76

if.else70:                                        ; preds = %while.body
  %cmp.not.i.i141 = icmp eq ptr %add.ptr.i.i92, %over.sroa.25.3283
  br i1 %cmp.not.i.i141, label %if.else.i.i144, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %if.else70
  store float %sub, ptr %add.ptr.i.i92, align 8
  store i64 %ov.sroa.25.0.copyload, ptr %ov.sroa.25.0.call49.sroa_idx, align 8
  br label %if.end76

if.else.i.i144:                                   ; preds = %if.else70
  %sub.ptr.lhs.cast.i.i.i.i.i146 = ptrtoint ptr %over.sroa.25.3283 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i147 = ptrtoint ptr %over.sroa.0.4285 to i64
  %sub.ptr.sub.i.i.i.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i146, %sub.ptr.rhs.cast.i.i.i.i.i147
  %cmp.i.i.i.i149 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i148, 9223372036854775792
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i173.invoke, label %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i150

if.then.i.i.i.i173.invoke:                        ; preds = %if.else.i.i144, %if.else.i.i105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %if.then.i.i.i.i173.cont unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i173.cont:                          ; preds = %if.then.i.i.i.i173.invoke
  unreachable

_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i150: ; preds = %if.else.i.i144
  %sub.ptr.div.i.i.i.i.i151 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i148, 4
  %cmp.i.i.i.i.i152 = icmp eq ptr %over.sroa.25.3283, %over.sroa.0.4285
  %.sroa.speculated.i.i.i.i153 = select i1 %cmp.i.i.i.i.i152, i64 1, i64 %sub.ptr.div.i.i.i.i.i151
  %add.i.i.i.i154 = add nsw i64 %.sroa.speculated.i.i.i.i153, %sub.ptr.div.i.i.i.i.i151
  %cmp7.i.i.i.i155 = icmp ult i64 %add.i.i.i.i154, %sub.ptr.div.i.i.i.i.i151
  %cmp9.i.i.i.i156 = icmp ugt i64 %add.i.i.i.i154, 576460752303423487
  %or.cond.i.i.i.i157 = or i1 %cmp7.i.i.i.i155, %cmp9.i.i.i.i156
  %cond.i.i.i.i158 = select i1 %or.cond.i.i.i.i157, i64 576460752303423487, i64 %add.i.i.i.i154
  %cmp.not.i.i.i.i159 = icmp eq i64 %cond.i.i.i.i158, 0
  br i1 %cmp.not.i.i.i.i159, label %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i162, label %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i160

_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i160: ; preds = %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i150
  %mul.i.i.i.i.i.i161 = shl nuw nsw i64 %cond.i.i.i.i158, 4
  %call5.i.i.i.i.i.i176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i161) #26
          to label %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i162 unwind label %lpad20.loopexit

_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i162: ; preds = %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i160, %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i150
  %cond.i12.i.i.i163 = phi ptr [ null, %_ZNKSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE12_M_check_lenEmPKc.exit.i.i.i150 ], [ %call5.i.i.i.i.i.i176, %_ZNSt16allocator_traitsISaIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeEE8allocateERSB_m.exit.i.i.i.i160 ]
  %add.ptr.i.i.i164 = getelementptr inbounds %struct.Outcome, ptr %cond.i12.i.i.i163, i64 %sub.ptr.div.i.i.i.i.i151
  store float %sub, ptr %add.ptr.i.i.i164, align 8
  %ref.tmp71.sroa.3202.0.add.ptr.i.i.i164.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i164, i64 8
  store i64 %ov.sroa.25.0.copyload, ptr %ref.tmp71.sroa.3202.0.add.ptr.i.i.i164.sroa_idx, align 8
  %cmp.i.i.i13.i.i.i165 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i151, 0
  br i1 %cmp.i.i.i13.i.i.i165, label %if.then.i.i.i14.i.i.i172, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i166

if.then.i.i.i14.i.i.i172:                         ; preds = %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i162
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i163, ptr align 8 %over.sroa.0.4285, i64 %sub.ptr.sub.i.i.i.i.i148, i1 false)
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i166

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i166: ; preds = %if.then.i.i.i14.i.i.i172, %_ZNSt12_Vector_baseIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_M_allocateEm.exit.i.i.i162
  %incdec.ptr.i.i.i167 = getelementptr inbounds %struct.Outcome, ptr %add.ptr.i.i.i164, i64 1
  %tobool.not.i.i.i.i168 = icmp eq ptr %over.sroa.0.4285, null
  br i1 %tobool.not.i.i.i.i168, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i170, label %if.then.i23.i.i.i169

if.then.i23.i.i.i169:                             ; preds = %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i166
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.4285) #27
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i170

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i170: ; preds = %if.then.i23.i.i.i169, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i166
  %add.ptr19.i.i.i171 = getelementptr inbounds %struct.Outcome, ptr %cond.i12.i.i.i163, i64 %cond.i.i.i.i158
  br label %if.end76

if.end76:                                         ; preds = %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i170, %if.then.i.i142, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i131, %if.then.i.i103
  %over.sroa.25.5 = phi ptr [ %over.sroa.25.3283, %if.then.i.i103 ], [ %over.sroa.25.3283, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i131 ], [ %add.ptr19.i.i.i171, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i170 ], [ %over.sroa.25.3283, %if.then.i.i142 ]
  %over.sroa.9.5 = phi ptr [ %add.ptr.i.i92, %if.then.i.i103 ], [ %add.ptr.i.i92, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i131 ], [ %incdec.ptr.i.i.i167, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i170 ], [ %over.sroa.9.3284, %if.then.i.i142 ]
  %over.sroa.0.6 = phi ptr [ %over.sroa.0.4285, %if.then.i.i103 ], [ %over.sroa.0.4285, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i131 ], [ %cond.i12.i.i.i163, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i170 ], [ %over.sroa.0.4285, %if.then.i.i142 ]
  %under.sroa.25.5 = phi ptr [ %under.sroa.25.3286, %if.then.i.i103 ], [ %add.ptr19.i.i.i132, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i131 ], [ %under.sroa.25.3286, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i170 ], [ %under.sroa.25.3286, %if.then.i.i142 ]
  %under.sroa.9.5 = phi ptr [ %under.sroa.9.3287, %if.then.i.i103 ], [ %incdec.ptr.i.i.i128, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i131 ], [ %add.ptr.i.i91, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i170 ], [ %add.ptr.i.i91, %if.then.i.i142 ]
  %under.sroa.0.6 = phi ptr [ %under.sroa.0.4288, %if.then.i.i103 ], [ %cond.i12.i.i.i124, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i131 ], [ %under.sroa.0.4288, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i170 ], [ %under.sroa.0.4288, %if.then.i.i142 ]
  %cmp.i.i = icmp eq ptr %under.sroa.0.6, %under.sroa.9.5
  %cmp.i.i90 = icmp eq ptr %over.sroa.0.6, %over.sroa.9.5
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i.i90
  br i1 %or.cond, label %while.cond77.preheader, label %while.body, !llvm.loop !66

while.cond94.preheader:                           ; preds = %while.body80, %while.cond77.preheader
  %cmp.i.i186295 = icmp eq ptr %under.sroa.0.4.lcssa, %under.sroa.9.3.lcssa
  br i1 %cmp.i.i186295, label %while.end110, label %while.body97

while.body80:                                     ; preds = %while.cond77.preheader, %while.body80
  %over.sroa.9.6294 = phi ptr [ %add.ptr.i.i179, %while.body80 ], [ %over.sroa.9.3.lcssa, %while.cond77.preheader ]
  %add.ptr.i.i179 = getelementptr inbounds %struct.Outcome, ptr %over.sroa.9.6294, i64 -1
  %ov81.sroa.1.0.call82.sroa_idx = getelementptr %struct.Outcome, ptr %over.sroa.9.6294, i64 -1, i32 1
  %ov81.sroa.1.0.copyload = load i64, ptr %ov81.sroa.1.0.call82.sroa_idx, align 8
  %18 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i183 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %18, i64 %ov81.sroa.1.0.copyload
  store float 1.000000e+00, ptr %arrayidx.i183, align 4
  %19 = load ptr, ptr %ptr.i.i, align 8
  %alias92 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %19, i64 %ov81.sroa.1.0.copyload, i32 2
  store i32 -1, ptr %alias92, align 4
  %cmp.i.i178 = icmp eq ptr %over.sroa.0.4.lcssa, %add.ptr.i.i179
  br i1 %cmp.i.i178, label %while.cond94.preheader, label %while.body80, !llvm.loop !67

while.body97:                                     ; preds = %while.cond94.preheader, %while.body97
  %under.sroa.9.6296 = phi ptr [ %add.ptr.i.i187, %while.body97 ], [ %under.sroa.9.3.lcssa, %while.cond94.preheader ]
  %add.ptr.i.i187 = getelementptr inbounds %struct.Outcome, ptr %under.sroa.9.6296, i64 -1
  %un98.sroa.1.0.call99.sroa_idx = getelementptr %struct.Outcome, ptr %under.sroa.9.6296, i64 -1, i32 1
  %un98.sroa.1.0.copyload = load i64, ptr %un98.sroa.1.0.call99.sroa_idx, align 8
  %20 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i191 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %20, i64 %un98.sroa.1.0.copyload
  store float 1.000000e+00, ptr %arrayidx.i191, align 4
  %21 = load ptr, ptr %ptr.i.i, align 8
  %alias109 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %21, i64 %un98.sroa.1.0.copyload, i32 2
  store i32 -1, ptr %alias109, align 4
  %cmp.i.i186 = icmp eq ptr %under.sroa.0.4.lcssa, %add.ptr.i.i187
  br i1 %cmp.i.i186, label %while.end110, label %while.body97, !llvm.loop !68

while.end110:                                     ; preds = %while.body97, %while.cond94.preheader
  %tobool.not.i.i.i194 = icmp eq ptr %over.sroa.0.4.lcssa, null
  br i1 %tobool.not.i.i.i194, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit196, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %while.end110
  tail call void @_ZdlPv(ptr noundef nonnull %over.sroa.0.4.lcssa) #27
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit196

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit196: ; preds = %while.end110, %if.then.i.i.i195
  %tobool.not.i.i.i197 = icmp eq ptr %under.sroa.0.4.lcssa, null
  br i1 %tobool.not.i.i.i197, label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit199, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit196
  tail call void @_ZdlPv(ptr noundef nonnull %under.sroa.0.4.lcssa) #27
  br label %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit199

_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit199: ; preds = %for.cond.preheader, %for.cond18.preheader, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit196, %if.then.i.i.i198
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i49, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %lpad.phi, %_ZNSt6vectorIZN4pbrt10AliasTableC1EN4pstd4spanIKfEENS2_3pmr21polymorphic_allocatorISt4byteEEE7OutcomeSaISA_EED2Ev.exit ], [ %lpad.phi, %if.then.i.i.i49 ]
  call void @_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcRA2_S1_S3_RfS5_RiEEEvNS_8LogLevelEPS1_iS9_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJRA2_S2_S4_RfS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA4_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcRA2_S1_S3_RfS5_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIN4pbrt10AliasTable3BinENS_3pmr21polymorphic_allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector.23", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector.23", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %nAlloc = getelementptr inbounds %"class.pstd::vector.23", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = mul i64 %1, 12
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4pbrt10AliasTable6SampleEfPfS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, float noundef %u, ptr noundef writeonly %pmf, ptr noundef writeonly %uRemapped) local_unnamed_addr #12 align 2 {
entry:
  %nStored.i = getelementptr inbounds %"class.pstd::vector.23", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %nStored.i, align 8
  %conv = uitofp i64 %0 to float
  %mul = fmul float %conv, %u
  %conv2 = fptosi float %mul to i32
  %1 = trunc i64 %0 to i32
  %conv6 = add i32 %1, -1
  %.sroa.speculated43 = tail call i32 @llvm.smin.i32(i32 %conv6, i32 %conv2)
  %conv13 = sitofp i32 %.sroa.speculated43 to float
  %sub14 = fsub float %mul, %conv13
  %cmp.i20 = fcmp ogt float %sub14, 0x3FEFFFFFE0000000
  %.sroa.speculated41 = select i1 %cmp.i20, float 0x3FEFFFFFE0000000, float %sub14
  %conv17 = sext i32 %.sroa.speculated43 to i64
  %ptr.i = getelementptr inbounds %"class.pstd::vector.23", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %2, i64 %conv17
  %3 = load float, ptr %arrayidx.i, align 4
  %cmp = fcmp olt float %.sroa.speculated41, %3
  br i1 %cmp, label %do.end, label %if.else

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %pmf, null
  br i1 %tobool.not, label %if.end, label %if.then19

if.then19:                                        ; preds = %do.end
  %p = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %2, i64 %conv17, i32 1
  %4 = load float, ptr %p, align 4
  store float %4, ptr %pmf, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %do.end
  %tobool23.not = icmp eq ptr %uRemapped, null
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end
  %5 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i25 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %5, i64 %conv17
  %6 = load float, ptr %arrayidx.i25, align 4
  %div = fdiv float %.sroa.speculated41, %6
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %alias35 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %2, i64 %conv17, i32 2
  %7 = load i32, ptr %alias35, align 4
  %tobool40.not = icmp eq ptr %pmf, null
  br i1 %tobool40.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.else
  %conv43 = sext i32 %7 to i64
  %p45 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %2, i64 %conv43, i32 1
  %8 = load float, ptr %p45, align 4
  store float %8, ptr %pmf, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.else
  %tobool47.not = icmp eq ptr %uRemapped, null
  br i1 %tobool47.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.end46
  %9 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i33 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %9, i64 %conv17
  %10 = load float, ptr %arrayidx.i33, align 4
  %sub54 = fsub float %.sroa.speculated41, %10
  %sub59 = fsub float 1.000000e+00, %10
  %div60 = fdiv float %sub54, %sub59
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then24, %if.then48
  %div60.sink46 = phi float [ %div60, %if.then48 ], [ %div, %if.then24 ]
  %retval.0.ph = phi i32 [ %7, %if.then48 ], [ %.sroa.speculated43, %if.then24 ]
  %cmp.i36 = fcmp ogt float %div60.sink46, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %cmp.i36, float 0x3FEFFFFFE0000000, float %div60.sink46
  store float %.sroa.speculated, ptr %uRemapped, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end46, %if.end
  %retval.0 = phi i32 [ %.sroa.speculated43, %if.end ], [ %7, %if.end46 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt10AliasTable8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.30, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %s) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %ptr.i = getelementptr inbounds %"class.pstd::vector.23", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr.i, align 8
  %nStored.i = getelementptr inbounds %"class.pstd::vector.23", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %nStored.i, align 8
  %add.ptr.i10 = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %1, i64 %2
  %cmp.not17 = icmp eq i64 %2, 0
  br i1 %cmp.not17, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont9
  %__begin1.018 = phi ptr [ %incdec.ptr, %invoke.cont9 ], [ %1, %invoke.cont ]
  %p = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %__begin1.018, i64 0, i32 1
  %alias = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %__begin1.018, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_RKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp6, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %__begin1.018, ptr noundef nonnull align 4 dereferenceable(4) %p, ptr noundef nonnull align 4 dereferenceable(4) %alias)
          to label %invoke.cont7 unwind label %lpad.i11

lpad.i11:                                         ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  br label %ehcleanup

invoke.cont7:                                     ; preds = %for.body
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  %incdec.ptr = getelementptr inbounds %"struct.pbrt::AliasTable::Bin", ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i10
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %eh.resume

lpad2:                                            ; preds = %for.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont9, %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %.noexc14 unwind label %lpad2

.noexc14:                                         ; preds = %for.end
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.32)
          to label %invoke.cont11 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc14
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %ehcleanup

invoke.cont11:                                    ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  ret void

ehcleanup:                                        ; preds = %lpad.i11, %lpad.i13, %lpad2, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %3, %lpad.i11 ], [ %5, %lpad2 ], [ %7, %lpad.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt15SummedAreaTable8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Array2DIdEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN4pbrt12StringPrintfIJRKNS_7Array2DIdEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0

_ZN4pbrt12StringPrintfIJRKNS_7Array2DIdEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfEN3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #10 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE7numTrue)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt23SampleSphericalTriangleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_6Point2IfEEPfE5total)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator15ReportRareCheckEPKcfll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.34, float noundef 0x3EB0C6F7A0000000, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator15ReportRareCheckEPKcfll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEEN3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #10 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE7numTrue)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt29InvertSphericalTriangleSampleERKN4pstd5arrayINS_6Point3IfEELi3EEES3_NS_7Vector3IfEEE5total)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator15ReportRareCheckEPKcfll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.35, float noundef 0x3EE4F8B580000000, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfEN3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #10 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE7numTrue)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt24SampleSphericalRectangleENS_6Point3IfEES1_NS_7Vector3IfEES3_NS_6Point2IfEEPfE5total)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator15ReportRareCheckEPKcfll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.36, float noundef 0x3EE4F8B580000000, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_EN3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #10 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E7numTrue)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4pbrt30InvertSphericalRectangleSampleENS_6Point3IfEES1_NS_7Vector3IfEES3_S1_E5total)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator15ReportRareCheckEPKcfll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.37, float noundef 0x3EB0C6F7A0000000, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA17_KcJRA2_S2_S4_RfS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(17) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(17) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA17_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(17) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA17_S2_RfS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(17) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA17_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(17) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA17_S2_RfS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(2) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA17_KcJRfRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA17_KcJRfRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(17) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA17_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(17) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp.not, label %if.end, label %if.else50.invoke

lpad:                                             ; preds = %if.else50.invoke, %done, %if.then42, %if.then24, %if.then13
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.44) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.45) #24
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup55

if.end18:                                         ; preds = %lor.lhs.false
  br i1 %cmp7.not, label %if.end22, label %if.else50.invoke

if.end22:                                         ; preds = %if.end18
  br i1 %cmp4.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont27
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #24
  store ptr %call34, ptr %ref.tmp31, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %done

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad35:                                           ; preds = %invoke.cont33
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %6, %lpad37 ], [ %5, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup55

if.else:                                          ; preds = %if.end22
  %call41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call41, label %if.else50.invoke, label %if.then42

if.then42:                                        ; preds = %if.else
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %call44, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then42
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #24
  br label %done

lpad46:                                           ; preds = %invoke.cont45
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #24
  br label %ehcleanup55

if.else50.invoke:                                 ; preds = %entry, %if.else, %if.end18
  %8 = phi i32 [ 257, %if.end18 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.42, %if.end18 ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %8, ptr noundef nonnull %9) #23
          to label %if.else50.cont unwind label %lpad

if.else50.cont:                                   ; preds = %if.else50.invoke
  unreachable

done:                                             ; preds = %invoke.cont38, %invoke.cont47, %invoke.cont16
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup55:                                      ; preds = %lpad46, %ehcleanup40, %lpad15, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad15 ], [ %.pn.pn, %ehcleanup40 ], [ %7, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #24
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(2) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.43, %if.else ], [ @.str.46, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %0, ptr noundef nonnull %1) #23
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.47)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
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
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #24
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #24
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA14_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(14) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA14_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(14) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA14_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(14) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRA9_S2_S4_RmS6_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(9) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(13) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(9) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRA13_S2_RmS4_S7_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(9) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRmRA9_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA13_KcJRmRA9_S2_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(13) %v, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA13_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(13) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.43, %if.else ], [ @.str.46, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %0, ptr noundef nonnull %1) #23
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then41, %if.then23, %invoke.cont14, %if.then10
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.48)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %done

lpad18:                                           ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup54

if.end21:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont26
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #24
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %done

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %7, %lpad36 ], [ %6, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup54

if.else:                                          ; preds = %if.end21
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call40, label %if.then.invoke, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  br label %done

lpad45:                                           ; preds = %invoke.cont44
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  br label %ehcleanup54

done:                                             ; preds = %invoke.cont37, %invoke.cont46, %invoke.cont19
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad18, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad18 ], [ %.pn.pn, %ehcleanup39 ], [ %8, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i64 noundef %0) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i64 noundef %1) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(9) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.43, %if.else ], [ @.str.46, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %0, ptr noundef nonnull %1) #23
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.48)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup51

if.end18:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i64, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %4)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRmEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJS4_S4_RmS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(9) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(9) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJS4_RmS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 1 dereferenceable(9) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJS4_RmS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(9) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(9) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA9_KcJRmS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(9) %v, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA9_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(9) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRmJRA9_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(9) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(8) %expected, ptr noundef nonnull align 8 dereferenceable(8) %actual) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %expected, align 8
  %1 = load i64, ptr %actual, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !74
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %2 = load i64, ptr %expected, align 8, !noalias !74
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 noundef %2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !74

invoke.cont.i.i.i:                                ; preds = %if.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !69
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i6), !noalias !77
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %ss.i.i.i6, i64 16
  %4 = load i64, ptr %actual, align 8, !noalias !82
  %call.i.i.i.i.i.i1.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i7, i64 noundef %4)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !82

invoke.cont.i.i.i10:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i6)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i6) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i6) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i6), !noalias !77
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ], [ %5, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume

return:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQIffEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 4 dereferenceable(4) %expected, ptr noundef nonnull align 4 dereferenceable(4) %actual) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load float, ptr %expected, align 4
  %1 = load float, ptr %actual, align 4
  %cmp = fcmp oeq float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !85
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !90
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %2 = load float, ptr %expected, align 4, !noalias !90
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, float noundef %2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !90

invoke.cont.i.i.i:                                ; preds = %if.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !85
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i6), !noalias !93
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i7 = getelementptr inbounds i8, ptr %ss.i.i.i6, i64 16
  %4 = load float, ptr %actual, align 4, !noalias !98
  %call.i.i.i.i.i.i1.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i7, float noundef %4)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !98

invoke.cont.i.i.i10:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i6)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i6) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i6) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i6), !noalias !93
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expected_expression, ptr noundef %actual_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ], [ %5, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume

return:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %value) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %2 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %call.i.noexc.i.i, %if.then2.i.i.i, %delete.notnull.i.i.i, %invoke.cont2
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  %.str.55..i = select i1 %cmp.i, ptr @.str.55, ptr %0
  %call6.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %.str.55..i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %3 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %call.i.noexc.i.i, %if.then2.i.i.i, %delete.notnull.i.i.i, %invoke.cont2
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA6_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(6) %value) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %2 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %call.i.noexc.i.i, %if.then2.i.i.i, %delete.notnull.i.i.i, %invoke.cont2
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %2 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %call.i.noexc.i.i, %if.then2.i.i.i, %delete.notnull.i.i.i, %invoke.cont2
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(5) %value) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %2 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %call.i.noexc.i.i, %if.then2.i.i.i, %delete.notnull.i.i.i, %invoke.cont2
  ret ptr %this

lpad:                                             ; preds = %entry, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %6
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call3) #24
  %1 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %1, %call3
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %2 = load ptr, ptr %message_, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i, %if.then.i
  store ptr %call3, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  %3 = phi ptr [ %call3, %if.end.i ], [ %call3, %if.then ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %4
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4pbrt7Bounds2IfEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %value) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %pMax.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.pbrt::Bounds2", ptr %value, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(8) %pMax.i.i.i.i.i.i.i.i)
          to label %_ZNK4pbrt7Bounds2IfE8ToStringB5cxx11Ev.exit.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i

common.resume.i.i.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i.i.i = phi { ptr, i32 } [ %0, %lpad.i.i.i.i.i.i.i.i.i ], [ %1, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #24
  br label %lpad.body

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i.i.i

_ZNK4pbrt7Bounds2IfE8ToStringB5cxx11Ev.exit.i.i.i.i.i.i.i: ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %_ZNK4pbrt7Bounds2IfE8ToStringB5cxx11Ev.exit.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i.i.i.i.i

invoke.cont:                                      ; preds = %_ZNK4pbrt7Bounds2IfE8ToStringB5cxx11Ev.exit.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %common.resume.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %common.resume.op.i.i.i.i.i.i.i, %common.resume.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i10 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %v.val = load float, ptr %v, align 4, !noalias !101
  %1 = getelementptr inbounds i8, ptr %v, i64 4
  %v.val9 = load float, ptr %1, align 4, !noalias !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %v.val, float noundef %v.val9)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %ref.tmp.i10, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #23
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %7, ptr noundef nonnull %8) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i10 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %v.val = load float, ptr %v, align 4, !noalias !101
  %1 = getelementptr inbounds i8, ptr %v, i64 4
  %v.val9 = load float, ptr %1, align 4, !noalias !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %v.val, float noundef %v.val9)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %3)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %ref.tmp.i10, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #23
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %7, ptr noundef nonnull %8) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #24
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %6, ptr noundef nonnull %7) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %6, ptr noundef nonnull %7) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJRA2_S2_S4_RfS6_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(4) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #24
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA4_S2_RfS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA2_KcJRA4_S2_RfS4_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA2_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(2) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJRfRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJRfRA2_S2_RiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(4) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #24
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull %6) #23
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJRA2_KcRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_RKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp.not, label %if.end, label %if.else48.invoke

lpad:                                             ; preds = %if.else48.invoke, %done, %if.then40, %if.then22, %if.then11
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.44) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.45) #24
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %done

lpad13:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup53

if.end16:                                         ; preds = %lor.lhs.false
  br i1 %cmp7.not, label %if.end20, label %if.else48.invoke

if.end20:                                         ; preds = %if.end16
  br i1 %cmp4.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont25
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  store ptr %call32, ptr %ref.tmp29, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %done

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad33:                                           ; preds = %invoke.cont31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %6, %lpad35 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup53

if.else:                                          ; preds = %if.end20
  %call39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call39, label %if.else48.invoke, label %if.then40

if.then40:                                        ; preds = %if.else
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then40
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  br label %done

lpad44:                                           ; preds = %invoke.cont43
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #24
  br label %ehcleanup53

if.else48.invoke:                                 ; preds = %entry, %if.else, %if.end16
  %8 = phi i32 [ 257, %if.end16 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.42, %if.end16 ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %8, ptr noundef nonnull %9) #23
          to label %if.else48.cont unwind label %lpad

if.else48.cont:                                   ; preds = %if.else48.invoke
  unreachable

done:                                             ; preds = %invoke.cont36, %invoke.cont45, %invoke.cont14
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup53:                                      ; preds = %lpad44, %ehcleanup38, %lpad13, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad13 ], [ %.pn.pn, %ehcleanup38 ], [ %7, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %v, align 4
  %conv = fpext float %0 to double
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %conv) #24
  %add = add nsw i32 %call, 1
  %conv1 = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load float, ptr %v, align 4
  %conv4 = fpext float %1 to double
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv1, ptr noundef %fmt, double noundef %conv4) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJRKiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.44) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.45) #24
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load float, ptr %v, align 4
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load float, ptr %v, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.42, %if.end14 ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %8, ptr noundef nonnull %9) #23
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.43, %if.else ], [ @.str.46, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %0, ptr noundef nonnull %1) #23
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
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.47)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %done

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
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
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call37, label %if.then.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %ehcleanup51

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont16
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad15, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad15 ], [ %.pn.pn, %ehcleanup36 ], [ %8, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Array2DIdEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4pbrt7Array2DIdE8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  %2 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %2)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad14 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Array2DIdEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #23
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %6, ptr noundef nonnull %7) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt7Array2DIdE8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca double, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Bounds2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(16) %this)
          to label %_ZN4pbrt12StringPrintfIJRKNS_7Bounds2IiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %common.resume

_ZN4pbrt12StringPrintfIJRKNS_7Bounds2IiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  %y3 = getelementptr inbounds %"class.pbrt::Tuple2.17", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %y3, align 4
  %pMax = getelementptr inbounds %"class.pbrt::Bounds2.15", ptr %this, i64 0, i32 1
  %y5 = getelementptr inbounds %"class.pbrt::Bounds2.15", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %y5, align 4
  %cmp11 = icmp slt i32 %1, %2
  br i1 %cmp11, label %for.body.lr.ph, label %for.end25

for.body.lr.ph:                                   ; preds = %_ZN4pbrt12StringPrintfIJRKNS_7Bounds2IiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %values.i.i = getelementptr inbounds %"class.pbrt::Array2D.33", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc23
  %y.012 = phi i32 [ %1, %for.body.lr.ph ], [ %inc24, %for.inc23 ]
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.59)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %3 = load i32, ptr %this, align 8
  %4 = load i32, ptr %pMax, align 8
  %cmp139 = icmp slt i32 %3, %4
  br i1 %cmp139, label %invoke.cont15, label %for.end

invoke.cont15:                                    ; preds = %invoke.cont, %invoke.cont19
  %5 = phi i32 [ %11, %invoke.cont19 ], [ %4, %invoke.cont ]
  %x.010 = phi i32 [ %inc, %invoke.cont19 ], [ %3, %invoke.cont ]
  %6 = load i32, ptr %this, align 8
  %sub.i.i = sub i32 %x.010, %6
  %7 = load i32, ptr %y3, align 4
  %sub6.i.i = sub nsw i32 %y.012, %7
  %8 = load ptr, ptr %values.i.i, align 8
  %sub13.i.i = sub nsw i32 %5, %6
  %mul.i.i = mul nsw i32 %sub6.i.i, %sub13.i.i
  %add.i.i = add nsw i32 %sub.i.i, %mul.i.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds double, ptr %8, i64 %idxprom.i.i
  %9 = load double, ptr %arrayidx.i.i, align 8
  store double %9, ptr %value, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont17 unwind label %lpad.i6

lpad.i6:                                          ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %inc = add nsw i32 %x.010, 1
  %11 = load i32, ptr %pMax, align 8
  %cmp13 = icmp slt i32 %inc, %11
  br i1 %cmp13, label %invoke.cont15, label %for.end, !llvm.loop !104

lpad.loopexit:                                    ; preds = %for.body, %for.end
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end25
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont19, %invoke.cont
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.61)
          to label %for.inc23 unwind label %lpad.loopexit

for.inc23:                                        ; preds = %for.end
  %inc24 = add nsw i32 %y.012, 1
  %13 = load i32, ptr %y5, align 4
  %cmp = icmp slt i32 %inc24, %13
  br i1 %cmp, label %for.body, label %for.end25, !llvm.loop !105

for.end25:                                        ; preds = %for.inc23, %_ZN4pbrt12StringPrintfIJRKNS_7Bounds2IiEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.62)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end25
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i6, %lpad18
  %.pn = phi { ptr, i32 } [ %12, %lpad18 ], [ %10, %lpad.i6 ], [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Bounds2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(16) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %pMax.i.i = getelementptr inbounds %"class.pbrt::Bounds2.15", ptr %v, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %pMax.i.i)
          to label %_ZNK4pbrt7Bounds2IiE8ToStringB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup27

lpad.i.i.i:                                       ; preds = %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK4pbrt7Bounds2IiE8ToStringB5cxx11Ev.exit.i:    ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNK4pbrt7Bounds2IiE8ToStringB5cxx11Ev.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont15:                                    ; preds = %_ZNK4pbrt7Bounds2IiE8ToStringB5cxx11Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %3)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %common.resume.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt7Bounds2IiEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %7, ptr noundef nonnull %8) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i10 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %v.val = load i32, ptr %v, align 4, !noalias !106
  %1 = getelementptr inbounds i8, ptr %v, i64 4
  %v.val9 = load i32, ptr %1, align 4, !noalias !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8internal9ToString2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %v.val, i32 noundef %v.val9)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point2IiEE, ptr %ref.tmp.i10, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #23
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %7, ptr noundef nonnull %8) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IiEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i10 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
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
  %v.val = load i32, ptr %v, align 4, !noalias !106
  %1 = getelementptr inbounds i8, ptr %v, i64 4
  %v.val9 = load i32, ptr %1, align 4, !noalias !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8internal9ToString2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %v.val, i32 noundef %v.val9)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %3)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point2IiEE, ptr %ref.tmp.i10, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef 176, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #23
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.42, %if.end ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %7, ptr noundef nonnull %8) #23
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt8internal9ToString2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #24
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #24
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #24
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %if.end, label %if.else46.invoke

lpad:                                             ; preds = %if.else46.invoke, %done, %if.then38, %if.then20, %if.then9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.44) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i11 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, ptr noundef nonnull @.str.45) #24
  %cmp.i12 = icmp eq i32 %call.i11, 0
  br i1 %cmp.i12, label %if.then9, label %if.end14

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load double, ptr %v, align 8
  invoke void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, double noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %done

lpad11:                                           ; preds = %invoke.cont10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup51

if.end14:                                         ; preds = %lor.lhs.false
  br i1 %cmp5.not, label %if.end18, label %if.else46.invoke

if.end18:                                         ; preds = %if.end14
  br i1 %cmp2.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load double, ptr %v, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %3)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont23
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  store ptr %call30, ptr %ref.tmp27, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad31:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %6, %lpad33 ], [ %5, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %ehcleanup51

if.else:                                          ; preds = %if.end18
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  br i1 %call37, label %if.else46.invoke, label %if.then38

if.then38:                                        ; preds = %if.else
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  invoke void @_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then38
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %done

lpad42:                                           ; preds = %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %ehcleanup51

if.else46.invoke:                                 ; preds = %entry, %if.else, %if.end14
  %8 = phi i32 [ 257, %if.end14 ], [ 266, %if.else ], [ 229, %entry ]
  %9 = phi ptr [ @.str.42, %if.end14 ], [ @.str.43, %if.else ], [ @.str.41, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %8, ptr noundef nonnull %9) #23
          to label %if.else46.cont unwind label %lpad

if.else46.cont:                                   ; preds = %if.else46.invoke
  unreachable

done:                                             ; preds = %invoke.cont34, %invoke.cont43, %invoke.cont12
  %10 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  ret void

ehcleanup51:                                      ; preds = %lpad42, %ehcleanup36, %lpad11, %lpad
  %.pn9 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad11 ], [ %.pn.pn, %ehcleanup36 ], [ %7, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #24
  resume { ptr, i32 } %.pn9
}

declare void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr sret(%"class.std::__cxx11::basic_string") align 8, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, double noundef %0) #24
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load double, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, double noundef %1) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sampling.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!22 = !{}
!23 = distinct !{!23, !7}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN4pbrt6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf"}
!41 = distinct !{!41, !42, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!43 = !{!44, !39, !41}
!44 = distinct !{!44, !45, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf"}
!49 = distinct !{!49, !50, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!51 = !{!52, !47, !49}
!52 = distinct !{!52, !53, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7testing8internal8EqHelperILb0EE7CompareIN4pbrt7Bounds2IfEES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal8EqHelperILb0EE7CompareIN4pbrt7Bounds2IfEES6_EENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperEQIN4pbrt7Bounds2IfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperEQIN4pbrt7Bounds2IfEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!72 = distinct !{!72, !73, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal19FormatForComparisonImmE6FormatB5cxx11ERKm"}
!80 = distinct !{!80, !81, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!82 = !{!83, !78, !80}
!83 = distinct !{!83, !84, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!90 = !{!91, !86, !88}
!91 = distinct !{!91, !92, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal19FormatForComparisonIffE6FormatB5cxx11ERKf"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal33FormatForComparisonFailureMessageIffEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!98 = !{!99, !94, !96}
!99 = distinct !{!99, !100, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev: %agg.result"}
!103 = distinct !{!103, !"_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev"}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4pbrt6Tuple2INS_6Point2EiE8ToStringB5cxx11Ev: %agg.result"}
!108 = distinct !{!108, !"_ZNK4pbrt6Tuple2INS_6Point2EiE8ToStringB5cxx11Ev"}
