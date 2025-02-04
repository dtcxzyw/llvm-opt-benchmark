; ModuleID = 'bench/llvm/original/ValueTypes.cpp.ll'
source_filename = "bench/llvm/original/ValueTypes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::ArrayRef.2" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNK4llvm3EVT13getSizeInBitsEv = comdat any

$_ZNK4llvm3EVT21getVectorElementCountEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4llvm6utostrB5cxx11Emb = comdat any

$_ZNK4llvm3EVT20getVectorElementTypeEv = comdat any

$_ZNK4llvm3EVT9isIntegerEv = comdat any

$_ZNK4llvm3EVT15isFloatingPointEv = comdat any

$_ZN4llvm3MVT21getRISCVVectorTupleVTEjj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = comdat any

$_ZZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEvE7NFTable = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [178 x i8] c"The code that requested the fixed number of elements has made the assumption that this vector is not scalable. This assumption was not correct, and this may lead to broken code\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"riscv_nxv\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"i8x\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"nxv\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ppcf128\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"isVoid\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"glue\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"x86mmx\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"x86amx\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"i64x8\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Untyped\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"funcref\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"exnref\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"externref\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"aarch64svcount\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"spirvbuiltin\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"aarch64.svcount\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"riscv.vector.tuple\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"spirv.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEvE7NFTable = linkonce_odr local_unnamed_addr constant <{ [221 x i8], [19 x i8] }> <{ [221 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\04\05\06\07\08\02\03\04\05\06\07\08\02\03\04\05\06\07\08\02\03\04\05\06\07\08\02\03\04\02", [19 x i8] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT27changeExtendedTypeToIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %0, align 8
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %1
  %8 = zext i16 %6 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %9
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 %.sroa.2.0.copyload.i.i, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %.not = icmp eq i32 %14, 12
  br i1 %.not, label %15, label %18

15:                                               ; preds = %11
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %16 to i64
  %.fca.0.insert.i.i.i = insertvalue { i64, i8 } poison, i64 %17, 0
  %.fca.1.insert.i.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i.i, i8 0, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

18:                                               ; preds = %11
  %19 = add nsw i32 %14, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 2
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i.i.i)
  %20 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %7, %15, %18
  %.pn.i = phi { i64, i8 } [ %.fca.1.insert.i.i, %7 ], [ %.fca.1.insert.i.i.i, %15 ], [ %20, %18 ]
  %.fca.0.extract = extractvalue { i64, i8 } %.pn.i, 0
  %.fca.1.extract = extractvalue { i64, i8 } %.pn.i, 1
  store i64 %.fca.0.extract, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #15
  %22 = trunc i64 %21 to i32
  switch i32 %22, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 1, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i32 2, label %23
    i32 4, label %24
    i32 8, label %25
    i32 16, label %26
    i32 32, label %27
    i32 64, label %28
    i32 128, label %29
  ]

23:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

24:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

25:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

26:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

27:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

28:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

29:                                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %30 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %5, i32 noundef %22) #15
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit, %23, %24, %25, %26, %27, %28, %29, %_ZN4llvm3MVT12getIntegerVTEj.exit.i
  %.sroa.3.0.i = phi ptr [ %30, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %29 ], [ null, %28 ], [ null, %27 ], [ null, %26 ], [ null, %25 ], [ null, %24 ], [ null, %23 ], [ null, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ]
  %.sroa.0.0.i = phi i16 [ 0, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %29 ], [ 8, %28 ], [ 7, %27 ], [ 6, %26 ], [ 5, %25 ], [ 4, %24 ], [ 3, %23 ], [ 2, %_ZNK4llvm3EVT13getSizeInBitsEv.exit ]
  %.fca.0.insert.i = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i16, ptr } %.fca.0.insert.i, ptr %.sroa.3.0.i, 1
  ret { i16, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %5
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { i64, i8 } %.fca.0.insert.i, i8 %.sroa.2.0.copyload.i, 1
  br label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp ne i32 %12, 12
  %.not12.i = icmp eq ptr %9, null
  %.not.i = or i1 %.not12.i, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %7
  %15 = lshr i32 %11, 8
  %16 = zext nneg i32 %15 to i64
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %16, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 0, 1
  br label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit

17:                                               ; preds = %7
  %18 = add nsw i32 %12, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %18, 2
  %spec.select.i.i11.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i, ptr %9, ptr null
  %19 = icmp ne ptr %spec.select.i.i11.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i11.i) #14
  br label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %17, %14, %3
  %.pn = phi { i64, i8 } [ %.fca.1.insert.i, %3 ], [ %.fca.1.insert.i.i, %14 ], [ %20, %17 ]
  ret { i64, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT40changeExtendedVectorElementTypeToIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::EVT", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i16, ptr %0, align 8
  %.not.i.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = add i16 %6, -17
  %spec.select.i.i.i.i = icmp ult i16 %8, 173
  br i1 %spec.select.i.i.i.i, label %13, label %._crit_edge.i.i

_ZNK4llvm3EVT8isVectorEv.exit.i.i:                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %12, 2
  br i1 %spec.select.i.i.i.i.i, label %20, label %._crit_edge.i.i

13:                                               ; preds = %7
  %14 = zext nneg i16 %6 to i64
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = insertvalue { i16, ptr } poison, i16 %17, 0
  %19 = insertvalue { i16, ptr } %18, ptr null, 1
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

20:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %22, i1 noundef zeroext false)
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

._crit_edge.i.i:                                  ; preds = %7, %_ZNK4llvm3EVT8isVectorEv.exit.i.i
  %24 = insertvalue { i16, ptr } poison, i16 %6, 0
  %25 = insertvalue { i16, ptr } %24, ptr %4, 1
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

_ZNK4llvm3EVT13getScalarTypeEv.exit.i:            ; preds = %._crit_edge.i.i, %20, %13
  %.fca.1.insert.merged.i.i = phi { i16, ptr } [ %25, %._crit_edge.i.i ], [ %19, %13 ], [ %23, %20 ]
  %26 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i, 0
  %27 = extractvalue { i16, ptr } %.fca.1.insert.merged.i.i, 1
  %.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit.i
  %29 = zext i16 %26 to i64
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %30
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 16
  br label %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit

32:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp ne i32 %35, 12
  %.not12.i.i.i = icmp eq ptr %27, null
  %.not.i.i1.i = or i1 %.not12.i.i.i, %36
  br i1 %.not.i.i1.i, label %40, label %37

37:                                               ; preds = %32
  %38 = lshr i32 %34, 8
  %39 = zext nneg i32 %38 to i64
  br label %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit

40:                                               ; preds = %32
  %41 = add nsw i32 %35, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %41, 2
  %spec.select.i.i11.i.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, ptr %27, ptr null
  %42 = icmp ne ptr %spec.select.i.i11.i.i.i, null
  tail call void @llvm.assume(i1 %42)
  %43 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i11.i.i.i) #14
  %44 = extractvalue { i64, i8 } %43, 0
  br label %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit:        ; preds = %28, %37, %40
  %.pn.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %28 ], [ %39, %37 ], [ %44, %40 ]
  %45 = trunc i64 %.pn.i.i to i32
  switch i32 %45, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 1, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i32 2, label %46
    i32 4, label %47
    i32 8, label %48
    i32 16, label %49
    i32 32, label %50
    i32 64, label %51
    i32 128, label %52
  ]

46:                                               ; preds = %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

47:                                               ; preds = %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

48:                                               ; preds = %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

49:                                               ; preds = %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

50:                                               ; preds = %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

51:                                               ; preds = %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

52:                                               ; preds = %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit
  %53 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %5, i32 noundef %45) #15
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit, %46, %47, %48, %49, %50, %51, %52, %_ZN4llvm3MVT12getIntegerVTEj.exit.i
  %.sroa.3.0.i = phi ptr [ %53, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %52 ], [ null, %51 ], [ null, %50 ], [ null, %49 ], [ null, %48 ], [ null, %47 ], [ null, %46 ], [ null, %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit ]
  %.sroa.0.0.i = phi i16 [ 0, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %52 ], [ 8, %51 ], [ 7, %50 ], [ 6, %49 ], [ 5, %48 ], [ 4, %47 ], [ 3, %46 ], [ 2, %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit ]
  %54 = load i16, ptr %0, align 8
  %.not.i = icmp eq i16 %54, 0
  br i1 %.not.i, label %61, label %55

55:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %56 = zext i16 %54 to i64
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = add i16 %54, -137
  %spec.select.i.i.i = icmp ult i16 %60, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %59 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

61:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %68, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %64 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %55, %61
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %55 ], [ %.sroa.0.0.insert.insert.i.i.i.i, %61 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.in.i to i32
  %69 = and i64 %.sroa.0.0.in.i, 4294967296
  %.not.i.i9 = icmp eq i64 %69, 0
  br i1 %.not.i.i9, label %72, label %70

70:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %71 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %.sroa.0.0.i, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

72:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %73 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.i, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %72, %70
  %.sroa.04.0.i.i = phi i16 [ %71, %70 ], [ %73, %72 ]
  %.not.i10 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i10, label %74, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

74:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i16 %.sroa.0.0.i, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %75, align 8
  %76 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 %5)
  %77 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %76, i64 %.sroa.0.0.in.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %74
  %.sroa.3.0.i11 = phi ptr [ %77, %74 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.fca.0.insert.i12 = insertvalue { i16, ptr } poison, i16 %.sroa.04.0.i.i, 0
  %.fca.1.insert.i13 = insertvalue { i16, ptr } %.fca.0.insert.i12, ptr %.sroa.3.0.i11, 1
  ret { i16, ptr } %.fca.1.insert.i13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = add i16 %2, -137
  %spec.select.i.i = icmp ult i16 %8, 53
  %.sroa.2.0.insert.shift.i.i = select i1 %spec.select.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i16 %7 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %17, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %18

18:                                               ; preds = %9, %3
  %.sroa.0.0.in = phi i64 [ %.sroa.0.0.insert.insert.i.i, %3 ], [ %.sroa.0.0.insert.insert.i.i.i, %9 ]
  ret i64 %.sroa.0.0.in
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT31changeExtendedVectorElementTypeES0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i16 %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %0, align 8
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %3
  %10 = zext i16 %8 to i64
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = add i16 %8, -137
  %spec.select.i.i.i = icmp ult i16 %14, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %21, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %17 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %9, %15
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %9 ], [ %.sroa.0.0.insert.insert.i.i.i.i, %15 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.in.i to i32
  %22 = and i64 %.sroa.0.0.in.i, 4294967296
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %24 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %1, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

25:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %26 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %1, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %25, %23
  %.sroa.04.0.i.i = phi i16 [ %24, %23 ], [ %26, %25 ]
  %.not.i8 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i8, label %27, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

27:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i16 %1, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8
  %29 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %7)
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %29, i64 %.sroa.0.0.in.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %27
  %.sroa.3.0.i = phi ptr [ %30, %27 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.fca.0.insert.i = insertvalue { i16, ptr } poison, i16 %.sroa.04.0.i.i, 0
  %.fca.1.insert.i = insertvalue { i16, ptr } %.fca.0.insert.i, ptr %.sroa.3.0.i, 1
  ret { i16, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1 %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %0, i32 noundef %1) #15
  %.fca.1.insert = insertvalue { i16, ptr } { i16 0, ptr poison }, ptr %3, 1
  ret { i16, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_jb(ptr noundef nonnull align 1 %0, i16 %1, ptr %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::EVT", align 8
  store i16 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 %0)
  %.sroa.2.0.insert.shift.i.i = select i1 %4, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %3 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %9 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %8, i64 %.sroa.0.0.insert.insert.i.i) #15
  %.fca.1.insert = insertvalue { i16, ptr } { i16 0, ptr poison }, ptr %9, 1
  ret { i16, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef.2", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef.2", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ArrayRef.2", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::ArrayRef.2", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::ArrayRef.2", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::ArrayRef.2", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::ArrayRef.2", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::ArrayRef.2", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::ArrayRef.2", align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::ArrayRef.2", align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::ArrayRef.2", align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::ArrayRef.2", align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::ArrayRef.2", align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::ArrayRef.2", align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::ArrayRef.2", align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %"class.llvm::ArrayRef.2", align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %"class.llvm::ArrayRef.2", align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.llvm::ArrayRef.2", align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %"class.llvm::ArrayRef.2", align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca %"class.llvm::ArrayRef.2", align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %"class.llvm::ArrayRef.2", align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca %"class.llvm::ArrayRef.2", align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca %"class.llvm::ArrayRef.2", align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %"class.llvm::ArrayRef.2", align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca %"class.llvm::ArrayRef.2", align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %"class.llvm::ArrayRef.2", align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca %"class.llvm::ArrayRef.2", align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %"class.llvm::ArrayRef.2", align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca %"class.llvm::ArrayRef.2", align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca %"class.llvm::ArrayRef.2", align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca %"class.llvm::ArrayRef.2", align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca %"class.llvm::ArrayRef.2", align 8
  %99 = alloca i32, align 4
  %100 = load i16, ptr %0, align 8
  switch i16 %100, label %101 [
    i16 224, label %104
    i16 222, label %106
    i16 231, label %109
    i16 229, label %111
    i16 230, label %113
    i16 227, label %115
    i16 226, label %117
    i16 505, label %119
    i16 2, label %121
    i16 3, label %123
    i16 4, label %125
    i16 5, label %127
    i16 6, label %129
    i16 7, label %131
    i16 8, label %133
    i16 9, label %135
    i16 10, label %137
    i16 11, label %139
    i16 12, label %141
    i16 13, label %143
    i16 14, label %145
    i16 15, label %147
    i16 16, label %149
    i16 17, label %151
    i16 18, label %154
    i16 19, label %157
    i16 20, label %160
    i16 21, label %163
    i16 22, label %166
    i16 23, label %169
    i16 24, label %172
    i16 25, label %175
    i16 26, label %178
    i16 27, label %181
    i16 28, label %184
    i16 29, label %187
    i16 30, label %190
    i16 31, label %193
    i16 32, label %196
    i16 33, label %199
    i16 34, label %202
    i16 35, label %205
    i16 36, label %208
    i16 37, label %211
    i16 38, label %214
    i16 39, label %217
    i16 40, label %220
    i16 41, label %223
    i16 42, label %226
    i16 43, label %229
    i16 44, label %232
    i16 45, label %235
    i16 46, label %238
    i16 47, label %241
    i16 48, label %244
    i16 49, label %247
    i16 50, label %250
    i16 51, label %253
    i16 52, label %256
    i16 53, label %259
    i16 54, label %262
    i16 55, label %265
    i16 56, label %268
    i16 57, label %271
    i16 58, label %274
    i16 59, label %277
    i16 60, label %280
    i16 61, label %283
    i16 62, label %286
    i16 63, label %289
    i16 64, label %292
    i16 65, label %295
    i16 66, label %298
    i16 67, label %301
    i16 68, label %304
    i16 69, label %307
    i16 70, label %310
    i16 71, label %313
    i16 72, label %316
    i16 73, label %319
    i16 74, label %322
    i16 75, label %325
    i16 76, label %328
    i16 77, label %331
    i16 78, label %334
    i16 79, label %337
    i16 80, label %340
    i16 81, label %343
    i16 82, label %346
    i16 83, label %349
    i16 84, label %352
    i16 85, label %355
    i16 86, label %358
    i16 87, label %361
    i16 88, label %364
    i16 89, label %367
    i16 90, label %370
    i16 91, label %373
    i16 92, label %376
    i16 93, label %379
    i16 94, label %382
    i16 95, label %385
    i16 96, label %388
    i16 97, label %391
    i16 98, label %394
    i16 99, label %397
    i16 100, label %400
    i16 101, label %403
    i16 102, label %406
    i16 103, label %409
    i16 104, label %412
    i16 105, label %415
    i16 106, label %418
    i16 107, label %421
    i16 108, label %424
    i16 109, label %427
    i16 110, label %430
    i16 111, label %433
    i16 112, label %436
    i16 113, label %439
    i16 114, label %442
    i16 115, label %445
    i16 116, label %448
    i16 117, label %451
    i16 118, label %454
    i16 119, label %457
    i16 120, label %460
    i16 121, label %463
    i16 122, label %466
    i16 123, label %469
    i16 124, label %472
    i16 125, label %475
    i16 126, label %478
    i16 127, label %481
    i16 128, label %484
    i16 129, label %487
    i16 130, label %490
    i16 131, label %493
    i16 132, label %496
    i16 133, label %499
    i16 134, label %502
    i16 135, label %505
    i16 136, label %508
    i16 137, label %511
    i16 138, label %514
    i16 139, label %517
    i16 140, label %520
    i16 141, label %523
    i16 142, label %526
    i16 143, label %529
    i16 144, label %532
    i16 145, label %535
    i16 146, label %538
    i16 147, label %541
    i16 148, label %544
    i16 149, label %547
    i16 150, label %550
    i16 151, label %553
    i16 152, label %556
    i16 153, label %559
    i16 154, label %562
    i16 155, label %565
    i16 156, label %568
    i16 157, label %571
    i16 158, label %574
    i16 159, label %577
    i16 160, label %580
    i16 161, label %583
    i16 162, label %586
    i16 163, label %589
    i16 164, label %592
    i16 165, label %595
    i16 166, label %598
    i16 167, label %601
    i16 168, label %604
    i16 169, label %607
    i16 170, label %610
    i16 171, label %613
    i16 172, label %616
    i16 173, label %619
    i16 174, label %622
    i16 175, label %625
    i16 176, label %628
    i16 177, label %631
    i16 178, label %634
    i16 179, label %637
    i16 180, label %640
    i16 181, label %643
    i16 182, label %646
    i16 183, label %649
    i16 184, label %652
    i16 185, label %655
    i16 186, label %658
    i16 187, label %661
    i16 188, label %664
    i16 189, label %667
    i16 190, label %670
    i16 191, label %675
    i16 192, label %680
    i16 193, label %685
    i16 194, label %690
    i16 195, label %695
    i16 196, label %700
    i16 197, label %705
    i16 198, label %710
    i16 199, label %715
    i16 200, label %720
    i16 201, label %725
    i16 202, label %730
    i16 203, label %735
    i16 204, label %740
    i16 205, label %745
    i16 206, label %750
    i16 207, label %755
    i16 208, label %760
    i16 209, label %765
    i16 210, label %770
    i16 211, label %775
    i16 212, label %780
    i16 213, label %785
    i16 214, label %790
    i16 215, label %795
    i16 216, label %800
    i16 217, label %805
    i16 218, label %810
    i16 219, label %815
    i16 220, label %820
    i16 221, label %825
  ]

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %830

104:                                              ; preds = %2
  %105 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

106:                                              ; preds = %2
  %107 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 64) #15
  %108 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %107, i32 noundef 1) #15
  br label %830

109:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %110 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.22, i64 15, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %3) #15
  br label %830

111:                                              ; preds = %2
  %112 = tail call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

113:                                              ; preds = %2
  %114 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 512) #15
  br label %830

115:                                              ; preds = %2
  %116 = tail call noundef ptr @_ZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

117:                                              ; preds = %2
  %118 = tail call noundef ptr @_ZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

119:                                              ; preds = %2
  %120 = tail call noundef ptr @_ZN4llvm4Type13getMetadataTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

121:                                              ; preds = %2
  %122 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

123:                                              ; preds = %2
  %124 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 2) #15
  br label %830

125:                                              ; preds = %2
  %126 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 4) #15
  br label %830

127:                                              ; preds = %2
  %128 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

129:                                              ; preds = %2
  %130 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

131:                                              ; preds = %2
  %132 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

133:                                              ; preds = %2
  %134 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

135:                                              ; preds = %2
  %136 = tail call noundef ptr @_ZN4llvm4Type11getInt128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

137:                                              ; preds = %2
  %138 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

139:                                              ; preds = %2
  %140 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

141:                                              ; preds = %2
  %142 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

143:                                              ; preds = %2
  %144 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

145:                                              ; preds = %2
  %146 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

147:                                              ; preds = %2
  %148 = tail call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

149:                                              ; preds = %2
  %150 = tail call noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  br label %830

151:                                              ; preds = %2
  %152 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %153 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %152, i32 noundef 1) #15
  br label %830

154:                                              ; preds = %2
  %155 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %156 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %155, i32 noundef 2) #15
  br label %830

157:                                              ; preds = %2
  %158 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %159 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %158, i32 noundef 3) #15
  br label %830

160:                                              ; preds = %2
  %161 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %162 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %161, i32 noundef 4) #15
  br label %830

163:                                              ; preds = %2
  %164 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %165 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %164, i32 noundef 8) #15
  br label %830

166:                                              ; preds = %2
  %167 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %168 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %167, i32 noundef 16) #15
  br label %830

169:                                              ; preds = %2
  %170 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %171 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %170, i32 noundef 32) #15
  br label %830

172:                                              ; preds = %2
  %173 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %174 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %173, i32 noundef 64) #15
  br label %830

175:                                              ; preds = %2
  %176 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %177 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %176, i32 noundef 128) #15
  br label %830

178:                                              ; preds = %2
  %179 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %180 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %179, i32 noundef 256) #15
  br label %830

181:                                              ; preds = %2
  %182 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %183 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %182, i32 noundef 512) #15
  br label %830

184:                                              ; preds = %2
  %185 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %186 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %185, i32 noundef 1024) #15
  br label %830

187:                                              ; preds = %2
  %188 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %189 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %188, i32 noundef 2048) #15
  br label %830

190:                                              ; preds = %2
  %191 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 2) #15
  %192 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %191, i32 noundef 128) #15
  br label %830

193:                                              ; preds = %2
  %194 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 2) #15
  %195 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %194, i32 noundef 256) #15
  br label %830

196:                                              ; preds = %2
  %197 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 4) #15
  %198 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %197, i32 noundef 64) #15
  br label %830

199:                                              ; preds = %2
  %200 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 4) #15
  %201 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %200, i32 noundef 128) #15
  br label %830

202:                                              ; preds = %2
  %203 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %204 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %203, i32 noundef 1) #15
  br label %830

205:                                              ; preds = %2
  %206 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %207 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %206, i32 noundef 2) #15
  br label %830

208:                                              ; preds = %2
  %209 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %210 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %209, i32 noundef 3) #15
  br label %830

211:                                              ; preds = %2
  %212 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %213 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %212, i32 noundef 4) #15
  br label %830

214:                                              ; preds = %2
  %215 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %216 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %215, i32 noundef 8) #15
  br label %830

217:                                              ; preds = %2
  %218 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %219 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %218, i32 noundef 16) #15
  br label %830

220:                                              ; preds = %2
  %221 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %222 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %221, i32 noundef 32) #15
  br label %830

223:                                              ; preds = %2
  %224 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %225 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %224, i32 noundef 64) #15
  br label %830

226:                                              ; preds = %2
  %227 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %228 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %227, i32 noundef 128) #15
  br label %830

229:                                              ; preds = %2
  %230 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %231 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %230, i32 noundef 256) #15
  br label %830

232:                                              ; preds = %2
  %233 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %234 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %233, i32 noundef 512) #15
  br label %830

235:                                              ; preds = %2
  %236 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %237 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %236, i32 noundef 1024) #15
  br label %830

238:                                              ; preds = %2
  %239 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %240 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %239, i32 noundef 1) #15
  br label %830

241:                                              ; preds = %2
  %242 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %243 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %242, i32 noundef 2) #15
  br label %830

244:                                              ; preds = %2
  %245 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %246 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %245, i32 noundef 3) #15
  br label %830

247:                                              ; preds = %2
  %248 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %249 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %248, i32 noundef 4) #15
  br label %830

