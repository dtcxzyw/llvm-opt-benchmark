; ModuleID = 'bench/llvm/original/ValueTypes.ll'
source_filename = "bench/llvm/original/ValueTypes.ll"
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

$_ZNK4llvm3EVT13getSizeInBitsEv = comdat any

$_ZNK4llvm3EVT21getVectorElementCountEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN4llvm6utostrB5cxx11Emb = comdat any

$_ZNK4llvm3EVT20getVectorElementTypeEv = comdat any

$_ZNK4llvm3EVT9isIntegerEv = comdat any

$_ZNK4llvm3EVT15isFloatingPointEv = comdat any

$_ZN4llvm3MVT21getRISCVVectorTupleVTEjj = comdat any

$_ZN4llvm3MVT19getScalableVectorVTES0_j = comdat any

$_ZN4llvm3MVT11getVectorVTES0_j = comdat any

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
@.str.8 = private unnamed_addr constant [8 x i8] c"ppcf128\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"isVoid\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"x86mmx\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"x86amx\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"i64x8\00", align 1
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
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 128, i16 256, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 16, i16 32, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 1, i16 2, i16 3, i16 4, i16 8, i16 16, i16 32, i16 64, i16 128, i16 256, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 64, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 32, i16 1, i16 2, i16 4, i16 8, i16 16, i16 1, i16 2, i16 4, i16 8], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEvE7NFTable = linkonce_odr local_unnamed_addr constant <{ [222 x i8], [19 x i8] }> <{ [222 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\03\04\05\06\07\08\02\03\04\05\06\07\08\02\03\04\05\06\07\08\02\03\04\05\06\07\08\02\03\04\02", [19 x i8] zeroinitializer }>, comdat, align 16
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT27changeExtendedTypeToIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i16, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %1
  %8 = zext i16 %6 to i64
  %9 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %9, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
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
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

18:                                               ; preds = %11
  %19 = add nsw i32 %14, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit, label %20

20:                                               ; preds = %18
  %21 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %21, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %21, 1
  br label %_ZNK4llvm3EVT13getSizeInBitsEv.exit

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %7, %15, %18, %20
  %.sroa.0.0.copyload.i.pn.i = phi i64 [ %.sroa.0.0.copyload.i.i, %7 ], [ %17, %15 ], [ %.fca.0.extract.i.i, %20 ], [ undef, %18 ]
  %.sroa.2.0.copyload.i.pn.i = phi i8 [ %.sroa.2.0.copyload.i.i, %7 ], [ 0, %15 ], [ %.fca.1.extract.i.i, %20 ], [ 0, %18 ]
  store i64 %.sroa.0.0.copyload.i.pn.i, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.2.0.copyload.i.pn.i, ptr %.sroa.2.0..sroa_idx, align 8
  %22 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  %23 = trunc i64 %22 to i32
  %24 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.split.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

.split.i.i:                                       ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %26 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %23, i1 true)
  %27 = icmp samesign ult i32 %26, 8
  br i1 %27, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %.split.i.i
  %switch.idx.cast.i.i = trunc nuw nsw i32 %26 to i16
  %switch.offset.i.i = add nuw nsw i16 %switch.idx.cast.i.i, 2
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i:       ; preds = %.split.i.i, %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %28 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %5, i32 noundef %23) #20
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i
  %.sroa.3.0.i = phi ptr [ %28, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ null, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %.sroa.0.0.i = phi i16 [ 0, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ %switch.offset.i.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %.fca.0.insert.i = insertvalue { i16, ptr } poison, i16 %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i16, ptr } %.fca.0.insert.i, ptr %.sroa.3.0.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i16, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !17
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i64
  %5 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %5, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp ne i32 %12, 12
  %.not.not16.i = icmp eq ptr %9, null
  %.not.not.i = or i1 %.not.not16.i, %13
  br i1 %.not.not.i, label %17, label %14

14:                                               ; preds = %7
  %15 = lshr i32 %11, 8
  %16 = zext nneg i32 %15 to i64
  br label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit

17:                                               ; preds = %7
  %18 = add nsw i32 %12, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %18, -2
  %.not12.i = or i1 %.not.not16.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not12.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %19

19:                                               ; preds = %17
  %20 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %.fca.0.extract.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %20, 1
  br label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %19, %17, %14, %3
  %.sroa.0.0.copyload.i.pn = phi i64 [ %.sroa.0.0.copyload.i, %3 ], [ %16, %14 ], [ %.fca.0.extract.i, %19 ], [ undef, %17 ]
  %.sroa.2.0.copyload.i.pn = phi i8 [ %.sroa.2.0.copyload.i, %3 ], [ 0, %14 ], [ %.fca.1.extract.i, %19 ], [ 0, %17 ]
  %.fca.0.insert.i.pn = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { i64, i8 } %.fca.0.insert.i.pn, i8 %.sroa.2.0.copyload.i.pn, 1
  ret { i64, i8 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT40changeExtendedVectorElementTypeToIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::EVT", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i16, ptr %0, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = add i16 %6, -17
  %spec.select.i.i.i.i = icmp ult i16 %8, 174
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
  %15 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -2
  %17 = load i16, ptr %16, align 2, !tbaa !18
  %18 = insertvalue { i16, ptr } poison, i16 %17, 0
  %19 = insertvalue { i16, ptr } %18, ptr null, 1
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit.i

20:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !19
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
  %30 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 16
  br label %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit

32:                                               ; preds = %_ZNK4llvm3EVT13getScalarTypeEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp ne i32 %35, 12
  %.not.not16.i.i.i = icmp eq ptr %27, null
  %.not.not.i.i.i = or i1 %.not.not16.i.i.i, %36
  br i1 %.not.not.i.i.i, label %40, label %37

37:                                               ; preds = %32
  %38 = lshr i32 %34, 8
  %39 = zext nneg i32 %38 to i64
  br label %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit

40:                                               ; preds = %32
  %41 = add nsw i32 %35, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %41, 2
  %42 = xor i1 %.not.not16.i.i.i, true
  tail call void @llvm.assume(i1 %42)
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i)
  %43 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %43, 0
  br label %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit:        ; preds = %28, %37, %40
  %.sroa.0.0.copyload.i.pn.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %28 ], [ %39, %37 ], [ %.fca.0.extract.i.i.i, %40 ]
  %44 = trunc i64 %.sroa.0.0.copyload.i.pn.i.i to i32
  %45 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.split.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

.split.i.i:                                       ; preds = %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit
  %47 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %44, i1 true)
  %48 = icmp samesign ult i32 %47, 8
  br i1 %48, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %.split.i.i
  %switch.idx.cast.i.i = trunc nuw nsw i32 %47 to i16
  %switch.offset.i.i = add nuw nsw i16 %switch.idx.cast.i.i, 2
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i:       ; preds = %.split.i.i, %_ZNK4llvm3EVT19getScalarSizeInBitsEv.exit
  %49 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %5, i32 noundef %44) #20
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i
  %.sroa.3.0.i = phi ptr [ %49, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ null, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %.sroa.0.0.i = phi i16 [ 0, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ %switch.offset.i.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ]
  %50 = load i16, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq i16 %50, 0
  br i1 %.not.i, label %57, label %51

51:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %52 = zext i16 %50 to i64
  %53 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -2
  %55 = load i16, ptr %54, align 2, !tbaa !21
  %56 = add i16 %50, -138
  %spec.select.i.i.i = icmp ult i16 %56, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %55 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

57:                                               ; preds = %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %64, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

_ZNK4llvm3EVT21getVectorElementCountEv.exit:      ; preds = %51, %57
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i, %51 ], [ %.sroa.0.0.insert.insert.i.i.i.i, %57 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.in.i to i32
  %65 = and i64 %.sroa.0.0.in.i, 4294967296
  %.not.i.i8 = icmp eq i64 %65, 0
  br i1 %.not.i.i8, label %68, label %66

66:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %67 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %.sroa.0.0.i, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

68:                                               ; preds = %_ZNK4llvm3EVT21getVectorElementCountEv.exit
  %69 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %.sroa.0.0.i, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %68, %66
  %.sroa.04.0.i.i = phi i16 [ %67, %66 ], [ %69, %68 ]
  %.not.i9 = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i9, label %70, label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

70:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 %.sroa.0.0.i, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.3.0.i, ptr %71, align 8
  %72 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 %5)
  %73 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %72, i64 %.sroa.0.0.in.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %70
  %.sroa.3.0.i10 = phi ptr [ %73, %70 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.fca.0.insert.i11 = insertvalue { i16, ptr } poison, i16 %.sroa.04.0.i.i, 0
  %.fca.1.insert.i12 = insertvalue { i16, ptr } %.fca.0.insert.i11, ptr %.sroa.3.0.i10, 1
  ret { i16, ptr } %.fca.1.insert.i12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !17
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i64
  %5 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  %7 = load i16, ptr %6, align 2, !tbaa !21
  %8 = add i16 %2, -138
  %spec.select.i.i = icmp ult i16 %8, 53
  %.sroa.2.0.insert.shift.i.i = select i1 %spec.select.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i16 %7 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !23
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i16, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %3
  %10 = zext i16 %8 to i64
  %11 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT23getVectorMinNumElementsEvE10NElemTable, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -2
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = add i16 %8, -138
  %spec.select.i.i.i = icmp ult i16 %14, 53
  %.sroa.2.0.insert.shift.i.i.i = select i1 %spec.select.i.i.i, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %13 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  br label %_ZNK4llvm3EVT21getVectorElementCountEv.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %1, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %28, align 8
  %29 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %7)
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %29, i64 %.sroa.0.0.in.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit

_ZN4llvm3EVT11getVectorVTERNS_11LLVMContextES0_NS_12ElementCountE.exit: ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %27
  %.sroa.3.0.i = phi ptr [ %30, %27 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.fca.0.insert.i = insertvalue { i16, ptr } poison, i16 %.sroa.04.0.i.i, 0
  %.fca.1.insert.i = insertvalue { i16, ptr } %.fca.0.insert.i, ptr %.sroa.3.0.i, 1
  ret { i16, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm3EVT20getExtendedIntegerVTERNS_11LLVMContextEj(ptr noundef nonnull align 1 %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %0, i32 noundef %1) #20
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
  %9 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %8, i64 %.sroa.0.0.insert.insert.i.i) #20
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
  %100 = load i16, ptr %0, align 8, !tbaa !17
  switch i16 %100, label %101 [
    i16 225, label %104
    i16 223, label %106
    i16 232, label %109
    i16 230, label %111
    i16 231, label %113
    i16 228, label %115
    i16 227, label %117
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
    i16 191, label %673
    i16 192, label %678
    i16 193, label %683
    i16 194, label %688
    i16 195, label %693
    i16 196, label %698
    i16 197, label %703
    i16 198, label %708
    i16 199, label %713
    i16 200, label %718
    i16 201, label %723
    i16 202, label %728
    i16 203, label %733
    i16 204, label %738
    i16 205, label %743
    i16 206, label %748
    i16 207, label %753
    i16 208, label %758
    i16 209, label %763
    i16 210, label %768
    i16 211, label %773
    i16 212, label %778
    i16 213, label %783
    i16 214, label %788
    i16 215, label %793
    i16 216, label %798
    i16 217, label %803
    i16 218, label %808
    i16 219, label %813
    i16 220, label %818
    i16 221, label %823
    i16 222, label %828
  ]

101:                                              ; preds = %2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  br label %833

104:                                              ; preds = %2
  %105 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

106:                                              ; preds = %2
  %107 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 64) #20
  %108 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %107, i32 noundef 1) #20
  br label %833

109:                                              ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %110 = tail call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.22, i64 15, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %3) #20
  br label %833

111:                                              ; preds = %2
  %112 = tail call noundef ptr @_ZN4llvm4Type12getX86_AMXTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

113:                                              ; preds = %2
  %114 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 512) #20
  br label %833

115:                                              ; preds = %2
  %116 = tail call noundef ptr @_ZN4llvm4Type19getWasm_ExternrefTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

117:                                              ; preds = %2
  %118 = tail call noundef ptr @_ZN4llvm4Type17getWasm_FuncrefTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

119:                                              ; preds = %2
  %120 = tail call noundef ptr @_ZN4llvm4Type13getMetadataTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

121:                                              ; preds = %2
  %122 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

123:                                              ; preds = %2
  %124 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 2) #20
  br label %833

125:                                              ; preds = %2
  %126 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 4) #20
  br label %833

127:                                              ; preds = %2
  %128 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

129:                                              ; preds = %2
  %130 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

131:                                              ; preds = %2
  %132 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

133:                                              ; preds = %2
  %134 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

135:                                              ; preds = %2
  %136 = tail call noundef ptr @_ZN4llvm4Type11getInt128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

137:                                              ; preds = %2
  %138 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

139:                                              ; preds = %2
  %140 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

141:                                              ; preds = %2
  %142 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

143:                                              ; preds = %2
  %144 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

145:                                              ; preds = %2
  %146 = tail call noundef ptr @_ZN4llvm4Type13getX86_FP80TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

