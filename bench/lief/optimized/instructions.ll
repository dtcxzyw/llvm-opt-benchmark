; ModuleID = 'bench/lief/original/instructions.ll'
source_filename = "bench/lief/original/instructions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<LIEF::DEX::OPCODES, std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>, std::_Select1st<std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>>, std::less<LIEF::DEX::OPCODES>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::DEX::OPCODES, std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>, std::_Select1st<std::pair<const LIEF::DEX::OPCODES, LIEF::DEX::INST_FORMATS>>, std::less<LIEF::DEX::OPCODES>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.41" = type { i8, i8 }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<LIEF::DEX::INST_FORMATS, std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>, std::_Select1st<std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>>, std::less<LIEF::DEX::INST_FORMATS>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::DEX::INST_FORMATS, std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>, std::_Select1st<std::pair<const LIEF::DEX::INST_FORMATS, unsigned long>>, std::less<LIEF::DEX::INST_FORMATS>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.54" = type { i8, i64 }
%"class.std::locale::id" = type { i64 }
%"struct.std::less" = type { i8 }
%"class.std::allocator.44" = type { i8 }
%"struct.std::less.56" = type { i8 }
%"class.std::allocator.58" = type { i8 }

$_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2ESt16initializer_listIS8_ERKS5_RKS9_ = comdat any

$_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev = comdat any

$_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEEC2ESt16initializer_listIS7_ERKS4_RKS8_ = comdat any