250:                                              ; preds = %2
  %251 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %252 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %251, i32 noundef 8) #15
  br label %830

253:                                              ; preds = %2
  %254 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %255 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %254, i32 noundef 16) #15
  br label %830

256:                                              ; preds = %2
  %257 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %258 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %257, i32 noundef 32) #15
  br label %830

259:                                              ; preds = %2
  %260 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %261 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %260, i32 noundef 64) #15
  br label %830

262:                                              ; preds = %2
  %263 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %264 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %263, i32 noundef 128) #15
  br label %830

265:                                              ; preds = %2
  %266 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %267 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %266, i32 noundef 256) #15
  br label %830

268:                                              ; preds = %2
  %269 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %270 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %269, i32 noundef 512) #15
  br label %830

271:                                              ; preds = %2
  %272 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %273 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %272, i32 noundef 1) #15
  br label %830

274:                                              ; preds = %2
  %275 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %276 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %275, i32 noundef 2) #15
  br label %830

277:                                              ; preds = %2
  %278 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %279 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %278, i32 noundef 3) #15
  br label %830

280:                                              ; preds = %2
  %281 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %282 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %281, i32 noundef 4) #15
  br label %830

283:                                              ; preds = %2
  %284 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %285 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %284, i32 noundef 5) #15
  br label %830

286:                                              ; preds = %2
  %287 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %288 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %287, i32 noundef 6) #15
  br label %830

289:                                              ; preds = %2
  %290 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %291 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %290, i32 noundef 7) #15
  br label %830

292:                                              ; preds = %2
  %293 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %294 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %293, i32 noundef 8) #15
  br label %830

295:                                              ; preds = %2
  %296 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %297 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %296, i32 noundef 9) #15
  br label %830

298:                                              ; preds = %2
  %299 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %300 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %299, i32 noundef 10) #15
  br label %830

301:                                              ; preds = %2
  %302 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %303 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %302, i32 noundef 11) #15
  br label %830

304:                                              ; preds = %2
  %305 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %306 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %305, i32 noundef 12) #15
  br label %830

307:                                              ; preds = %2
  %308 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %309 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %308, i32 noundef 16) #15
  br label %830

310:                                              ; preds = %2
  %311 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %312 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %311, i32 noundef 32) #15
  br label %830

313:                                              ; preds = %2
  %314 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %315 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %314, i32 noundef 64) #15
  br label %830

316:                                              ; preds = %2
  %317 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %318 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %317, i32 noundef 128) #15
  br label %830

319:                                              ; preds = %2
  %320 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %321 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %320, i32 noundef 256) #15
  br label %830

322:                                              ; preds = %2
  %323 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %324 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %323, i32 noundef 512) #15
  br label %830

325:                                              ; preds = %2
  %326 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %327 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %326, i32 noundef 1024) #15
  br label %830

328:                                              ; preds = %2
  %329 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %330 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %329, i32 noundef 2048) #15
  br label %830

331:                                              ; preds = %2
  %332 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %333 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %332, i32 noundef 1) #15
  br label %830

334:                                              ; preds = %2
  %335 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %336 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %335, i32 noundef 2) #15
  br label %830

337:                                              ; preds = %2
  %338 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %339 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %338, i32 noundef 3) #15
  br label %830

340:                                              ; preds = %2
  %341 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %342 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %341, i32 noundef 4) #15
  br label %830

343:                                              ; preds = %2
  %344 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %345 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %344, i32 noundef 8) #15
  br label %830

346:                                              ; preds = %2
  %347 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %348 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %347, i32 noundef 16) #15
  br label %830

349:                                              ; preds = %2
  %350 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %351 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %350, i32 noundef 32) #15
  br label %830

352:                                              ; preds = %2
  %353 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %354 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %353, i32 noundef 64) #15
  br label %830

355:                                              ; preds = %2
  %356 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %357 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %356, i32 noundef 128) #15
  br label %830

358:                                              ; preds = %2
  %359 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %360 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %359, i32 noundef 256) #15
  br label %830

361:                                              ; preds = %2
  %362 = tail call noundef ptr @_ZN4llvm4Type11getInt128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %363 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %362, i32 noundef 1) #15
  br label %830

364:                                              ; preds = %2
  %365 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %366 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %365, i32 noundef 1) #15
  br label %830

367:                                              ; preds = %2
  %368 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %369 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %368, i32 noundef 2) #15
  br label %830

370:                                              ; preds = %2
  %371 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %372 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %371, i32 noundef 3) #15
  br label %830

373:                                              ; preds = %2
  %374 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %375 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %374, i32 noundef 4) #15
  br label %830

376:                                              ; preds = %2
  %377 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %378 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %377, i32 noundef 8) #15
  br label %830

379:                                              ; preds = %2
  %380 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %381 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %380, i32 noundef 16) #15
  br label %830

382:                                              ; preds = %2
  %383 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %384 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %383, i32 noundef 32) #15
  br label %830

385:                                              ; preds = %2
  %386 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %387 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %386, i32 noundef 64) #15
  br label %830

388:                                              ; preds = %2
  %389 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %390 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %389, i32 noundef 128) #15
  br label %830

391:                                              ; preds = %2
  %392 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %393 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %392, i32 noundef 256) #15
  br label %830

394:                                              ; preds = %2
  %395 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %396 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %395, i32 noundef 512) #15
  br label %830

397:                                              ; preds = %2
  %398 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %399 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %398, i32 noundef 2) #15
  br label %830

400:                                              ; preds = %2
  %401 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %402 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %401, i32 noundef 3) #15
  br label %830

403:                                              ; preds = %2
  %404 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %405 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %404, i32 noundef 4) #15
  br label %830

406:                                              ; preds = %2
  %407 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %408 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %407, i32 noundef 8) #15
  br label %830

409:                                              ; preds = %2
  %410 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %411 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %410, i32 noundef 16) #15
  br label %830

412:                                              ; preds = %2
  %413 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %414 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %413, i32 noundef 32) #15
  br label %830

415:                                              ; preds = %2
  %416 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %417 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %416, i32 noundef 64) #15
  br label %830

418:                                              ; preds = %2
  %419 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %420 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %419, i32 noundef 128) #15
  br label %830

421:                                              ; preds = %2
  %422 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %423 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %422, i32 noundef 1) #15
  br label %830

424:                                              ; preds = %2
  %425 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %426 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %425, i32 noundef 2) #15
  br label %830

427:                                              ; preds = %2
  %428 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %429 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %428, i32 noundef 3) #15
  br label %830

430:                                              ; preds = %2
  %431 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %432 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %431, i32 noundef 4) #15
  br label %830

433:                                              ; preds = %2
  %434 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %435 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %434, i32 noundef 5) #15
  br label %830

436:                                              ; preds = %2
  %437 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %438 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %437, i32 noundef 6) #15
  br label %830

439:                                              ; preds = %2
  %440 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %441 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %440, i32 noundef 7) #15
  br label %830

442:                                              ; preds = %2
  %443 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %444 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %443, i32 noundef 8) #15
  br label %830

445:                                              ; preds = %2
  %446 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %447 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %446, i32 noundef 9) #15
  br label %830

448:                                              ; preds = %2
  %449 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %450 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %449, i32 noundef 10) #15
  br label %830

451:                                              ; preds = %2
  %452 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %453 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %452, i32 noundef 11) #15
  br label %830

454:                                              ; preds = %2
  %455 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %456 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %455, i32 noundef 12) #15
  br label %830

457:                                              ; preds = %2
  %458 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %459 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %458, i32 noundef 16) #15
  br label %830

460:                                              ; preds = %2
  %461 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %462 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %461, i32 noundef 32) #15
  br label %830

463:                                              ; preds = %2
  %464 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %465 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %464, i32 noundef 64) #15
  br label %830

466:                                              ; preds = %2
  %467 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %468 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %467, i32 noundef 128) #15
  br label %830

469:                                              ; preds = %2
  %470 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %471 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %470, i32 noundef 256) #15
  br label %830

472:                                              ; preds = %2
  %473 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %474 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %473, i32 noundef 512) #15
  br label %830

475:                                              ; preds = %2
  %476 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %477 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %476, i32 noundef 1024) #15
  br label %830

478:                                              ; preds = %2
  %479 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %480 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %479, i32 noundef 2048) #15
  br label %830

481:                                              ; preds = %2
  %482 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %483 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %482, i32 noundef 1) #15
  br label %830

484:                                              ; preds = %2
  %485 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %486 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %485, i32 noundef 2) #15
  br label %830

487:                                              ; preds = %2
  %488 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %489 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %488, i32 noundef 3) #15
  br label %830

490:                                              ; preds = %2
  %491 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %492 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %491, i32 noundef 4) #15
  br label %830

493:                                              ; preds = %2
  %494 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %495 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %494, i32 noundef 8) #15
  br label %830

496:                                              ; preds = %2
  %497 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %498 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %497, i32 noundef 16) #15
  br label %830

499:                                              ; preds = %2
  %500 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %501 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %500, i32 noundef 32) #15
  br label %830

502:                                              ; preds = %2
  %503 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %504 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %503, i32 noundef 64) #15
  br label %830

505:                                              ; preds = %2
  %506 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %507 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %506, i32 noundef 128) #15
  br label %830

508:                                              ; preds = %2
  %509 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %510 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %509, i32 noundef 256) #15
  br label %830

511:                                              ; preds = %2
  %512 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %513 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %512, i32 noundef 1) #15
  br label %830

514:                                              ; preds = %2
  %515 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %516 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %515, i32 noundef 2) #15
  br label %830

517:                                              ; preds = %2
  %518 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %519 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %518, i32 noundef 4) #15
  br label %830

520:                                              ; preds = %2
  %521 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %522 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %521, i32 noundef 8) #15
  br label %830

523:                                              ; preds = %2
  %524 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %525 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %524, i32 noundef 16) #15
  br label %830

526:                                              ; preds = %2
  %527 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %528 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %527, i32 noundef 32) #15
  br label %830

529:                                              ; preds = %2
  %530 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %531 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %530, i32 noundef 64) #15
  br label %830

532:                                              ; preds = %2
  %533 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %534 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %533, i32 noundef 1) #15
  br label %830

535:                                              ; preds = %2
  %536 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %537 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %536, i32 noundef 2) #15
  br label %830

538:                                              ; preds = %2
  %539 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %540 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %539, i32 noundef 4) #15
  br label %830

541:                                              ; preds = %2
  %542 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %543 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %542, i32 noundef 8) #15
  br label %830

544:                                              ; preds = %2
  %545 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %546 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %545, i32 noundef 16) #15
  br label %830

547:                                              ; preds = %2
  %548 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %549 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %548, i32 noundef 32) #15
  br label %830

550:                                              ; preds = %2
  %551 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %552 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %551, i32 noundef 64) #15
  br label %830

553:                                              ; preds = %2
  %554 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %555 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %554, i32 noundef 1) #15
  br label %830

556:                                              ; preds = %2
  %557 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %558 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %557, i32 noundef 2) #15
  br label %830

559:                                              ; preds = %2
  %560 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %561 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %560, i32 noundef 4) #15
  br label %830

562:                                              ; preds = %2
  %563 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %564 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %563, i32 noundef 8) #15
  br label %830

565:                                              ; preds = %2
  %566 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %567 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %566, i32 noundef 16) #15
  br label %830

568:                                              ; preds = %2
  %569 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %570 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %569, i32 noundef 32) #15
  br label %830

571:                                              ; preds = %2
  %572 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %573 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %572, i32 noundef 1) #15
  br label %830

574:                                              ; preds = %2
  %575 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %576 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %575, i32 noundef 2) #15
  br label %830

577:                                              ; preds = %2
  %578 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %579 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %578, i32 noundef 4) #15
  br label %830

580:                                              ; preds = %2
  %581 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %582 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %581, i32 noundef 8) #15
  br label %830