147:                                              ; preds = %2
  %148 = tail call noundef ptr @_ZN4llvm4Type10getFP128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

149:                                              ; preds = %2
  %150 = tail call noundef ptr @_ZN4llvm4Type14getPPC_FP128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  br label %833

151:                                              ; preds = %2
  %152 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %153 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %152, i32 noundef 1) #20
  br label %833

154:                                              ; preds = %2
  %155 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %156 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %155, i32 noundef 2) #20
  br label %833

157:                                              ; preds = %2
  %158 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %159 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %158, i32 noundef 3) #20
  br label %833

160:                                              ; preds = %2
  %161 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %162 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %161, i32 noundef 4) #20
  br label %833

163:                                              ; preds = %2
  %164 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %165 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %164, i32 noundef 8) #20
  br label %833

166:                                              ; preds = %2
  %167 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %168 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %167, i32 noundef 16) #20
  br label %833

169:                                              ; preds = %2
  %170 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %171 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %170, i32 noundef 32) #20
  br label %833

172:                                              ; preds = %2
  %173 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %174 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %173, i32 noundef 64) #20
  br label %833

175:                                              ; preds = %2
  %176 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %177 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %176, i32 noundef 128) #20
  br label %833

178:                                              ; preds = %2
  %179 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %180 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %179, i32 noundef 256) #20
  br label %833

181:                                              ; preds = %2
  %182 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %183 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %182, i32 noundef 512) #20
  br label %833

184:                                              ; preds = %2
  %185 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %186 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %185, i32 noundef 1024) #20
  br label %833

187:                                              ; preds = %2
  %188 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %189 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %188, i32 noundef 2048) #20
  br label %833

190:                                              ; preds = %2
  %191 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 2) #20
  %192 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %191, i32 noundef 128) #20
  br label %833

193:                                              ; preds = %2
  %194 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 2) #20
  %195 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %194, i32 noundef 256) #20
  br label %833

196:                                              ; preds = %2
  %197 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 4) #20
  %198 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %197, i32 noundef 64) #20
  br label %833

199:                                              ; preds = %2
  %200 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 1 %1, i32 noundef 4) #20
  %201 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %200, i32 noundef 128) #20
  br label %833

202:                                              ; preds = %2
  %203 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %204 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %203, i32 noundef 1) #20
  br label %833

205:                                              ; preds = %2
  %206 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %207 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %206, i32 noundef 2) #20
  br label %833

208:                                              ; preds = %2
  %209 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %210 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %209, i32 noundef 3) #20
  br label %833

211:                                              ; preds = %2
  %212 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %213 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %212, i32 noundef 4) #20
  br label %833

214:                                              ; preds = %2
  %215 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %216 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %215, i32 noundef 8) #20
  br label %833

217:                                              ; preds = %2
  %218 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %219 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %218, i32 noundef 16) #20
  br label %833

220:                                              ; preds = %2
  %221 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %222 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %221, i32 noundef 32) #20
  br label %833

223:                                              ; preds = %2
  %224 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %225 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %224, i32 noundef 64) #20
  br label %833

226:                                              ; preds = %2
  %227 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %228 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %227, i32 noundef 128) #20
  br label %833

229:                                              ; preds = %2
  %230 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %231 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %230, i32 noundef 256) #20
  br label %833

232:                                              ; preds = %2
  %233 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %234 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %233, i32 noundef 512) #20
  br label %833

235:                                              ; preds = %2
  %236 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %237 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %236, i32 noundef 1024) #20
  br label %833

238:                                              ; preds = %2
  %239 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %240 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %239, i32 noundef 1) #20
  br label %833

241:                                              ; preds = %2
  %242 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %243 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %242, i32 noundef 2) #20
  br label %833

244:                                              ; preds = %2
  %245 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %246 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %245, i32 noundef 3) #20
  br label %833

247:                                              ; preds = %2
  %248 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %249 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %248, i32 noundef 4) #20
  br label %833

250:                                              ; preds = %2
  %251 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %252 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %251, i32 noundef 8) #20
  br label %833

253:                                              ; preds = %2
  %254 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %255 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %254, i32 noundef 16) #20
  br label %833

256:                                              ; preds = %2
  %257 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %258 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %257, i32 noundef 32) #20
  br label %833

259:                                              ; preds = %2
  %260 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %261 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %260, i32 noundef 64) #20
  br label %833

262:                                              ; preds = %2
  %263 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %264 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %263, i32 noundef 128) #20
  br label %833

265:                                              ; preds = %2
  %266 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %267 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %266, i32 noundef 256) #20
  br label %833

268:                                              ; preds = %2
  %269 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %270 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %269, i32 noundef 512) #20
  br label %833

271:                                              ; preds = %2
  %272 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %273 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %272, i32 noundef 1) #20
  br label %833

274:                                              ; preds = %2
  %275 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %276 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %275, i32 noundef 2) #20
  br label %833

277:                                              ; preds = %2
  %278 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %279 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %278, i32 noundef 3) #20
  br label %833

280:                                              ; preds = %2
  %281 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %282 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %281, i32 noundef 4) #20
  br label %833

283:                                              ; preds = %2
  %284 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %285 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %284, i32 noundef 5) #20
  br label %833

286:                                              ; preds = %2
  %287 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %288 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %287, i32 noundef 6) #20
  br label %833

289:                                              ; preds = %2
  %290 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %291 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %290, i32 noundef 7) #20
  br label %833

292:                                              ; preds = %2
  %293 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %294 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %293, i32 noundef 8) #20
  br label %833

295:                                              ; preds = %2
  %296 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %297 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %296, i32 noundef 9) #20
  br label %833

298:                                              ; preds = %2
  %299 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %300 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %299, i32 noundef 10) #20
  br label %833

301:                                              ; preds = %2
  %302 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %303 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %302, i32 noundef 11) #20
  br label %833

304:                                              ; preds = %2
  %305 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %306 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %305, i32 noundef 12) #20
  br label %833

307:                                              ; preds = %2
  %308 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %309 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %308, i32 noundef 16) #20
  br label %833

310:                                              ; preds = %2
  %311 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %312 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %311, i32 noundef 32) #20
  br label %833

313:                                              ; preds = %2
  %314 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %315 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %314, i32 noundef 64) #20
  br label %833

316:                                              ; preds = %2
  %317 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %318 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %317, i32 noundef 128) #20
  br label %833

319:                                              ; preds = %2
  %320 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %321 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %320, i32 noundef 256) #20
  br label %833

322:                                              ; preds = %2
  %323 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %324 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %323, i32 noundef 512) #20
  br label %833

325:                                              ; preds = %2
  %326 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %327 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %326, i32 noundef 1024) #20
  br label %833

328:                                              ; preds = %2
  %329 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %330 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %329, i32 noundef 2048) #20
  br label %833

331:                                              ; preds = %2
  %332 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %333 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %332, i32 noundef 1) #20
  br label %833

334:                                              ; preds = %2
  %335 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %336 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %335, i32 noundef 2) #20
  br label %833

337:                                              ; preds = %2
  %338 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %339 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %338, i32 noundef 3) #20
  br label %833

340:                                              ; preds = %2
  %341 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %342 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %341, i32 noundef 4) #20
  br label %833

343:                                              ; preds = %2
  %344 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %345 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %344, i32 noundef 8) #20
  br label %833

346:                                              ; preds = %2
  %347 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %348 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %347, i32 noundef 16) #20
  br label %833

349:                                              ; preds = %2
  %350 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %351 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %350, i32 noundef 32) #20
  br label %833

352:                                              ; preds = %2
  %353 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %354 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %353, i32 noundef 64) #20
  br label %833

355:                                              ; preds = %2
  %356 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %357 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %356, i32 noundef 128) #20
  br label %833

358:                                              ; preds = %2
  %359 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %360 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %359, i32 noundef 256) #20
  br label %833

361:                                              ; preds = %2
  %362 = tail call noundef ptr @_ZN4llvm4Type11getInt128TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %363 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %362, i32 noundef 1) #20
  br label %833

364:                                              ; preds = %2
  %365 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %366 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %365, i32 noundef 1) #20
  br label %833

367:                                              ; preds = %2
  %368 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %369 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %368, i32 noundef 2) #20
  br label %833

370:                                              ; preds = %2
  %371 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %372 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %371, i32 noundef 3) #20
  br label %833

373:                                              ; preds = %2
  %374 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %375 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %374, i32 noundef 4) #20
  br label %833

376:                                              ; preds = %2
  %377 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %378 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %377, i32 noundef 8) #20
  br label %833

379:                                              ; preds = %2
  %380 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %381 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %380, i32 noundef 16) #20
  br label %833

382:                                              ; preds = %2
  %383 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %384 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %383, i32 noundef 32) #20
  br label %833

385:                                              ; preds = %2
  %386 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %387 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %386, i32 noundef 64) #20
  br label %833

388:                                              ; preds = %2
  %389 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %390 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %389, i32 noundef 128) #20
  br label %833

391:                                              ; preds = %2
  %392 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %393 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %392, i32 noundef 256) #20
  br label %833

394:                                              ; preds = %2
  %395 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %396 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %395, i32 noundef 512) #20
  br label %833

397:                                              ; preds = %2
  %398 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %399 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %398, i32 noundef 1) #20
  br label %833

400:                                              ; preds = %2
  %401 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %402 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %401, i32 noundef 2) #20
  br label %833

403:                                              ; preds = %2
  %404 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %405 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %404, i32 noundef 3) #20
  br label %833

406:                                              ; preds = %2
  %407 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %408 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %407, i32 noundef 4) #20
  br label %833

409:                                              ; preds = %2
  %410 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %411 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %410, i32 noundef 8) #20
  br label %833

412:                                              ; preds = %2
  %413 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %414 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %413, i32 noundef 16) #20
  br label %833

415:                                              ; preds = %2
  %416 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %417 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %416, i32 noundef 32) #20
  br label %833

418:                                              ; preds = %2
  %419 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %420 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %419, i32 noundef 64) #20
  br label %833

421:                                              ; preds = %2
  %422 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %423 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %422, i32 noundef 128) #20
  br label %833

424:                                              ; preds = %2
  %425 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %426 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %425, i32 noundef 1) #20
  br label %833

427:                                              ; preds = %2
  %428 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %429 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %428, i32 noundef 2) #20
  br label %833

430:                                              ; preds = %2
  %431 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %432 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %431, i32 noundef 3) #20
  br label %833

433:                                              ; preds = %2
  %434 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %435 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %434, i32 noundef 4) #20
  br label %833

436:                                              ; preds = %2
  %437 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %438 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %437, i32 noundef 5) #20
  br label %833

439:                                              ; preds = %2
  %440 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %441 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %440, i32 noundef 6) #20
  br label %833

442:                                              ; preds = %2
  %443 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %444 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %443, i32 noundef 7) #20
  br label %833

445:                                              ; preds = %2
  %446 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %447 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %446, i32 noundef 8) #20
  br label %833

448:                                              ; preds = %2
  %449 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %450 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %449, i32 noundef 9) #20
  br label %833

451:                                              ; preds = %2
  %452 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %453 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %452, i32 noundef 10) #20
  br label %833

454:                                              ; preds = %2
  %455 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %456 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %455, i32 noundef 11) #20
  br label %833

457:                                              ; preds = %2
  %458 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %459 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %458, i32 noundef 12) #20
  br label %833

460:                                              ; preds = %2
  %461 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %462 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %461, i32 noundef 16) #20
  br label %833

463:                                              ; preds = %2
  %464 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %465 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %464, i32 noundef 32) #20
  br label %833

466:                                              ; preds = %2
  %467 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %468 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %467, i32 noundef 64) #20
  br label %833

469:                                              ; preds = %2
  %470 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %471 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %470, i32 noundef 128) #20
  br label %833

472:                                              ; preds = %2
  %473 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %474 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %473, i32 noundef 256) #20
  br label %833

475:                                              ; preds = %2
  %476 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %477 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %476, i32 noundef 512) #20
  br label %833

478:                                              ; preds = %2
  %479 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %480 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %479, i32 noundef 1024) #20
  br label %833

481:                                              ; preds = %2
  %482 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %483 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %482, i32 noundef 2048) #20
  br label %833

484:                                              ; preds = %2
  %485 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %486 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %485, i32 noundef 1) #20
  br label %833

487:                                              ; preds = %2
  %488 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %489 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %488, i32 noundef 2) #20
  br label %833

490:                                              ; preds = %2
  %491 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %492 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %491, i32 noundef 3) #20
  br label %833

493:                                              ; preds = %2
  %494 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %495 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %494, i32 noundef 4) #20
  br label %833

496:                                              ; preds = %2
  %497 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %498 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %497, i32 noundef 8) #20
  br label %833

499:                                              ; preds = %2
  %500 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %501 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %500, i32 noundef 16) #20
  br label %833

502:                                              ; preds = %2
  %503 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %504 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %503, i32 noundef 32) #20
  br label %833

505:                                              ; preds = %2
  %506 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %507 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %506, i32 noundef 64) #20
  br label %833