$_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map = internal global i64 0, align 8
@constinit = private unnamed_addr constant [241 x %"struct.std::pair.41"] [%"struct.std::pair.41" { i8 0, i8 1 }, %"struct.std::pair.41" { i8 1, i8 2 }, %"struct.std::pair.41" { i8 2, i8 8 }, %"struct.std::pair.41" { i8 3, i8 20 }, %"struct.std::pair.41" { i8 4, i8 2 }, %"struct.std::pair.41" { i8 5, i8 8 }, %"struct.std::pair.41" { i8 6, i8 20 }, %"struct.std::pair.41" { i8 7, i8 2 }, %"struct.std::pair.41" { i8 8, i8 8 }, %"struct.std::pair.41" { i8 9, i8 20 }, %"struct.std::pair.41" { i8 10, i8 4 }, %"struct.std::pair.41" { i8 11, i8 4 }, %"struct.std::pair.41" { i8 12, i8 4 }, %"struct.std::pair.41" { i8 13, i8 4 }, %"struct.std::pair.41" { i8 14, i8 1 }, %"struct.std::pair.41" { i8 15, i8 4 }, %"struct.std::pair.41" { i8 16, i8 4 }, %"struct.std::pair.41" { i8 17, i8 4 }, %"struct.std::pair.41" { i8 18, i8 3 }, %"struct.std::pair.41" { i8 19, i8 10 }, %"struct.std::pair.41" { i8 20, i8 21 }, %"struct.std::pair.41" { i8 21, i8 11 }, %"struct.std::pair.41" { i8 22, i8 10 }, %"struct.std::pair.41" { i8 23, i8 21 }, %"struct.std::pair.41" { i8 24, i8 30 }, %"struct.std::pair.41" { i8 25, i8 11 }, %"struct.std::pair.41" { i8 26, i8 12 }, %"struct.std::pair.41" { i8 27, i8 23 }, %"struct.std::pair.41" { i8 28, i8 12 }, %"struct.std::pair.41" { i8 29, i8 4 }, %"struct.std::pair.41" { i8 30, i8 4 }, %"struct.std::pair.41" { i8 31, i8 12 }, %"struct.std::pair.41" { i8 32, i8 17 }, %"struct.std::pair.41" { i8 33, i8 2 }, %"struct.std::pair.41" { i8 34, i8 12 }, %"struct.std::pair.41" { i8 35, i8 17 }, %"struct.std::pair.41" { i8 36, i8 24 }, %"struct.std::pair.41" { i8 37, i8 27 }, %"struct.std::pair.41" { i8 38, i8 22 }, %"struct.std::pair.41" { i8 39, i8 4 }, %"struct.std::pair.41" { i8 40, i8 5 }, %"struct.std::pair.41" { i8 41, i8 6 }, %"struct.std::pair.41" { i8 42, i8 19 }, %"struct.std::pair.41" { i8 43, i8 22 }, %"struct.std::pair.41" { i8 44, i8 22 }, %"struct.std::pair.41" { i8 45, i8 13 }, %"struct.std::pair.41" { i8 46, i8 13 }, %"struct.std::pair.41" { i8 47, i8 13 }, %"struct.std::pair.41" { i8 48, i8 13 }, %"struct.std::pair.41" { i8 49, i8 13 }, %"struct.std::pair.41" { i8 50, i8 15 }, %"struct.std::pair.41" { i8 51, i8 15 }, %"struct.std::pair.41" { i8 52, i8 15 }, %"struct.std::pair.41" { i8 53, i8 15 }, %"struct.std::pair.41" { i8 54, i8 15 }, %"struct.std::pair.41" { i8 55, i8 15 }, %"struct.std::pair.41" { i8 56, i8 9 }, %"struct.std::pair.41" { i8 57, i8 9 }, %"struct.std::pair.41" { i8 58, i8 9 }, %"struct.std::pair.41" { i8 59, i8 9 }, %"struct.std::pair.41" { i8 60, i8 9 }, %"struct.std::pair.41" { i8 61, i8 9 }, %"struct.std::pair.41" { i8 68, i8 13 }, %"struct.std::pair.41" { i8 69, i8 13 }, %"struct.std::pair.41" { i8 70, i8 13 }, %"struct.std::pair.41" { i8 71, i8 13 }, %"struct.std::pair.41" { i8 72, i8 13 }, %"struct.std::pair.41" { i8 73, i8 13 }, %"struct.std::pair.41" { i8 74, i8 13 }, %"struct.std::pair.41" { i8 75, i8 13 }, %"struct.std::pair.41" { i8 76, i8 13 }, %"struct.std::pair.41" { i8 77, i8 13 }, %"struct.std::pair.41" { i8 78, i8 13 }, %"struct.std::pair.41" { i8 79, i8 13 }, %"struct.std::pair.41" { i8 80, i8 13 }, %"struct.std::pair.41" { i8 81, i8 13 }, %"struct.std::pair.41" { i8 82, i8 17 }, %"struct.std::pair.41" { i8 83, i8 17 }, %"struct.std::pair.41" { i8 84, i8 17 }, %"struct.std::pair.41" { i8 85, i8 17 }, %"struct.std::pair.41" { i8 86, i8 17 }, %"struct.std::pair.41" { i8 87, i8 17 }, %"struct.std::pair.41" { i8 88, i8 17 }, %"struct.std::pair.41" { i8 89, i8 17 }, %"struct.std::pair.41" { i8 90, i8 17 }, %"struct.std::pair.41" { i8 91, i8 17 }, %"struct.std::pair.41" { i8 92, i8 17 }, %"struct.std::pair.41" { i8 93, i8 17 }, %"struct.std::pair.41" { i8 94, i8 17 }, %"struct.std::pair.41" { i8 95, i8 17 }, %"struct.std::pair.41" { i8 96, i8 12 }, %"struct.std::pair.41" { i8 97, i8 12 }, %"struct.std::pair.41" { i8 98, i8 12 }, %"struct.std::pair.41" { i8 99, i8 12 }, %"struct.std::pair.41" { i8 100, i8 12 }, %"struct.std::pair.41" { i8 101, i8 12 }, %"struct.std::pair.41" { i8 102, i8 12 }, %"struct.std::pair.41" { i8 103, i8 12 }, %"struct.std::pair.41" { i8 104, i8 12 }, %"struct.std::pair.41" { i8 105, i8 12 }, %"struct.std::pair.41" { i8 106, i8 12 }, %"struct.std::pair.41" { i8 107, i8 12 }, %"struct.std::pair.41" { i8 108, i8 12 }, %"struct.std::pair.41" { i8 109, i8 12 }, %"struct.std::pair.41" { i8 110, i8 24 }, %"struct.std::pair.41" { i8 111, i8 24 }, %"struct.std::pair.41" { i8 112, i8 24 }, %"struct.std::pair.41" { i8 113, i8 24 }, %"struct.std::pair.41" { i8 114, i8 24 }, %"struct.std::pair.41" { i8 115, i8 1 }, %"struct.std::pair.41" { i8 116, i8 27 }, %"struct.std::pair.41" { i8 117, i8 27 }, %"struct.std::pair.41" { i8 118, i8 27 }, %"struct.std::pair.41" { i8 119, i8 27 }, %"struct.std::pair.41" { i8 120, i8 27 }, %"struct.std::pair.41" { i8 123, i8 2 }, %"struct.std::pair.41" { i8 124, i8 2 }, %"struct.std::pair.41" { i8 125, i8 2 }, %"struct.std::pair.41" { i8 126, i8 2 }, %"struct.std::pair.41" { i8 127, i8 2 }, %"struct.std::pair.41" { i8 -128, i8 2 }, %"struct.std::pair.41" { i8 -127, i8 2 }, %"struct.std::pair.41" { i8 -126, i8 2 }, %"struct.std::pair.41" { i8 -125, i8 2 }, %"struct.std::pair.41" { i8 -124, i8 2 }, %"struct.std::pair.41" { i8 -123, i8 2 }, %"struct.std::pair.41" { i8 -122, i8 2 }, %"struct.std::pair.41" { i8 -121, i8 2 }, %"struct.std::pair.41" { i8 -120, i8 2 }, %"struct.std::pair.41" { i8 -119, i8 2 }, %"struct.std::pair.41" { i8 -118, i8 2 }, %"struct.std::pair.41" { i8 -117, i8 2 }, %"struct.std::pair.41" { i8 -116, i8 2 }, %"struct.std::pair.41" { i8 -115, i8 2 }, %"struct.std::pair.41" { i8 -114, i8 2 }, %"struct.std::pair.41" { i8 -113, i8 2 }, %"struct.std::pair.41" { i8 -112, i8 13 }, %"struct.std::pair.41" { i8 -111, i8 13 }, %"struct.std::pair.41" { i8 -110, i8 13 }, %"struct.std::pair.41" { i8 -109, i8 13 }, %"struct.std::pair.41" { i8 -108, i8 13 }, %"struct.std::pair.41" { i8 -107, i8 13 }, %"struct.std::pair.41" { i8 -106, i8 13 }, %"struct.std::pair.41" { i8 -105, i8 13 }, %"struct.std::pair.41" { i8 -104, i8 13 }, %"struct.std::pair.41" { i8 -103, i8 13 }, %"struct.std::pair.41" { i8 -102, i8 13 }, %"struct.std::pair.41" { i8 -101, i8 13 }, %"struct.std::pair.41" { i8 -100, i8 13 }, %"struct.std::pair.41" { i8 -99, i8 13 }, %"struct.std::pair.41" { i8 -98, i8 13 }, %"struct.std::pair.41" { i8 -97, i8 13 }, %"struct.std::pair.41" { i8 -96, i8 13 }, %"struct.std::pair.41" { i8 -95, i8 13 }, %"struct.std::pair.41" { i8 -94, i8 13 }, %"struct.std::pair.41" { i8 -93, i8 13 }, %"struct.std::pair.41" { i8 -92, i8 13 }, %"struct.std::pair.41" { i8 -91, i8 13 }, %"struct.std::pair.41" { i8 -90, i8 13 }, %"struct.std::pair.41" { i8 -89, i8 13 }, %"struct.std::pair.41" { i8 -88, i8 13 }, %"struct.std::pair.41" { i8 -87, i8 13 }, %"struct.std::pair.41" { i8 -86, i8 13 }, %"struct.std::pair.41" { i8 -85, i8 13 }, %"struct.std::pair.41" { i8 -84, i8 13 }, %"struct.std::pair.41" { i8 -83, i8 13 }, %"struct.std::pair.41" { i8 -82, i8 13 }, %"struct.std::pair.41" { i8 -81, i8 13 }, %"struct.std::pair.41" { i8 -80, i8 2 }, %"struct.std::pair.41" { i8 -79, i8 2 }, %"struct.std::pair.41" { i8 -78, i8 2 }, %"struct.std::pair.41" { i8 -77, i8 2 }, %"struct.std::pair.41" { i8 -76, i8 2 }, %"struct.std::pair.41" { i8 -75, i8 2 }, %"struct.std::pair.41" { i8 -74, i8 2 }, %"struct.std::pair.41" { i8 -73, i8 2 }, %"struct.std::pair.41" { i8 -72, i8 2 }, %"struct.std::pair.41" { i8 -71, i8 2 }, %"struct.std::pair.41" { i8 -70, i8 2 }, %"struct.std::pair.41" { i8 -69, i8 2 }, %"struct.std::pair.41" { i8 -68, i8 2 }, %"struct.std::pair.41" { i8 -67, i8 2 }, %"struct.std::pair.41" { i8 -66, i8 2 }, %"struct.std::pair.41" { i8 -65, i8 2 }, %"struct.std::pair.41" { i8 -64, i8 2 }, %"struct.std::pair.41" { i8 -63, i8 2 }, %"struct.std::pair.41" { i8 -62, i8 2 }, %"struct.std::pair.41" { i8 -61, i8 2 }, %"struct.std::pair.41" { i8 -60, i8 2 }, %"struct.std::pair.41" { i8 -59, i8 2 }, %"struct.std::pair.41" { i8 -58, i8 2 }, %"struct.std::pair.41" { i8 -57, i8 2 }, %"struct.std::pair.41" { i8 -56, i8 2 }, %"struct.std::pair.41" { i8 -55, i8 2 }, %"struct.std::pair.41" { i8 -54, i8 2 }, %"struct.std::pair.41" { i8 -53, i8 2 }, %"struct.std::pair.41" { i8 -52, i8 2 }, %"struct.std::pair.41" { i8 -51, i8 2 }, %"struct.std::pair.41" { i8 -50, i8 2 }, %"struct.std::pair.41" { i8 -49, i8 2 }, %"struct.std::pair.41" { i8 -48, i8 16 }, %"struct.std::pair.41" { i8 -47, i8 16 }, %"struct.std::pair.41" { i8 -46, i8 16 }, %"struct.std::pair.41" { i8 -45, i8 16 }, %"struct.std::pair.41" { i8 -44, i8 16 }, %"struct.std::pair.41" { i8 -43, i8 16 }, %"struct.std::pair.41" { i8 -42, i8 16 }, %"struct.std::pair.41" { i8 -41, i8 16 }, %"struct.std::pair.41" { i8 -40, i8 14 }, %"struct.std::pair.41" { i8 -39, i8 14 }, %"struct.std::pair.41" { i8 -38, i8 14 }, %"struct.std::pair.41" { i8 -37, i8 14 }, %"struct.std::pair.41" { i8 -36, i8 14 }, %"struct.std::pair.41" { i8 -35, i8 14 }, %"struct.std::pair.41" { i8 -34, i8 14 }, %"struct.std::pair.41" { i8 -33, i8 14 }, %"struct.std::pair.41" { i8 -32, i8 14 }, %"struct.std::pair.41" { i8 -31, i8 14 }, %"struct.std::pair.41" { i8 -30, i8 14 }, %"struct.std::pair.41" { i8 -6, i8 31 }, %"struct.std::pair.41" { i8 -5, i8 32 }, %"struct.std::pair.41" { i8 -4, i8 24 }, %"struct.std::pair.41" { i8 -3, i8 27 }, %"struct.std::pair.41" { i8 -2, i8 12 }, %"struct.std::pair.41" { i8 -1, i8 12 }, %"struct.std::pair.41" { i8 -29, i8 17 }, %"struct.std::pair.41" { i8 -28, i8 17 }, %"struct.std::pair.41" { i8 -27, i8 17 }, %"struct.std::pair.41" { i8 -26, i8 17 }, %"struct.std::pair.41" { i8 -25, i8 17 }, %"struct.std::pair.41" { i8 -24, i8 17 }, %"struct.std::pair.41" { i8 -23, i8 24 }, %"struct.std::pair.41" { i8 -22, i8 27 }, %"struct.std::pair.41" { i8 -21, i8 17 }, %"struct.std::pair.41" { i8 -20, i8 17 }, %"struct.std::pair.41" { i8 -19, i8 17 }, %"struct.std::pair.41" { i8 -18, i8 17 }, %"struct.std::pair.41" { i8 -17, i8 17 }, %"struct.std::pair.41" { i8 -16, i8 17 }, %"struct.std::pair.41" { i8 -15, i8 17 }, %"struct.std::pair.41" { i8 -14, i8 17 }], align 1
@__dso_handle = external hidden global i8
@_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map = internal global %"class.std::map.47" zeroinitializer, align 8
@_ZGVZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map = internal global i64 0, align 8
@constinit.1 = private unnamed_addr constant [33 x %"struct.std::pair.54"] [%"struct.std::pair.54" { i8 0, i64 -1 }, %"struct.std::pair.54" { i8 1, i64 2 }, %"struct.std::pair.54" { i8 2, i64 2 }, %"struct.std::pair.54" { i8 3, i64 2 }, %"struct.std::pair.54" { i8 4, i64 2 }, %"struct.std::pair.54" { i8 5, i64 2 }, %"struct.std::pair.54" { i8 6, i64 4 }, %"struct.std::pair.54" { i8 7, i64 4 }, %"struct.std::pair.54" { i8 8, i64 4 }, %"struct.std::pair.54" { i8 9, i64 4 }, %"struct.std::pair.54" { i8 10, i64 4 }, %"struct.std::pair.54" { i8 11, i64 4 }, %"struct.std::pair.54" { i8 12, i64 4 }, %"struct.std::pair.54" { i8 13, i64 4 }, %"struct.std::pair.54" { i8 14, i64 4 }, %"struct.std::pair.54" { i8 15, i64 4 }, %"struct.std::pair.54" { i8 16, i64 4 }, %"struct.std::pair.54" { i8 17, i64 4 }, %"struct.std::pair.54" { i8 18, i64 4 }, %"struct.std::pair.54" { i8 19, i64 6 }, %"struct.std::pair.54" { i8 20, i64 6 }, %"struct.std::pair.54" { i8 21, i64 6 }, %"struct.std::pair.54" { i8 22, i64 6 }, %"struct.std::pair.54" { i8 23, i64 6 }, %"struct.std::pair.54" { i8 24, i64 6 }, %"struct.std::pair.54" { i8 25, i64 6 }, %"struct.std::pair.54" { i8 26, i64 6 }, %"struct.std::pair.54" { i8 27, i64 6 }, %"struct.std::pair.54" { i8 28, i64 6 }, %"struct.std::pair.54" { i8 29, i64 6 }, %"struct.std::pair.54" { i8 31, i64 8 }, %"struct.std::pair.54" { i8 32, i64 8 }, %"struct.std::pair.54" { i8 30, i64 10 }], align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESE(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca [241 x %"struct.std::pair.41"], align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = alloca %"class.std::allocator.44", align 1
  %5 = load atomic i8, ptr @_ZGVZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 482, ptr nonnull %2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(482) %2, ptr noundef nonnull align 1 dereferenceable(482) @constinit, i64 482, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  call void @_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2ESt16initializer_listIS8_ERKS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map, ptr nonnull %2, i64 241, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 482, ptr nonnull %2) #10
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev, ptr nonnull @_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map, ptr nonnull @__dso_handle) #10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map) #10
  br label %11