583:                                              ; preds = %2
  %584 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %585 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %584, i32 noundef 16) #15
  br label %830

586:                                              ; preds = %2
  %587 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %588 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %587, i32 noundef 32) #15
  br label %830

589:                                              ; preds = %2
  %590 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %591 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %590, i32 noundef 1) #15
  br label %830

592:                                              ; preds = %2
  %593 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %594 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %593, i32 noundef 2) #15
  br label %830

595:                                              ; preds = %2
  %596 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %597 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %596, i32 noundef 4) #15
  br label %830

598:                                              ; preds = %2
  %599 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %600 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %599, i32 noundef 8) #15
  br label %830

601:                                              ; preds = %2
  %602 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %603 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %602, i32 noundef 16) #15
  br label %830

604:                                              ; preds = %2
  %605 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %606 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %605, i32 noundef 32) #15
  br label %830

607:                                              ; preds = %2
  %608 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %609 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %608, i32 noundef 1) #15
  br label %830

610:                                              ; preds = %2
  %611 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %612 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %611, i32 noundef 2) #15
  br label %830

613:                                              ; preds = %2
  %614 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %615 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %614, i32 noundef 4) #15
  br label %830

616:                                              ; preds = %2
  %617 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %618 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %617, i32 noundef 8) #15
  br label %830

619:                                              ; preds = %2
  %620 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %621 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %620, i32 noundef 16) #15
  br label %830

622:                                              ; preds = %2
  %623 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %624 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %623, i32 noundef 32) #15
  br label %830

625:                                              ; preds = %2
  %626 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %627 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %626, i32 noundef 1) #15
  br label %830

628:                                              ; preds = %2
  %629 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %630 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %629, i32 noundef 2) #15
  br label %830

631:                                              ; preds = %2
  %632 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %633 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %632, i32 noundef 4) #15
  br label %830

634:                                              ; preds = %2
  %635 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %636 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %635, i32 noundef 8) #15
  br label %830

637:                                              ; preds = %2
  %638 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %639 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %638, i32 noundef 16) #15
  br label %830

640:                                              ; preds = %2
  %641 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %642 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %641, i32 noundef 32) #15
  br label %830

643:                                              ; preds = %2
  %644 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %645 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %644, i32 noundef 1) #15
  br label %830

646:                                              ; preds = %2
  %647 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %648 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %647, i32 noundef 2) #15
  br label %830

649:                                              ; preds = %2
  %650 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %651 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %650, i32 noundef 4) #15
  br label %830

652:                                              ; preds = %2
  %653 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %654 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %653, i32 noundef 8) #15
  br label %830

655:                                              ; preds = %2
  %656 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %657 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %656, i32 noundef 16) #15
  br label %830

658:                                              ; preds = %2
  %659 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %660 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %659, i32 noundef 1) #15
  br label %830

661:                                              ; preds = %2
  %662 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %663 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %662, i32 noundef 2) #15
  br label %830

664:                                              ; preds = %2
  %665 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %666 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %665, i32 noundef 4) #15
  br label %830

667:                                              ; preds = %2
  %668 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %669 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %668, i32 noundef 8) #15
  br label %830

670:                                              ; preds = %2
  %671 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %672 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %671, i32 noundef 2) #15
  store ptr %672, ptr %4, align 8
  store i32 1, ptr %6, align 4
  store ptr %6, ptr %5, align 8
  %673 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %673, align 8
  %674 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %4, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %5) #15
  br label %830

675:                                              ; preds = %2
  %676 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %677 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %676, i32 noundef 3) #15
  store ptr %677, ptr %7, align 8
  store i32 1, ptr %9, align 4
  store ptr %9, ptr %8, align 8
  %678 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %678, align 8
  %679 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %7, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %8) #15
  br label %830

680:                                              ; preds = %2
  %681 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %682 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %681, i32 noundef 4) #15
  store ptr %682, ptr %10, align 8
  store i32 1, ptr %12, align 4
  store ptr %12, ptr %11, align 8
  %683 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %683, align 8
  %684 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %10, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %11) #15
  br label %830

685:                                              ; preds = %2
  %686 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %687 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %686, i32 noundef 5) #15
  store ptr %687, ptr %13, align 8
  store i32 1, ptr %15, align 4
  store ptr %15, ptr %14, align 8
  %688 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %688, align 8
  %689 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %13, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %14) #15
  br label %830

690:                                              ; preds = %2
  %691 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %692 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %691, i32 noundef 6) #15
  store ptr %692, ptr %16, align 8
  store i32 1, ptr %18, align 4
  store ptr %18, ptr %17, align 8
  %693 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %693, align 8
  %694 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %16, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %17) #15
  br label %830

695:                                              ; preds = %2
  %696 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %697 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %696, i32 noundef 7) #15
  store ptr %697, ptr %19, align 8
  store i32 1, ptr %21, align 4
  store ptr %21, ptr %20, align 8
  %698 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %698, align 8
  %699 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %19, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %20) #15
  br label %830

700:                                              ; preds = %2
  %701 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %702 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %701, i32 noundef 8) #15
  store ptr %702, ptr %22, align 8
  store i32 1, ptr %24, align 4
  store ptr %24, ptr %23, align 8
  %703 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %703, align 8
  %704 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %22, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %23) #15
  br label %830

705:                                              ; preds = %2
  %706 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %707 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %706, i32 noundef 4) #15
  store ptr %707, ptr %25, align 8
  store i32 1, ptr %27, align 4
  store ptr %27, ptr %26, align 8
  %708 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %708, align 8
  %709 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %25, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %26) #15
  br label %830

710:                                              ; preds = %2
  %711 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %712 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %711, i32 noundef 6) #15
  store ptr %712, ptr %28, align 8
  store i32 1, ptr %30, align 4
  store ptr %30, ptr %29, align 8
  %713 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %713, align 8
  %714 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %28, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %29) #15
  br label %830

715:                                              ; preds = %2
  %716 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %717 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %716, i32 noundef 8) #15
  store ptr %717, ptr %31, align 8
  store i32 1, ptr %33, align 4
  store ptr %33, ptr %32, align 8
  %718 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %718, align 8
  %719 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %31, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %32) #15
  br label %830

720:                                              ; preds = %2
  %721 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %722 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %721, i32 noundef 10) #15
  store ptr %722, ptr %34, align 8
  store i32 1, ptr %36, align 4
  store ptr %36, ptr %35, align 8
  %723 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %723, align 8
  %724 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %34, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %35) #15
  br label %830

725:                                              ; preds = %2
  %726 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %727 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %726, i32 noundef 12) #15
  store ptr %727, ptr %37, align 8
  store i32 1, ptr %39, align 4
  store ptr %39, ptr %38, align 8
  %728 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %728, align 8
  %729 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %37, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %38) #15
  br label %830

730:                                              ; preds = %2
  %731 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %732 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %731, i32 noundef 14) #15
  store ptr %732, ptr %40, align 8
  store i32 1, ptr %42, align 4
  store ptr %42, ptr %41, align 8
  %733 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %733, align 8
  %734 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %40, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %41) #15
  br label %830

735:                                              ; preds = %2
  %736 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %737 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %736, i32 noundef 16) #15
  store ptr %737, ptr %43, align 8
  store i32 1, ptr %45, align 4
  store ptr %45, ptr %44, align 8
  %738 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %738, align 8
  %739 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %43, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %44) #15
  br label %830

740:                                              ; preds = %2
  %741 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %742 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %741, i32 noundef 8) #15
  store ptr %742, ptr %46, align 8
  store i32 1, ptr %48, align 4
  store ptr %48, ptr %47, align 8
  %743 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %743, align 8
  %744 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %46, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %47) #15
  br label %830

745:                                              ; preds = %2
  %746 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %747 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %746, i32 noundef 12) #15
  store ptr %747, ptr %49, align 8
  store i32 1, ptr %51, align 4
  store ptr %51, ptr %50, align 8
  %748 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %748, align 8
  %749 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %49, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %50) #15
  br label %830

750:                                              ; preds = %2
  %751 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %752 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %751, i32 noundef 16) #15
  store ptr %752, ptr %52, align 8
  store i32 1, ptr %54, align 4
  store ptr %54, ptr %53, align 8
  %753 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %753, align 8
  %754 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %52, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %53) #15
  br label %830

755:                                              ; preds = %2
  %756 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %757 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %756, i32 noundef 20) #15
  store ptr %757, ptr %55, align 8
  store i32 1, ptr %57, align 4
  store ptr %57, ptr %56, align 8
  %758 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %758, align 8
  %759 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %55, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %56) #15
  br label %830

760:                                              ; preds = %2
  %761 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %762 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %761, i32 noundef 24) #15
  store ptr %762, ptr %58, align 8
  store i32 1, ptr %60, align 4
  store ptr %60, ptr %59, align 8
  %763 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 1, ptr %763, align 8
  %764 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %58, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %59) #15
  br label %830

765:                                              ; preds = %2
  %766 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %767 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %766, i32 noundef 28) #15
  store ptr %767, ptr %61, align 8
  store i32 1, ptr %63, align 4
  store ptr %63, ptr %62, align 8
  %768 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %768, align 8
  %769 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %61, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %62) #15
  br label %830

770:                                              ; preds = %2
  %771 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %772 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %771, i32 noundef 32) #15
  store ptr %772, ptr %64, align 8
  store i32 1, ptr %66, align 4
  store ptr %66, ptr %65, align 8
  %773 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %773, align 8
  %774 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %64, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %65) #15
  br label %830

775:                                              ; preds = %2
  %776 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %777 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %776, i32 noundef 16) #15
  store ptr %777, ptr %67, align 8
  store i32 1, ptr %69, align 4
  store ptr %69, ptr %68, align 8
  %778 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %778, align 8
  %779 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %67, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %68) #15
  br label %830

780:                                              ; preds = %2
  %781 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %782 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %781, i32 noundef 24) #15
  store ptr %782, ptr %70, align 8
  store i32 1, ptr %72, align 4
  store ptr %72, ptr %71, align 8
  %783 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %783, align 8
  %784 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %70, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %71) #15
  br label %830

785:                                              ; preds = %2
  %786 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %787 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %786, i32 noundef 32) #15
  store ptr %787, ptr %73, align 8
  store i32 1, ptr %75, align 4
  store ptr %75, ptr %74, align 8
  %788 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 1, ptr %788, align 8
  %789 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %73, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %74) #15
  br label %830

790:                                              ; preds = %2
  %791 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %792 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %791, i32 noundef 40) #15
  store ptr %792, ptr %76, align 8
  store i32 1, ptr %78, align 4
  store ptr %78, ptr %77, align 8
  %793 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 1, ptr %793, align 8
  %794 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %76, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %77) #15
  br label %830

795:                                              ; preds = %2
  %796 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %797 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %796, i32 noundef 48) #15
  store ptr %797, ptr %79, align 8
  store i32 1, ptr %81, align 4
  store ptr %81, ptr %80, align 8
  %798 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 1, ptr %798, align 8
  %799 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %79, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %80) #15
  br label %830

800:                                              ; preds = %2
  %801 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %802 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %801, i32 noundef 56) #15
  store ptr %802, ptr %82, align 8
  store i32 1, ptr %84, align 4
  store ptr %84, ptr %83, align 8
  %803 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 1, ptr %803, align 8
  %804 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %82, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %83) #15
  br label %830

805:                                              ; preds = %2
  %806 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %807 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %806, i32 noundef 64) #15
  store ptr %807, ptr %85, align 8
  store i32 1, ptr %87, align 4
  store ptr %87, ptr %86, align 8
  %808 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 1, ptr %808, align 8
  %809 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %85, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %86) #15
  br label %830

810:                                              ; preds = %2
  %811 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %812 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %811, i32 noundef 32) #15
  store ptr %812, ptr %88, align 8
  store i32 1, ptr %90, align 4
  store ptr %90, ptr %89, align 8
  %813 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 1, ptr %813, align 8
  %814 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %88, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %89) #15
  br label %830