508:                                              ; preds = %2
  %509 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %510 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %509, i32 noundef 128) #20
  br label %833

511:                                              ; preds = %2
  %512 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %513 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %512, i32 noundef 256) #20
  br label %833

514:                                              ; preds = %2
  %515 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %516 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %515, i32 noundef 1) #20
  br label %833

517:                                              ; preds = %2
  %518 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %519 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %518, i32 noundef 2) #20
  br label %833

520:                                              ; preds = %2
  %521 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %522 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %521, i32 noundef 4) #20
  br label %833

523:                                              ; preds = %2
  %524 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %525 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %524, i32 noundef 8) #20
  br label %833

526:                                              ; preds = %2
  %527 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %528 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %527, i32 noundef 16) #20
  br label %833

529:                                              ; preds = %2
  %530 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %531 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %530, i32 noundef 32) #20
  br label %833

532:                                              ; preds = %2
  %533 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %534 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %533, i32 noundef 64) #20
  br label %833

535:                                              ; preds = %2
  %536 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %537 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %536, i32 noundef 1) #20
  br label %833

538:                                              ; preds = %2
  %539 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %540 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %539, i32 noundef 2) #20
  br label %833

541:                                              ; preds = %2
  %542 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %543 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %542, i32 noundef 4) #20
  br label %833

544:                                              ; preds = %2
  %545 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %546 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %545, i32 noundef 8) #20
  br label %833

547:                                              ; preds = %2
  %548 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %549 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %548, i32 noundef 16) #20
  br label %833

550:                                              ; preds = %2
  %551 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %552 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %551, i32 noundef 32) #20
  br label %833

553:                                              ; preds = %2
  %554 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %555 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %554, i32 noundef 64) #20
  br label %833

556:                                              ; preds = %2
  %557 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %558 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %557, i32 noundef 1) #20
  br label %833

559:                                              ; preds = %2
  %560 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %561 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %560, i32 noundef 2) #20
  br label %833

562:                                              ; preds = %2
  %563 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %564 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %563, i32 noundef 4) #20
  br label %833

565:                                              ; preds = %2
  %566 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %567 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %566, i32 noundef 8) #20
  br label %833

568:                                              ; preds = %2
  %569 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %570 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %569, i32 noundef 16) #20
  br label %833

571:                                              ; preds = %2
  %572 = tail call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %573 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %572, i32 noundef 32) #20
  br label %833

574:                                              ; preds = %2
  %575 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %576 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %575, i32 noundef 1) #20
  br label %833

577:                                              ; preds = %2
  %578 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %579 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %578, i32 noundef 2) #20
  br label %833

580:                                              ; preds = %2
  %581 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %582 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %581, i32 noundef 4) #20
  br label %833

583:                                              ; preds = %2
  %584 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %585 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %584, i32 noundef 8) #20
  br label %833

586:                                              ; preds = %2
  %587 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %588 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %587, i32 noundef 16) #20
  br label %833

589:                                              ; preds = %2
  %590 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %591 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %590, i32 noundef 32) #20
  br label %833

592:                                              ; preds = %2
  %593 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %594 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %593, i32 noundef 1) #20
  br label %833

595:                                              ; preds = %2
  %596 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %597 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %596, i32 noundef 2) #20
  br label %833

598:                                              ; preds = %2
  %599 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %600 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %599, i32 noundef 4) #20
  br label %833

601:                                              ; preds = %2
  %602 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %603 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %602, i32 noundef 8) #20
  br label %833

604:                                              ; preds = %2
  %605 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %606 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %605, i32 noundef 16) #20
  br label %833

607:                                              ; preds = %2
  %608 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %609 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %608, i32 noundef 32) #20
  br label %833

610:                                              ; preds = %2
  %611 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %612 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %611, i32 noundef 1) #20
  br label %833

613:                                              ; preds = %2
  %614 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %615 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %614, i32 noundef 2) #20
  br label %833

616:                                              ; preds = %2
  %617 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %618 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %617, i32 noundef 4) #20
  br label %833

619:                                              ; preds = %2
  %620 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %621 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %620, i32 noundef 8) #20
  br label %833

622:                                              ; preds = %2
  %623 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %624 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %623, i32 noundef 16) #20
  br label %833

625:                                              ; preds = %2
  %626 = tail call noundef ptr @_ZN4llvm4Type9getHalfTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %627 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %626, i32 noundef 32) #20
  br label %833

628:                                              ; preds = %2
  %629 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %630 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %629, i32 noundef 1) #20
  br label %833

631:                                              ; preds = %2
  %632 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %633 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %632, i32 noundef 2) #20
  br label %833

634:                                              ; preds = %2
  %635 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %636 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %635, i32 noundef 4) #20
  br label %833

637:                                              ; preds = %2
  %638 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %639 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %638, i32 noundef 8) #20
  br label %833

640:                                              ; preds = %2
  %641 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %642 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %641, i32 noundef 16) #20
  br label %833

643:                                              ; preds = %2
  %644 = tail call noundef ptr @_ZN4llvm4Type11getBFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %645 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %644, i32 noundef 32) #20
  br label %833

646:                                              ; preds = %2
  %647 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %648 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %647, i32 noundef 1) #20
  br label %833

649:                                              ; preds = %2
  %650 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %651 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %650, i32 noundef 2) #20
  br label %833

652:                                              ; preds = %2
  %653 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %654 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %653, i32 noundef 4) #20
  br label %833

655:                                              ; preds = %2
  %656 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %657 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %656, i32 noundef 8) #20
  br label %833

658:                                              ; preds = %2
  %659 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %660 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %659, i32 noundef 16) #20
  br label %833

661:                                              ; preds = %2
  %662 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %663 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %662, i32 noundef 1) #20
  br label %833

664:                                              ; preds = %2
  %665 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %666 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %665, i32 noundef 2) #20
  br label %833

667:                                              ; preds = %2
  %668 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %669 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %668, i32 noundef 4) #20
  br label %833

670:                                              ; preds = %2
  %671 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %672 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %671, i32 noundef 8) #20
  br label %833

673:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %674 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %675 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %674, i32 noundef 2) #20
  store ptr %675, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !25
  store ptr %6, ptr %5, align 8, !tbaa !26
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %676, align 8, !tbaa !30
  %677 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %4, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %833

678:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %679 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %680 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %679, i32 noundef 3) #20
  store ptr %680, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !26
  %681 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %681, align 8, !tbaa !30
  %682 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %7, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %833

683:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %684 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %685 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %684, i32 noundef 4) #20
  store ptr %685, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !25
  store ptr %12, ptr %11, align 8, !tbaa !26
  %686 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %686, align 8, !tbaa !30
  %687 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %10, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %833

688:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %689 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %690 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %689, i32 noundef 5) #20
  store ptr %690, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !25
  store ptr %15, ptr %14, align 8, !tbaa !26
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %691, align 8, !tbaa !30
  %692 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %13, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %833

693:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %694 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %695 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %694, i32 noundef 6) #20
  store ptr %695, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !25
  store ptr %18, ptr %17, align 8, !tbaa !26
  %696 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %696, align 8, !tbaa !30
  %697 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %16, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %833

698:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %699 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %700 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %699, i32 noundef 7) #20
  store ptr %700, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !25
  store ptr %21, ptr %20, align 8, !tbaa !26
  %701 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %701, align 8, !tbaa !30
  %702 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %19, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %833

703:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %704 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %705 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %704, i32 noundef 8) #20
  store ptr %705, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !25
  store ptr %24, ptr %23, align 8, !tbaa !26
  %706 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %706, align 8, !tbaa !30
  %707 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %22, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %833

708:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %709 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %710 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %709, i32 noundef 4) #20
  store ptr %710, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !25
  store ptr %27, ptr %26, align 8, !tbaa !26
  %711 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %711, align 8, !tbaa !30
  %712 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %25, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %833

713:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %714 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %715 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %714, i32 noundef 6) #20
  store ptr %715, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1, ptr %30, align 4, !tbaa !25
  store ptr %30, ptr %29, align 8, !tbaa !26
  %716 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %716, align 8, !tbaa !30
  %717 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %28, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %833

718:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %719 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %720 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %719, i32 noundef 8) #20
  store ptr %720, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1, ptr %33, align 4, !tbaa !25
  store ptr %33, ptr %32, align 8, !tbaa !26
  %721 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %721, align 8, !tbaa !30
  %722 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %31, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %833

723:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %724 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %725 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %724, i32 noundef 10) #20
  store ptr %725, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 1, ptr %36, align 4, !tbaa !25
  store ptr %36, ptr %35, align 8, !tbaa !26
  %726 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %726, align 8, !tbaa !30
  %727 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %34, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %833

728:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %729 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %730 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %729, i32 noundef 12) #20
  store ptr %730, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 4, !tbaa !25
  store ptr %39, ptr %38, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %731, align 8, !tbaa !30
  %732 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %37, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %833

733:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %734 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %735 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %734, i32 noundef 14) #20
  store ptr %735, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1, ptr %42, align 4, !tbaa !25
  store ptr %42, ptr %41, align 8, !tbaa !26
  %736 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %736, align 8, !tbaa !30
  %737 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %40, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %833

738:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %739 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %740 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %739, i32 noundef 16) #20
  store ptr %740, ptr %43, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !25
  store ptr %45, ptr %44, align 8, !tbaa !26
  %741 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %741, align 8, !tbaa !30
  %742 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %43, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %833

743:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %744 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %745 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %744, i32 noundef 8) #20
  store ptr %745, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 1, ptr %48, align 4, !tbaa !25
  store ptr %48, ptr %47, align 8, !tbaa !26
  %746 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 1, ptr %746, align 8, !tbaa !30
  %747 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %46, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %833

748:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %749 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %750 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %749, i32 noundef 12) #20
  store ptr %750, ptr %49, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !25
  store ptr %51, ptr %50, align 8, !tbaa !26
  %751 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %751, align 8, !tbaa !30
  %752 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %49, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %833

753:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %754 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %755 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %754, i32 noundef 16) #20
  store ptr %755, ptr %52, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 1, ptr %54, align 4, !tbaa !25
  store ptr %54, ptr %53, align 8, !tbaa !26
  %756 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %756, align 8, !tbaa !30
  %757 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %52, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %833

758:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %759 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %760 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %759, i32 noundef 20) #20
  store ptr %760, ptr %55, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 1, ptr %57, align 4, !tbaa !25
  store ptr %57, ptr %56, align 8, !tbaa !26
  %761 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %761, align 8, !tbaa !30
  %762 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %55, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %833

763:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %764 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %765 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %764, i32 noundef 24) #20
  store ptr %765, ptr %58, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 1, ptr %60, align 4, !tbaa !25
  store ptr %60, ptr %59, align 8, !tbaa !26
  %766 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 1, ptr %766, align 8, !tbaa !30
  %767 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %58, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %833

768:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %769 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %770 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %769, i32 noundef 28) #20
  store ptr %770, ptr %61, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 1, ptr %63, align 4, !tbaa !25
  store ptr %63, ptr %62, align 8, !tbaa !26
  %771 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %771, align 8, !tbaa !30
  %772 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %61, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %62) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %833

773:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %774 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %775 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %774, i32 noundef 32) #20
  store ptr %775, ptr %64, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 1, ptr %66, align 4, !tbaa !25
  store ptr %66, ptr %65, align 8, !tbaa !26
  %776 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %776, align 8, !tbaa !30
  %777 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %64, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %833

778:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %779 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %780 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %779, i32 noundef 16) #20
  store ptr %780, ptr %67, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 1, ptr %69, align 4, !tbaa !25
  store ptr %69, ptr %68, align 8, !tbaa !26
  %781 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %781, align 8, !tbaa !30
  %782 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %67, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %833

783:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %784 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %785 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %784, i32 noundef 24) #20
  store ptr %785, ptr %70, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 1, ptr %72, align 4, !tbaa !25
  store ptr %72, ptr %71, align 8, !tbaa !26
  %786 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %786, align 8, !tbaa !30
  %787 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %70, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %71) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %833

788:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %789 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %790 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %789, i32 noundef 32) #20
  store ptr %790, ptr %73, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 1, ptr %75, align 4, !tbaa !25
  store ptr %75, ptr %74, align 8, !tbaa !26
  %791 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 1, ptr %791, align 8, !tbaa !30
  %792 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %73, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %74) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %833

793:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %794 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %795 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %794, i32 noundef 40) #20
  store ptr %795, ptr %76, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 1, ptr %78, align 4, !tbaa !25
  store ptr %78, ptr %77, align 8, !tbaa !26
  %796 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 1, ptr %796, align 8, !tbaa !30
  %797 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %76, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %77) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %833

798:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %799 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %800 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %799, i32 noundef 48) #20
  store ptr %800, ptr %79, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 1, ptr %81, align 4, !tbaa !25
  store ptr %81, ptr %80, align 8, !tbaa !26
  %801 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 1, ptr %801, align 8, !tbaa !30
  %802 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %79, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %80) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %833

803:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %804 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %805 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %804, i32 noundef 56) #20
  store ptr %805, ptr %82, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 1, ptr %84, align 4, !tbaa !25
  store ptr %84, ptr %83, align 8, !tbaa !26
  %806 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 1, ptr %806, align 8, !tbaa !30
  %807 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %82, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %83) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %833

808:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %809 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %810 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %809, i32 noundef 64) #20
  store ptr %810, ptr %85, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 1, ptr %87, align 4, !tbaa !25
  store ptr %87, ptr %86, align 8, !tbaa !26
  %811 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 1, ptr %811, align 8, !tbaa !30
  %812 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %85, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %86) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %833

813:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %814 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %815 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %814, i32 noundef 32) #20
  store ptr %815, ptr %88, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 1, ptr %90, align 4, !tbaa !25
  store ptr %90, ptr %89, align 8, !tbaa !26
  %816 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 1, ptr %816, align 8, !tbaa !30
  %817 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %88, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %89) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %833

818:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %819 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %820 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %819, i32 noundef 48) #20
  store ptr %820, ptr %91, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 1, ptr %93, align 4, !tbaa !25
  store ptr %93, ptr %92, align 8, !tbaa !26
  %821 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 1, ptr %821, align 8, !tbaa !30
  %822 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %91, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %92) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %833

823:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %824 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %825 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %824, i32 noundef 64) #20
  store ptr %825, ptr %94, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 1, ptr %96, align 4, !tbaa !25
  store ptr %96, ptr %95, align 8, !tbaa !26
  %826 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 1, ptr %826, align 8, !tbaa !30
  %827 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %94, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %95) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %833

828:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %829 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #20
  %830 = tail call noundef ptr @_ZN4llvm18ScalableVectorType3getEPNS_4TypeEj(ptr noundef %829, i32 noundef 64) #20
  store ptr %830, ptr %97, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 1, ptr %99, align 4, !tbaa !25
  store ptr %99, ptr %98, align 8, !tbaa !26
  %831 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 1, ptr %831, align 8, !tbaa !30
  %832 = call noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1 %1, ptr nonnull @.str.23, i64 18, ptr nonnull %97, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.2") align 8 %98) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %833

833:                                              ; preds = %828, %823, %818, %813, %808, %803, %798, %793, %788, %783, %778, %773, %768, %763, %758, %753, %748, %743, %738, %733, %728, %723, %718, %713, %708, %703, %698, %693, %688, %683, %678, %673, %670, %667, %664, %661, %658, %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625, %622, %619, %616, %613, %610, %607, %604, %601, %598, %595, %592, %589, %586, %583, %580, %577, %574, %571, %568, %565, %562, %559, %556, %553, %550, %547, %544, %541, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %149, %147, %145, %143, %141, %139, %137, %135, %133, %131, %129, %127, %125, %123, %121, %119, %117, %115, %113, %111, %109, %106, %104, %101
  %.0 = phi ptr [ %103, %101 ], [ %105, %104 ], [ %108, %106 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ], [ %153, %151 ], [ %156, %154 ], [ %159, %157 ], [ %162, %160 ], [ %165, %163 ], [ %168, %166 ], [ %171, %169 ], [ %174, %172 ], [ %177, %175 ], [ %180, %178 ], [ %183, %181 ], [ %186, %184 ], [ %189, %187 ], [ %192, %190 ], [ %195, %193 ], [ %198, %196 ], [ %201, %199 ], [ %204, %202 ], [ %207, %205 ], [ %210, %208 ], [ %213, %211 ], [ %216, %214 ], [ %219, %217 ], [ %222, %220 ], [ %225, %223 ], [ %228, %226 ], [ %231, %229 ], [ %234, %232 ], [ %237, %235 ], [ %240, %238 ], [ %243, %241 ], [ %246, %244 ], [ %249, %247 ], [ %252, %250 ], [ %255, %253 ], [ %258, %256 ], [ %261, %259 ], [ %264, %262 ], [ %267, %265 ], [ %270, %268 ], [ %273, %271 ], [ %276, %274 ], [ %279, %277 ], [ %282, %280 ], [ %285, %283 ], [ %288, %286 ], [ %291, %289 ], [ %294, %292 ], [ %297, %295 ], [ %300, %298 ], [ %303, %301 ], [ %306, %304 ], [ %309, %307 ], [ %312, %310 ], [ %315, %313 ], [ %318, %316 ], [ %321, %319 ], [ %324, %322 ], [ %327, %325 ], [ %330, %328 ], [ %333, %331 ], [ %336, %334 ], [ %339, %337 ], [ %342, %340 ], [ %345, %343 ], [ %348, %346 ], [ %351, %349 ], [ %354, %352 ], [ %357, %355 ], [ %360, %358 ], [ %363, %361 ], [ %366, %364 ], [ %369, %367 ], [ %372, %370 ], [ %375, %373 ], [ %378, %376 ], [ %381, %379 ], [ %384, %382 ], [ %387, %385 ], [ %390, %388 ], [ %393, %391 ], [ %396, %394 ], [ %399, %397 ], [ %402, %400 ], [ %405, %403 ], [ %408, %406 ], [ %411, %409 ], [ %414, %412 ], [ %417, %415 ], [ %420, %418 ], [ %423, %421 ], [ %426, %424 ], [ %429, %427 ], [ %432, %430 ], [ %435, %433 ], [ %438, %436 ], [ %441, %439 ], [ %444, %442 ], [ %447, %445 ], [ %450, %448 ], [ %453, %451 ], [ %456, %454 ], [ %459, %457 ], [ %462, %460 ], [ %465, %463 ], [ %468, %466 ], [ %471, %469 ], [ %474, %472 ], [ %477, %475 ], [ %480, %478 ], [ %483, %481 ], [ %486, %484 ], [ %489, %487 ], [ %492, %490 ], [ %495, %493 ], [ %498, %496 ], [ %501, %499 ], [ %504, %502 ], [ %507, %505 ], [ %510, %508 ], [ %513, %511 ], [ %516, %514 ], [ %519, %517 ], [ %522, %520 ], [ %525, %523 ], [ %528, %526 ], [ %531, %529 ], [ %534, %532 ], [ %537, %535 ], [ %540, %538 ], [ %543, %541 ], [ %546, %544 ], [ %549, %547 ], [ %552, %550 ], [ %555, %553 ], [ %558, %556 ], [ %561, %559 ], [ %564, %562 ], [ %567, %565 ], [ %570, %568 ], [ %573, %571 ], [ %576, %574 ], [ %579, %577 ], [ %582, %580 ], [ %585, %583 ], [ %588, %586 ], [ %591, %589 ], [ %594, %592 ], [ %597, %595 ], [ %600, %598 ], [ %603, %601 ], [ %606, %604 ], [ %609, %607 ], [ %612, %610 ], [ %615, %613 ], [ %618, %616 ], [ %621, %619 ], [ %624, %622 ], [ %627, %625 ], [ %630, %628 ], [ %633, %631 ], [ %636, %634 ], [ %639, %637 ], [ %642, %640 ], [ %645, %643 ], [ %648, %646 ], [ %651, %649 ], [ %654, %652 ], [ %657, %655 ], [ %660, %658 ], [ %663, %661 ], [ %666, %664 ], [ %669, %667 ], [ %672, %670 ], [ %677, %673 ], [ %682, %678 ], [ %687, %683 ], [ %692, %688 ], [ %697, %693 ], [ %702, %698 ], [ %707, %703 ], [ %712, %708 ], [ %717, %713 ], [ %722, %718 ], [ %727, %723 ], [ %732, %728 ], [ %737, %733 ], [ %742, %738 ], [ %747, %743 ], [ %752, %748 ], [ %757, %753 ], [ %762, %758 ], [ %767, %763 ], [ %772, %768 ], [ %777, %773 ], [ %782, %778 ], [ %787, %783 ], [ %792, %788 ], [ %797, %793 ], [ %802, %798 ], [ %807, %803 ], [ %812, %808 ], [ %817, %813 ], [ %822, %818 ], [ %827, %823 ], [ %832, %828 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZN4llvm3EVT19getExtendedVectorVTERNS_11LLVMContextES0_NS_12ElementCountE(ptr noundef nonnull align 1 %0, i16 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::EVT", align 8
  store i16 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %0)
  %8 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %7, i64 %3) #20
  %.fca.1.insert = insertvalue { i16, ptr } { i16 0, ptr poison }, ptr %8, 1
  ret { i16, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedFloatingPointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i.i, label %8, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i:           ; preds = %8, %1
  %12 = phi i32 [ %.pre.i, %8 ], [ %5, %1 ]
  %trunc.i.i.i = trunc i32 %12 to i8
  %13 = icmp ult i8 %trunc.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i
  %14 = and i32 %12, 253
  %spec.select.i.i = icmp eq i32 %14, 4
  br label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit:          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i
  %15 = phi i1 [ %spec.select.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT17isExtendedIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i.i, label %8, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %1, %8
  %.pre-phi.i = phi i32 [ %6, %1 ], [ %.pre1.i, %8 ]
  %12 = icmp eq i32 %.pre-phi.i, 12
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtendedScalarIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 12
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT16isExtendedVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %12

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %.fca.0.extract.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %8, 1
  %9 = icmp eq i64 %.fca.0.extract.i, 16
  %10 = icmp eq i8 %.fca.1.extract.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ %11, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm3EVT21getExtendedSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp ne i32 %6, 12
  %.not.not16 = icmp eq ptr %3, null
  %.not.not = or i1 %.not.not16, %7
  br i1 %.not.not, label %11, label %8

8:                                                ; preds = %1
  %9 = lshr i32 %5, 8
  %10 = zext nneg i32 %9 to i64
  br label %15

11:                                               ; preds = %1
  %12 = add nsw i32 %6, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %12, -2
  %.not12 = or i1 %.not.not16, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %.fca.0.extract = extractvalue { i64, i8 } %14, 0
  %.fca.1.extract = extractvalue { i64, i8 } %14, 1
  br label %15

15:                                               ; preds = %8, %13, %11
  %.sroa.09.1 = phi i64 [ %10, %8 ], [ %.fca.0.extract, %13 ], [ undef, %11 ]
  %.sroa.3.1 = phi i8 [ 0, %8 ], [ %.fca.1.extract, %13 ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.09.1, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT21isExtended32BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %12

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %.fca.0.extract.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %8, 1
  %9 = icmp eq i64 %.fca.0.extract.i, 32
  %10 = icmp eq i8 %.fca.1.extract.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ %11, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT21isExtended64BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %12

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %.fca.0.extract.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %8, 1
  %9 = icmp eq i64 %.fca.0.extract.i, 64
  %10 = icmp eq i8 %.fca.1.extract.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ %11, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT22isExtended128BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %12

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %.fca.0.extract.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %8, 1
  %9 = icmp eq i64 %.fca.0.extract.i, 128
  %10 = icmp eq i8 %.fca.1.extract.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ %11, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT22isExtended256BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %12

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %.fca.0.extract.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %8, 1
  %9 = icmp eq i64 %.fca.0.extract.i, 256
  %10 = icmp eq i8 %.fca.1.extract.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ %11, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT22isExtended512BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %12

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %.fca.0.extract.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %8, 1
  %9 = icmp eq i64 %.fca.0.extract.i, 512
  %10 = icmp eq i8 %.fca.1.extract.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ %11, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtended1024BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %12

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %.fca.0.extract.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %8, 1
  %9 = icmp eq i64 %.fca.0.extract.i, 1024
  %10 = icmp eq i8 %.fca.1.extract.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ %11, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT23isExtended2048BitVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -17
  %spec.select.i.i = icmp ult i32 %7, 2
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, label %12

_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit:      ; preds = %1
  %8 = tail call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %.fca.0.extract.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %8, 1
  %9 = icmp eq i64 %.fca.0.extract.i, 2048
  %10 = icmp eq i8 %.fca.1.extract.i, 0
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit, %1
  %13 = phi i1 [ false, %1 ], [ %11, %_ZNK4llvm3EVT21getExtendedSizeInBitsEv.exit ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT27isExtendedFixedLengthVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 17
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3EVT24isExtendedScalableVectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 18
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i16, ptr } @_ZNK4llvm3EVT28getExtendedVectorElementTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
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
    i8 17, label %16
    i8 18, label %16
  ]

6:                                                ; preds = %2
  %7 = tail call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef nonnull %0, i1 noundef zeroext %1)
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = lshr i32 %5, 8
  %11 = tail call range(i32 0, 25) i32 @llvm.ctpop.i32(i32 %10)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.split.i.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

.split.i.i:                                       ; preds = %8
  %13 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %10, i1 true)
  %14 = icmp samesign ult i32 %13, 8
  br i1 %14, label %_ZN4llvm3MVT12getIntegerVTEj.exit.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i

_ZN4llvm3MVT12getIntegerVTEj.exit.i:              ; preds = %.split.i.i
  %switch.idx.cast.i.i = trunc nuw nsw i32 %13 to i16
  %switch.offset.i.i = add nuw nsw i16 %switch.idx.cast.i.i, 2
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i:       ; preds = %.split.i.i, %8
  %15 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 1 %9, i32 noundef %10) #20
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