11:                                               ; preds = %9, %7, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map, i64 16), align 8, !tbaa !8
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %12, %11 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map, i64 8), %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = icmp ult i8 %14, %0
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESEE8size_map, i64 8)
  br i1 %16, label %_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = icmp ult i8 %0, %19
  br i1 %20, label %_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !20
  br label %_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread

_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread: ; preds = %17, %11, %_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  %23 = phi i8 [ %22, %_ZNKSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit ], [ 0, %_ZNKSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ 0, %11 ], [ 0, %17 ]
  ret i8 %23
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2ESt16initializer_listIS8_ERKS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !26
  %.idx = shl nuw nsw i64 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_insert_range_uniqueIPKS6_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %44, %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i3 = icmp eq i64 %.pr16, 0
  br i1 %.not.i3, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = load i8, ptr %.08.i, align 1, !tbaa !15
  %17 = icmp ult i8 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !17
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i8, ptr %.08.i, align 1, !tbaa !15
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp ult i8 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !17
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %20, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #11
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1, !tbaa !15
  %.pre82.i = load i8, ptr %.08.i, align 1, !tbaa !15
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i8 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i8 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp ult i8 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i8, ptr %.08.i, align 1, !tbaa !15
  %36 = load i8, ptr %34, align 1, !tbaa !15
  %37 = icmp ult i8 %35, %36
  br label %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i16, ptr %.08.i, align 1
  store i16 %41, ptr %40, align 1
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %42 = load i64, ptr %10, align 8, !tbaa !26
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %28 ], [ %43, %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_M_insert_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.08.i, i64 2
  %.not.i = icmp eq ptr %44, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_insert_range_uniqueIPKS6_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i, !llvm.loop !28

_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_insert_range_uniqueIPKS6_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE17_M_insert_unique_IRKS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EOT_RT0_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3DEX7OPCODESENS1_12INST_FORMATSESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  tail call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSE(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = alloca [33 x %"struct.std::pair.54"], align 8
  %3 = alloca %"struct.std::less.56", align 1
  %4 = alloca %"class.std::allocator.58", align 1
  %5 = load atomic i8, ptr @_ZGVZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !3

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef nonnull align 8 dereferenceable(528) @constinit.1, i64 528, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  call void @_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map, ptr nonnull %2, i64 33, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %2) #10
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev, ptr nonnull @_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map, ptr nonnull @__dso_handle) #10
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map) #10
  br label %11