815:                                              ; preds = %2
  %816 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %817 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %816, i32 noundef 48) #15
  store ptr %817, ptr %91, align 8
  store i32 1, ptr %93, align 4
  store ptr %93, ptr %92, align 8
  %818 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 1, ptr %818, align 8
  %819 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %91, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %92) #15
  br label %830

820:                                              ; preds = %2
  %821 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %822 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %821, i32 noundef 64) #15
  store ptr %822, ptr %94, align 8
  store i32 1, ptr %96, align 4
  store ptr %96, ptr %95, align 8
  %823 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 1, ptr %823, align 8
  %824 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %94, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %95) #15
  br label %830

825:                                              ; preds = %2
  %826 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #15
  %827 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %826, i32 noundef 64) #15
  store ptr %827, ptr %97, align 8
  store i32 1, ptr %99, align 4
  store ptr %99, ptr %98, align 8
  %828 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 1, ptr %828, align 8
  %829 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %97, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %98) #15
  br label %830

830:                                              ; preds = %825, %820, %815, %810, %805, %800, %795, %790, %785, %780, %775, %770, %765, %760, %755, %750, %745, %740, %735, %730, %725, %720, %715, %710, %705, %700, %695, %690, %685, %680, %675, %670, %667, %664, %661, %658, %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625, %622, %619, %616, %613, %610, %607, %604, %601, %598, %595, %592, %589, %586, %583, %580, %577, %574, %571, %568, %565, %562, %559, %556, %553, %550, %547, %544, %541, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %106, %104, %101
  %.0 = phi ptr [ %103, %101 ], [ %829, %825 ], [ %824, %820 ], [ %819, %815 ], [ %814, %810 ], [ %809, %805 ], [ %804, %800 ], [ %799, %795 ], [ %794, %790 ], [ %789, %785 ], [ %784, %780 ], [ %779, %775 ], [ %774, %770 ], [ %769, %765 ], [ %764, %760 ], [ %759, %755 ], [ %754, %750 ], [ %749, %745 ], [ %744, %740 ], [ %739, %735 ], [ %734, %730 ], [ %729, %725 ], [ %724, %720 ], [ %719, %715 ], [ %714, %710 ], [ %709, %705 ], [ %704, %700 ], [ %699, %695 ], [ %694, %690 ], [ %689, %685 ], [ %684, %680 ], [ %679, %675 ], [ %674, %670 ], [ %669, %667 ], [ %666, %664 ], [ %663, %661 ], [ %660, %658 ], [ %657, %655 ], [ %654, %652 ], [ %651, %649 ], [ %648, %646 ], [ %645, %643 ], [ %642, %640 ], [ %639, %637 ], [ %636, %634 ], [ %633, %631 ], [ %630, %628 ], [ %627, %625 ], [ %624, %622 ], [ %621, %619 ], [ %618, %616 ], [ %615, %613 ], [ %612, %610 ], [ %609, %607 ], [ %606, %604 ], [ %603, %601 ], [ %600, %598 ], [ %597, %595 ], [ %594, %592 ], [ %591, %589 ], [ %588, %586 ], [ %585, %583 ], [ %582, %580 ], [ %579, %577 ], [ %576, %574 ], [ %573, %571 ], [ %570, %568 ], [ %567, %565 ], [ %564, %562 ], [ %561, %559 ], [ %558, %556 ], [ %555, %553 ], [ %552, %550 ], [ %549, %547 ], [ %546, %544 ], [ %543, %541 ], [ %540, %538 ], [ %537, %535 ], [ %534, %532 ], [ %531, %529 ], [ %528, %526 ], [ %525, %523 ], [ %522, %520 ], [ %519, %517 ], [ %516, %514 ], [ %513, %511 ], [ %510, %508 ], [ %507, %505 ], [ %504, %502 ], [ %501, %499 ], [ %498, %496 ], [ %495, %493 ], [ %492, %490 ], [ %489, %487 ], [ %486, %484 ], [ %483, %481 ], [ %480, %478 ], [ %477, %475 ], [ %474, %472 ], [ %471, %469 ], [ %468, %466 ], [ %465, %463 ], [ %462, %460 ], [ %459, %457 ], [ %456, %454 ], [ %453, %451 ], [ %450, %448 ], [ %447, %445 ], [ %444, %442 ], [ %441, %439 ], [ %438, %436 ], [ %435, %433 ], [ %432, %430 ], [ %429, %427 ], [ %426, %424 ], [ %423, %421 ], [ %420, %418 ], [ %417, %415 ], [ %414, %412 ], [ %411, %409 ], [ %408, %406 ], [ %405, %403 ], [ %402, %400 ], [ %399, %397 ], [ %396, %394 ], [ %393, %391 ], [ %390, %388 ], [ %387, %385 ], [ %384, %382 ], [ %381, %379 ], [ %378, %376 ], [ %375, %373 ], [ %372, %370 ], [ %369, %367 ], [ %366, %364 ], [ %363, %361 ], [ %360, %358 ], [ %357, %355 ], [ %354, %352 ], [ %351, %349 ], [ %348, %346 ], [ %345, %343 ], [ %342, %340 ], [ %339, %337 ], [ %336, %334 ], [ %333, %331 ], [ %330, %328 ], [ %327, %325 ], [ %324, %322 ], [ %321, %319 ], [ %318, %316 ], [ %315, %313 ], [ %312, %310 ], [ %309, %307 ], [ %306, %304 ], [ %303, %301 ], [ %300, %298 ], [ %297, %295 ], [ %294, %292 ], [ %291, %289 ], [ %288, %286 ], [ %285, %283 ], [ %282, %280 ], [ %279, %277 ], [ %276, %274 ], [ %273, %271 ], [ %270, %268 ], [ %267, %265 ], [ %264, %262 ], [ %261, %259 ], [ %258, %256 ], [ %255, %253 ], [ %252, %250 ], [ %249, %247 ], [ %246, %244 ], [ %243, %241 ], [ %240, %238 ], [ %237, %235 ], [ %234, %232 ], [ %231, %229 ], [ %228, %226 ], [ %225, %223 ], [ %222, %220 ], [ %219, %217 ], [ %216, %214 ], [ %213, %211 ], [ %210, %208 ], [ %207, %205 ], [ %204, %202 ], [ %201, %199 ], [ %198, %196 ], [ %195, %193 ], [ %192, %190 ], [ %189, %187 ], [ %186, %184 ], [ %183, %181 ], [ %180, %178 ], [ %177, %175 ], [ %174, %172 ], [ %171, %169 ], [ %168, %166 ], [ %165, %163 ], [ %162, %160 ], [ %159, %157 ], [ %156, %154 ], [ %153, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %106 ], [ %105, %104 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1 %0, i16 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  store i16 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %0)
  %8 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %7, i64 %3) #15
  %.fca.1.insert = insertvalue { i16, ptr } { i16 0, ptr poison }, ptr %8, 1
  ret { i16, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedFloatingPointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i.i, label %8, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %8, %1
  %12 = phi i32 [ %.pre.i, %8 ], [ %5, %1 ]
  %trunc.i.i.i = trunc i32 %12 to i8
  %13 = icmp ult i8 %trunc.i.i.i, 6
  br i1 %13, label %switch.hole_check, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i:        ; preds = %switch.hole_check, %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %14 = and i32 %12, 253
  %spec.select.i.i = icmp eq i32 %14, 4
  br label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %switch.hole_check, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i
  %15 = phi i1 [ %spec.select.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i ], [ true, %switch.hole_check ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i.i, label %8, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %1, %8
  %.pre-phi.i = phi i32 [ %6, %1 ], [ %.pre1.i, %8 ]
  %12 = icmp eq i32 %.pre-phi.i, 12
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedScalarIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 12
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i = icmp ult i32 %7, 2
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT21isExtended16BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %.fca.0.extract1 = extractvalue { i64, i8 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract1, 16
  br i1 %9, label %10, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

10:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit
  %.fca.1.extract2 = extractvalue { i64, i8 } %8, 1
  %11 = and i8 %.fca.1.extract2, 1
  %12 = icmp eq i8 %11, 0
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit: ; preds = %10, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ], [ %12, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp ne i32 %6, 12
  %.not12 = icmp eq ptr %3, null
  %.not = or i1 %.not12, %7
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = lshr i32 %5, 8
  %10 = zext nneg i32 %9 to i64
  %.fca.0.insert.i = insertvalue { i64, i8 } poison, i64 %10, 0
  %.fca.1.insert.i = insertvalue { i64, i8 } %.fca.0.insert.i, i8 0, 1
  br label %15

11:                                               ; preds = %1
  %12 = add nsw i32 %6, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %12, 2
  %spec.select.i.i11 = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %3, ptr null
  %13 = icmp ne ptr %spec.select.i.i11, null
  tail call void @llvm.assume(i1 %13)
  %14 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i11) #14
  br label %15

15:                                               ; preds = %11, %8
  %.pn = phi { i64, i8 } [ %.fca.1.insert.i, %8 ], [ %14, %11 ]
  ret { i64, i8 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT21isExtended32BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %.fca.0.extract1 = extractvalue { i64, i8 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract1, 32
  br i1 %9, label %10, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

10:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit
  %.fca.1.extract2 = extractvalue { i64, i8 } %8, 1
  %11 = and i8 %.fca.1.extract2, 1
  %12 = icmp eq i8 %11, 0
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit: ; preds = %10, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ], [ %12, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT21isExtended64BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %.fca.0.extract1 = extractvalue { i64, i8 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract1, 64
  br i1 %9, label %10, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

10:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit
  %.fca.1.extract2 = extractvalue { i64, i8 } %8, 1
  %11 = and i8 %.fca.1.extract2, 1
  %12 = icmp eq i8 %11, 0
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit: ; preds = %10, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ], [ %12, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT22isExtended128BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %.fca.0.extract1 = extractvalue { i64, i8 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract1, 128
  br i1 %9, label %10, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

10:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit
  %.fca.1.extract2 = extractvalue { i64, i8 } %8, 1
  %11 = and i8 %.fca.1.extract2, 1
  %12 = icmp eq i8 %11, 0
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit: ; preds = %10, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ], [ %12, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT22isExtended256BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %.fca.0.extract1 = extractvalue { i64, i8 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract1, 256
  br i1 %9, label %10, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

10:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit
  %.fca.1.extract2 = extractvalue { i64, i8 } %8, 1
  %11 = and i8 %.fca.1.extract2, 1
  %12 = icmp eq i8 %11, 0
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit: ; preds = %10, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ], [ %12, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT22isExtended512BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %.fca.0.extract1 = extractvalue { i64, i8 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract1, 512
  br i1 %9, label %10, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

10:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit
  %.fca.1.extract2 = extractvalue { i64, i8 } %8, 1
  %11 = and i8 %.fca.1.extract2, 1
  %12 = icmp eq i8 %11, 0
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit: ; preds = %10, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ], [ %12, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtended1024BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %.fca.0.extract1 = extractvalue { i64, i8 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract1, 1024
  br i1 %9, label %10, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

10:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit
  %.fca.1.extract2 = extractvalue { i64, i8 } %8, 1
  %11 = and i8 %.fca.1.extract2, 1
  %12 = icmp eq i8 %11, 0
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit: ; preds = %10, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ], [ %12, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtended2048BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %.fca.0.extract1 = extractvalue { i64, i8 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract1, 2048
  br i1 %9, label %10, label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

10:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit
  %.fca.1.extract2 = extractvalue { i64, i8 } %8, 1
  %11 = and i8 %.fca.1.extract2, 1
  %12 = icmp eq i8 %11, 0
  br label %_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit

_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEeqERKS3_.exit: ; preds = %10, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ], [ %12, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 17
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 18
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %5, i1 noundef zeroext false)
  ret { i16, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::EVT", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %6 [
    i8 11, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i8 12, label %8
    i8 17, label %19
    i8 18, label %19
  ]

6:                                                ; preds = %2
  %7 = tail call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

8:                                                ; preds = %2
  %9 = lshr i32 %5, 8
  switch i32 %9, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i [
    i32 1, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
    i32 2, label %10
    i32 4, label %11
    i32 8, label %12
    i32 16, label %13
    i32 32, label %14
    i32 64, label %15
    i32 128, label %16
  ]

10:                                               ; preds = %8
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

11:                                               ; preds = %8
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

12:                                               ; preds = %8
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

13:                                               ; preds = %8
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

14:                                               ; preds = %8
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

15:                                               ; preds = %8
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

16:                                               ; preds = %8
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %17, i32 noundef %9) #15
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

19:                                               ; preds = %2, %2
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %22, i1 noundef zeroext false)
  %24 = extractvalue { i16, ptr } %23, 0
  %25 = extractvalue { i16, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %28, 255
  %.not = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not, label %30, label %32

30:                                               ; preds = %19
  %31 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %24, i32 noundef %27)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

32:                                               ; preds = %19
  %33 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %24, i32 noundef %27)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %32, %30
  %.sroa.04.0.i.i = phi i16 [ %31, %30 ], [ %33, %32 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %34, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

34:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i16 %24, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %35, align 8
  %36 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %20)
  %37 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %36, i64 %.sroa.0.0.insert.insert.i.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %34, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %16, %15, %14, %13, %12, %11, %10, %8, %2, %6
  %.sroa.5.0 = phi ptr [ null, %6 ], [ null, %2 ], [ %18, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %16 ], [ null, %15 ], [ null, %14 ], [ null, %13 ], [ null, %12 ], [ null, %11 ], [ null, %10 ], [ null, %8 ], [ %37, %34 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0 = phi i16 [ %7, %6 ], [ 225, %2 ], [ 0, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 9, %16 ], [ 8, %15 ], [ 7, %14 ], [ 6, %13 ], [ 5, %12 ], [ 4, %11 ], [ 3, %10 ], [ 2, %8 ], [ 0, %34 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i16, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 177
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i64 noundef 177) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(177) %15, ptr noundef nonnull align 1 dereferenceable(177) @.str, i64 177, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 177
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %20, %1
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %9, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %5 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  ret i64 %.sroa.0.0.insert.insert.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3EVT12getEVTStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [21 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca [21 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.llvm::EVT", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = load i16, ptr %1, align 8
  switch i16 %35, label %36 [
    i16 10, label %119
    i16 16, label %121
    i16 224, label %123
    i16 1, label %125
    i16 223, label %127
    i16 222, label %129
    i16 229, label %131
    i16 230, label %133
    i16 505, label %135
    i16 225, label %137
    i16 226, label %139
    i16 228, label %141
    i16 227, label %143
    i16 231, label %145
    i16 232, label %147
  ]

36:                                               ; preds = %2
  %37 = add i16 %35, -190
  %spec.select.i.i = icmp ult i16 %37, 32
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit, label %86

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %36
  %38 = zext nneg i16 %35 to i64
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds nuw [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %39
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.2.0.copyload.i.i, ptr %.sroa.210.0..sroa_idx, align 8
  %41 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %42 = trunc i64 %41 to i32
  %43 = load i16, ptr %1, align 8
  %44 = zext i16 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [240 x i8], ptr @_ZZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEvE7NFTable, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %51 = icmp ugt i32 %49, %42
  br i1 %51, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %52 = udiv i32 %42, %49
  %53 = zext i32 %52 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %54, align 4, !noalias !4
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %58, %.lr.ph.i ], [ %50, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %59, %.lr.ph.i ], [ %53, %.lr.ph.i.preheader ]
  %55 = urem i64 %.0810.i, 10
  %56 = trunc nuw nsw i64 %55 to i8
  %57 = or disjoint i8 %56, 48
  %58 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %57, ptr %58, align 1, !noalias !4
  %59 = udiv i64 %.0810.i, 10
  %.not.i12 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i12, label %_ZN4llvm6utostrB5cxx11Emb.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %54, %.thread.i ], [ %58, %.lr.ph.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !4
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %61, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %50)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.1) #15, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2) #15, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %65 = icmp eq i8 %47, 0
  br i1 %65, label %.thread.i18, label %.lr.ph.i13.preheader

.lr.ph.i13.preheader:                             ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %66 = zext i8 %47 to i64
  br label %.lr.ph.i13

.thread.i18:                                      ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 48, ptr %67, align 4, !noalias !15
  br label %_ZN4llvm6utostrB5cxx11Emb.exit19

.lr.ph.i13:                                       ; preds = %.lr.ph.i13.preheader, %.lr.ph.i13
  %.111.i14 = phi ptr [ %71, %.lr.ph.i13 ], [ %64, %.lr.ph.i13.preheader ]
  %.0810.i15 = phi i64 [ %72, %.lr.ph.i13 ], [ %66, %.lr.ph.i13.preheader ]
  %68 = urem i64 %.0810.i15, 10
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = or disjoint i8 %69, 48
  %71 = getelementptr inbounds i8, ptr %.111.i14, i64 -1
  store i8 %70, ptr %71, align 1, !noalias !15
  %72 = udiv i64 %.0810.i15, 10
  %.not.i16 = icmp samesign ult i64 %.0810.i15, 10
  br i1 %.not.i16, label %_ZN4llvm6utostrB5cxx11Emb.exit19, label %.lr.ph.i13, !llvm.loop !7

_ZN4llvm6utostrB5cxx11Emb.exit19:                 ; preds = %.lr.ph.i13, %.thread.i18
  %.1.lcssa.i17 = phi ptr [ %67, %.thread.i18 ], [ %71, %.lr.ph.i13 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15, !noalias !15
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %74, align 8, !alias.scope !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %.1.lcssa.i17, ptr noundef nonnull %64)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !18
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15, !noalias !18
  %77 = add i64 %76, %75
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !18
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit19
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15, !noalias !18
  %.not.i20 = icmp ugt i64 %77, %81
  br i1 %.not.i20, label %84, label %82

82:                                               ; preds = %80
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

84:                                               ; preds = %80, %_ZN4llvm6utostrB5cxx11Emb.exit19
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #15, !noalias !18
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %82, %84
  %.sink.i = phi ptr [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %149

86:                                               ; preds = %36
  %.not.i21 = icmp eq i16 %35, 0
  br i1 %.not.i21, label %_ZNK4llvm3EVT8isVectorEv.exit, label %87

87:                                               ; preds = %86
  %88 = add i16 %35, -17
  %spec.select.i.i22 = icmp ult i16 %88, 173
  br i1 %spec.select.i.i22, label %95, label %108

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 255
  %94 = add nsw i32 %93, -17
  %spec.select.i.i.i = icmp ult i32 %94, 2
  br i1 %spec.select.i.i.i, label %97, label %108

95:                                               ; preds = %87
  %96 = add nsw i16 %35, -137
  %spec.select.i.i24 = icmp ult i16 %96, 53
  br label %_ZNK4llvm3EVT16isScalableVectorEv.exit

97:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  %98 = icmp eq i32 %93, 18
  br label %_ZNK4llvm3EVT16isScalableVectorEv.exit

_ZNK4llvm3EVT16isScalableVectorEv.exit:           ; preds = %95, %97
  %99 = phi i1 [ %spec.select.i.i24, %95 ], [ %98, %97 ]
  %100 = select i1 %99, ptr @.str.3, ptr @.str.4
  %101 = tail call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %102 = and i64 %101, 4294967295
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 noundef %102, i1 noundef zeroext false)
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull %100) #15, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  %104 = call { i16, ptr } @_ZNK4llvm3EVT20getVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %105 = extractvalue { i16, ptr } %104, 0
  store i16 %105, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = extractvalue { i16, ptr } %104, 1
  store ptr %107, ptr %106, align 8
  call void @_ZNK4llvm3EVT12getEVTStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %149

108:                                              ; preds = %87, %_ZNK4llvm3EVT8isVectorEv.exit
  %109 = tail call noundef zeroext i1 @_ZNK4llvm3EVT9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = tail call { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.fca.0.extract1 = extractvalue { i64, i8 } %111, 0
  %.fca.1.extract2 = extractvalue { i64, i8 } %111, 1
  store i64 %.fca.0.extract1, ptr %17, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %112 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #15
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, i64 noundef %112, i1 noundef zeroext false)
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.5) #15, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %149

114:                                              ; preds = %108
  %115 = tail call noundef zeroext i1 @_ZNK4llvm3EVT15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.assume(i1 %115)
  %116 = tail call { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.fca.0.extract = extractvalue { i64, i8 } %116, 0
  %.fca.1.extract = extractvalue { i64, i8 } %116, 1
  store i64 %.fca.0.extract, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %117 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #15
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 noundef %117, i1 noundef zeroext false)
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull @.str.6) #15, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %149

119:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  %120 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %149

121:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %122 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br label %149

123:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %124 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 6))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %149

125:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br label %149

127:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  br label %149

129:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 6))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %149

131:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 6))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  br label %149

133:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 5))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  br label %149

135:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 8))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %149

137:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %138, ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  br label %149

139:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %149

141:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 6))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  br label %149

143:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  %144 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 9))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %149

145:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 14))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  br label %149

147:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  %148 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 12))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %149

149:                                              ; preds = %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %114, %110, %_ZNK4llvm3EVT16isScalableVectorEv.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat {
  %4 = alloca [21 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %8, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.111 = phi ptr [ %12, %.lr.ph ], [ %6, %3 ]
  %.0810 = phi i64 [ %13, %.lr.ph ], [ %1, %3 ]
  %9 = urem i64 %.0810, 10
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds i8, ptr %.111, i64 -1
  store i8 %11, ptr %12, align 1
  %13 = udiv i64 %.0810, 10
  %.not = icmp ult i64 %.0810, 10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  %.1.lcssa = phi ptr [ %8, %.thread ], [ %12, %.lr.ph ]
  br i1 %2, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %.1.lcssa, i64 -1
  store i8 45, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %._crit_edge
  %.2 = phi ptr [ %15, %14 ], [ %.1.lcssa, %._crit_edge ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.2, ptr noundef nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm3EVT20getVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i64
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = insertvalue { i16, ptr } poison, i16 %7, 0
  %9 = insertvalue { i16, ptr } %8, ptr null, 1
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %14, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %10, %3
  %.fca.1.insert.merged = phi { i16, ptr } [ %9, %3 ], [ %15, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVT9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -2
  %or.cond.i = icmp ult i16 %4, 8
  %5 = add i16 %2, -17
  %or.cond3.i = icmp ult i16 %5, 71
  %or.cond4.i = or i1 %or.cond.i, %or.cond3.i
  br i1 %or.cond4.i, label %_ZNK4llvm3MVT9isIntegerEv.exit, label %6

6:                                                ; preds = %3
  %7 = add i16 %2, -137
  %spec.select.i = icmp ult i16 %7, 32
  br label %_ZNK4llvm3MVT9isIntegerEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i.i.i, label %15, label %_ZNK4llvm3EVT17isExtendedIntegerEv.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm3EVT17isExtendedIntegerEv.exit

_ZNK4llvm3EVT17isExtendedIntegerEv.exit:          ; preds = %8, %15
  %.pre-phi.i.i = phi i32 [ %13, %8 ], [ %.pre1.i.i, %15 ]
  %19 = icmp eq i32 %.pre-phi.i.i, 12
  br label %_ZNK4llvm3MVT9isIntegerEv.exit

_ZNK4llvm3MVT9isIntegerEv.exit:                   ; preds = %6, %3, %_ZNK4llvm3EVT17isExtendedIntegerEv.exit
  %20 = phi i1 [ %19, %_ZNK4llvm3EVT17isExtendedIntegerEv.exit ], [ true, %3 ], [ %spec.select.i, %6 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVT15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -10
  %or.cond.i = icmp ult i16 %4, 7
  %5 = add i16 %2, -88
  %or.cond3.i = icmp ult i16 %5, 49
  %or.cond4.i = or i1 %or.cond.i, %or.cond3.i
  br i1 %or.cond4.i, label %_ZNK4llvm3MVT15isFloatingPointEv.exit, label %6

6:                                                ; preds = %3
  %7 = add i16 %2, -169
  %spec.select.i = icmp ult i16 %7, 21
  br label %_ZNK4llvm3MVT15isFloatingPointEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i.i.i, label %15, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %15, %8
  %19 = phi i32 [ %.pre.i.i, %15 ], [ %12, %8 ]
  %trunc.i.i.i.i = trunc i32 %19 to i8
  %20 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %20, label %switch.hole_check, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i:      ; preds = %switch.hole_check, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %21 = and i32 %19, 253
  %spec.select.i.i.i = icmp eq i32 %21, 4
  br label %_ZNK4llvm3MVT15isFloatingPointEv.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm3MVT15isFloatingPointEv.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i

_ZNK4llvm3MVT15isFloatingPointEv.exit:            ; preds = %switch.hole_check, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i, %6, %3
  %22 = phi i1 [ true, %3 ], [ %spec.select.i, %6 ], [ %spec.select.i.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i ], [ true, %switch.hole_check ]
  ret i1 %22
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type13getMetadataTyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type11getInt128TyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %5 [
    i8 7, label %_ZN4llvm3MVT12getIntegerVTEj.exit
    i8 12, label %6
    i8 0, label %16
    i8 1, label %17
    i8 2, label %18
    i8 3, label %19
    i8 4, label %20
    i8 20, label %21
    i8 10, label %38
    i8 5, label %39
    i8 6, label %40
    i8 17, label %41
    i8 18, label %41
  ]

5:                                                ; preds = %2
  tail call void @llvm.assume(i1 %1)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

6:                                                ; preds = %2
  %7 = lshr i32 %4, 8
  switch i32 %7, label %15 [
    i32 1, label %_ZN4llvm3MVT12getIntegerVTEj.exit
    i32 2, label %8
    i32 4, label %9
    i32 8, label %10
    i32 16, label %11
    i32 32, label %12
    i32 64, label %13
    i32 128, label %14
  ]

8:                                                ; preds = %6
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

9:                                                ; preds = %6
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

10:                                               ; preds = %6
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

11:                                               ; preds = %6
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

12:                                               ; preds = %6
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

13:                                               ; preds = %6
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

14:                                               ; preds = %6
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

15:                                               ; preds = %6
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

16:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

17:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

18:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

19:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

20:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 15
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread44

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %21
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(15) @.str.22, i64 15)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %_ZN4llvm3MVT12getIntegerVTEj.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread44:       ; preds = %21
  %.not.i24 = icmp ult i64 %.sroa.2.0.copyload.i, 6
  br i1 %.not.i24, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread48, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread44
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %24 = icmp eq i32 %bcmp.i25, 0
  br i1 %24, label %_ZN4llvm3MVT12getIntegerVTEj.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i2552 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %25 = icmp eq i32 %bcmp.i2552, 0
  br i1 %25, label %_ZN4llvm3MVT12getIntegerVTEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread48

_ZNK4llvm9StringRef11starts_withES0_.exit.thread46: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i31 = icmp eq i64 %.sroa.2.0.copyload.i, 18
  br i1 %.not.i31, label %_ZN4llvmeqENS_9StringRefES0_.exit34, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread48

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(18) @.str.23, i64 18)
  %26 = icmp eq i32 %bcmp.i33, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread48

_ZN4llvmeqENS_9StringRefES0_.exit34.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %32, %35
  %37 = tail call i16 @_ZN4llvm3MVT21getRISCVVectorTupleVTEjj(i32 noundef %36, i32 noundef %35)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvmeqENS_9StringRefES0_.exit34.thread48:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread44, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread46, %_ZN4llvmeqENS_9StringRefES0_.exit34
  tail call void @llvm.assume(i1 %1)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

38:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

39:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

40:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

41:                                               ; preds = %2, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %43, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %3, align 8
  %48 = and i32 %47, 255
  %.not = icmp eq i32 %48, 18
  br i1 %.not, label %49, label %51

49:                                               ; preds = %41
  %50 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %44, i32 noundef %46)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

51:                                               ; preds = %41
  %52 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %44, i32 noundef %46)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %51, %49, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %15, %14, %13, %12, %11, %10, %9, %8, %6, %2, %40, %39, %38, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread48, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, %20, %19, %18, %17, %16, %5
  %.sroa.042.0 = phi i16 [ 1, %5 ], [ 16, %40 ], [ 15, %39 ], [ 229, %38 ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread48 ], [ 14, %20 ], [ 13, %19 ], [ 12, %18 ], [ 10, %17 ], [ 11, %16 ], [ 224, %2 ], [ 0, %15 ], [ 9, %14 ], [ 8, %13 ], [ 7, %12 ], [ 6, %11 ], [ 5, %10 ], [ 4, %9 ], [ 3, %8 ], [ 2, %6 ], [ 231, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 232, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %50, %49 ], [ %52, %51 ], [ 232, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  ret i16 %.sroa.042.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT21getRISCVVectorTupleVTEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %0, 16
  %4 = icmp eq i32 %1, 2
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %59, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 24
  %7 = icmp eq i32 %1, 3
  %or.cond3 = and i1 %6, %7
  br i1 %or.cond3, label %59, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 32
  %10 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %9, %10
  br i1 %or.cond5, label %59, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 40
  %13 = icmp eq i32 %1, 5
  %or.cond7 = and i1 %12, %13
  br i1 %or.cond7, label %59, label %14

14:                                               ; preds = %11
  %15 = icmp eq i32 %0, 48
  %16 = icmp eq i32 %1, 6
  %or.cond9 = and i1 %15, %16
  br i1 %or.cond9, label %59, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %0, 56
  %19 = icmp eq i32 %1, 7
  %or.cond11 = and i1 %18, %19
  br i1 %or.cond11, label %59, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %0, 64
  %22 = icmp eq i32 %1, 8
  %or.cond13 = and i1 %21, %22
  br i1 %or.cond13, label %59, label %23

23:                                               ; preds = %20
  %or.cond15 = and i1 %9, %4
  br i1 %or.cond15, label %59, label %24

24:                                               ; preds = %23
  %or.cond17 = and i1 %15, %7
  br i1 %or.cond17, label %59, label %25

25:                                               ; preds = %24
  %or.cond19 = and i1 %21, %10
  br i1 %or.cond19, label %59, label %26

26:                                               ; preds = %25
  %27 = icmp eq i32 %0, 80
  %or.cond21 = and i1 %27, %13
  br i1 %or.cond21, label %59, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %0, 96
  %or.cond23 = and i1 %29, %16
  br i1 %or.cond23, label %59, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %0, 112
  %or.cond25 = and i1 %31, %19
  br i1 %or.cond25, label %59, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %0, 128
  %or.cond27 = and i1 %33, %22
  br i1 %or.cond27, label %59, label %34

34:                                               ; preds = %32
  %or.cond29 = and i1 %21, %4
  br i1 %or.cond29, label %59, label %35

35:                                               ; preds = %34
  %or.cond31 = and i1 %29, %7
  br i1 %or.cond31, label %59, label %36

36:                                               ; preds = %35
  %or.cond33 = and i1 %33, %10
  br i1 %or.cond33, label %59, label %37

37:                                               ; preds = %36
  %38 = icmp eq i32 %0, 160
  %or.cond35 = and i1 %38, %13
  br i1 %or.cond35, label %59, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %0, 192
  %or.cond37 = and i1 %40, %16
  br i1 %or.cond37, label %59, label %41

41:                                               ; preds = %39
  %42 = icmp eq i32 %0, 224
  %or.cond39 = and i1 %42, %19
  br i1 %or.cond39, label %59, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %0, 256
  %or.cond41 = and i1 %44, %22
  br i1 %or.cond41, label %59, label %45

45:                                               ; preds = %43
  %or.cond43 = and i1 %33, %4
  br i1 %or.cond43, label %59, label %46

46:                                               ; preds = %45
  %or.cond45 = and i1 %40, %7
  br i1 %or.cond45, label %59, label %47

47:                                               ; preds = %46
  %or.cond47 = and i1 %44, %10
  br i1 %or.cond47, label %59, label %48

48:                                               ; preds = %47
  %49 = icmp eq i32 %0, 320
  %or.cond49 = and i1 %49, %13
  br i1 %or.cond49, label %59, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %0, 384
  %or.cond51 = and i1 %51, %16
  br i1 %or.cond51, label %59, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %0, 448
  %or.cond53 = and i1 %53, %19
  br i1 %or.cond53, label %59, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %0, 512
  %or.cond55 = and i1 %55, %22
  br i1 %or.cond55, label %59, label %56

56:                                               ; preds = %54
  %or.cond57 = and i1 %44, %4
  br i1 %or.cond57, label %59, label %57

57:                                               ; preds = %56
  %or.cond59 = and i1 %51, %7
  br i1 %or.cond59, label %59, label %58

58:                                               ; preds = %57
  %or.cond61 = and i1 %55, %10
  %spec.select = select i1 %or.cond61, i16 220, i16 221
  br label %59

59:                                               ; preds = %58, %57, %56, %54, %52, %50, %48, %47, %46, %45, %43, %41, %39, %37, %36, %35, %34, %32, %30, %28, %26, %25, %24, %23, %20, %17, %14, %11, %8, %5, %2
  %.sroa.0.0 = phi i16 [ 190, %2 ], [ 191, %5 ], [ 192, %8 ], [ 193, %11 ], [ 194, %14 ], [ 195, %17 ], [ 196, %20 ], [ 197, %23 ], [ 198, %24 ], [ 199, %25 ], [ 200, %26 ], [ 201, %28 ], [ 202, %30 ], [ 203, %32 ], [ 204, %34 ], [ 205, %35 ], [ 206, %36 ], [ 207, %37 ], [ 208, %39 ], [ 209, %41 ], [ 210, %43 ], [ 211, %45 ], [ 212, %46 ], [ 213, %47 ], [ 214, %48 ], [ 215, %50 ], [ 216, %52 ], [ 217, %54 ], [ 218, %56 ], [ 219, %57 ], [ %spec.select, %58 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK4llvm3MVT15getFltSemanticsEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0) local_unnamed_addr #7 align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = add i16 %2, -17
  %spec.select.i.i = icmp ult i16 %3, 173
  br i1 %spec.select.i.i, label %4, label %_ZNK4llvm3MVT13getScalarTypeEv.exit

4:                                                ; preds = %1
  %5 = zext nneg i16 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
  br label %_ZNK4llvm3MVT13getScalarTypeEv.exit

_ZNK4llvm3MVT13getScalarTypeEv.exit:              ; preds = %1, %4
  %.sroa.0.0.i = phi i16 [ %8, %4 ], [ %2, %1 ]
  switch i16 %.sroa.0.0.i, label %9 [
    i16 11, label %10
    i16 10, label %12
    i16 12, label %14
    i16 13, label %16
    i16 14, label %18
    i16 15, label %20
    i16 16, label %22
  ]

9:                                                ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  unreachable

10:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %11 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #16
  br label %24

12:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %13 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #16
  br label %24

14:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %15 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #16
  br label %24

16:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %17 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #16
  br label %24

18:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %19 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #16
  br label %24

20:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %21 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #16
  br label %24

22:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %23 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  br label %24

24:                                               ; preds = %22, %20, %18, %16, %14, %12, %10
  %.0 = phi ptr [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK4llvm3EVT15getFltSemanticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = load i16, ptr %0, align 8
  %.not.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = add i16 %3, -17
  %spec.select.i.i.i = icmp ult i16 %5, 173
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT8isVectorEv.exit.i:                  ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %17, label %_ZNK4llvm3EVT13getScalarTypeEv.exit

12:                                               ; preds = %4
  %13 = zext nneg i16 %3 to i64
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

17:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %19, i1 noundef zeroext false)
  %21 = extractvalue { i16, ptr } %20, 0
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT13getScalarTypeEv.exit:              ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i, %4, %12, %17
  %.fca.1.insert.merged.i = phi i16 [ %16, %12 ], [ %21, %17 ], [ %3, %4 ], [ 0, %_ZNK4llvm3EVT8isVectorEv.exit.i ]
  store i16 %.fca.1.insert.merged.i, ptr %2, align 2
  %22 = call noundef nonnull align 1 ptr @_ZNK4llvm3MVT15getFltSemanticsEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3MVT5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = load i16, ptr %0, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  store i16 %5, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %22, align 8
  call void @_ZNK4llvm3EVT12getEVTStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %23, i64 noundef %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %16, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %71, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %71, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 4
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %71, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 8
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %71, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 16
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %71, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 32
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %71, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 64
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %71, label %17

17:                                               ; preds = %15
  %18 = icmp eq i16 %0, 5
  %or.cond15 = and i1 %18, %4
  br i1 %or.cond15, label %71, label %19

19:                                               ; preds = %17
  %or.cond17 = and i1 %18, %6
  br i1 %or.cond17, label %71, label %20

20:                                               ; preds = %19
  %or.cond19 = and i1 %18, %8
  br i1 %or.cond19, label %71, label %21

21:                                               ; preds = %20
  %or.cond21 = and i1 %18, %10
  br i1 %or.cond21, label %71, label %22

22:                                               ; preds = %21
  %or.cond23 = and i1 %18, %12
  br i1 %or.cond23, label %71, label %23

23:                                               ; preds = %22
  %or.cond25 = and i1 %18, %14
  br i1 %or.cond25, label %71, label %24

24:                                               ; preds = %23
  %or.cond27 = and i1 %18, %16
  br i1 %or.cond27, label %71, label %25

25:                                               ; preds = %24
  %26 = icmp eq i16 %0, 6
  %or.cond29 = and i1 %26, %4
  br i1 %or.cond29, label %71, label %27

27:                                               ; preds = %25
  %or.cond31 = and i1 %26, %6
  br i1 %or.cond31, label %71, label %28

28:                                               ; preds = %27
  %or.cond33 = and i1 %26, %8
  br i1 %or.cond33, label %71, label %29

29:                                               ; preds = %28
  %or.cond35 = and i1 %26, %10
  br i1 %or.cond35, label %71, label %30

30:                                               ; preds = %29
  %or.cond37 = and i1 %26, %12
  br i1 %or.cond37, label %71, label %31

31:                                               ; preds = %30
  %or.cond39 = and i1 %26, %14
  br i1 %or.cond39, label %71, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 7
  %or.cond41 = and i1 %33, %4
  br i1 %or.cond41, label %71, label %34

34:                                               ; preds = %32
  %or.cond43 = and i1 %33, %6
  br i1 %or.cond43, label %71, label %35

35:                                               ; preds = %34
  %or.cond45 = and i1 %33, %8
  br i1 %or.cond45, label %71, label %36

36:                                               ; preds = %35
  %or.cond47 = and i1 %33, %10
  br i1 %or.cond47, label %71, label %37

37:                                               ; preds = %36
  %or.cond49 = and i1 %33, %12
  br i1 %or.cond49, label %71, label %38

38:                                               ; preds = %37
  %or.cond51 = and i1 %33, %14
  br i1 %or.cond51, label %71, label %39

39:                                               ; preds = %38
  %40 = icmp eq i16 %0, 8
  %or.cond53 = and i1 %40, %4
  br i1 %or.cond53, label %71, label %41

41:                                               ; preds = %39
  %or.cond55 = and i1 %40, %6
  br i1 %or.cond55, label %71, label %42

42:                                               ; preds = %41
  %or.cond57 = and i1 %40, %8
  br i1 %or.cond57, label %71, label %43

43:                                               ; preds = %42
  %or.cond59 = and i1 %40, %10
  br i1 %or.cond59, label %71, label %44

44:                                               ; preds = %43
  %or.cond61 = and i1 %40, %12
  br i1 %or.cond61, label %71, label %45

45:                                               ; preds = %44
  %or.cond63 = and i1 %40, %14
  br i1 %or.cond63, label %71, label %46

46:                                               ; preds = %45
  %47 = icmp eq i16 %0, 11
  %or.cond65 = and i1 %47, %4
  br i1 %or.cond65, label %71, label %48

48:                                               ; preds = %46
  %or.cond67 = and i1 %47, %6
  br i1 %or.cond67, label %71, label %49

49:                                               ; preds = %48
  %or.cond69 = and i1 %47, %8
  br i1 %or.cond69, label %71, label %50

50:                                               ; preds = %49
  %or.cond71 = and i1 %47, %10
  br i1 %or.cond71, label %71, label %51

51:                                               ; preds = %50
  %or.cond73 = and i1 %47, %12
  br i1 %or.cond73, label %71, label %52

52:                                               ; preds = %51
  %or.cond75 = and i1 %47, %14
  br i1 %or.cond75, label %71, label %53

53:                                               ; preds = %52
  %54 = icmp eq i16 %0, 10
  %or.cond77 = and i1 %54, %4
  br i1 %or.cond77, label %71, label %55

55:                                               ; preds = %53
  %or.cond79 = and i1 %54, %6
  br i1 %or.cond79, label %71, label %56

56:                                               ; preds = %55
  %or.cond81 = and i1 %54, %8
  br i1 %or.cond81, label %71, label %57

57:                                               ; preds = %56
  %or.cond83 = and i1 %54, %10
  br i1 %or.cond83, label %71, label %58

58:                                               ; preds = %57
  %or.cond85 = and i1 %54, %12
  br i1 %or.cond85, label %71, label %59

59:                                               ; preds = %58
  %or.cond87 = and i1 %54, %14
  br i1 %or.cond87, label %71, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 12
  %or.cond89 = and i1 %61, %4
  br i1 %or.cond89, label %71, label %62

62:                                               ; preds = %60
  %or.cond91 = and i1 %61, %6
  br i1 %or.cond91, label %71, label %63

63:                                               ; preds = %62
  %or.cond93 = and i1 %61, %8
  br i1 %or.cond93, label %71, label %64

64:                                               ; preds = %63
  %or.cond95 = and i1 %61, %10
  br i1 %or.cond95, label %71, label %65

65:                                               ; preds = %64
  %or.cond97 = and i1 %61, %12
  br i1 %or.cond97, label %71, label %66

66:                                               ; preds = %65
  %67 = icmp eq i16 %0, 13
  %or.cond99 = and i1 %67, %4
  br i1 %or.cond99, label %71, label %68

68:                                               ; preds = %66
  %or.cond101 = and i1 %67, %6
  br i1 %or.cond101, label %71, label %69

69:                                               ; preds = %68
  %or.cond103 = and i1 %67, %8
  br i1 %or.cond103, label %71, label %70

70:                                               ; preds = %69
  %or.cond105 = and i1 %67, %10
  %spec.select = select i1 %or.cond105, i16 189, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 137, %2 ], [ 138, %5 ], [ 139, %7 ], [ 140, %9 ], [ 141, %11 ], [ 142, %13 ], [ 143, %15 ], [ 144, %17 ], [ 145, %19 ], [ 146, %20 ], [ 147, %21 ], [ 148, %22 ], [ 149, %23 ], [ 150, %24 ], [ 151, %25 ], [ 152, %27 ], [ 153, %28 ], [ 154, %29 ], [ 155, %30 ], [ 156, %31 ], [ 157, %32 ], [ 158, %34 ], [ 159, %35 ], [ 160, %36 ], [ 161, %37 ], [ 162, %38 ], [ 163, %39 ], [ 164, %41 ], [ 165, %42 ], [ 166, %43 ], [ 167, %44 ], [ 168, %45 ], [ 169, %46 ], [ 170, %48 ], [ 171, %49 ], [ 172, %50 ], [ 173, %51 ], [ 174, %52 ], [ 175, %53 ], [ 176, %55 ], [ 177, %56 ], [ 178, %57 ], [ 179, %58 ], [ 180, %59 ], [ 181, %60 ], [ 182, %62 ], [ 183, %63 ], [ 184, %64 ], [ 185, %65 ], [ 186, %66 ], [ 187, %68 ], [ 188, %69 ], [ %spec.select, %70 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %154, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %154, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %154, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %154, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %154, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %154, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %154, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %154, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %154, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %154, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %154, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %154, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %154, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %154, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %154, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %154, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %154, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %154, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %154, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %154, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %154, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %154, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %154, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %154, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %154, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %154, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %154, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %154, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %154, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %154, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %154, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %154, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %154, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %154, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %154, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %154, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %154, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %154, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %154, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %154, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %154, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %154, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %154, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %154, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %154, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %154, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %154, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %154, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %154, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %154, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %154, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %154, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %154, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %154, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %154, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %154, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %154, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %154, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %154, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %154, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %154, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %154, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %154, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %154, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %154, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %154, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %154, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %154, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %154, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %154, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %154, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %154, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %154, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %154, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %154, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %154, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %154, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %154, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %154, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %154, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %154, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %154, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %6
  br i1 %or.cond165, label %154, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %8
  br i1 %or.cond167, label %154, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %10
  br i1 %or.cond169, label %154, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %12
  br i1 %or.cond171, label %154, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %14
  br i1 %or.cond173, label %154, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %16
  br i1 %or.cond175, label %154, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %18
  br i1 %or.cond177, label %154, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %20
  br i1 %or.cond179, label %154, label %122

122:                                              ; preds = %121
  %123 = icmp eq i16 %0, 12
  %or.cond181 = and i1 %123, %4
  br i1 %or.cond181, label %154, label %124

124:                                              ; preds = %122
  %or.cond183 = and i1 %123, %6
  br i1 %or.cond183, label %154, label %125

125:                                              ; preds = %124
  %or.cond185 = and i1 %123, %8
  br i1 %or.cond185, label %154, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %123, %10
  br i1 %or.cond187, label %154, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %123, %66
  br i1 %or.cond189, label %154, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %123, %68
  br i1 %or.cond191, label %154, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %123, %70
  br i1 %or.cond193, label %154, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %123, %12
  br i1 %or.cond195, label %154, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %123, %73
  br i1 %or.cond197, label %154, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %123, %75
  br i1 %or.cond199, label %154, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %123, %77
  br i1 %or.cond201, label %154, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %123, %79
  br i1 %or.cond203, label %154, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %123, %14
  br i1 %or.cond205, label %154, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %123, %16
  br i1 %or.cond207, label %154, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %123, %18
  br i1 %or.cond209, label %154, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %123, %20
  br i1 %or.cond211, label %154, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %123, %22
  br i1 %or.cond213, label %154, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %123, %24
  br i1 %or.cond215, label %154, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %123, %26
  br i1 %or.cond217, label %154, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %123, %28
  br i1 %or.cond219, label %154, label %143

143:                                              ; preds = %142
  %144 = icmp eq i16 %0, 13
  %or.cond221 = and i1 %144, %4
  br i1 %or.cond221, label %154, label %145

145:                                              ; preds = %143
  %or.cond223 = and i1 %144, %6
  br i1 %or.cond223, label %154, label %146

146:                                              ; preds = %145
  %or.cond225 = and i1 %144, %8
  br i1 %or.cond225, label %154, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %144, %10
  br i1 %or.cond227, label %154, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %144, %12
  br i1 %or.cond229, label %154, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %144, %14
  br i1 %or.cond231, label %154, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %144, %16
  br i1 %or.cond233, label %154, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %144, %18
  br i1 %or.cond235, label %154, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %144, %20
  br i1 %or.cond237, label %154, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %144, %22
  %spec.select = select i1 %or.cond239, i16 136, i16 0
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %124 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %145 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ %spec.select, %153 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6utostrB5cxx11Emb"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm6utostrB5cxx11Emb"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