16:                                               ; preds = %2, %2
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %19, i1 noundef zeroext false)
  %21 = extractvalue { i16, ptr } %20, 0
  %22 = extractvalue { i16, ptr } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = load i32, ptr %4, align 8
  %26 = and i32 %25, 255
  %.not = icmp eq i32 %26, 18
  %.sroa.2.0.insert.shift.i.i = select i1 %.not, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i = zext i32 %24 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  br i1 %.not, label %27, label %29

27:                                               ; preds = %16
  %28 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %21, i32 noundef %24)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

29:                                               ; preds = %16
  %30 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %21, i32 noundef %24)
  br label %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i

_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i: ; preds = %29, %27
  %.sroa.04.0.i.i = phi i16 [ %28, %27 ], [ %30, %29 ]
  %.not.i = icmp eq i16 %.sroa.04.0.i.i, 0
  br i1 %.not.i, label %31, label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

31:                                               ; preds = %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %21, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %32, align 8
  %33 = call noundef ptr @_ZNK4llvm3EVT13getTypeForEVTERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %17)
  %34 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %33, i64 %.sroa.0.0.insert.insert.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit

_ZN4llvm3EVT12getIntegerVTERNS_11LLVMContextEj.exit: ; preds = %31, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.i, %2, %6
  %.sroa.5.0 = phi ptr [ null, %6 ], [ null, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ null, %2 ], [ %15, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ %34, %31 ], [ null, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.sroa.0.0 = phi i16 [ %7, %6 ], [ %switch.offset.i.i, %_ZN4llvm3MVT12getIntegerVTEj.exit.i ], [ 226, %2 ], [ 0, %_ZN4llvm3MVT12getIntegerVTEj.exit.thread.i ], [ 0, %31 ], [ %.sroa.04.0.i.i, %_ZN4llvm3MVT11getVectorVTES0_NS_12ElementCountE.exit.i ]
  %.fca.0.insert = insertvalue { i16, ptr } poison, i16 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i16, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { i16, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZNK4llvm3EVT28getExtendedVectorNumElementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 177
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str, i64 noundef 177) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(177) %15, ptr noundef nonnull align 1 dereferenceable(177) @.str, i64 177, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 177
  store ptr %24, ptr %14, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %20, %1
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm9WithColor7warningEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK4llvm3EVT29getExtendedVectorElementCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !23
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
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.llvm::EVT", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = load i16, ptr %1, align 8, !tbaa !17
  switch i16 %19, label %20 [
    i16 10, label %._crit_edge.i.i
    i16 16, label %._crit_edge.i.i54
    i16 225, label %._crit_edge.i.i56
    i16 1, label %._crit_edge.i.i58
    i16 224, label %._crit_edge.i.i60
    i16 223, label %._crit_edge.i.i62
    i16 230, label %._crit_edge.i.i64
    i16 231, label %._crit_edge.i.i66
    i16 505, label %._crit_edge.i.i68
    i16 226, label %._crit_edge.i.i70
    i16 227, label %._crit_edge.i.i72
    i16 229, label %._crit_edge.i.i74
    i16 228, label %._crit_edge.i.i76
    i16 232, label %._crit_edge.i.i78
    i16 233, label %._crit_edge.i.i80
  ]

20:                                               ; preds = %2
  %21 = add i16 %19, -191
  %spec.select.i.i = icmp ult i16 %21, 32
  br i1 %spec.select.i.i, label %_ZNK4llvm3EVT13getSizeInBitsEv.exit, label %129

_ZNK4llvm3EVT13getSizeInBitsEv.exit:              ; preds = %20
  %22 = zext nneg i16 %19 to i64
  %23 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 16
  %25 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %26 = getelementptr i8, ptr @_ZZNK4llvm3MVT28getRISCVVectorTupleNumFieldsEvE7NFTable, i64 %22
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %32 = icmp ugt i32 %30, %25
  br i1 %32, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %33 = udiv i32 %25, %30
  %34 = zext i32 %33 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZNK4llvm3EVT13getSizeInBitsEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 48, ptr %35, align 4, !tbaa !39, !noalias !40
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %39, %.lr.ph.i ], [ %31, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %40, %.lr.ph.i ], [ %34, %.lr.ph.i.preheader ]
  %36 = urem i64 %.0810.i, 10
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = or disjoint i8 %37, 48
  %39 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %38, ptr %39, align 1, !tbaa !39, !noalias !40
  %40 = udiv i64 %.0810.i, 10
  %.not.i12 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i12, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %35, %.thread.i ], [ %39, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !45, !alias.scope !40
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !tbaa !47, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !40
  %43 = ptrtoint ptr %31 to i64
  %44 = ptrtoint ptr %.1.lcssa.i to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %5, align 8, !tbaa !49, !noalias !40
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %47, label %._crit_edge.i.i.i

47:                                               ; preds = %._crit_edge.i
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %48, ptr %9, align 8, !tbaa !50, !alias.scope !40
  %49 = load i64, ptr %5, align 8, !tbaa !49, !noalias !40
  store i64 %49, ptr %41, align 8, !tbaa !39, !alias.scope !40
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %47, %._crit_edge.i
  %50 = phi ptr [ %48, %47 ], [ %41, %._crit_edge.i ]
  switch i64 %45, label %53 [
    i64 1, label %51
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !39, !noalias !40
  store i8 %52, ptr %50, align 1, !tbaa !39
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

53:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %.1.lcssa.i, i64 %45, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i, %51, %53
  %54 = load i64, ptr %5, align 8, !tbaa !49, !noalias !40
  store i64 %54, ptr %42, align 8, !tbaa !47, !alias.scope !40
  %55 = load ptr, ptr %9, align 8, !tbaa !50, !alias.scope !40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 9) #20, !noalias !51
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !45, !alias.scope !51
  %59 = load ptr, ptr %57, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

62:                                               ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  store ptr %59, ptr %8, align 8, !tbaa !50, !alias.scope !51
  %67 = load i64, ptr %60, align 8, !tbaa !39
  store i64 %67, ptr %58, align 8, !tbaa !39, !alias.scope !51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = phi i64 [ %64, %62 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !47, !alias.scope !51
  store ptr %60, ptr %57, align 8, !tbaa !50
  store i64 0, ptr %69, align 8, !tbaa !47
  store i8 0, ptr %60, align 8, !tbaa !39
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %71 = add i64 %68, -4611686018427387901
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

73:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, i64 noundef 3) #20, !noalias !54
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !45, !alias.scope !54
  %76 = load ptr, ptr %74, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %76, ptr %7, align 8, !tbaa !50, !alias.scope !54
  %84 = load i64, ptr %77, align 8, !tbaa !39
  store i64 %84, ptr %75, align 8, !tbaa !39, !alias.scope !54
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !47
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %85 = phi i64 [ %81, %79 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !47, !alias.scope !54
  store ptr %77, ptr %74, align 8, !tbaa !50
  store i64 0, ptr %86, align 8, !tbaa !47
  store i8 0, ptr %77, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %89 = icmp eq i8 %28, 0
  br i1 %89, label %.thread.i23, label %.lr.ph.i16.preheader

.lr.ph.i16.preheader:                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %90 = zext i8 %28 to i64
  br label %.lr.ph.i16

.thread.i23:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 48, ptr %91, align 4, !tbaa !39, !noalias !57
  br label %._crit_edge.i20

.lr.ph.i16:                                       ; preds = %.lr.ph.i16.preheader, %.lr.ph.i16
  %.111.i17 = phi ptr [ %95, %.lr.ph.i16 ], [ %88, %.lr.ph.i16.preheader ]
  %.0810.i18 = phi i64 [ %96, %.lr.ph.i16 ], [ %90, %.lr.ph.i16.preheader ]
  %92 = urem i64 %.0810.i18, 10
  %93 = trunc nuw nsw i64 %92 to i8
  %94 = or disjoint i8 %93, 48
  %95 = getelementptr inbounds i8, ptr %.111.i17, i64 -1
  store i8 %94, ptr %95, align 1, !tbaa !39, !noalias !57
  %96 = udiv i64 %.0810.i18, 10
  %.not.i19 = icmp samesign ult i64 %.0810.i18, 10
  br i1 %.not.i19, label %._crit_edge.i20, label %.lr.ph.i16, !llvm.loop !43

._crit_edge.i20:                                  ; preds = %.lr.ph.i16, %.thread.i23
  %.1.lcssa.i21 = phi ptr [ %91, %.thread.i23 ], [ %95, %.lr.ph.i16 ]
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %97, ptr %10, align 8, !tbaa !45, !alias.scope !57
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %98, align 8, !tbaa !47, !alias.scope !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  %99 = ptrtoint ptr %88 to i64
  %100 = ptrtoint ptr %.1.lcssa.i21 to i64
  %101 = sub i64 %99, %100
  store i64 %101, ptr %3, align 8, !tbaa !49, !noalias !57
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %103, label %._crit_edge.i.i.i22

103:                                              ; preds = %._crit_edge.i20
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %104, ptr %10, align 8, !tbaa !50, !alias.scope !57
  %105 = load i64, ptr %3, align 8, !tbaa !49, !noalias !57
  store i64 %105, ptr %97, align 8, !tbaa !39, !alias.scope !57
  br label %._crit_edge.i.i.i22

._crit_edge.i.i.i22:                              ; preds = %103, %._crit_edge.i20
  %106 = phi ptr [ %104, %103 ], [ %97, %._crit_edge.i20 ]
  switch i64 %101, label %109 [
    i64 1, label %107
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit24
  ]

107:                                              ; preds = %._crit_edge.i.i.i22
  %108 = load i8, ptr %.1.lcssa.i21, align 1, !tbaa !39, !noalias !57
  store i8 %108, ptr %106, align 1, !tbaa !39
  br label %_ZN4llvm6utostrB5cxx11Emb.exit24

109:                                              ; preds = %._crit_edge.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %.1.lcssa.i21, i64 %101, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit24

_ZN4llvm6utostrB5cxx11Emb.exit24:                 ; preds = %._crit_edge.i.i.i22, %107, %109
  %110 = load i64, ptr %3, align 8, !tbaa !49, !noalias !57
  store i64 %110, ptr %98, align 8, !tbaa !47, !alias.scope !57
  %111 = load ptr, ptr %10, align 8, !tbaa !50, !alias.scope !57
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %113 = load ptr, ptr %10, align 8, !tbaa !50
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit24
  %115 = load i64, ptr %97, align 8, !tbaa !39
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = load ptr, ptr %7, align 8, !tbaa !50
  %118 = icmp eq ptr %117, %75
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %75, align 8, !tbaa !39
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %121 = load ptr, ptr %8, align 8, !tbaa !50
  %122 = icmp eq ptr %121, %58
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %123 = load i64, ptr %58, align 8, !tbaa !39
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %125 = load ptr, ptr %9, align 8, !tbaa !50
  %126 = icmp eq ptr %125, %41
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %127 = load i64, ptr %41, align 8, !tbaa !39
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %229

129:                                              ; preds = %20
  %.not.i35 = icmp eq i16 %19, 0
  br i1 %.not.i35, label %_ZNK4llvm3EVT8isVectorEv.exit, label %130

130:                                              ; preds = %129
  %131 = add i16 %19, -17
  %spec.select.i.i36 = icmp ult i16 %131, 174
  br i1 %spec.select.i.i36, label %138, label %165

_ZNK4llvm3EVT8isVectorEv.exit:                    ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 255
  %137 = add nsw i32 %136, -17
  %spec.select.i.i.i = icmp ult i32 %137, 2
  br i1 %spec.select.i.i.i, label %140, label %165

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %139 = add nsw i16 %19, -138
  %spec.select.i.i38 = icmp ult i16 %139, 53
  br label %_ZNK4llvm3EVT16isScalableVectorEv.exit

140:                                              ; preds = %_ZNK4llvm3EVT8isVectorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = icmp eq i32 %136, 18
  br label %_ZNK4llvm3EVT16isScalableVectorEv.exit

_ZNK4llvm3EVT16isScalableVectorEv.exit:           ; preds = %138, %140
  %142 = phi i1 [ %spec.select.i.i38, %138 ], [ %141, %140 ]
  %143 = select i1 %142, ptr @.str.3, ptr @.str.4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %144 = tail call i64 @_ZNK4llvm3EVT21getVectorElementCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %145 = and i64 %144, 4294967295
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i64 noundef %145, i1 noundef zeroext false)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = call { i16, ptr } @_ZNK4llvm3EVT20getVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %147 = extractvalue { i16, ptr } %146, 0
  store i16 %147, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %149 = extractvalue { i16, ptr } %146, 1
  store ptr %149, ptr %148, align 8
  call void @_ZNK4llvm3EVT12getEVTStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %150 = load ptr, ptr %13, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit
  %153 = load i64, ptr %151, align 8, !tbaa !39
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNK4llvm3EVT16isScalableVectorEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %155 = load ptr, ptr %11, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %158 = load i64, ptr %156, align 8, !tbaa !39
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %160 = load ptr, ptr %12, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %163 = load i64, ptr %161, align 8, !tbaa !39
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %229

165:                                              ; preds = %130, %_ZNK4llvm3EVT8isVectorEv.exit
  %166 = tail call noundef zeroext i1 @_ZNK4llvm3EVT9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %168 = tail call { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.fca.0.extract1 = extractvalue { i64, i8 } %168, 0
  %.fca.1.extract2 = extractvalue { i64, i8 } %168, 1
  store i64 %.fca.0.extract1, ptr %16, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %169 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #20
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 noundef %169, i1 noundef zeroext false)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %170 = load ptr, ptr %15, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %167
  %173 = load i64, ptr %171, align 8, !tbaa !39
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %229

175:                                              ; preds = %165
  %176 = tail call noundef zeroext i1 @_ZNK4llvm3EVT15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %177 = tail call { i64, i8 } @_ZNK4llvm3EVT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.fca.0.extract = extractvalue { i64, i8 } %177, 0
  %.fca.1.extract = extractvalue { i64, i8 } %177, 1
  store i64 %.fca.0.extract, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %178 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #20
  call void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 noundef %178, i1 noundef zeroext false)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %179 = load ptr, ptr %17, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %175
  %182 = load i64, ptr %180, align 8, !tbaa !39
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %229