11:                                               ; preds = %9, %7, %1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map, i64 16), align 8, !tbaa !8
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %12, %11 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map, i64 8), %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load i8, ptr %13, align 1, !tbaa !30
  %15 = icmp ult i8 %14, %0
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSEE8size_map, i64 8)
  br i1 %16, label %_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = icmp ult i8 %0, %19
  br i1 %20, label %_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit.thread, label %_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit

_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !32
  br label %_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit.thread

_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit.thread: ; preds = %17, %11, %_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit
  %23 = phi i64 [ %22, %_ZNKSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEE4findERS6_.exit ], [ 0, %_ZNKSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ 0, %11 ], [ 0, %17 ]
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEEC2ESt16initializer_listIS7_ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !26
  %.idx = shl nuw nsw i64 %2, 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %43, %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i3 = icmp eq i64 %.pr16, 0
  br i1 %.not.i3, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = load i8, ptr %.08.i, align 1, !tbaa !30
  %17 = icmp ult i8 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !17
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i8, ptr %.08.i, align 1, !tbaa !30
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = icmp ult i8 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !17
  %.not.i.i4 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %20, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #11
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i8, ptr %.phi.trans.insert80.i, align 1, !tbaa !30
  %.pre82.i = load i8, ptr %.08.i, align 1, !tbaa !30
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i8 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i8 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp ult i8 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i8, ptr %.08.i, align 1, !tbaa !30
  %36 = load i8, ptr %34, align 1, !tbaa !30
  %37 = icmp ult i8 %35, %36
  br label %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %41 = load i64, ptr %10, align 8, !tbaa !26
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %28, %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %28 ], [ %42, %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %43, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit, label %.lr.ph.i, !llvm.loop !35

_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_insert_range_uniqueIPKS5_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESG_SG_.exit: ; preds = %_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4LIEF3DEX12INST_FORMATSEmSt4lessIS2_ESaISt4pairIKS2_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  tail call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4LIEF3DEX21inst_size_from_opcodeENS0_7OPCODESE(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = tail call noundef zeroext i8 @_ZN4LIEF3DEX23inst_format_from_opcodeENS0_7OPCODESE(i8 noundef zeroext %0)
  %3 = tail call noundef i64 @_ZN4LIEF3DEX21inst_size_from_formatENS0_12INST_FORMATSE(i8 noundef zeroext %2)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4LIEF3DEX15is_switch_arrayEPKhS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !tbaa !5
  switch i8 %8, label %15 [
    i8 14, label %.critedge
    i8 0, label %.critedge
    i8 115, label %.critedge
  ]

.critedge:                                        ; preds = %7, %7, %7
  %9 = zext nneg i8 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %trunc = or disjoint i16 %13, %9
  switch i16 %trunc, label %14 [
    i16 256, label %15
    i16 512, label %15
    i16 768, label %15
  ]

14:                                               ; preds = %.critedge
  br label %15

15:                                               ; preds = %7, %.critedge, %.critedge, %.critedge, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ true, %.critedge ], [ true, %.critedge ], [ true, %.critedge ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1, 281470681677835) i64 @_ZN4LIEF3DEX17switch_array_sizeEPKhS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1, !tbaa !5
  switch i8 %8, label %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit.thread [
    i8 14, label %.critedge.i
    i8 0, label %.critedge.i
    i8 115, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %7, %7, %7
  %9 = zext nneg i8 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  %trunc.i = or disjoint i16 %13, %9
  switch i16 %trunc.i, label %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit.thread [
    i16 256, label %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit
    i16 512, label %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit
    i16 768, label %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit
  ]

_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit:        ; preds = %.critedge.i, %.critedge.i, %.critedge.i
  %14 = load i16, ptr %0, align 1
  switch i16 %14, label %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit.thread [
    i16 256, label %15
    i16 512, label %21
    i16 768, label %27
  ]

15:                                               ; preds = %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !36
  %18 = zext i16 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 8
  br label %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit.thread

21:                                               ; preds = %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !40
  %24 = zext i16 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = or disjoint i64 %25, 4
  br label %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit.thread

27:                                               ; preds = %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !44
  %33 = zext i16 %32 to i64
  %34 = mul nuw nsw i64 %33, %30
  %35 = and i64 %34, 1
  %36 = add nuw nsw i64 %34, 8
  %37 = add nuw nsw i64 %36, %35
  br label %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit.thread

_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit.thread: ; preds = %.critedge.i, %7, %2, %15, %21, %27, %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit
  %.0 = phi i64 [ %20, %15 ], [ %26, %21 ], [ %37, %27 ], [ -1, %_ZN4LIEF3DEX15is_switch_arrayEPKhS2_.exit ], [ -1, %2 ], [ -1, %7 ], [ -1, %.critedge.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIN4LIEF3DEX7OPCODESESt4pairIKS2_NS1_12INST_FORMATSEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIN4LIEF3DEX12INST_FORMATSESt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{i64 0, i64 482, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSSt15_Rb_tree_header", !10, i64 0, !14, i64 32}
!10 = !{!"_ZTSSt18_Rb_tree_node_base", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!12 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN4LIEF3DEX7OPCODESE", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 1}
!21 = !{!"_ZTSSt4pairIKN4LIEF3DEX7OPCODESENS1_12INST_FORMATSEE", !16, i64 0, !22, i64 1}
!22 = !{!"_ZTSN4LIEF3DEX12INST_FORMATSE", !6, i64 0}
!23 = !{!9, !11, i64 0}
!24 = !{!9, !12, i64 16}
!25 = !{!9, !12, i64 24}
!26 = !{!9, !14, i64 32}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{i64 0, i64 528, !5}
!30 = !{!22, !22, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSSt4pairIKN4LIEF3DEX12INST_FORMATSEmE", !22, i64 0, !14, i64 8}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!37, !38, i64 2}
!37 = !{!"_ZTSN4LIEF3DEX13packed_switchE", !38, i64 0, !38, i64 2, !39, i64 4}
!38 = !{!"short", !6, i64 0}
!39 = !{!"int", !6, i64 0}
!40 = !{!41, !38, i64 2}
!41 = !{!"_ZTSN4LIEF3DEX13sparse_switchE", !38, i64 0, !38, i64 2}
!42 = !{!43, !39, i64 4}
!43 = !{!"_ZTSN4LIEF3DEX15fill_array_dataE", !38, i64 0, !38, i64 2, !39, i64 4}
!44 = !{!43, !38, i64 2}
!45 = !{!10, !12, i64 24}
!46 = !{!10, !12, i64 16}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