._crit_edge.i.i:                                  ; preds = %2
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %184, ptr %0, align 8, !tbaa !45
  store i32 909207138, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %185, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %186, align 4, !tbaa !39
  br label %229

._crit_edge.i.i54:                                ; preds = %2
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %187, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %187, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %188, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %189, align 1, !tbaa !39
  br label %229

._crit_edge.i.i56:                                ; preds = %2
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %190, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %190, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %191, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %192, align 2, !tbaa !39
  br label %229

._crit_edge.i.i58:                                ; preds = %2
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %193, ptr %0, align 8, !tbaa !45
  store i16 26723, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %194, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %195, align 2, !tbaa !39
  br label %229

._crit_edge.i.i60:                                ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %196, ptr %0, align 8, !tbaa !45
  store i32 1702194279, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %197, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %198, align 4, !tbaa !39
  br label %229

._crit_edge.i.i62:                                ; preds = %2
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %199, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %199, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %200, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %201, align 2, !tbaa !39
  br label %229

._crit_edge.i.i64:                                ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %202, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %202, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %203, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %204, align 2, !tbaa !39
  br label %229

._crit_edge.i.i66:                                ; preds = %2
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %205, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %205, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %206, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %207, align 1, !tbaa !39
  br label %229

._crit_edge.i.i68:                                ; preds = %2
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %208, ptr %0, align 8, !tbaa !45
  store i64 7022344802737087821, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %209, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %210, align 8, !tbaa !39
  br label %229

._crit_edge.i.i70:                                ; preds = %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %211, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %211, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %212, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %213, align 1, !tbaa !39
  br label %229

._crit_edge.i.i72:                                ; preds = %2
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %214, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %214, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %215, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %216, align 1, !tbaa !39
  br label %229

._crit_edge.i.i74:                                ; preds = %2
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %217, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %217, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %218, align 8, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %219, align 2, !tbaa !39
  br label %229

._crit_edge.i.i76:                                ; preds = %2
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %220, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %220, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %221, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %222, align 1, !tbaa !39
  br label %229

._crit_edge.i.i78:                                ; preds = %2
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %223, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %223, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %224, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %225, align 2, !tbaa !39
  br label %229

._crit_edge.i.i80:                                ; preds = %2
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %226, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %226, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %227, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %228, align 4, !tbaa !39
  br label %229

229:                                              ; preds = %._crit_edge.i.i80, %._crit_edge.i.i78, %._crit_edge.i.i76, %._crit_edge.i.i74, %._crit_edge.i.i72, %._crit_edge.i.i70, %._crit_edge.i.i68, %._crit_edge.i.i66, %._crit_edge.i.i64, %._crit_edge.i.i62, %._crit_edge.i.i60, %._crit_edge.i.i58, %._crit_edge.i.i56, %._crit_edge.i.i54, %._crit_edge.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !45
  %27 = load ptr, ptr %25, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !50
  %35 = load i64, ptr %28, align 8, !tbaa !39
  store i64 %35, ptr %26, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !47
  store ptr %28, ptr %25, align 8, !tbaa !50
  store i64 0, ptr %36, align 8, !tbaa !47
  store i8 0, ptr %28, align 8, !tbaa !39
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !50
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !45
  %46 = load ptr, ptr %44, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !50
  %54 = load i64, ptr %47, align 8, !tbaa !39
  store i64 %54, ptr %45, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !47
  store ptr %47, ptr %44, align 8, !tbaa !50
  store i64 0, ptr %55, align 8, !tbaa !47
  store i8 0, ptr %47, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !50
  %15 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %15, ptr %6, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !50
  store i64 0, ptr %17, align 8, !tbaa !47
  store i8 0, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6utostrB5cxx11Emb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.thread, label %.lr.ph

.thread:                                          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 48, ptr %8, align 4, !tbaa !39
  br label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.111 = phi ptr [ %12, %.lr.ph ], [ %6, %3 ]
  %.0810 = phi i64 [ %13, %.lr.ph ], [ %1, %3 ]
  %9 = urem i64 %.0810, 10
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds i8, ptr %.111, i64 -1
  store i8 %11, ptr %12, align 1, !tbaa !39
  %13 = udiv i64 %.0810, 10
  %.not = icmp ult i64 %.0810, 10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  %.1.lcssa = phi ptr [ %8, %.thread ], [ %12, %.lr.ph ]
  br i1 %2, label %14, label %16

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %.1.lcssa, i64 -1
  store i8 45, ptr %15, align 1, !tbaa !39
  br label %16

16:                                               ; preds = %14, %._crit_edge
  %.2 = phi ptr [ %15, %14 ], [ %.1.lcssa, %._crit_edge ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = ptrtoint ptr %6 to i64
  %20 = ptrtoint ptr %.2 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !49
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %16
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %24, ptr %0, align 8, !tbaa !50
  %25 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %25, ptr %17, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %23, %16
  %26 = phi ptr [ %24, %23 ], [ %17, %16 ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %.2, align 1, !tbaa !39
  store i8 %28, ptr %26, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %.2, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %._crit_edge.i.i, %27, %29
  %30 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %30, ptr %18, align 8, !tbaa !47
  %31 = load ptr, ptr %0, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i16, ptr } @_ZNK4llvm3EVT20getVectorElementTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !17
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i64
  %5 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  %7 = load i16, ptr %6, align 2, !tbaa !18
  %8 = insertvalue { i16, ptr } poison, i16 %7, 0
  %9 = insertvalue { i16, ptr } %8, ptr null, 1
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %14, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %10, %3
  %.fca.1.insert.merged = phi { i16, ptr } [ %9, %3 ], [ %15, %10 ]
  ret { i16, ptr } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVT9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !17
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
  %7 = add i16 %2, -138
  %spec.select.i = icmp ult i16 %7, 32
  br label %_ZNK4llvm3MVT9isIntegerEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i.i.i, label %15, label %_ZNK4llvm3EVT17isExtendedIntegerEv.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm3EVT17isExtendedIntegerEv.exit

_ZNK4llvm3EVT17isExtendedIntegerEv.exit:          ; preds = %8, %15
  %.pre-phi.i.i = phi i32 [ %13, %8 ], [ %.pre1.i.i, %15 ]
  %19 = icmp eq i32 %.pre-phi.i.i, 12
  br label %_ZNK4llvm3MVT9isIntegerEv.exit

_ZNK4llvm3MVT9isIntegerEv.exit:                   ; preds = %6, %3, %_ZNK4llvm3EVT17isExtendedIntegerEv.exit
  %20 = phi i1 [ %19, %_ZNK4llvm3EVT17isExtendedIntegerEv.exit ], [ %spec.select.i, %6 ], [ true, %3 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3EVT15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8, !tbaa !17
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -10
  %or.cond.i = icmp ult i16 %4, 7
  %5 = add i16 %2, -88
  %or.cond3.i = icmp ult i16 %5, 50
  %or.cond4.i = or i1 %or.cond.i, %or.cond3.i
  br i1 %or.cond4.i, label %_ZNK4llvm3MVT15isFloatingPointEv.exit, label %6

6:                                                ; preds = %3
  %7 = add i16 %2, -170
  %spec.select.i = icmp ult i16 %7, 21
  br label %_ZNK4llvm3MVT15isFloatingPointEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i.i.i, label %15, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %15, %8
  %19 = phi i32 [ %.pre.i.i, %15 ], [ %12, %8 ]
  %trunc.i.i.i.i = trunc i32 %19 to i8
  %20 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %20, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4llvm3MVT15isFloatingPointEv.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %21 = and i32 %19, 253
  %spec.select.i.i.i = icmp eq i32 %21, 4
  br label %_ZNK4llvm3MVT15isFloatingPointEv.exit

_ZNK4llvm3MVT15isFloatingPointEv.exit:            ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i, %6, %3
  %22 = phi i1 [ true, %3 ], [ %spec.select.i, %6 ], [ %spec.select.i.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  ret i1 %22
}

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13TargetExtType3getERNS_11LLVMContextENS_9StringRefENS_8ArrayRefIPNS_4TypeEEENS4_IjEE(ptr noundef nonnull align 1, ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.2") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  switch i8 %trunc, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread47 [
    i8 7, label %_ZN4llvm3MVT12getIntegerVTEj.exit
    i8 12, label %5
    i8 0, label %11
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
    i8 4, label %15
    i8 20, label %16
    i8 10, label %33
    i8 5, label %34
    i8 6, label %35
    i8 17, label %36
    i8 18, label %36
  ]

5:                                                ; preds = %2
  %6 = lshr i32 %4, 8
  %7 = tail call range(i32 0, 25) i32 @llvm.ctpop.i32(i32 %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.split.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit

.split.i:                                         ; preds = %5
  %9 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  %10 = icmp samesign ult i32 %9, 8
  br i1 %10, label %switch.lookup.i, label %_ZN4llvm3MVT12getIntegerVTEj.exit

switch.lookup.i:                                  ; preds = %.split.i
  %switch.idx.cast.i = trunc nuw nsw i32 %9 to i16
  %switch.offset.i = add nuw nsw i16 %switch.idx.cast.i, 2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

11:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

12:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

13:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

14:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

15:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, 15
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread43

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(15) @.str.22, i64 15)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZN4llvm3MVT12getIntegerVTEj.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread43:       ; preds = %16
  %.not.i24 = icmp ult i64 %.sroa.2.0.copyload.i, 6
  br i1 %.not.i24, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread47, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread43
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %19 = icmp eq i32 %bcmp.i25, 0
  br i1 %19, label %_ZN4llvm3MVT12getIntegerVTEj.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i2551 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %20 = icmp eq i32 %bcmp.i2551, 0
  br i1 %20, label %_ZN4llvm3MVT12getIntegerVTEj.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread47

_ZNK4llvm9StringRef11starts_withES0_.exit.thread45: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i31 = icmp eq i64 %.sroa.2.0.copyload.i, 18
  br i1 %.not.i31, label %_ZN4llvmeqENS_9StringRefES0_.exit34, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread47

_ZN4llvmeqENS_9StringRefES0_.exit34:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(18) @.str.23, i64 18)
  %21 = icmp eq i32 %bcmp.i33, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit34.thread47

_ZN4llvmeqENS_9StringRefES0_.exit34.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = shl i32 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = mul i32 %27, %30
  %32 = tail call i16 @_ZN4llvm3MVT21getRISCVVectorTupleVTEjj(i32 noundef %31, i32 noundef %30)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvmeqENS_9StringRefES0_.exit34.thread47:     ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread43, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45, %_ZN4llvmeqENS_9StringRefES0_.exit34
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

33:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

34:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

35:                                               ; preds = %2
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

36:                                               ; preds = %2, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = tail call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %38, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = load i32, ptr %3, align 8
  %43 = and i32 %42, 255
  %.not = icmp eq i32 %43, 18
  br i1 %.not, label %44, label %46

44:                                               ; preds = %36
  %45 = tail call i16 @_ZN4llvm3MVT19getScalableVectorVTES0_j(i16 %39, i32 noundef %41)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

46:                                               ; preds = %36
  %47 = tail call i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %39, i32 noundef %41)
  br label %_ZN4llvm3MVT12getIntegerVTEj.exit

_ZN4llvm3MVT12getIntegerVTEj.exit:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %46, %44, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %switch.lookup.i, %.split.i, %5, %2, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread47, %35, %34, %33, %15, %14, %13, %12, %11
  %.sroa.041.0 = phi i16 [ 233, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 233, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 225, %2 ], [ 11, %11 ], [ 10, %12 ], [ 12, %13 ], [ 13, %14 ], [ 14, %15 ], [ 0, %5 ], [ 232, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %32, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit34.thread47 ], [ 230, %33 ], [ 15, %34 ], [ 16, %35 ], [ %switch.offset.i, %switch.lookup.i ], [ 0, %.split.i ], [ %47, %46 ], [ %45, %44 ]
  ret i16 %.sroa.041.0
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
  %spec.select = select i1 %or.cond61, i16 221, i16 222
  br label %59

59:                                               ; preds = %58, %57, %56, %54, %52, %50, %48, %47, %46, %45, %43, %41, %39, %37, %36, %35, %34, %32, %30, %28, %26, %25, %24, %23, %20, %17, %14, %11, %8, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %58 ], [ 191, %2 ], [ 192, %5 ], [ 193, %8 ], [ 194, %11 ], [ 195, %14 ], [ 196, %17 ], [ 197, %20 ], [ 198, %23 ], [ 199, %24 ], [ 200, %25 ], [ 201, %26 ], [ 202, %28 ], [ 203, %30 ], [ 204, %32 ], [ 205, %34 ], [ 206, %35 ], [ 207, %36 ], [ 208, %37 ], [ 209, %39 ], [ 210, %41 ], [ 211, %43 ], [ 212, %45 ], [ 213, %46 ], [ 214, %47 ], [ 215, %48 ], [ 216, %50 ], [ 217, %52 ], [ 218, %54 ], [ 219, %56 ], [ 220, %57 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK4llvm3MVT15getFltSemanticsEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0) local_unnamed_addr #8 align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !64
  %3 = add i16 %2, -17
  %spec.select.i.i = icmp ult i16 %3, 174
  br i1 %spec.select.i.i, label %4, label %_ZNK4llvm3MVT13getScalarTypeEv.exit

4:                                                ; preds = %1
  %5 = zext nneg i16 %2 to i64
  %6 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2
  %8 = load i16, ptr %7, align 2, !tbaa !18
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
  %11 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #23
  br label %24

12:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %13 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #23
  br label %24

14:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %15 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #23
  br label %24

16:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %17 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #23
  br label %24

18:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %19 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #23
  br label %24

20:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %21 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #23
  br label %24

22:                                               ; preds = %_ZNK4llvm3MVT13getScalarTypeEv.exit
  %23 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  br label %24

24:                                               ; preds = %22, %20, %18, %16, %14, %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 1 ptr @_ZNK4llvm3EVT15getFltSemanticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i16, ptr %0, align 8, !tbaa !17
  %.not.i.i = icmp eq i16 %3, 0
  br i1 %.not.i.i, label %_ZNK4llvm3EVT8isVectorEv.exit.i, label %4

4:                                                ; preds = %1
  %5 = add i16 %3, -17
  %spec.select.i.i.i = icmp ult i16 %5, 174
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT8isVectorEv.exit.i:                  ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %17, label %_ZNK4llvm3EVT13getScalarTypeEv.exit

12:                                               ; preds = %4
  %13 = zext nneg i16 %3 to i64
  %14 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !18
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

17:                                               ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = tail call { i16, ptr } @_ZN4llvm3EVT6getEVTEPNS_4TypeEb(ptr noundef %19, i1 noundef zeroext false)
  %21 = extractvalue { i16, ptr } %20, 0
  br label %_ZNK4llvm3EVT13getScalarTypeEv.exit

_ZNK4llvm3EVT13getScalarTypeEv.exit:              ; preds = %_ZNK4llvm3EVT8isVectorEv.exit.i, %4, %12, %17
  %.fca.1.insert.merged.i = phi i16 [ %21, %17 ], [ %16, %12 ], [ %3, %4 ], [ 0, %_ZNK4llvm3EVT8isVectorEv.exit.i ]
  store i16 %.fca.1.insert.merged.i, ptr %2, align 2
  %22 = call noundef nonnull align 1 ptr @_ZNK4llvm3MVT15getFltSemanticsEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3MVT5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = load i16, ptr %0, align 2, !tbaa !64
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 7) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7
  store ptr %20, ptr %10, align 8, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %5, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @_ZNK4llvm3EVT12getEVTStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %23 = load ptr, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %23, i64 noundef %25) #20
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %30 = load i64, ptr %28, align 8, !tbaa !39
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  %spec.select = select i1 %or.cond105, i16 190, i16 0
  br label %71

71:                                               ; preds = %70, %69, %68, %66, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %53, %52, %51, %50, %49, %48, %46, %45, %44, %43, %42, %41, %39, %38, %37, %36, %35, %34, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %70 ], [ 138, %2 ], [ 139, %5 ], [ 140, %7 ], [ 141, %9 ], [ 142, %11 ], [ 143, %13 ], [ 144, %15 ], [ 145, %17 ], [ 146, %19 ], [ 147, %20 ], [ 148, %21 ], [ 149, %22 ], [ 150, %23 ], [ 151, %24 ], [ 152, %25 ], [ 153, %27 ], [ 154, %28 ], [ 155, %29 ], [ 156, %30 ], [ 157, %31 ], [ 158, %32 ], [ 159, %34 ], [ 160, %35 ], [ 161, %36 ], [ 162, %37 ], [ 163, %38 ], [ 164, %39 ], [ 165, %41 ], [ 166, %42 ], [ 167, %43 ], [ 168, %44 ], [ 169, %45 ], [ 170, %46 ], [ 171, %48 ], [ 172, %49 ], [ 173, %50 ], [ 174, %51 ], [ 175, %52 ], [ 176, %53 ], [ 177, %55 ], [ 178, %56 ], [ 179, %57 ], [ 180, %58 ], [ 181, %59 ], [ 182, %60 ], [ 183, %62 ], [ 184, %63 ], [ 185, %64 ], [ 186, %65 ], [ 187, %66 ], [ 188, %68 ], [ 189, %69 ]
  ret i16 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN4llvm3MVT11getVectorVTES0_j(i16 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i16 %0, 2
  %4 = icmp eq i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %155, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %3, %6
  br i1 %or.cond3, label %155, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 3
  %or.cond5 = and i1 %3, %8
  br i1 %or.cond5, label %155, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 4
  %or.cond7 = and i1 %3, %10
  br i1 %or.cond7, label %155, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 8
  %or.cond9 = and i1 %3, %12
  br i1 %or.cond9, label %155, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 16
  %or.cond11 = and i1 %3, %14
  br i1 %or.cond11, label %155, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 32
  %or.cond13 = and i1 %3, %16
  br i1 %or.cond13, label %155, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 64
  %or.cond15 = and i1 %3, %18
  br i1 %or.cond15, label %155, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %1, 128
  %or.cond17 = and i1 %3, %20
  br i1 %or.cond17, label %155, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 256
  %or.cond19 = and i1 %3, %22
  br i1 %or.cond19, label %155, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %1, 512
  %or.cond21 = and i1 %3, %24
  br i1 %or.cond21, label %155, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %1, 1024
  %or.cond23 = and i1 %3, %26
  br i1 %or.cond23, label %155, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %1, 2048
  %or.cond25 = and i1 %3, %28
  br i1 %or.cond25, label %155, label %29

29:                                               ; preds = %27
  %30 = icmp eq i16 %0, 3
  %or.cond27 = and i1 %30, %20
  br i1 %or.cond27, label %155, label %31

31:                                               ; preds = %29
  %or.cond29 = and i1 %30, %22
  br i1 %or.cond29, label %155, label %32

32:                                               ; preds = %31
  %33 = icmp eq i16 %0, 4
  %or.cond31 = and i1 %33, %18
  br i1 %or.cond31, label %155, label %34

34:                                               ; preds = %32
  %or.cond33 = and i1 %33, %20
  br i1 %or.cond33, label %155, label %35

35:                                               ; preds = %34
  %36 = icmp eq i16 %0, 5
  %or.cond35 = and i1 %36, %4
  br i1 %or.cond35, label %155, label %37

37:                                               ; preds = %35
  %or.cond37 = and i1 %36, %6
  br i1 %or.cond37, label %155, label %38

38:                                               ; preds = %37
  %or.cond39 = and i1 %36, %8
  br i1 %or.cond39, label %155, label %39

39:                                               ; preds = %38
  %or.cond41 = and i1 %36, %10
  br i1 %or.cond41, label %155, label %40

40:                                               ; preds = %39
  %or.cond43 = and i1 %36, %12
  br i1 %or.cond43, label %155, label %41

41:                                               ; preds = %40
  %or.cond45 = and i1 %36, %14
  br i1 %or.cond45, label %155, label %42

42:                                               ; preds = %41
  %or.cond47 = and i1 %36, %16
  br i1 %or.cond47, label %155, label %43

43:                                               ; preds = %42
  %or.cond49 = and i1 %36, %18
  br i1 %or.cond49, label %155, label %44

44:                                               ; preds = %43
  %or.cond51 = and i1 %36, %20
  br i1 %or.cond51, label %155, label %45

45:                                               ; preds = %44
  %or.cond53 = and i1 %36, %22
  br i1 %or.cond53, label %155, label %46

46:                                               ; preds = %45
  %or.cond55 = and i1 %36, %24
  br i1 %or.cond55, label %155, label %47

47:                                               ; preds = %46
  %or.cond57 = and i1 %36, %26
  br i1 %or.cond57, label %155, label %48

48:                                               ; preds = %47
  %49 = icmp eq i16 %0, 6
  %or.cond59 = and i1 %49, %4
  br i1 %or.cond59, label %155, label %50

50:                                               ; preds = %48
  %or.cond61 = and i1 %49, %6
  br i1 %or.cond61, label %155, label %51

51:                                               ; preds = %50
  %or.cond63 = and i1 %49, %8
  br i1 %or.cond63, label %155, label %52

52:                                               ; preds = %51
  %or.cond65 = and i1 %49, %10
  br i1 %or.cond65, label %155, label %53

53:                                               ; preds = %52
  %or.cond67 = and i1 %49, %12
  br i1 %or.cond67, label %155, label %54

54:                                               ; preds = %53
  %or.cond69 = and i1 %49, %14
  br i1 %or.cond69, label %155, label %55

55:                                               ; preds = %54
  %or.cond71 = and i1 %49, %16
  br i1 %or.cond71, label %155, label %56

56:                                               ; preds = %55
  %or.cond73 = and i1 %49, %18
  br i1 %or.cond73, label %155, label %57

57:                                               ; preds = %56
  %or.cond75 = and i1 %49, %20
  br i1 %or.cond75, label %155, label %58

58:                                               ; preds = %57
  %or.cond77 = and i1 %49, %22
  br i1 %or.cond77, label %155, label %59

59:                                               ; preds = %58
  %or.cond79 = and i1 %49, %24
  br i1 %or.cond79, label %155, label %60

60:                                               ; preds = %59
  %61 = icmp eq i16 %0, 7
  %or.cond81 = and i1 %61, %4
  br i1 %or.cond81, label %155, label %62

62:                                               ; preds = %60
  %or.cond83 = and i1 %61, %6
  br i1 %or.cond83, label %155, label %63

63:                                               ; preds = %62
  %or.cond85 = and i1 %61, %8
  br i1 %or.cond85, label %155, label %64

64:                                               ; preds = %63
  %or.cond87 = and i1 %61, %10
  br i1 %or.cond87, label %155, label %65

65:                                               ; preds = %64
  %66 = icmp eq i32 %1, 5
  %or.cond89 = and i1 %61, %66
  br i1 %or.cond89, label %155, label %67

67:                                               ; preds = %65
  %68 = icmp eq i32 %1, 6
  %or.cond91 = and i1 %61, %68
  br i1 %or.cond91, label %155, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %1, 7
  %or.cond93 = and i1 %61, %70
  br i1 %or.cond93, label %155, label %71

71:                                               ; preds = %69
  %or.cond95 = and i1 %61, %12
  br i1 %or.cond95, label %155, label %72

72:                                               ; preds = %71
  %73 = icmp eq i32 %1, 9
  %or.cond97 = and i1 %61, %73
  br i1 %or.cond97, label %155, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %1, 10
  %or.cond99 = and i1 %61, %75
  br i1 %or.cond99, label %155, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %1, 11
  %or.cond101 = and i1 %61, %77
  br i1 %or.cond101, label %155, label %78

78:                                               ; preds = %76
  %79 = icmp eq i32 %1, 12
  %or.cond103 = and i1 %61, %79
  br i1 %or.cond103, label %155, label %80

80:                                               ; preds = %78
  %or.cond105 = and i1 %61, %14
  br i1 %or.cond105, label %155, label %81

81:                                               ; preds = %80
  %or.cond107 = and i1 %61, %16
  br i1 %or.cond107, label %155, label %82

82:                                               ; preds = %81
  %or.cond109 = and i1 %61, %18
  br i1 %or.cond109, label %155, label %83

83:                                               ; preds = %82
  %or.cond111 = and i1 %61, %20
  br i1 %or.cond111, label %155, label %84

84:                                               ; preds = %83
  %or.cond113 = and i1 %61, %22
  br i1 %or.cond113, label %155, label %85

85:                                               ; preds = %84
  %or.cond115 = and i1 %61, %24
  br i1 %or.cond115, label %155, label %86

86:                                               ; preds = %85
  %or.cond117 = and i1 %61, %26
  br i1 %or.cond117, label %155, label %87

87:                                               ; preds = %86
  %or.cond119 = and i1 %61, %28
  br i1 %or.cond119, label %155, label %88

88:                                               ; preds = %87
  %89 = icmp eq i16 %0, 8
  %or.cond121 = and i1 %89, %4
  br i1 %or.cond121, label %155, label %90

90:                                               ; preds = %88
  %or.cond123 = and i1 %89, %6
  br i1 %or.cond123, label %155, label %91

91:                                               ; preds = %90
  %or.cond125 = and i1 %89, %8
  br i1 %or.cond125, label %155, label %92

92:                                               ; preds = %91
  %or.cond127 = and i1 %89, %10
  br i1 %or.cond127, label %155, label %93

93:                                               ; preds = %92
  %or.cond129 = and i1 %89, %12
  br i1 %or.cond129, label %155, label %94

94:                                               ; preds = %93
  %or.cond131 = and i1 %89, %14
  br i1 %or.cond131, label %155, label %95

95:                                               ; preds = %94
  %or.cond133 = and i1 %89, %16
  br i1 %or.cond133, label %155, label %96

96:                                               ; preds = %95
  %or.cond135 = and i1 %89, %18
  br i1 %or.cond135, label %155, label %97

97:                                               ; preds = %96
  %or.cond137 = and i1 %89, %20
  br i1 %or.cond137, label %155, label %98

98:                                               ; preds = %97
  %or.cond139 = and i1 %89, %22
  br i1 %or.cond139, label %155, label %99

99:                                               ; preds = %98
  %100 = icmp eq i16 %0, 9
  %or.cond141 = and i1 %100, %4
  br i1 %or.cond141, label %155, label %101

101:                                              ; preds = %99
  %102 = icmp eq i16 %0, 11
  %or.cond143 = and i1 %102, %4
  br i1 %or.cond143, label %155, label %103

103:                                              ; preds = %101
  %or.cond145 = and i1 %102, %6
  br i1 %or.cond145, label %155, label %104

104:                                              ; preds = %103
  %or.cond147 = and i1 %102, %8
  br i1 %or.cond147, label %155, label %105

105:                                              ; preds = %104
  %or.cond149 = and i1 %102, %10
  br i1 %or.cond149, label %155, label %106

106:                                              ; preds = %105
  %or.cond151 = and i1 %102, %12
  br i1 %or.cond151, label %155, label %107

107:                                              ; preds = %106
  %or.cond153 = and i1 %102, %14
  br i1 %or.cond153, label %155, label %108

108:                                              ; preds = %107
  %or.cond155 = and i1 %102, %16
  br i1 %or.cond155, label %155, label %109

109:                                              ; preds = %108
  %or.cond157 = and i1 %102, %18
  br i1 %or.cond157, label %155, label %110

110:                                              ; preds = %109
  %or.cond159 = and i1 %102, %20
  br i1 %or.cond159, label %155, label %111

111:                                              ; preds = %110
  %or.cond161 = and i1 %102, %22
  br i1 %or.cond161, label %155, label %112

112:                                              ; preds = %111
  %or.cond163 = and i1 %102, %24
  br i1 %or.cond163, label %155, label %113

113:                                              ; preds = %112
  %114 = icmp eq i16 %0, 10
  %or.cond165 = and i1 %114, %4
  br i1 %or.cond165, label %155, label %115

115:                                              ; preds = %113
  %or.cond167 = and i1 %114, %6
  br i1 %or.cond167, label %155, label %116

116:                                              ; preds = %115
  %or.cond169 = and i1 %114, %8
  br i1 %or.cond169, label %155, label %117

117:                                              ; preds = %116
  %or.cond171 = and i1 %114, %10
  br i1 %or.cond171, label %155, label %118

118:                                              ; preds = %117
  %or.cond173 = and i1 %114, %12
  br i1 %or.cond173, label %155, label %119

119:                                              ; preds = %118
  %or.cond175 = and i1 %114, %14
  br i1 %or.cond175, label %155, label %120

120:                                              ; preds = %119
  %or.cond177 = and i1 %114, %16
  br i1 %or.cond177, label %155, label %121

121:                                              ; preds = %120
  %or.cond179 = and i1 %114, %18
  br i1 %or.cond179, label %155, label %122

122:                                              ; preds = %121
  %or.cond181 = and i1 %114, %20
  br i1 %or.cond181, label %155, label %123

123:                                              ; preds = %122
  %124 = icmp eq i16 %0, 12
  %or.cond183 = and i1 %124, %4
  br i1 %or.cond183, label %155, label %125

125:                                              ; preds = %123
  %or.cond185 = and i1 %124, %6
  br i1 %or.cond185, label %155, label %126

126:                                              ; preds = %125
  %or.cond187 = and i1 %124, %8
  br i1 %or.cond187, label %155, label %127

127:                                              ; preds = %126
  %or.cond189 = and i1 %124, %10
  br i1 %or.cond189, label %155, label %128

128:                                              ; preds = %127
  %or.cond191 = and i1 %124, %66
  br i1 %or.cond191, label %155, label %129

129:                                              ; preds = %128
  %or.cond193 = and i1 %124, %68
  br i1 %or.cond193, label %155, label %130

130:                                              ; preds = %129
  %or.cond195 = and i1 %124, %70
  br i1 %or.cond195, label %155, label %131

131:                                              ; preds = %130
  %or.cond197 = and i1 %124, %12
  br i1 %or.cond197, label %155, label %132

132:                                              ; preds = %131
  %or.cond199 = and i1 %124, %73
  br i1 %or.cond199, label %155, label %133

133:                                              ; preds = %132
  %or.cond201 = and i1 %124, %75
  br i1 %or.cond201, label %155, label %134

134:                                              ; preds = %133
  %or.cond203 = and i1 %124, %77
  br i1 %or.cond203, label %155, label %135

135:                                              ; preds = %134
  %or.cond205 = and i1 %124, %79
  br i1 %or.cond205, label %155, label %136

136:                                              ; preds = %135
  %or.cond207 = and i1 %124, %14
  br i1 %or.cond207, label %155, label %137

137:                                              ; preds = %136
  %or.cond209 = and i1 %124, %16
  br i1 %or.cond209, label %155, label %138

138:                                              ; preds = %137
  %or.cond211 = and i1 %124, %18
  br i1 %or.cond211, label %155, label %139

139:                                              ; preds = %138
  %or.cond213 = and i1 %124, %20
  br i1 %or.cond213, label %155, label %140

140:                                              ; preds = %139
  %or.cond215 = and i1 %124, %22
  br i1 %or.cond215, label %155, label %141

141:                                              ; preds = %140
  %or.cond217 = and i1 %124, %24
  br i1 %or.cond217, label %155, label %142

142:                                              ; preds = %141
  %or.cond219 = and i1 %124, %26
  br i1 %or.cond219, label %155, label %143

143:                                              ; preds = %142
  %or.cond221 = and i1 %124, %28
  br i1 %or.cond221, label %155, label %144

144:                                              ; preds = %143
  %145 = icmp eq i16 %0, 13
  %or.cond223 = and i1 %145, %4
  br i1 %or.cond223, label %155, label %146

146:                                              ; preds = %144
  %or.cond225 = and i1 %145, %6
  br i1 %or.cond225, label %155, label %147

147:                                              ; preds = %146
  %or.cond227 = and i1 %145, %8
  br i1 %or.cond227, label %155, label %148

148:                                              ; preds = %147
  %or.cond229 = and i1 %145, %10
  br i1 %or.cond229, label %155, label %149

149:                                              ; preds = %148
  %or.cond231 = and i1 %145, %12
  br i1 %or.cond231, label %155, label %150

150:                                              ; preds = %149
  %or.cond233 = and i1 %145, %14
  br i1 %or.cond233, label %155, label %151

151:                                              ; preds = %150
  %or.cond235 = and i1 %145, %16
  br i1 %or.cond235, label %155, label %152

152:                                              ; preds = %151
  %or.cond237 = and i1 %145, %18
  br i1 %or.cond237, label %155, label %153

153:                                              ; preds = %152
  %or.cond239 = and i1 %145, %20
  br i1 %or.cond239, label %155, label %154

154:                                              ; preds = %153
  %or.cond241 = and i1 %145, %22
  %spec.select = select i1 %or.cond241, i16 137, i16 0
  br label %155

155:                                              ; preds = %154, %153, %152, %151, %150, %149, %148, %147, %146, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %123, %122, %121, %120, %119, %118, %117, %116, %115, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %101, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %78, %76, %74, %72, %71, %69, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35, %34, %32, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %2
  %.sroa.0.0 = phi i16 [ %spec.select, %154 ], [ 17, %2 ], [ 18, %5 ], [ 19, %7 ], [ 20, %9 ], [ 21, %11 ], [ 22, %13 ], [ 23, %15 ], [ 24, %17 ], [ 25, %19 ], [ 26, %21 ], [ 27, %23 ], [ 28, %25 ], [ 29, %27 ], [ 30, %29 ], [ 31, %31 ], [ 32, %32 ], [ 33, %34 ], [ 34, %35 ], [ 35, %37 ], [ 36, %38 ], [ 37, %39 ], [ 38, %40 ], [ 39, %41 ], [ 40, %42 ], [ 41, %43 ], [ 42, %44 ], [ 43, %45 ], [ 44, %46 ], [ 45, %47 ], [ 46, %48 ], [ 47, %50 ], [ 48, %51 ], [ 49, %52 ], [ 50, %53 ], [ 51, %54 ], [ 52, %55 ], [ 53, %56 ], [ 54, %57 ], [ 55, %58 ], [ 56, %59 ], [ 57, %60 ], [ 58, %62 ], [ 59, %63 ], [ 60, %64 ], [ 61, %65 ], [ 62, %67 ], [ 63, %69 ], [ 64, %71 ], [ 65, %72 ], [ 66, %74 ], [ 67, %76 ], [ 68, %78 ], [ 69, %80 ], [ 70, %81 ], [ 71, %82 ], [ 72, %83 ], [ 73, %84 ], [ 74, %85 ], [ 75, %86 ], [ 76, %87 ], [ 77, %88 ], [ 78, %90 ], [ 79, %91 ], [ 80, %92 ], [ 81, %93 ], [ 82, %94 ], [ 83, %95 ], [ 84, %96 ], [ 85, %97 ], [ 86, %98 ], [ 87, %99 ], [ 88, %101 ], [ 89, %103 ], [ 90, %104 ], [ 91, %105 ], [ 92, %106 ], [ 93, %107 ], [ 94, %108 ], [ 95, %109 ], [ 96, %110 ], [ 97, %111 ], [ 98, %112 ], [ 99, %113 ], [ 100, %115 ], [ 101, %116 ], [ 102, %117 ], [ 103, %118 ], [ 104, %119 ], [ 105, %120 ], [ 106, %121 ], [ 107, %122 ], [ 108, %123 ], [ 109, %125 ], [ 110, %126 ], [ 111, %127 ], [ 112, %128 ], [ 113, %129 ], [ 114, %130 ], [ 115, %131 ], [ 116, %132 ], [ 117, %133 ], [ 118, %134 ], [ 119, %135 ], [ 120, %136 ], [ 121, %137 ], [ 122, %138 ], [ 123, %139 ], [ 124, %140 ], [ 125, %141 ], [ 126, %142 ], [ 127, %143 ], [ 128, %144 ], [ 129, %146 ], [ 130, %147 ], [ 131, %148 ], [ 132, %149 ], [ 133, %150 ], [ 134, %151 ], [ 135, %152 ], [ 136, %153 ]
  ret i16 %.sroa.0.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm3EVTE", !5, i64 0, !9, i64 8}
!5 = !{!"_ZTSN4llvm3MVTE", !6, i64 0}
!6 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm4TypeE", !13, i64 0, !14, i64 8, !15, i64 9, !15, i64 12, !16, i64 16}
!13 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!14 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!17 = !{!4, !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !9, i64 24}
!20 = !{!"_ZTSN4llvm10VectorTypeE", !12, i64 0, !9, i64 24, !15, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!20, !15, i64 32}
!24 = !{!9, !9, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4llvm8ArrayRefIjEE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!27, !29, i64 8}
!31 = !{!12, !16, i64 16}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSN4llvm11raw_ostreamE", !34, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !36, i64 40, !37, i64 44}
!34 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!38 = !{!33, !35, i64 32}
!39 = !{!7, !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm6utostrB5cxx11Emb"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !35, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!47 = !{!48, !29, i64 8}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !29, i64 8, !7, i64 16}
!49 = !{!29, !29, i64 0}
!50 = !{!48, !35, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm6utostrB5cxx11Emb"}
!60 = !{!35, !35, i64 0}
!61 = !{!62, !28, i64 40}
!62 = !{!"_ZTSN4llvm13TargetExtTypeE", !12, i64 0, !63, i64 24, !28, i64 40}
!63 = !{!"_ZTSN4llvm9StringRefE", !35, i64 0, !29, i64 8}
!64 = !{!5, !6, i64 0}
