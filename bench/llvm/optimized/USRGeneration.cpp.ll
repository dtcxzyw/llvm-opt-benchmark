; ModuleID = 'bench/llvm/original/USRGeneration.cpp.ll'
source_filename = "bench/llvm/original/USRGeneration.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.(anonymous namespace)::USRGenerator" = type { ptr, %"class.llvm::raw_svector_ostream", i8, ptr, i8, [7 x i8], %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.579, i32, [4 x i8] }>
%union.anon.579 = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.143" }
%"class.llvm::PointerIntPair.143" = type { %"struct.llvm::detail::PunnedPointer.144" }
%"struct.llvm::detail::PunnedPointer.144" = type { [8 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.535 }
%union.anon.535 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.536" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::PointerIntPair.536" = type { %"struct.llvm::detail::PunnedPointer.537" }
%"struct.llvm::detail::PunnedPointer.537" = type { [8 x i8] }
%"class.clang::TemplateArgument" = type { %union.anon.577 }
%union.anon.577 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.569" }
%"class.llvm::PointerUnion.569" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.570" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.570" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.571" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.571" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.572" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.572" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.573" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.573" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.574" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.574" = type { %"class.llvm::PointerIntPair.575" }
%"class.llvm::PointerIntPair.575" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.579, i32 }>
%"class.clang::ODRHash" = type { %"class.llvm::DenseMap.677", %"class.llvm::SmallVector.680", %"class.llvm::FoldingSetNodeID" }
%"class.llvm::DenseMap.677" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.680" = type { %"class.llvm::SmallVectorImpl.681", %"struct.llvm::SmallVectorStorage.684" }
%"class.llvm::SmallVectorImpl.681" = type { %"class.llvm::SmallVectorTemplateBase.682" }
%"class.llvm::SmallVectorTemplateBase.682" = type { %"class.llvm::SmallVectorTemplateCommon.683" }
%"class.llvm::SmallVectorTemplateCommon.683" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.684" = type { [128 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.685" }
%"class.llvm::SmallVector.685" = type { %"class.llvm::SmallVectorImpl.686", %"struct.llvm::SmallVectorStorage.689" }
%"class.llvm::SmallVectorImpl.686" = type { %"class.llvm::SmallVectorTemplateBase.687" }
%"class.llvm::SmallVectorTemplateBase.687" = type { %"class.llvm::SmallVectorTemplateCommon.688" }
%"class.llvm::SmallVectorTemplateCommon.688" = type { %"class.llvm::SmallVectorBase.7" }
%"class.llvm::SmallVectorBase.7" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.689" = type { [128 x i8] }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.clang::DeclarationName" = type { i64 }
%"struct.clang::FunctionType::FunctionTypeExtraBitfields" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::FunctionTypeArmAttributes" = type { i8, [7 x i8] }
%"struct.clang::FunctionType::ExceptionType" = type { %"class.clang::QualType" }
%"class.clang::FunctionType::ExtParameterInfo" = type { i8 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v = comdat any

$_ZNK5clang17ConstantArrayType7getSizeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZNK5clang17FunctionProtoType14getMethodQualsEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"objc(cs)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"objc(cy)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(im)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"(cm)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(cpy)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(py)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"@M@\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"objc(pl)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"@E@\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"@macro@\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"@CM@\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"c:\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"@BT@\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"image1d\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"image1d_array\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"image1d_buffer\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"image2d\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"image2d_array\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"image2d_depth\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"image2d_array_depth\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"image2d_msaa\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"image2d_array_msaa\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"image2d_msaa_depth\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"image2d_array_msaa_depth\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"image3d\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"wo\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"intel_sub_group_avc_mce_payload_t\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"intel_sub_group_avc_ime_payload_t\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"intel_sub_group_avc_ref_payload_t\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"intel_sub_group_avc_sic_payload_t\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"intel_sub_group_avc_mce_result_t\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"intel_sub_group_avc_ime_result_t\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"intel_sub_group_avc_ref_result_t\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"intel_sub_group_avc_sic_result_t\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"intel_sub_group_avc_ime_result_single_reference_streamout_t\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"intel_sub_group_avc_ime_result_dual_reference_streamout_t\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"intel_sub_group_avc_ime_single_reference_streamin_t\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"intel_sub_group_avc_ime_dual_reference_streamin_t\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"@BT@OCLEvent\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"@BT@OCLClkEvent\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"@BT@OCLQueue\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"@BT@OCLReserveID\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"@BT@OCLSampler\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"__SVInt8_t\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"__SVInt16_t\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"__SVInt32_t\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"__SVInt64_t\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"__SVUint8_t\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"__SVUint16_t\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"__SVUint32_t\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"__SVUint64_t\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"__SVFloat16_t\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"__SVFloat32_t\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"__SVFloat64_t\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"__SVBfloat16_t\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"__clang_svint8x2_t\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"__clang_svint16x2_t\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"__clang_svint32x2_t\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"__clang_svint64x2_t\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"__clang_svuint8x2_t\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"__clang_svuint16x2_t\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"__clang_svuint32x2_t\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"__clang_svuint64x2_t\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"__clang_svfloat16x2_t\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"__clang_svfloat32x2_t\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"__clang_svfloat64x2_t\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"__clang_svbfloat16x2_t\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"__clang_svint8x3_t\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"__clang_svint16x3_t\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"__clang_svint32x3_t\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"__clang_svint64x3_t\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"__clang_svuint8x3_t\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"__clang_svuint16x3_t\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"__clang_svuint32x3_t\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"__clang_svuint64x3_t\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"__clang_svfloat16x3_t\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"__clang_svfloat32x3_t\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"__clang_svfloat64x3_t\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"__clang_svbfloat16x3_t\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"__clang_svint8x4_t\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"__clang_svint16x4_t\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"__clang_svint32x4_t\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"__clang_svint64x4_t\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"__clang_svuint8x4_t\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"__clang_svuint16x4_t\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"__clang_svuint32x4_t\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"__clang_svuint64x4_t\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"__clang_svfloat16x4_t\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"__clang_svfloat32x4_t\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"__clang_svfloat64x4_t\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"__clang_svbfloat16x4_t\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"__SVBool_t\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"__clang_svboolx2_t\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"__clang_svboolx4_t\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"__SVCount_t\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"__vector_quad\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"__vector_pair\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"__rvv_int8mf8_t\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"__rvv_int8mf4_t\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"__rvv_int8mf2_t\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"__rvv_int8m1_t\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"__rvv_int8m2_t\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"__rvv_int8m4_t\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"__rvv_int8m8_t\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"__rvv_uint8mf8_t\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"__rvv_uint8mf4_t\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"__rvv_uint8mf2_t\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"__rvv_uint8m1_t\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"__rvv_uint8m2_t\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"__rvv_uint8m4_t\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"__rvv_uint8m8_t\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"__rvv_int16mf4_t\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"__rvv_int16mf2_t\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"__rvv_int16m1_t\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"__rvv_int16m2_t\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"__rvv_int16m4_t\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"__rvv_int16m8_t\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"__rvv_uint16mf4_t\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"__rvv_uint16mf2_t\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"__rvv_uint16m1_t\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"__rvv_uint16m2_t\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"__rvv_uint16m4_t\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"__rvv_uint16m8_t\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"__rvv_int32mf2_t\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"__rvv_int32m1_t\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"__rvv_int32m2_t\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"__rvv_int32m4_t\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"__rvv_int32m8_t\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"__rvv_uint32mf2_t\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"__rvv_uint32m1_t\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"__rvv_uint32m2_t\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"__rvv_uint32m4_t\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"__rvv_uint32m8_t\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"__rvv_int64m1_t\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"__rvv_int64m2_t\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"__rvv_int64m4_t\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"__rvv_int64m8_t\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"__rvv_uint64m1_t\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"__rvv_uint64m2_t\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"__rvv_uint64m4_t\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"__rvv_uint64m8_t\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"__rvv_float16mf4_t\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"__rvv_float16mf2_t\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"__rvv_float16m1_t\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"__rvv_float16m2_t\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"__rvv_float16m4_t\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"__rvv_float16m8_t\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"__rvv_bfloat16mf4_t\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"__rvv_bfloat16mf2_t\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"__rvv_bfloat16m1_t\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"__rvv_bfloat16m2_t\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"__rvv_bfloat16m4_t\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"__rvv_bfloat16m8_t\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"__rvv_float32mf2_t\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"__rvv_float32m1_t\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"__rvv_float32m2_t\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"__rvv_float32m4_t\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"__rvv_float32m8_t\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"__rvv_float64m1_t\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"__rvv_float64m2_t\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"__rvv_float64m4_t\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"__rvv_float64m8_t\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"__rvv_bool1_t\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"__rvv_bool2_t\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"__rvv_bool4_t\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"__rvv_bool8_t\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"__rvv_bool16_t\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"__rvv_bool32_t\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"__rvv_bool64_t\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf8x2_t\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf8x3_t\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf8x4_t\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf8x5_t\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf8x6_t\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf8x7_t\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf8x8_t\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf4x2_t\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf4x3_t\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf4x4_t\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf4x5_t\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf4x6_t\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf4x7_t\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf4x8_t\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf2x2_t\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf2x3_t\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf2x4_t\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf2x5_t\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf2x6_t\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf2x7_t\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"__rvv_int8mf2x8_t\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"__rvv_int8m1x2_t\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"__rvv_int8m1x3_t\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"__rvv_int8m1x4_t\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"__rvv_int8m1x5_t\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"__rvv_int8m1x6_t\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"__rvv_int8m1x7_t\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"__rvv_int8m1x8_t\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"__rvv_int8m2x2_t\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"__rvv_int8m2x3_t\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"__rvv_int8m2x4_t\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"__rvv_int8m4x2_t\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf8x2_t\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf8x3_t\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf8x4_t\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf8x5_t\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf8x6_t\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf8x7_t\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf8x8_t\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf4x2_t\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf4x3_t\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf4x4_t\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf4x5_t\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf4x6_t\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf4x7_t\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf4x8_t\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf2x2_t\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf2x3_t\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf2x4_t\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf2x5_t\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf2x6_t\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf2x7_t\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"__rvv_uint8mf2x8_t\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m1x2_t\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m1x3_t\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m1x4_t\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m1x5_t\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m1x6_t\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m1x7_t\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m1x8_t\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m2x2_t\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m2x3_t\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m2x4_t\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"__rvv_uint8m4x2_t\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf4x2_t\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf4x3_t\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf4x4_t\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf4x5_t\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf4x6_t\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf4x7_t\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf4x8_t\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf2x2_t\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf2x3_t\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf2x4_t\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf2x5_t\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf2x6_t\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf2x7_t\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"__rvv_int16mf2x8_t\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"__rvv_int16m1x2_t\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"__rvv_int16m1x3_t\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"__rvv_int16m1x4_t\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"__rvv_int16m1x5_t\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"__rvv_int16m1x6_t\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"__rvv_int16m1x7_t\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"__rvv_int16m1x8_t\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"__rvv_int16m2x2_t\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"__rvv_int16m2x3_t\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"__rvv_int16m2x4_t\00", align 1
@.str.260 = private unnamed_addr constant [18 x i8] c"__rvv_int16m4x2_t\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf4x2_t\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf4x3_t\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf4x4_t\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf4x5_t\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf4x6_t\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf4x7_t\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf4x8_t\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf2x2_t\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf2x3_t\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf2x4_t\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf2x5_t\00", align 1
@.str.272 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf2x6_t\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf2x7_t\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"__rvv_uint16mf2x8_t\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m1x2_t\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m1x3_t\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m1x4_t\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m1x5_t\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m1x6_t\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m1x7_t\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m1x8_t\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m2x2_t\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m2x3_t\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m2x4_t\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"__rvv_uint16m4x2_t\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"__rvv_int32mf2x2_t\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"__rvv_int32mf2x3_t\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"__rvv_int32mf2x4_t\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"__rvv_int32mf2x5_t\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"__rvv_int32mf2x6_t\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"__rvv_int32mf2x7_t\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"__rvv_int32mf2x8_t\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"__rvv_int32m1x2_t\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"__rvv_int32m1x3_t\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"__rvv_int32m1x4_t\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"__rvv_int32m1x5_t\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"__rvv_int32m1x6_t\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"__rvv_int32m1x7_t\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"__rvv_int32m1x8_t\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"__rvv_int32m2x2_t\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"__rvv_int32m2x3_t\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"__rvv_int32m2x4_t\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"__rvv_int32m4x2_t\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"__rvv_uint32mf2x2_t\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"__rvv_uint32mf2x3_t\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"__rvv_uint32mf2x4_t\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"__rvv_uint32mf2x5_t\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"__rvv_uint32mf2x6_t\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"__rvv_uint32mf2x7_t\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"__rvv_uint32mf2x8_t\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m1x2_t\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m1x3_t\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m1x4_t\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m1x5_t\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m1x6_t\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m1x7_t\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m1x8_t\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m2x2_t\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m2x3_t\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m2x4_t\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"__rvv_uint32m4x2_t\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"__rvv_int64m1x2_t\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"__rvv_int64m1x3_t\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"__rvv_int64m1x4_t\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"__rvv_int64m1x5_t\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"__rvv_int64m1x6_t\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"__rvv_int64m1x7_t\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"__rvv_int64m1x8_t\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"__rvv_int64m2x2_t\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"__rvv_int64m2x3_t\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"__rvv_int64m2x4_t\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"__rvv_int64m4x2_t\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m1x2_t\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m1x3_t\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m1x4_t\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m1x5_t\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m1x6_t\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m1x7_t\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m1x8_t\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m2x2_t\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m2x3_t\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m2x4_t\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"__rvv_uint64m4x2_t\00", align 1
@.str.344 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf4x2_t\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf4x3_t\00", align 1
@.str.346 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf4x4_t\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf4x5_t\00", align 1
@.str.348 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf4x6_t\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf4x7_t\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf4x8_t\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf2x2_t\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf2x3_t\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf2x4_t\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf2x5_t\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf2x6_t\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf2x7_t\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"__rvv_float16mf2x8_t\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"__rvv_float16m1x2_t\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"__rvv_float16m1x3_t\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"__rvv_float16m1x4_t\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"__rvv_float16m1x5_t\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"__rvv_float16m1x6_t\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"__rvv_float16m1x7_t\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"__rvv_float16m1x8_t\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"__rvv_float16m2x2_t\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"__rvv_float16m2x3_t\00", align 1
@.str.367 = private unnamed_addr constant [20 x i8] c"__rvv_float16m2x4_t\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"__rvv_float16m4x2_t\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"__rvv_float32mf2x2_t\00", align 1
@.str.370 = private unnamed_addr constant [21 x i8] c"__rvv_float32mf2x3_t\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"__rvv_float32mf2x4_t\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"__rvv_float32mf2x5_t\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"__rvv_float32mf2x6_t\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"__rvv_float32mf2x7_t\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"__rvv_float32mf2x8_t\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"__rvv_float32m1x2_t\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"__rvv_float32m1x3_t\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"__rvv_float32m1x4_t\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"__rvv_float32m1x5_t\00", align 1
@.str.380 = private unnamed_addr constant [20 x i8] c"__rvv_float32m1x6_t\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"__rvv_float32m1x7_t\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"__rvv_float32m1x8_t\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"__rvv_float32m2x2_t\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"__rvv_float32m2x3_t\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"__rvv_float32m2x4_t\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"__rvv_float32m4x2_t\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"__rvv_float64m1x2_t\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"__rvv_float64m1x3_t\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"__rvv_float64m1x4_t\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"__rvv_float64m1x5_t\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"__rvv_float64m1x6_t\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"__rvv_float64m1x7_t\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"__rvv_float64m1x8_t\00", align 1
@.str.394 = private unnamed_addr constant [20 x i8] c"__rvv_float64m2x2_t\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"__rvv_float64m2x3_t\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"__rvv_float64m2x4_t\00", align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"__rvv_float64m4x2_t\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf4x2_t\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf4x3_t\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf4x4_t\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf4x5_t\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf4x6_t\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf4x7_t\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf4x8_t\00", align 1
@.str.405 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf2x2_t\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf2x3_t\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf2x4_t\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf2x5_t\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf2x6_t\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf2x7_t\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"__rvv_bfloat16mf2x8_t\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m1x2_t\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m1x3_t\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m1x4_t\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m1x5_t\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m1x6_t\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m1x7_t\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m1x8_t\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m2x2_t\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m2x3_t\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m2x4_t\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"__rvv_bfloat16m4x2_t\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"\22__amdgpu_buffer_rsrc_t\22\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"__hlsl_resource_t\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"@BT@ShortAccum\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"@BT@Accum\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"@BT@LongAccum\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"@BT@UShortAccum\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"@BT@UAccum\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"@BT@ULongAccum\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"@BT@ShortFract\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"@BT@Fract\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"@BT@LongFract\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"@BT@UShortFract\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"@BT@UFract\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"@BT@ULongFract\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"@BT@SatShortAccum\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"@BT@SatAccum\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"@BT@SatLongAccum\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"@BT@SatUShortAccum\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"@BT@SatUAccum\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"@BT@SatULongAccum\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"@BT@SatShortFract\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"@BT@SatFract\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"@BT@SatLongFract\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"@BT@SatUShortFract\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"@BT@SatUFract\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"@BT@SatULongFract\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"@BT@__bf16\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"@BT@__ibm128\00", align 1
@.str.451 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"@ST\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c"@UT\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"@SP\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"@UP\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c"@S\00", align 1
@.str.457 = private unnamed_addr constant [3 x i8] c"@U\00", align 1
@.str.458 = private unnamed_addr constant [3 x i8] c"@E\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"objc(ext)\00", align 1
@.str.460 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"@aN\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"@N@\00", align 1
@.str.463 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.464 = private unnamed_addr constant [6 x i8] c"@UUV@\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"@MG@\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"@FT@\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"@F@\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"@VT\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"@VP\00", align 1
@.str.470 = private unnamed_addr constant [5 x i8] c"@FI@\00", align 1
@.str.471 = private unnamed_addr constant [6 x i8] c"@UUT@\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"@T@\00", align 1
@.str.473 = private unnamed_addr constant [5 x i8] c"@CT@\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"@NA@\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"@UD@\00", align 1
@switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv = private unnamed_addr constant [12 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 0], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index23generateUSRForObjCClassEN4llvm9StringRefERNS1_11raw_ostreamES2_S2_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %5) local_unnamed_addr #0 {
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  tail call fastcc void @_ZL36combineClassAndCategoryExtContainersN4llvm9StringRefES0_RNS_11raw_ostreamE(ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 8) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  store i64 2986840002994528879, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre, %15 ], [ %19, %17 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %1, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %0, i64 noundef %1) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %0, i64 %1, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %1
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL36combineClassAndCategoryExtContainersN4llvm9StringRefES0_RNS_11raw_ostreamE(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 {
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq i64 %3, 0
  br i1 %6, label %8, label %9

8:                                                ; preds = %5
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEc.exit, label %.thread

9:                                                ; preds = %5
  br i1 %7, label %10, label %.thread

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.6, i64 noundef 3) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = phi ptr [ %.pre, %19 ], [ %23, %21 ]
  %.0.i.i = phi ptr [ %20, %19 ], [ %4, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %0, i64 noundef %1) #14
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %0, i64 %1, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %1
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33
  %37 = phi ptr [ %.pre38, %31 ], [ %36, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i11 = icmp ult ptr %37, %39
  br i1 %.not.i11, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %44 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %44, ptr %43, align 8
  store i8 64, ptr %37, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.thread:                                          ; preds = %8, %9
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %.thread
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.10, i64 noundef 4) #14
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

55:                                               ; preds = %.thread
  store i32 1078805312, ptr %48, align 1
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %53, %55
  %58 = phi ptr [ %.pre40, %53 ], [ %57, %55 ]
  %.0.i.i14 = phi ptr [ %54, %53 ], [ %4, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %3, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %2, i64 noundef %3) #14
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %3, i1 false)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %3
  store ptr %70, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18:    ; preds = %65, %67
  %71 = phi ptr [ %.pre42, %65 ], [ %70, %67 ]
  %.0.i17 = phi ptr [ %66, %65 ], [ %.0.i.i14, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i19 = icmp ult ptr %71, %73
  br i1 %.not.i19, label %76, label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i17, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %77 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 32
  %78 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %78, ptr %77, align 8
  store i8 64, ptr %71, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit21

_ZN4llvm11raw_ostreamlsEc.exit21:                 ; preds = %74, %76
  %.not.i.i = icmp eq i64 %1, %3
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21
  %bcmp.i.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit21, %_ZN4llvmneENS_9StringRefES0_.exit
  %79 = load ptr, ptr %45, align 8
  %80 = load ptr, ptr %47, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %1, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %0, i64 noundef %1) #14
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

87:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  br i1 %6, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %88

88:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %0, i64 %1, i1 false)
  %89 = load ptr, ptr %47, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %1
  store ptr %90, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %85, %87, %88
  %91 = phi ptr [ %.pre44, %85 ], [ %90, %88 ], [ %80, %87 ]
  %.0.i24 = phi ptr [ %86, %85 ], [ %4, %88 ], [ %4, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i26 = icmp ult ptr %91, %93
  br i1 %.not.i26, label %96, label %94

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %97 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %98 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %98, ptr %97, align 8
  store i8 64, ptr %91, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %96, %94, %42, %40, %8, %_ZN4llvmneENS_9StringRefES0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #14
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index26generateUSRForObjCCategoryEN4llvm9StringRefES2_RNS1_11raw_ostreamES2_S2_(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %5, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %6) local_unnamed_addr #0 {
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  tail call fastcc void @_ZL36combineClassAndCategoryExtContainersN4llvm9StringRefES0_RNS_11raw_ostreamE(ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.1, i64 noundef 8) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  store i64 2988528852854792815, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i.i = phi ptr [ %17, %16 ], [ %4, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %0, i64 noundef %1) #14
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %0, i64 %1, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %1
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %29, %31, %32
  %35 = phi ptr [ %.pre18, %29 ], [ %34, %32 ], [ %21, %31 ]
  %.0.i = phi ptr [ %30, %29 ], [ %.0.i.i, %32 ], [ %.0.i.i, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i12 = icmp ult ptr %35, %37
  br i1 %.not.i12, label %40, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %42 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %42, ptr %41, align 8
  store i8 64, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %38, %40
  %.0.i13 = phi ptr [ %39, %38 ], [ %.0.i, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %3, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, ptr noundef %2, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i14 = icmp eq i64 %3, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %54

54:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %2, i64 %3, i1 false)
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %3
  store ptr %56, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16:    ; preds = %51, %53, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index22generateUSRForObjCIvarEN4llvm9StringRefERNS1_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8
  store i8 64, ptr %5, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %2, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %0, i64 noundef %1) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i3 = icmp eq i64 %1, 0
  br i1 %.not.i3, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %0, i64 %1, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %1
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index24generateUSRForObjCMethodEN4llvm9StringRefEbRNS1_11raw_ostreamE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  %.str.2..str.3 = select i1 %2, ptr @.str.2, ptr @.str.3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %.str.2..str.3, i64 noundef 4) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %4
  %16 = load i32, ptr %.str.2..str.3, align 1
  store i32 %16, ptr %8, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %18, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %19 = phi ptr [ %.pre, %13 ], [ %18, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %3, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %1, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %0, i64 noundef %1) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %1
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index26generateUSRForObjCPropertyEN4llvm9StringRefEbRNS1_11raw_ostreamE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = select i1 %2, ptr @.str.4, ptr @.str.5
  %6 = select i1 %2, i64 5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %5, i64 noundef %6) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(4) %5, i64 %6, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre, %15 ], [ %19, %17 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %3, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %1, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %0, i64 noundef %1) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %0, i64 %1, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %1
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index26generateUSRForObjCProtocolEN4llvm9StringRefERNS1_11raw_ostreamES2_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZN4llvm11raw_ostreamlsEc.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 3) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i.i = phi ptr [ %17, %16 ], [ %2, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %4, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #14
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %4
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30
  %34 = phi ptr [ %.pre16, %28 ], [ %33, %30 ]
  %.0.i = phi ptr [ %29, %28 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp ult ptr %34, %36
  br i1 %.not.i6, label %39, label %37

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %41 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %41, ptr %40, align 8
  store i8 64, ptr %34, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %39, %37, %5
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 8) #14
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i64 2984883971808715375, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %50, %52
  %55 = phi ptr [ %.pre18, %50 ], [ %54, %52 ]
  %.0.i.i9 = phi ptr [ %51, %50 ], [ %2, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 32
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %1, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %0, i64 noundef %1) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %.not.i11 = icmp eq i64 %1, 0
  br i1 %.not.i11, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %0, i64 %1, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %1
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit13:    ; preds = %63, %65, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index24generateUSRForGlobalEnumEN4llvm9StringRefERNS1_11raw_ostreamES2_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 3) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i.i = phi ptr [ %17, %16 ], [ %2, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %4, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %4
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %28, %5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 3) #14
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %42, %44
  %47 = phi ptr [ %.pre14, %42 ], [ %46, %44 ]
  %.0.i.i7 = phi ptr [ %43, %42 ], [ %2, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %1, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef %0, i64 noundef %1) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %.not.i9 = icmp eq i64 %1, 0
  br i1 %.not.i9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11, label %58

58:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %0, i64 %1, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %1
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11:    ; preds = %55, %57, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index26generateUSRForEnumConstantEN4llvm9StringRefERNS1_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8
  store i8 64, ptr %5, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %2, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %0, i64 noundef %1) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.not.i3 = icmp eq i64 %1, 0
  br i1 %.not.i3, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %0, i64 %1, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %1
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index18generateUSRForDeclEPKNS_4DeclERN4llvm15SmallVectorImplIcEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = alloca %"class.(anonymous namespace)::USRGenerator", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %101, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(33) %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.thread, label %13

13:                                               ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #14
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #14
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %25

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %23
  %.sroa.07.1.i.i.i.i = phi ptr [ %24, %23 ], [ %15, %13 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 194
  br i1 %22, label %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

25:                                               ; preds = %13
  %.not2.i3.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %25, %30
  %.sroa.0.1.i.i.i.i = phi ptr [ %31, %30 ], [ %17, %25 ]
  %26 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 194
  br i1 %29, label %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %31, %15
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !4

_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.thread, label %32

32:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 194
  br i1 %36, label %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %37 = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %15, %32 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 194
  br i1 %42, label %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %43 = phi ptr [ %33, %32 ], [ %39, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.thread, label %47

47:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %53, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %54 = load ptr, ptr %48, align 8
  %55 = load i32, ptr %44, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, %56
  br i1 %64, label %65, label %67

65:                                               ; preds = %47
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %54, i64 noundef %56) #14
  br label %.sink.split

67:                                               ; preds = %47
  %.not.i16 = icmp eq i32 %55, 0
  br i1 %.not.i16, label %.sink.split, label %68

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8
  br label %.sink.split

_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.thread: ; preds = %30, %23, %25, %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %5, %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #15
  store ptr %1, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %77, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %71, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.thread
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.11, i64 noundef 2) #14
  br label %_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit

92:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.thread
  store i16 14947, ptr %85, align 1
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store ptr %94, ptr %84, align 8
  br label %_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit: ; preds = %90, %92
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %0)
  %.val = load i8, ptr %78, align 8
  %95 = trunc i8 %.val to i1
  %96 = load ptr, ptr %81, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %100, i64 noundef 8) #14
  br label %.sink.split

.sink.split:                                      ; preds = %68, %67, %65, %_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit
  %.sink = phi ptr [ %72, %_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit ], [ %3, %65 ], [ %3, %67 ], [ %3, %68 ]
  %.0.ph = phi i1 [ %95, %_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit ], [ false, %65 ], [ false, %67 ], [ false, %68 ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #14
  br label %101

101:                                              ; preds = %.sink.split, %2
  %.0 = phi i1 [ true, %2 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  switch i32 %5, label %82 [
    i32 0, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 1, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 2, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 3, label %6
    i32 4, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 5, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 6, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 7, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 8, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 9, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 10, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 11, label %8
    i32 12, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 13, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 14, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 15, label %14
    i32 16, label %15
    i32 17, label %16
    i32 18, label %17
    i32 19, label %18
    i32 20, label %19
    i32 21, label %20
    i32 22, label %21
    i32 23, label %22
    i32 24, label %23
    i32 25, label %24
    i32 26, label %25
    i32 27, label %26
    i32 28, label %27
    i32 29, label %28
    i32 30, label %29
    i32 31, label %30
    i32 32, label %31
    i32 33, label %32
    i32 34, label %33
    i32 35, label %34
    i32 36, label %35
    i32 37, label %36
    i32 38, label %37
    i32 39, label %38
    i32 40, label %39
    i32 41, label %40
    i32 42, label %41
    i32 43, label %42
    i32 44, label %43
    i32 45, label %44
    i32 46, label %45
    i32 47, label %46
    i32 48, label %47
    i32 49, label %48
    i32 50, label %49
    i32 51, label %50
    i32 52, label %51
    i32 53, label %52
    i32 54, label %54
    i32 55, label %55
    i32 56, label %56
    i32 57, label %57
    i32 58, label %58
    i32 59, label %59
    i32 60, label %60
    i32 61, label %61
    i32 62, label %62
    i32 63, label %63
    i32 64, label %64
    i32 65, label %65
    i32 66, label %66
    i32 67, label %67
    i32 68, label %68
    i32 69, label %71
    i32 70, label %74
    i32 71, label %75
    i32 72, label %76
    i32 73, label %77
    i32 74, label %78
    i32 75, label %79
    i32 76, label %80
    i32 77, label %81
    i32 78, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 79, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 80, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 81, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 82, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 83, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 84, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
    i32 85, label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %7, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %8
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator21VisitObjCPropertyDeclEPKN5clang16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %10)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %13, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

14:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

15:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator22VisitObjCContainerDeclEPKN5clang17ObjCContainerDeclEPKNS1_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef null)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

16:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator22VisitObjCContainerDeclEPKN5clang17ObjCContainerDeclEPKNS1_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef null)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

17:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator22VisitObjCContainerDeclEPKN5clang17ObjCContainerDeclEPKNS1_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef null)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

18:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator22VisitObjCContainerDeclEPKN5clang17ObjCContainerDeclEPKNS1_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef null)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

19:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator22VisitObjCContainerDeclEPKN5clang17ObjCContainerDeclEPKNS1_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef null)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

20:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator18VisitNamespaceDeclEPKN5clang13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

21:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

22:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE14VisitValueDeclEPKNS_9ValueDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

23:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE14VisitValueDeclEPKNS_9ValueDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

24:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator29VisitUnresolvedUsingValueDeclEPKN5clang24UnresolvedUsingValueDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

25:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE14VisitValueDeclEPKNS_9ValueDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

26:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE14VisitValueDeclEPKNS_9ValueDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

27:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator15VisitMSGuidDeclEPKN5clang10MSGuidDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

28:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE14VisitValueDeclEPKNS_9ValueDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

29:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE14VisitValueDeclEPKNS_9ValueDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

30:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

31:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

32:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

33:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

34:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

35:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

36:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

37:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

38:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

39:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

40:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

41:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

42:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

43:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator28VisitNonTypeTemplateParmDeclEPKN5clang23NonTypeTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

44:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

45:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

46:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

47:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

48:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator16VisitBindingDeclEPKN5clang11BindingDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

49:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

50:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE20VisitUsingShadowDeclEPKNS_15UsingShadowDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

51:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %53, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

54:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

55:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

56:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

57:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

58:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

59:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

60:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator32VisitUnresolvedUsingTypenameDeclEPKN5clang27UnresolvedUsingTypenameDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

61:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator16VisitTypedefDeclEPKN5clang11TypedefDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

62:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

63:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

64:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator25VisitTemplateTypeParmDeclEPKN5clang20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

65:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator29VisitTemplateTemplateParmDeclEPKN5clang24TemplateTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

66:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

67:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load ptr, ptr %69, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %70)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %73)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

74:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator16VisitConceptDeclEPKN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

75:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE17VisitTemplateDeclEPKNS_12TemplateDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

76:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator21VisitObjCPropertyDeclEPKN5clang16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

77:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

78:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator23VisitNamespaceAliasDeclEPKN5clang18NamespaceAliasDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

79:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

80:                                               ; preds = %2
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE18VisitBaseUsingDeclEPKNS_13BaseUsingDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

81:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitUsingDeclEPKN5clang9UsingDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1)
  br label %_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit

82:                                               ; preds = %2
  unreachable

_ZN12_GLOBAL__N_112USRGenerator25VisitObjCPropertyImplDeclEPKN5clang20ObjCPropertyImplDeclE.exit: ; preds = %12, %11, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %81, %80, %79, %78, %77, %76, %75, %74, %71, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index19generateUSRForMacroEPKNS_21MacroDefinitionRecordERKNS_13SourceManagerERN4llvm15SmallVectorImplIcEE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %13 = tail call noundef zeroext i1 @_ZN5clang5index19generateUSRForMacroEN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERNS1_15SmallVectorImplIcEE(ptr nonnull %9, i64 %11, i32 %.sroa.0.0.extract.trunc.i, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %14

14:                                               ; preds = %3, %4
  %.0 = phi i1 [ %13, %4 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index19generateUSRForMacroEN4llvm9StringRefENS_14SourceLocationERKNS_13SourceManagerERNS1_15SmallVectorImplIcEE(ptr %0, i64 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(696) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %4, ptr %13, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %8
  %14 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %3, i32 %2) #14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

25:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit
  store i16 14947, ptr %18, align 1
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %23, %25
  switch i32 %14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11 [
    i32 3, label %28
    i32 0, label %28
  ]

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 %2, ptr noundef nonnull align 8 dereferenceable(696) %3, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

.critedge:                                        ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %.critedge
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.11, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

40:                                               ; preds = %.critedge
  store i16 14947, ptr %33, align 1
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11:    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %40, %38, %28
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 7
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.9, i64 noundef 7) #14
  %.pre = load ptr, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %46, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 7
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %53
  %56 = phi ptr [ %.pre, %51 ], [ %55, %53 ]
  %57 = load ptr, ptr %43, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %1, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %0, i64 noundef %1) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %0, i64 %1, i1 false)
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %1
  store ptr %66, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %62, %64
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br label %67

67:                                               ; preds = %5, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #14
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %7, %9
  %.sroa.01.0.i = phi i32 [ %10, %9 ], [ %1, %7 ]
  %11 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.01.0.i)
  %.sroa.0.0.extract.trunc = trunc i64 %11 to i32
  %.sroa.2.0.extract.shift = lshr i64 %11, 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %12 = add i32 %.sroa.0.0.extract.trunc, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %12, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %13

13:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 noundef %.sroa.0.0.extract.trunc, ptr noundef nonnull %5)
  %.pre.i.i.i.i = load i8, ptr %5, align 1
  %15 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %15, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %16

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %13, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %17 = load i32, ptr %14, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %.preheader
  %.0.i.i.in = phi i64 [ %26, %.preheader ], [ %23, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ]
  %.0.i.i = inttoptr i64 %.0.i.i.in to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not6.i.i = icmp eq i64 %26, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader, !llvm.loop !7

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  %28 = load i64, ptr %.0.i.i, align 8
  %29 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr nonnull %27, i64 %28, i32 noundef 0) #14
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %30, i64 noundef %31) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %43

43:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %30, i64 %31, i1 false)
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %31
  store ptr %45, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %40, %42, %43
  br i1 %3, label %46, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = load ptr, ptr %34, align 8
  %48 = load ptr, ptr %32, align 8
  %.not.i14 = icmp ult ptr %47, %48
  br i1 %.not.i14, label %51, label %49

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %52, ptr %34, align 8
  store i8 64, ptr %47, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %49, %51
  %.0.i15 = phi ptr [ %50, %49 ], [ %0, %51 ]
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, i64 noundef %.sroa.2.0.extract.shift) #14
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %16, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %4
  %.0 = phi i1 [ true, %4 ], [ true, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ true, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index18generateUSRForTypeENS_8QualTypeERNS_10ASTContextERN4llvm15SmallVectorImplIcEE(i64 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.(anonymous namespace)::USRGenerator", align 8
  %.not.i.i = icmp ult i64 %0, 16
  br i1 %.not.i.i, label %41, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %0, 7
  %11 = or i64 %9, %10
  store ptr %2, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %17, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.11, i64 noundef 2) #14
  br label %_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit

32:                                               ; preds = %5
  store i16 14947, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8
  br label %_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit

_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit: ; preds = %30, %32
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 %11)
  %.val = load i8, ptr %18, align 8
  %35 = trunc i8 %.val to i1
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  br label %41

41:                                               ; preds = %3, %_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit
  %.0 = phi i1 [ %35, %_ZN12_GLOBAL__N_112USRGeneratorC2EPN5clang10ASTContextERN4llvm15SmallVectorImplIcEE.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit245, %2
  %.sroa.0417.0 = phi i64 [ %1, %2 ], [ %.sroa.0417.2, %_ZN4llvm11raw_ostreamlsEc.exit245 ]
  %15 = and i64 %.sroa.0417.0, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %.sroa.0417.0, 7
  %20 = or i64 %18, %19
  %21 = and i64 %18, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit, label %25

25:                                               ; preds = %14
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %28, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %14, %25
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %25 ], [ 0, %14 ]
  %29 = or i64 %20, %.sroa.0.0.i.i
  %30 = or i64 %29, %.0.copyload.i.i.i.i.i.i
  %31 = trunc i64 %30 to i32
  %spec.select = and i32 %31, 1
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 2
  %.1 = or disjoint i32 %33, %spec.select
  %34 = shl i32 %31, 1
  %35 = and i32 %34, 4
  %.2 = or disjoint i32 %.1, %35
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %36

36:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %37 = trunc nuw nsw i32 %.2 to i8
  %38 = or disjoint i8 %37, 48
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %39, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext %38) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %44, ptr %7, align 8
  store i8 %38, ptr %39, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %43, %41, %_ZNK5clang8QualType13getQualifiersEv.exit
  %45 = load ptr, ptr %22, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i8, ptr %46, align 16
  %.not.i137 = icmp eq i8 %47, 37
  br i1 %.not.i137, label %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread443, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 16
  %55 = icmp eq i8 %54, 37
  br i1 %55, label %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit: ; preds = %48
  %56 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %45) #14
  %.not114 = icmp eq ptr %56, null
  br i1 %.not114, label %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread443

_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread443: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit
  %.0.i138446 = phi ptr [ %56, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit ], [ %45, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %.not.i139 = icmp ult ptr %57, %58
  br i1 %.not.i139, label %61, label %59

59:                                               ; preds = %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread443
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 80) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit141

61:                                               ; preds = %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread443
  %62 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %62, ptr %7, align 8
  store i8 80, ptr %57, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit141

_ZN4llvm11raw_ostreamlsEc.exit141:                ; preds = %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %.0.i138446, i64 32
  %.sroa.0.0.copyload.i142 = load i64, ptr %63, align 16
  br label %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread: ; preds = %48, %_ZN4llvm11raw_ostreamlsEc.exit141, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit
  %.sroa.0417.1 = phi i64 [ %20, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i142, %_ZN4llvm11raw_ostreamlsEc.exit141 ], [ %20, %48 ]
  %64 = and i64 %.sroa.0417.1, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i144 = load i64, ptr %67, align 8
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i144, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 16
  %73 = icmp ne i8 %72, 13
  %.not115510 = icmp eq ptr %70, null
  %.not115 = or i1 %.not115510, %73
  br i1 %.not115, label %1692, label %74

74:                                               ; preds = %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load i32, ptr %75, align 16
  %77 = lshr i32 %76, 19
  %78 = and i32 %77, 511
  switch i32 %78, label %_ZN4llvm11raw_ostreamlsEc.exit147 [
    i32 428, label %79
    i32 429, label %86
    i32 431, label %93
    i32 433, label %100
    i32 434, label %107
    i32 435, label %114
    i32 436, label %121
    i32 437, label %128
    i32 438, label %135
    i32 439, label %142
    i32 440, label %149
    i32 430, label %156
    i32 441, label %156
    i32 442, label %163
    i32 443, label %170
    i32 432, label %170
    i32 444, label %177
    i32 445, label %184
    i32 446, label %191
    i32 447, label %198
    i32 448, label %205
    i32 477, label %212
    i32 473, label %212
    i32 474, label %219
    i32 475, label %226
    i32 476, label %233
    i32 479, label %240
    i32 481, label %247
    i32 0, label %254
    i32 1, label %259
    i32 2, label %264
    i32 3, label %269
    i32 4, label %274
    i32 5, label %279
    i32 6, label %284
    i32 7, label %289
    i32 8, label %294
    i32 9, label %299
    i32 10, label %304
    i32 11, label %309
    i32 12, label %314
    i32 13, label %319
    i32 14, label %324
    i32 15, label %329
    i32 16, label %334
    i32 17, label %339
    i32 18, label %344
    i32 19, label %349
    i32 20, label %354
    i32 21, label %359
    i32 22, label %364
    i32 23, label %369
    i32 24, label %374
    i32 25, label %379
    i32 26, label %384
    i32 27, label %389
    i32 28, label %394
    i32 29, label %399
    i32 30, label %404
    i32 31, label %409
    i32 32, label %414
    i32 33, label %419
    i32 34, label %424
    i32 35, label %429
    i32 36, label %434
    i32 37, label %437
    i32 38, label %440
    i32 39, label %443
    i32 40, label %446
    i32 41, label %449
    i32 42, label %452
    i32 43, label %455
    i32 44, label %458
    i32 45, label %461
    i32 46, label %464
    i32 47, label %467
    i32 486, label %470
    i32 487, label %472
    i32 488, label %474
    i32 489, label %476
    i32 485, label %478
    i32 48, label %480
    i32 49, label %483
    i32 50, label %486
    i32 51, label %489
    i32 52, label %492
    i32 53, label %495
    i32 54, label %498
    i32 55, label %501
    i32 56, label %504
    i32 57, label %507
    i32 58, label %510
    i32 59, label %513
    i32 60, label %516
    i32 61, label %519
    i32 62, label %522
    i32 63, label %525
    i32 64, label %528
    i32 65, label %531
    i32 66, label %534
    i32 67, label %537
    i32 68, label %540
    i32 69, label %543
    i32 70, label %546
    i32 71, label %549
    i32 72, label %552
    i32 73, label %555
    i32 74, label %558
    i32 75, label %561
    i32 76, label %564
    i32 77, label %567
    i32 78, label %570
    i32 79, label %573
    i32 80, label %576
    i32 81, label %579
    i32 82, label %582
    i32 83, label %585
    i32 84, label %588
    i32 85, label %591
    i32 86, label %594
    i32 87, label %597
    i32 88, label %600
    i32 89, label %603
    i32 90, label %606
    i32 91, label %609
    i32 92, label %612
    i32 93, label %615
    i32 94, label %618
    i32 95, label %621
    i32 96, label %624
    i32 97, label %627
    i32 98, label %630
    i32 99, label %633
    i32 100, label %636
    i32 101, label %639
    i32 102, label %642
    i32 103, label %645
    i32 104, label %648
    i32 105, label %651
    i32 106, label %654
    i32 107, label %657
    i32 108, label %660
    i32 109, label %663
    i32 110, label %666
    i32 111, label %669
    i32 112, label %672
    i32 113, label %675
    i32 114, label %678
    i32 115, label %681
    i32 116, label %684
    i32 117, label %687
    i32 118, label %690
    i32 119, label %693
    i32 120, label %696
    i32 121, label %699
    i32 122, label %702
    i32 123, label %705
    i32 124, label %708
    i32 125, label %711
    i32 126, label %714
    i32 127, label %717
    i32 128, label %720
    i32 129, label %723
    i32 130, label %726
    i32 131, label %729
    i32 132, label %732
    i32 133, label %735
    i32 134, label %738
    i32 135, label %741
    i32 136, label %744
    i32 137, label %747
    i32 138, label %750
    i32 139, label %753
    i32 140, label %756
    i32 141, label %759
    i32 142, label %762
    i32 143, label %765
    i32 144, label %768
    i32 145, label %771
    i32 146, label %774
    i32 147, label %777
    i32 148, label %780
    i32 149, label %783
    i32 150, label %786
    i32 151, label %789
    i32 152, label %792
    i32 153, label %795
    i32 154, label %798
    i32 155, label %801
    i32 156, label %804
    i32 157, label %807
    i32 158, label %810
    i32 159, label %813
    i32 160, label %816
    i32 161, label %819
    i32 162, label %822
    i32 163, label %825
    i32 164, label %828
    i32 165, label %831
    i32 166, label %834
    i32 167, label %837
    i32 168, label %840
    i32 169, label %843
    i32 170, label %846
    i32 171, label %849
    i32 172, label %852
    i32 173, label %855
    i32 174, label %858
    i32 175, label %861
    i32 176, label %864
    i32 177, label %867
    i32 178, label %870
    i32 179, label %873
    i32 180, label %876
    i32 181, label %879
    i32 182, label %882
    i32 183, label %885
    i32 184, label %888
    i32 185, label %891
    i32 186, label %894
    i32 187, label %897
    i32 188, label %900
    i32 189, label %903
    i32 190, label %906
    i32 191, label %909
    i32 192, label %912
    i32 193, label %915
    i32 194, label %918
    i32 195, label %921
    i32 196, label %924
    i32 197, label %927
    i32 198, label %930
    i32 199, label %933
    i32 200, label %936
    i32 201, label %939
    i32 202, label %942
    i32 203, label %945
    i32 204, label %948
    i32 205, label %951
    i32 206, label %954
    i32 207, label %957
    i32 208, label %960
    i32 209, label %963
    i32 210, label %966
    i32 211, label %969
    i32 212, label %972
    i32 213, label %975
    i32 214, label %978
    i32 215, label %981
    i32 216, label %984
    i32 217, label %987
    i32 218, label %990
    i32 219, label %993
    i32 220, label %996
    i32 221, label %999
    i32 222, label %1002
    i32 223, label %1005
    i32 224, label %1008
    i32 225, label %1011
    i32 226, label %1014
    i32 227, label %1017
    i32 228, label %1020
    i32 229, label %1023
    i32 230, label %1026
    i32 231, label %1029
    i32 232, label %1032
    i32 233, label %1035
    i32 234, label %1038
    i32 235, label %1041
    i32 236, label %1044
    i32 237, label %1047
    i32 238, label %1050
    i32 239, label %1053
    i32 240, label %1056
    i32 241, label %1059
    i32 242, label %1062
    i32 243, label %1065
    i32 244, label %1068
    i32 245, label %1071
    i32 246, label %1074
    i32 247, label %1077
    i32 248, label %1080
    i32 249, label %1083
    i32 250, label %1086
    i32 251, label %1089
    i32 252, label %1092
    i32 253, label %1095
    i32 254, label %1098
    i32 255, label %1101
    i32 256, label %1104
    i32 257, label %1107
    i32 258, label %1110
    i32 259, label %1113
    i32 260, label %1116
    i32 261, label %1119
    i32 262, label %1122
    i32 263, label %1125
    i32 264, label %1128
    i32 265, label %1131
    i32 266, label %1134
    i32 267, label %1137
    i32 268, label %1140
    i32 269, label %1143
    i32 270, label %1146
    i32 271, label %1149
    i32 272, label %1152
    i32 273, label %1155
    i32 274, label %1158
    i32 275, label %1161
    i32 276, label %1164
    i32 277, label %1167
    i32 278, label %1170
    i32 279, label %1173
    i32 280, label %1176
    i32 281, label %1179
    i32 282, label %1182
    i32 283, label %1185
    i32 284, label %1188
    i32 285, label %1191
    i32 286, label %1194
    i32 287, label %1197
    i32 288, label %1200
    i32 289, label %1203
    i32 290, label %1206
    i32 291, label %1209
    i32 292, label %1212
    i32 293, label %1215
    i32 294, label %1218
    i32 295, label %1221
    i32 296, label %1224
    i32 297, label %1227
    i32 298, label %1230
    i32 299, label %1233
    i32 300, label %1236
    i32 301, label %1239
    i32 302, label %1242
    i32 303, label %1245
    i32 304, label %1248
    i32 305, label %1251
    i32 306, label %1254
    i32 307, label %1257
    i32 308, label %1260
    i32 309, label %1263
    i32 310, label %1266
    i32 311, label %1269
    i32 312, label %1272
    i32 313, label %1275
    i32 314, label %1278
    i32 315, label %1281
    i32 316, label %1284
    i32 317, label %1287
    i32 318, label %1290
    i32 319, label %1293
    i32 320, label %1296
    i32 321, label %1299
    i32 322, label %1302
    i32 323, label %1305
    i32 324, label %1308
    i32 325, label %1311
    i32 326, label %1314
    i32 327, label %1317
    i32 328, label %1320
    i32 329, label %1323
    i32 330, label %1326
    i32 331, label %1329
    i32 332, label %1332
    i32 333, label %1335
    i32 334, label %1338
    i32 335, label %1341
    i32 336, label %1344
    i32 337, label %1347
    i32 338, label %1350
    i32 339, label %1353
    i32 340, label %1356
    i32 341, label %1359
    i32 342, label %1362
    i32 343, label %1365
    i32 344, label %1368
    i32 345, label %1371
    i32 346, label %1374
    i32 347, label %1377
    i32 348, label %1380
    i32 349, label %1383
    i32 350, label %1386
    i32 351, label %1389
    i32 352, label %1392
    i32 353, label %1395
    i32 354, label %1398
    i32 355, label %1401
    i32 356, label %1404
    i32 357, label %1407
    i32 358, label %1410
    i32 359, label %1413
    i32 360, label %1416
    i32 361, label %1419
    i32 362, label %1422
    i32 363, label %1425
    i32 364, label %1428
    i32 365, label %1431
    i32 366, label %1434
    i32 367, label %1437
    i32 368, label %1440
    i32 369, label %1443
    i32 370, label %1446
    i32 371, label %1449
    i32 372, label %1452
    i32 373, label %1455
    i32 374, label %1458
    i32 375, label %1461
    i32 376, label %1464
    i32 377, label %1467
    i32 378, label %1470
    i32 379, label %1473
    i32 380, label %1476
    i32 381, label %1479
    i32 382, label %1482
    i32 383, label %1485
    i32 384, label %1488
    i32 385, label %1491
    i32 386, label %1494
    i32 387, label %1497
    i32 388, label %1500
    i32 389, label %1503
    i32 390, label %1506
    i32 391, label %1509
    i32 392, label %1512
    i32 393, label %1515
    i32 394, label %1518
    i32 395, label %1521
    i32 396, label %1524
    i32 397, label %1527
    i32 398, label %1530
    i32 399, label %1533
    i32 400, label %1536
    i32 401, label %1539
    i32 402, label %1542
    i32 403, label %1545
    i32 404, label %1548
    i32 405, label %1551
    i32 406, label %1554
    i32 407, label %1557
    i32 408, label %1560
    i32 409, label %1563
    i32 410, label %1566
    i32 411, label %1569
    i32 412, label %1572
    i32 413, label %1575
    i32 414, label %1578
    i32 415, label %1581
    i32 416, label %1584
    i32 417, label %1587
    i32 418, label %1590
    i32 419, label %1593
    i32 420, label %1596
    i32 421, label %1599
    i32 422, label %1602
    i32 423, label %1605
    i32 424, label %1608
    i32 425, label %1611
    i32 426, label %1611
    i32 427, label %1614
    i32 449, label %1617
    i32 450, label %1619
    i32 451, label %1621
    i32 452, label %1623
    i32 453, label %1625
    i32 454, label %1627
    i32 455, label %1629
    i32 456, label %1631
    i32 457, label %1633
    i32 458, label %1635
    i32 459, label %1637
    i32 460, label %1639
    i32 461, label %1641
    i32 462, label %1643
    i32 463, label %1645
    i32 464, label %1647
    i32 465, label %1649
    i32 466, label %1651
    i32 467, label %1653
    i32 468, label %1655
    i32 469, label %1657
    i32 470, label %1659
    i32 471, label %1661
    i32 472, label %1663
    i32 478, label %1665
    i32 480, label %1667
    i32 482, label %1669
    i32 483, label %1676
    i32 484, label %1683
    i32 491, label %1690
    i32 492, label %1690
    i32 493, label %1690
    i32 494, label %1690
    i32 495, label %1690
    i32 496, label %1690
    i32 497, label %1690
    i32 498, label %1690
    i32 499, label %1690
    i32 500, label %1690
    i32 501, label %1690
    i32 490, label %1690
  ]

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %.not.i145 = icmp ult ptr %80, %81
  br i1 %.not.i145, label %84, label %82

82:                                               ; preds = %79
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 118) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %85, ptr %7, align 8
  store i8 118, ptr %80, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %.not.i148 = icmp ult ptr %87, %88
  br i1 %.not.i148, label %91, label %89

89:                                               ; preds = %86
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 98) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %92, ptr %7, align 8
  store i8 98, ptr %87, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

93:                                               ; preds = %74
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %.not.i151 = icmp ult ptr %94, %95
  br i1 %.not.i151, label %98, label %96

96:                                               ; preds = %93
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 99) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %99, ptr %7, align 8
  store i8 99, ptr %94, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

100:                                              ; preds = %74
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %.not.i154 = icmp ult ptr %101, %102
  br i1 %.not.i154, label %105, label %103

103:                                              ; preds = %100
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 117) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %106, ptr %7, align 8
  store i8 117, ptr %101, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

107:                                              ; preds = %74
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %.not.i157 = icmp ult ptr %108, %109
  br i1 %.not.i157, label %112, label %110

110:                                              ; preds = %107
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 113) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %113, ptr %7, align 8
  store i8 113, ptr %108, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

114:                                              ; preds = %74
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %.not.i160 = icmp ult ptr %115, %116
  br i1 %.not.i160, label %119, label %117

117:                                              ; preds = %114
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 119) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %120, ptr %7, align 8
  store i8 119, ptr %115, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

121:                                              ; preds = %74
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %.not.i163 = icmp ult ptr %122, %123
  br i1 %.not.i163, label %126, label %124

124:                                              ; preds = %121
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 115) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %127, ptr %7, align 8
  store i8 115, ptr %122, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

128:                                              ; preds = %74
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %.not.i166 = icmp ult ptr %129, %130
  br i1 %.not.i166, label %133, label %131

131:                                              ; preds = %128
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 105) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %134, ptr %7, align 8
  store i8 105, ptr %129, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

135:                                              ; preds = %74
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %.not.i169 = icmp ult ptr %136, %137
  br i1 %.not.i169, label %140, label %138

138:                                              ; preds = %135
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 108) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %141, ptr %7, align 8
  store i8 108, ptr %136, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

142:                                              ; preds = %74
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %.not.i172 = icmp ult ptr %143, %144
  br i1 %.not.i172, label %147, label %145

145:                                              ; preds = %142
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 107) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %148, ptr %7, align 8
  store i8 107, ptr %143, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

149:                                              ; preds = %74
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %.not.i175 = icmp ult ptr %150, %151
  br i1 %.not.i175, label %154, label %152

152:                                              ; preds = %149
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 106) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %155, ptr %7, align 8
  store i8 106, ptr %150, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

156:                                              ; preds = %74, %74
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %.not.i178 = icmp ult ptr %157, %158
  br i1 %.not.i178, label %161, label %159

159:                                              ; preds = %156
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 67) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %162, ptr %7, align 8
  store i8 67, ptr %157, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

163:                                              ; preds = %74
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %.not.i181 = icmp ult ptr %164, %165
  br i1 %.not.i181, label %168, label %166

166:                                              ; preds = %163
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 114) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %169, ptr %7, align 8
  store i8 114, ptr %164, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

170:                                              ; preds = %74, %74
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %.not.i184 = icmp ult ptr %171, %172
  br i1 %.not.i184, label %175, label %173

173:                                              ; preds = %170
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 87) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %176, ptr %7, align 8
  store i8 87, ptr %171, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

177:                                              ; preds = %74
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %.not.i187 = icmp ult ptr %178, %179
  br i1 %.not.i187, label %182, label %180

180:                                              ; preds = %177
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 83) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %178, i64 1
  store ptr %183, ptr %7, align 8
  store i8 83, ptr %178, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

184:                                              ; preds = %74
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %.not.i190 = icmp ult ptr %185, %186
  br i1 %.not.i190, label %189, label %187

187:                                              ; preds = %184
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 73) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %185, i64 1
  store ptr %190, ptr %7, align 8
  store i8 73, ptr %185, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

191:                                              ; preds = %74
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %.not.i193 = icmp ult ptr %192, %193
  br i1 %.not.i193, label %196, label %194

194:                                              ; preds = %191
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 76) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %192, i64 1
  store ptr %197, ptr %7, align 8
  store i8 76, ptr %192, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

198:                                              ; preds = %74
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %.not.i196 = icmp ult ptr %199, %200
  br i1 %.not.i196, label %203, label %201

201:                                              ; preds = %198
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 75) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %204, ptr %7, align 8
  store i8 75, ptr %199, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

205:                                              ; preds = %74
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %.not.i199 = icmp ult ptr %206, %207
  br i1 %.not.i199, label %210, label %208

208:                                              ; preds = %205
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 74) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %206, i64 1
  store ptr %211, ptr %7, align 8
  store i8 74, ptr %206, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

212:                                              ; preds = %74, %74
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %.not.i202 = icmp ult ptr %213, %214
  br i1 %.not.i202, label %217, label %215

215:                                              ; preds = %212
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 104) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %218, ptr %7, align 8
  store i8 104, ptr %213, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

219:                                              ; preds = %74
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %.not.i205 = icmp ult ptr %220, %221
  br i1 %.not.i205, label %224, label %222

222:                                              ; preds = %219
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 102) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %220, i64 1
  store ptr %225, ptr %7, align 8
  store i8 102, ptr %220, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

226:                                              ; preds = %74
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %.not.i208 = icmp ult ptr %227, %228
  br i1 %.not.i208, label %231, label %229

229:                                              ; preds = %226
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 100) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %232, ptr %7, align 8
  store i8 100, ptr %227, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

233:                                              ; preds = %74
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %.not.i211 = icmp ult ptr %234, %235
  br i1 %.not.i211, label %238, label %236

236:                                              ; preds = %233
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 68) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %239, ptr %7, align 8
  store i8 68, ptr %234, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

240:                                              ; preds = %74
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  %.not.i214 = icmp ult ptr %241, %242
  br i1 %.not.i214, label %245, label %243

243:                                              ; preds = %240
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 81) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %241, i64 1
  store ptr %246, ptr %7, align 8
  store i8 81, ptr %241, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

247:                                              ; preds = %74
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %.not.i217 = icmp ult ptr %248, %249
  br i1 %.not.i217, label %252, label %250

250:                                              ; preds = %247
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 110) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %248, i64 1
  store ptr %253, ptr %7, align 8
  store i8 110, ptr %248, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

254:                                              ; preds = %74
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull @.str.13)
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull @.str.14)
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

259:                                              ; preds = %74
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.13)
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.14)
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.16)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

264:                                              ; preds = %74
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull @.str.13)
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull @.str.14)
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull @.str.17)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

269:                                              ; preds = %74
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull @.str.13)
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull @.str.14)
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull @.str.18)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

274:                                              ; preds = %74
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str.13)
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str.14)
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef nonnull @.str.19)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

279:                                              ; preds = %74
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull @.str.13)
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull @.str.14)
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull @.str.20)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

284:                                              ; preds = %74
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull @.str.13)
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull @.str.14)
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull @.str.21)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

289:                                              ; preds = %74
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull @.str.13)
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull @.str.14)
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull @.str.22)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

294:                                              ; preds = %74
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull @.str.13)
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull @.str.14)
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull @.str.23)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

299:                                              ; preds = %74
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.13)
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull @.str.14)
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef nonnull @.str.24)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

304:                                              ; preds = %74
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull @.str.13)
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef nonnull @.str.14)
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull @.str.25)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

309:                                              ; preds = %74
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef nonnull @.str.13)
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull @.str.14)
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.26)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

314:                                              ; preds = %74
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef nonnull @.str.27)
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull @.str.14)
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

319:                                              ; preds = %74
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef nonnull @.str.27)
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull @.str.14)
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef nonnull @.str.16)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

324:                                              ; preds = %74
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull @.str.27)
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef nonnull @.str.14)
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef nonnull @.str.17)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

329:                                              ; preds = %74
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef nonnull @.str.27)
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull @.str.14)
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull @.str.18)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

334:                                              ; preds = %74
  %335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %335, ptr noundef nonnull @.str.27)
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull @.str.14)
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef nonnull @.str.19)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

339:                                              ; preds = %74
  %340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull @.str.27)
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull @.str.14)
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull @.str.20)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

344:                                              ; preds = %74
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull @.str.27)
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull @.str.14)
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull @.str.21)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

349:                                              ; preds = %74
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %350, ptr noundef nonnull @.str.27)
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef nonnull @.str.14)
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef nonnull @.str.22)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

354:                                              ; preds = %74
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull @.str.27)
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %356, ptr noundef nonnull @.str.14)
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef nonnull @.str.23)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

359:                                              ; preds = %74
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull @.str.27)
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull @.str.14)
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull @.str.24)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

364:                                              ; preds = %74
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %365, ptr noundef nonnull @.str.27)
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.14)
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull @.str.25)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

369:                                              ; preds = %74
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull @.str.27)
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull @.str.14)
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull @.str.26)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

374:                                              ; preds = %74
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull @.str.28)
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull @.str.14)
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

379:                                              ; preds = %74
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull @.str.28)
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %381, ptr noundef nonnull @.str.14)
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull @.str.16)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

384:                                              ; preds = %74
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %385, ptr noundef nonnull @.str.28)
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %386, ptr noundef nonnull @.str.14)
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef nonnull @.str.17)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

389:                                              ; preds = %74
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef nonnull @.str.28)
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull @.str.14)
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef nonnull @.str.18)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

394:                                              ; preds = %74
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull @.str.28)
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull @.str.14)
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef nonnull @.str.19)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

399:                                              ; preds = %74
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef nonnull @.str.28)
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull @.str.14)
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %402, ptr noundef nonnull @.str.20)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

404:                                              ; preds = %74
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %405, ptr noundef nonnull @.str.28)
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull @.str.14)
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %407, ptr noundef nonnull @.str.21)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

409:                                              ; preds = %74
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %410, ptr noundef nonnull @.str.28)
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %411, ptr noundef nonnull @.str.14)
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef nonnull @.str.22)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

414:                                              ; preds = %74
  %415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef nonnull @.str.28)
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %416, ptr noundef nonnull @.str.14)
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull @.str.23)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

419:                                              ; preds = %74
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull @.str.28)
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull @.str.14)
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull @.str.24)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

424:                                              ; preds = %74
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %425, ptr noundef nonnull @.str.28)
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef nonnull @.str.14)
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef nonnull @.str.25)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

429:                                              ; preds = %74
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %430, ptr noundef nonnull @.str.28)
  %432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull @.str.14)
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull @.str.26)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

434:                                              ; preds = %74
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr noundef nonnull @.str.29)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

437:                                              ; preds = %74
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef nonnull @.str.30)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

440:                                              ; preds = %74
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %441, ptr noundef nonnull @.str.31)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

443:                                              ; preds = %74
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef nonnull @.str.32)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

446:                                              ; preds = %74
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef nonnull @.str.33)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

449:                                              ; preds = %74
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull @.str.34)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

452:                                              ; preds = %74
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %453, ptr noundef nonnull @.str.35)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

455:                                              ; preds = %74
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull @.str.36)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

458:                                              ; preds = %74
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull @.str.37)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

461:                                              ; preds = %74
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %462, ptr noundef nonnull @.str.38)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

464:                                              ; preds = %74
  %465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %465, ptr noundef nonnull @.str.39)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

467:                                              ; preds = %74
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr noundef nonnull @.str.40)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

470:                                              ; preds = %74
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.41)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

472:                                              ; preds = %74
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.42)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

474:                                              ; preds = %74
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.43)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

476:                                              ; preds = %74
  %477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.44)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

478:                                              ; preds = %74
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.45)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

480:                                              ; preds = %74
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr noundef nonnull @.str.46)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

483:                                              ; preds = %74
  %484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr noundef nonnull @.str.47)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

486:                                              ; preds = %74
  %487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull @.str.48)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

489:                                              ; preds = %74
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef nonnull @.str.49)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

492:                                              ; preds = %74
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %493, ptr noundef nonnull @.str.50)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

495:                                              ; preds = %74
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %496, ptr noundef nonnull @.str.51)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

498:                                              ; preds = %74
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr noundef nonnull @.str.52)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

501:                                              ; preds = %74
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull @.str.53)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

504:                                              ; preds = %74
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef nonnull @.str.54)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

507:                                              ; preds = %74
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull @.str.55)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

510:                                              ; preds = %74
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %511, ptr noundef nonnull @.str.56)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

513:                                              ; preds = %74
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %514, ptr noundef nonnull @.str.57)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

516:                                              ; preds = %74
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %517, ptr noundef nonnull @.str.58)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

519:                                              ; preds = %74
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull @.str.59)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

522:                                              ; preds = %74
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef nonnull @.str.60)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

525:                                              ; preds = %74
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef nonnull @.str.61)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

528:                                              ; preds = %74
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef nonnull @.str.62)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

531:                                              ; preds = %74
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %532, ptr noundef nonnull @.str.63)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

534:                                              ; preds = %74
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef nonnull @.str.64)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

537:                                              ; preds = %74
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %538, ptr noundef nonnull @.str.65)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

540:                                              ; preds = %74
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr noundef nonnull @.str.66)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

543:                                              ; preds = %74
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef nonnull @.str.67)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

546:                                              ; preds = %74
  %547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef nonnull @.str.68)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

549:                                              ; preds = %74
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %550, ptr noundef nonnull @.str.69)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

552:                                              ; preds = %74
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %553, ptr noundef nonnull @.str.70)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

555:                                              ; preds = %74
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %556, ptr noundef nonnull @.str.71)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

558:                                              ; preds = %74
  %559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %559, ptr noundef nonnull @.str.72)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

561:                                              ; preds = %74
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %562, ptr noundef nonnull @.str.73)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

564:                                              ; preds = %74
  %565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %565, ptr noundef nonnull @.str.74)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

567:                                              ; preds = %74
  %568 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %568, ptr noundef nonnull @.str.75)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

570:                                              ; preds = %74
  %571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull @.str.76)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

573:                                              ; preds = %74
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef nonnull @.str.77)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

576:                                              ; preds = %74
  %577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %577, ptr noundef nonnull @.str.78)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

579:                                              ; preds = %74
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef nonnull @.str.79)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

582:                                              ; preds = %74
  %583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %583, ptr noundef nonnull @.str.80)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

585:                                              ; preds = %74
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %586, ptr noundef nonnull @.str.81)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

588:                                              ; preds = %74
  %589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %589, ptr noundef nonnull @.str.82)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

591:                                              ; preds = %74
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %592, ptr noundef nonnull @.str.83)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

594:                                              ; preds = %74
  %595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %595, ptr noundef nonnull @.str.84)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

597:                                              ; preds = %74
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %598, ptr noundef nonnull @.str.85)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

600:                                              ; preds = %74
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %601, ptr noundef nonnull @.str.86)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

603:                                              ; preds = %74
  %604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull @.str.87)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

606:                                              ; preds = %74
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.88)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

609:                                              ; preds = %74
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %610, ptr noundef nonnull @.str.89)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

612:                                              ; preds = %74
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %613, ptr noundef nonnull @.str.90)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

615:                                              ; preds = %74
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull @.str.91)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

618:                                              ; preds = %74
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %619, ptr noundef nonnull @.str.92)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

621:                                              ; preds = %74
  %622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %622, ptr noundef nonnull @.str.93)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

624:                                              ; preds = %74
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %625, ptr noundef nonnull @.str.94)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

627:                                              ; preds = %74
  %628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %628, ptr noundef nonnull @.str.95)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

630:                                              ; preds = %74
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %631, ptr noundef nonnull @.str.96)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

633:                                              ; preds = %74
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %634, ptr noundef nonnull @.str.97)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

636:                                              ; preds = %74
  %637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %637, ptr noundef nonnull @.str.98)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

639:                                              ; preds = %74
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %641 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %640, ptr noundef nonnull @.str.99)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

642:                                              ; preds = %74
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %643, ptr noundef nonnull @.str.100)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

645:                                              ; preds = %74
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %646, ptr noundef nonnull @.str.101)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

648:                                              ; preds = %74
  %649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %649, ptr noundef nonnull @.str.102)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

651:                                              ; preds = %74
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %652, ptr noundef nonnull @.str.103)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

654:                                              ; preds = %74
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull @.str.104)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

657:                                              ; preds = %74
  %658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %658, ptr noundef nonnull @.str.105)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

660:                                              ; preds = %74
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %662 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %661, ptr noundef nonnull @.str.106)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

663:                                              ; preds = %74
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %664, ptr noundef nonnull @.str.107)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

666:                                              ; preds = %74
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %667, ptr noundef nonnull @.str.108)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

669:                                              ; preds = %74
  %670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %670, ptr noundef nonnull @.str.109)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

672:                                              ; preds = %74
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %673, ptr noundef nonnull @.str.110)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

675:                                              ; preds = %74
  %676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %676, ptr noundef nonnull @.str.111)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

678:                                              ; preds = %74
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull @.str.112)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

681:                                              ; preds = %74
  %682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %682, ptr noundef nonnull @.str.113)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

684:                                              ; preds = %74
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %685, ptr noundef nonnull @.str.114)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

687:                                              ; preds = %74
  %688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %688, ptr noundef nonnull @.str.115)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

690:                                              ; preds = %74
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %691, ptr noundef nonnull @.str.116)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

693:                                              ; preds = %74
  %694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %694, ptr noundef nonnull @.str.117)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

696:                                              ; preds = %74
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %697, ptr noundef nonnull @.str.118)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

699:                                              ; preds = %74
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %700, ptr noundef nonnull @.str.119)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

702:                                              ; preds = %74
  %703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %703, ptr noundef nonnull @.str.120)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

705:                                              ; preds = %74
  %706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %706, ptr noundef nonnull @.str.121)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

708:                                              ; preds = %74
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %709, ptr noundef nonnull @.str.122)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

711:                                              ; preds = %74
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %712, ptr noundef nonnull @.str.123)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

714:                                              ; preds = %74
  %715 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %715, ptr noundef nonnull @.str.124)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

717:                                              ; preds = %74
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %718, ptr noundef nonnull @.str.125)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

720:                                              ; preds = %74
  %721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %721, ptr noundef nonnull @.str.126)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

723:                                              ; preds = %74
  %724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %724, ptr noundef nonnull @.str.127)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

726:                                              ; preds = %74
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %727, ptr noundef nonnull @.str.128)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

729:                                              ; preds = %74
  %730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %730, ptr noundef nonnull @.str.129)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

732:                                              ; preds = %74
  %733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %733, ptr noundef nonnull @.str.130)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

735:                                              ; preds = %74
  %736 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %736, ptr noundef nonnull @.str.131)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

738:                                              ; preds = %74
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %740 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %739, ptr noundef nonnull @.str.132)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

741:                                              ; preds = %74
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %742, ptr noundef nonnull @.str.133)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

744:                                              ; preds = %74
  %745 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %745, ptr noundef nonnull @.str.134)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

747:                                              ; preds = %74
  %748 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %749 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %748, ptr noundef nonnull @.str.135)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

750:                                              ; preds = %74
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %751, ptr noundef nonnull @.str.136)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

753:                                              ; preds = %74
  %754 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %754, ptr noundef nonnull @.str.137)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

756:                                              ; preds = %74
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %758 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %757, ptr noundef nonnull @.str.138)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

759:                                              ; preds = %74
  %760 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %761 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %760, ptr noundef nonnull @.str.139)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

762:                                              ; preds = %74
  %763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %764 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %763, ptr noundef nonnull @.str.140)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

765:                                              ; preds = %74
  %766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %766, ptr noundef nonnull @.str.141)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

768:                                              ; preds = %74
  %769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %769, ptr noundef nonnull @.str.142)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

771:                                              ; preds = %74
  %772 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %772, ptr noundef nonnull @.str.143)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

774:                                              ; preds = %74
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %775, ptr noundef nonnull @.str.144)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

777:                                              ; preds = %74
  %778 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %778, ptr noundef nonnull @.str.145)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

780:                                              ; preds = %74
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %782 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %781, ptr noundef nonnull @.str.146)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

783:                                              ; preds = %74
  %784 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %785 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %784, ptr noundef nonnull @.str.147)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

786:                                              ; preds = %74
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %787, ptr noundef nonnull @.str.148)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

789:                                              ; preds = %74
  %790 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %790, ptr noundef nonnull @.str.149)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

792:                                              ; preds = %74
  %793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %793, ptr noundef nonnull @.str.150)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

795:                                              ; preds = %74
  %796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %796, ptr noundef nonnull @.str.151)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

798:                                              ; preds = %74
  %799 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %799, ptr noundef nonnull @.str.152)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

801:                                              ; preds = %74
  %802 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef nonnull @.str.153)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

804:                                              ; preds = %74
  %805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %806 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %805, ptr noundef nonnull @.str.154)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

807:                                              ; preds = %74
  %808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %809 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %808, ptr noundef nonnull @.str.155)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

810:                                              ; preds = %74
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %811, ptr noundef nonnull @.str.156)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

813:                                              ; preds = %74
  %814 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %814, ptr noundef nonnull @.str.157)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

816:                                              ; preds = %74
  %817 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %818 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %817, ptr noundef nonnull @.str.158)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

819:                                              ; preds = %74
  %820 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %820, ptr noundef nonnull @.str.159)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

822:                                              ; preds = %74
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %823, ptr noundef nonnull @.str.160)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

825:                                              ; preds = %74
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %826, ptr noundef nonnull @.str.161)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

828:                                              ; preds = %74
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %830 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %829, ptr noundef nonnull @.str.162)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

831:                                              ; preds = %74
  %832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %832, ptr noundef nonnull @.str.163)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

834:                                              ; preds = %74
  %835 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %835, ptr noundef nonnull @.str.164)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

837:                                              ; preds = %74
  %838 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %838, ptr noundef nonnull @.str.165)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

840:                                              ; preds = %74
  %841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr noundef nonnull @.str.166)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

843:                                              ; preds = %74
  %844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %845 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %844, ptr noundef nonnull @.str.167)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

846:                                              ; preds = %74
  %847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %847, ptr noundef nonnull @.str.168)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

849:                                              ; preds = %74
  %850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %850, ptr noundef nonnull @.str.169)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

852:                                              ; preds = %74
  %853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %853, ptr noundef nonnull @.str.170)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

855:                                              ; preds = %74
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %856, ptr noundef nonnull @.str.171)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

858:                                              ; preds = %74
  %859 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %860 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %859, ptr noundef nonnull @.str.172)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

861:                                              ; preds = %74
  %862 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %862, ptr noundef nonnull @.str.173)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

864:                                              ; preds = %74
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %866 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %865, ptr noundef nonnull @.str.174)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

867:                                              ; preds = %74
  %868 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %869 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %868, ptr noundef nonnull @.str.175)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

870:                                              ; preds = %74
  %871 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %872 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %871, ptr noundef nonnull @.str.176)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

873:                                              ; preds = %74
  %874 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %875 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %874, ptr noundef nonnull @.str.177)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

876:                                              ; preds = %74
  %877 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %877, ptr noundef nonnull @.str.178)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

879:                                              ; preds = %74
  %880 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %881 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %880, ptr noundef nonnull @.str.179)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

882:                                              ; preds = %74
  %883 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %884 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %883, ptr noundef nonnull @.str.180)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

885:                                              ; preds = %74
  %886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %886, ptr noundef nonnull @.str.181)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

888:                                              ; preds = %74
  %889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %889, ptr noundef nonnull @.str.182)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

891:                                              ; preds = %74
  %892 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %892, ptr noundef nonnull @.str.183)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

894:                                              ; preds = %74
  %895 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %896 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %895, ptr noundef nonnull @.str.184)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

897:                                              ; preds = %74
  %898 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %898, ptr noundef nonnull @.str.185)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

900:                                              ; preds = %74
  %901 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %902 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %901, ptr noundef nonnull @.str.186)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

903:                                              ; preds = %74
  %904 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %904, ptr noundef nonnull @.str.187)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

906:                                              ; preds = %74
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %908 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %907, ptr noundef nonnull @.str.188)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

909:                                              ; preds = %74
  %910 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %910, ptr noundef nonnull @.str.189)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

912:                                              ; preds = %74
  %913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %914 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %913, ptr noundef nonnull @.str.190)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

915:                                              ; preds = %74
  %916 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %917 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %916, ptr noundef nonnull @.str.191)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

918:                                              ; preds = %74
  %919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %919, ptr noundef nonnull @.str.192)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

921:                                              ; preds = %74
  %922 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %923 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %922, ptr noundef nonnull @.str.193)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

924:                                              ; preds = %74
  %925 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %926 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %925, ptr noundef nonnull @.str.194)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

927:                                              ; preds = %74
  %928 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %928, ptr noundef nonnull @.str.195)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

930:                                              ; preds = %74
  %931 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %931, ptr noundef nonnull @.str.196)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

933:                                              ; preds = %74
  %934 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %934, ptr noundef nonnull @.str.197)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

936:                                              ; preds = %74
  %937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %938 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %937, ptr noundef nonnull @.str.198)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

939:                                              ; preds = %74
  %940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %940, ptr noundef nonnull @.str.199)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

942:                                              ; preds = %74
  %943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr noundef nonnull @.str.200)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

945:                                              ; preds = %74
  %946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %946, ptr noundef nonnull @.str.201)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

948:                                              ; preds = %74
  %949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %950 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %949, ptr noundef nonnull @.str.202)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

951:                                              ; preds = %74
  %952 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.203)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

954:                                              ; preds = %74
  %955 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %956 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %955, ptr noundef nonnull @.str.204)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

957:                                              ; preds = %74
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull @.str.205)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

960:                                              ; preds = %74
  %961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %961, ptr noundef nonnull @.str.206)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

963:                                              ; preds = %74
  %964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %964, ptr noundef nonnull @.str.207)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

966:                                              ; preds = %74
  %967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %967, ptr noundef nonnull @.str.208)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

969:                                              ; preds = %74
  %970 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %970, ptr noundef nonnull @.str.209)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

972:                                              ; preds = %74
  %973 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %974 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %973, ptr noundef nonnull @.str.210)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

975:                                              ; preds = %74
  %976 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %976, ptr noundef nonnull @.str.211)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

978:                                              ; preds = %74
  %979 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %979, ptr noundef nonnull @.str.212)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

981:                                              ; preds = %74
  %982 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %982, ptr noundef nonnull @.str.213)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

984:                                              ; preds = %74
  %985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %986 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %985, ptr noundef nonnull @.str.214)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

987:                                              ; preds = %74
  %988 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %989 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %988, ptr noundef nonnull @.str.215)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

990:                                              ; preds = %74
  %991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %991, ptr noundef nonnull @.str.216)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

993:                                              ; preds = %74
  %994 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef nonnull @.str.217)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

996:                                              ; preds = %74
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %998 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %997, ptr noundef nonnull @.str.218)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

999:                                              ; preds = %74
  %1000 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1000, ptr noundef nonnull @.str.219)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1002:                                             ; preds = %74
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1003, ptr noundef nonnull @.str.220)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1005:                                             ; preds = %74
  %1006 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1006, ptr noundef nonnull @.str.221)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1008:                                             ; preds = %74
  %1009 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1010 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1009, ptr noundef nonnull @.str.222)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1011:                                             ; preds = %74
  %1012 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1012, ptr noundef nonnull @.str.223)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1014:                                             ; preds = %74
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1015, ptr noundef nonnull @.str.224)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1017:                                             ; preds = %74
  %1018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1019 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1018, ptr noundef nonnull @.str.225)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1020:                                             ; preds = %74
  %1021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1022 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1021, ptr noundef nonnull @.str.226)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1023:                                             ; preds = %74
  %1024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1024, ptr noundef nonnull @.str.227)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1026:                                             ; preds = %74
  %1027 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1027, ptr noundef nonnull @.str.228)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1029:                                             ; preds = %74
  %1030 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1030, ptr noundef nonnull @.str.229)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1032:                                             ; preds = %74
  %1033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1034 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1033, ptr noundef nonnull @.str.230)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1035:                                             ; preds = %74
  %1036 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1037 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1036, ptr noundef nonnull @.str.231)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1038:                                             ; preds = %74
  %1039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1040 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1039, ptr noundef nonnull @.str.232)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1041:                                             ; preds = %74
  %1042 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1043 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1042, ptr noundef nonnull @.str.233)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1044:                                             ; preds = %74
  %1045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1045, ptr noundef nonnull @.str.234)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1047:                                             ; preds = %74
  %1048 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1049 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1048, ptr noundef nonnull @.str.235)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1050:                                             ; preds = %74
  %1051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1052 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1051, ptr noundef nonnull @.str.236)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1053:                                             ; preds = %74
  %1054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1055 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1054, ptr noundef nonnull @.str.237)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1056:                                             ; preds = %74
  %1057 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1058 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1057, ptr noundef nonnull @.str.238)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1059:                                             ; preds = %74
  %1060 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1060, ptr noundef nonnull @.str.239)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1062:                                             ; preds = %74
  %1063 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1063, ptr noundef nonnull @.str.240)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1065:                                             ; preds = %74
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1067 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1066, ptr noundef nonnull @.str.241)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1068:                                             ; preds = %74
  %1069 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1070 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1069, ptr noundef nonnull @.str.242)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1071:                                             ; preds = %74
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1073 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1072, ptr noundef nonnull @.str.243)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1074:                                             ; preds = %74
  %1075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1075, ptr noundef nonnull @.str.244)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1077:                                             ; preds = %74
  %1078 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1078, ptr noundef nonnull @.str.245)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1080:                                             ; preds = %74
  %1081 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1081, ptr noundef nonnull @.str.246)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1083:                                             ; preds = %74
  %1084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1084, ptr noundef nonnull @.str.247)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1086:                                             ; preds = %74
  %1087 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1088 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1087, ptr noundef nonnull @.str.248)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1089:                                             ; preds = %74
  %1090 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1090, ptr noundef nonnull @.str.249)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1092:                                             ; preds = %74
  %1093 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1094 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1093, ptr noundef nonnull @.str.250)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1095:                                             ; preds = %74
  %1096 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1097 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1096, ptr noundef nonnull @.str.251)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1098:                                             ; preds = %74
  %1099 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1099, ptr noundef nonnull @.str.252)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1101:                                             ; preds = %74
  %1102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1102, ptr noundef nonnull @.str.253)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1104:                                             ; preds = %74
  %1105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1105, ptr noundef nonnull @.str.254)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1107:                                             ; preds = %74
  %1108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1108, ptr noundef nonnull @.str.255)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1110:                                             ; preds = %74
  %1111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1111, ptr noundef nonnull @.str.256)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1113:                                             ; preds = %74
  %1114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1114, ptr noundef nonnull @.str.257)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1116:                                             ; preds = %74
  %1117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1117, ptr noundef nonnull @.str.258)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1119:                                             ; preds = %74
  %1120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1120, ptr noundef nonnull @.str.259)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1122:                                             ; preds = %74
  %1123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1123, ptr noundef nonnull @.str.260)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1125:                                             ; preds = %74
  %1126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1126, ptr noundef nonnull @.str.261)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1128:                                             ; preds = %74
  %1129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1129, ptr noundef nonnull @.str.262)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1131:                                             ; preds = %74
  %1132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1132, ptr noundef nonnull @.str.263)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1134:                                             ; preds = %74
  %1135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1135, ptr noundef nonnull @.str.264)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1137:                                             ; preds = %74
  %1138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1138, ptr noundef nonnull @.str.265)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1140:                                             ; preds = %74
  %1141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1141, ptr noundef nonnull @.str.266)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1143:                                             ; preds = %74
  %1144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1144, ptr noundef nonnull @.str.267)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1146:                                             ; preds = %74
  %1147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1147, ptr noundef nonnull @.str.268)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1149:                                             ; preds = %74
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1150, ptr noundef nonnull @.str.269)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1152:                                             ; preds = %74
  %1153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1153, ptr noundef nonnull @.str.270)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1155:                                             ; preds = %74
  %1156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1156, ptr noundef nonnull @.str.271)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1158:                                             ; preds = %74
  %1159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1159, ptr noundef nonnull @.str.272)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1161:                                             ; preds = %74
  %1162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1162, ptr noundef nonnull @.str.273)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1164:                                             ; preds = %74
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1165, ptr noundef nonnull @.str.274)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1167:                                             ; preds = %74
  %1168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1168, ptr noundef nonnull @.str.275)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1170:                                             ; preds = %74
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1171, ptr noundef nonnull @.str.276)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1173:                                             ; preds = %74
  %1174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1174, ptr noundef nonnull @.str.277)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1176:                                             ; preds = %74
  %1177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1177, ptr noundef nonnull @.str.278)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1179:                                             ; preds = %74
  %1180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1180, ptr noundef nonnull @.str.279)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1182:                                             ; preds = %74
  %1183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1183, ptr noundef nonnull @.str.280)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1185:                                             ; preds = %74
  %1186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1186, ptr noundef nonnull @.str.281)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1188:                                             ; preds = %74
  %1189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1189, ptr noundef nonnull @.str.282)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1191:                                             ; preds = %74
  %1192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1192, ptr noundef nonnull @.str.283)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1194:                                             ; preds = %74
  %1195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1195, ptr noundef nonnull @.str.284)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1197:                                             ; preds = %74
  %1198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1198, ptr noundef nonnull @.str.285)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1200:                                             ; preds = %74
  %1201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1201, ptr noundef nonnull @.str.286)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1203:                                             ; preds = %74
  %1204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1204, ptr noundef nonnull @.str.287)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1206:                                             ; preds = %74
  %1207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1207, ptr noundef nonnull @.str.288)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1209:                                             ; preds = %74
  %1210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1210, ptr noundef nonnull @.str.289)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1212:                                             ; preds = %74
  %1213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1213, ptr noundef nonnull @.str.290)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1215:                                             ; preds = %74
  %1216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1216, ptr noundef nonnull @.str.291)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1218:                                             ; preds = %74
  %1219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1219, ptr noundef nonnull @.str.292)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1221:                                             ; preds = %74
  %1222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1222, ptr noundef nonnull @.str.293)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1224:                                             ; preds = %74
  %1225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1225, ptr noundef nonnull @.str.294)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1227:                                             ; preds = %74
  %1228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1228, ptr noundef nonnull @.str.295)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1230:                                             ; preds = %74
  %1231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1231, ptr noundef nonnull @.str.296)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1233:                                             ; preds = %74
  %1234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1234, ptr noundef nonnull @.str.297)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1236:                                             ; preds = %74
  %1237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1237, ptr noundef nonnull @.str.298)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1239:                                             ; preds = %74
  %1240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1240, ptr noundef nonnull @.str.299)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1242:                                             ; preds = %74
  %1243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1243, ptr noundef nonnull @.str.300)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1245:                                             ; preds = %74
  %1246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1246, ptr noundef nonnull @.str.301)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1248:                                             ; preds = %74
  %1249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1249, ptr noundef nonnull @.str.302)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1251:                                             ; preds = %74
  %1252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1252, ptr noundef nonnull @.str.303)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1254:                                             ; preds = %74
  %1255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1255, ptr noundef nonnull @.str.304)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1257:                                             ; preds = %74
  %1258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1258, ptr noundef nonnull @.str.305)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1260:                                             ; preds = %74
  %1261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1261, ptr noundef nonnull @.str.306)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1263:                                             ; preds = %74
  %1264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1264, ptr noundef nonnull @.str.307)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1266:                                             ; preds = %74
  %1267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1267, ptr noundef nonnull @.str.308)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1269:                                             ; preds = %74
  %1270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1270, ptr noundef nonnull @.str.309)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1272:                                             ; preds = %74
  %1273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1273, ptr noundef nonnull @.str.310)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1275:                                             ; preds = %74
  %1276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1276, ptr noundef nonnull @.str.311)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1278:                                             ; preds = %74
  %1279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1279, ptr noundef nonnull @.str.312)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1281:                                             ; preds = %74
  %1282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1282, ptr noundef nonnull @.str.313)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1284:                                             ; preds = %74
  %1285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1285, ptr noundef nonnull @.str.314)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1287:                                             ; preds = %74
  %1288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1288, ptr noundef nonnull @.str.315)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1290:                                             ; preds = %74
  %1291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1291, ptr noundef nonnull @.str.316)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1293:                                             ; preds = %74
  %1294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1294, ptr noundef nonnull @.str.317)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1296:                                             ; preds = %74
  %1297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1297, ptr noundef nonnull @.str.318)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1299:                                             ; preds = %74
  %1300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1300, ptr noundef nonnull @.str.319)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1302:                                             ; preds = %74
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1303, ptr noundef nonnull @.str.320)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1305:                                             ; preds = %74
  %1306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1306, ptr noundef nonnull @.str.321)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1308:                                             ; preds = %74
  %1309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1309, ptr noundef nonnull @.str.322)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1311:                                             ; preds = %74
  %1312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1312, ptr noundef nonnull @.str.323)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1314:                                             ; preds = %74
  %1315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1315, ptr noundef nonnull @.str.324)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1317:                                             ; preds = %74
  %1318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1318, ptr noundef nonnull @.str.325)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1320:                                             ; preds = %74
  %1321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1321, ptr noundef nonnull @.str.326)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1323:                                             ; preds = %74
  %1324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1324, ptr noundef nonnull @.str.327)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1326:                                             ; preds = %74
  %1327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1327, ptr noundef nonnull @.str.328)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1329:                                             ; preds = %74
  %1330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1330, ptr noundef nonnull @.str.329)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1332:                                             ; preds = %74
  %1333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1333, ptr noundef nonnull @.str.330)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1335:                                             ; preds = %74
  %1336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1336, ptr noundef nonnull @.str.331)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1338:                                             ; preds = %74
  %1339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1340 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1339, ptr noundef nonnull @.str.332)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1341:                                             ; preds = %74
  %1342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1342, ptr noundef nonnull @.str.333)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1344:                                             ; preds = %74
  %1345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1345, ptr noundef nonnull @.str.334)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1347:                                             ; preds = %74
  %1348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1348, ptr noundef nonnull @.str.335)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1350:                                             ; preds = %74
  %1351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1351, ptr noundef nonnull @.str.336)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1353:                                             ; preds = %74
  %1354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1354, ptr noundef nonnull @.str.337)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1356:                                             ; preds = %74
  %1357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1357, ptr noundef nonnull @.str.338)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1359:                                             ; preds = %74
  %1360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1360, ptr noundef nonnull @.str.339)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1362:                                             ; preds = %74
  %1363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1363, ptr noundef nonnull @.str.340)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1365:                                             ; preds = %74
  %1366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1366, ptr noundef nonnull @.str.341)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1368:                                             ; preds = %74
  %1369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1369, ptr noundef nonnull @.str.342)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1371:                                             ; preds = %74
  %1372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1372, ptr noundef nonnull @.str.343)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1374:                                             ; preds = %74
  %1375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1375, ptr noundef nonnull @.str.344)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1377:                                             ; preds = %74
  %1378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1378, ptr noundef nonnull @.str.345)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1380:                                             ; preds = %74
  %1381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1381, ptr noundef nonnull @.str.346)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1383:                                             ; preds = %74
  %1384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1384, ptr noundef nonnull @.str.347)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1386:                                             ; preds = %74
  %1387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1387, ptr noundef nonnull @.str.348)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1389:                                             ; preds = %74
  %1390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1390, ptr noundef nonnull @.str.349)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1392:                                             ; preds = %74
  %1393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1393, ptr noundef nonnull @.str.350)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1395:                                             ; preds = %74
  %1396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1396, ptr noundef nonnull @.str.351)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1398:                                             ; preds = %74
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1399, ptr noundef nonnull @.str.352)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1401:                                             ; preds = %74
  %1402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1402, ptr noundef nonnull @.str.353)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1404:                                             ; preds = %74
  %1405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1405, ptr noundef nonnull @.str.354)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1407:                                             ; preds = %74
  %1408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1408, ptr noundef nonnull @.str.355)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1410:                                             ; preds = %74
  %1411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1411, ptr noundef nonnull @.str.356)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1413:                                             ; preds = %74
  %1414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1414, ptr noundef nonnull @.str.357)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1416:                                             ; preds = %74
  %1417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1417, ptr noundef nonnull @.str.358)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1419:                                             ; preds = %74
  %1420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1420, ptr noundef nonnull @.str.359)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1422:                                             ; preds = %74
  %1423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1423, ptr noundef nonnull @.str.360)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1425:                                             ; preds = %74
  %1426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1426, ptr noundef nonnull @.str.361)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1428:                                             ; preds = %74
  %1429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1429, ptr noundef nonnull @.str.362)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1431:                                             ; preds = %74
  %1432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1432, ptr noundef nonnull @.str.363)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1434:                                             ; preds = %74
  %1435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1435, ptr noundef nonnull @.str.364)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1437:                                             ; preds = %74
  %1438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1438, ptr noundef nonnull @.str.365)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1440:                                             ; preds = %74
  %1441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1441, ptr noundef nonnull @.str.366)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1443:                                             ; preds = %74
  %1444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1444, ptr noundef nonnull @.str.367)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1446:                                             ; preds = %74
  %1447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1447, ptr noundef nonnull @.str.368)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1449:                                             ; preds = %74
  %1450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1450, ptr noundef nonnull @.str.369)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1452:                                             ; preds = %74
  %1453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1453, ptr noundef nonnull @.str.370)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1455:                                             ; preds = %74
  %1456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1456, ptr noundef nonnull @.str.371)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1458:                                             ; preds = %74
  %1459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1459, ptr noundef nonnull @.str.372)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1461:                                             ; preds = %74
  %1462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1462, ptr noundef nonnull @.str.373)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1464:                                             ; preds = %74
  %1465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1465, ptr noundef nonnull @.str.374)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1467:                                             ; preds = %74
  %1468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1468, ptr noundef nonnull @.str.375)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1470:                                             ; preds = %74
  %1471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1471, ptr noundef nonnull @.str.376)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1473:                                             ; preds = %74
  %1474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1474, ptr noundef nonnull @.str.377)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1476:                                             ; preds = %74
  %1477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1477, ptr noundef nonnull @.str.378)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1479:                                             ; preds = %74
  %1480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1480, ptr noundef nonnull @.str.379)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1482:                                             ; preds = %74
  %1483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1484 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1483, ptr noundef nonnull @.str.380)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1485:                                             ; preds = %74
  %1486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1486, ptr noundef nonnull @.str.381)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1488:                                             ; preds = %74
  %1489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1489, ptr noundef nonnull @.str.382)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1491:                                             ; preds = %74
  %1492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1492, ptr noundef nonnull @.str.383)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1494:                                             ; preds = %74
  %1495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1495, ptr noundef nonnull @.str.384)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1497:                                             ; preds = %74
  %1498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1498, ptr noundef nonnull @.str.385)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1500:                                             ; preds = %74
  %1501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1501, ptr noundef nonnull @.str.386)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1503:                                             ; preds = %74
  %1504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1504, ptr noundef nonnull @.str.387)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1506:                                             ; preds = %74
  %1507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1507, ptr noundef nonnull @.str.388)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1509:                                             ; preds = %74
  %1510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1510, ptr noundef nonnull @.str.389)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1512:                                             ; preds = %74
  %1513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1513, ptr noundef nonnull @.str.390)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1515:                                             ; preds = %74
  %1516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1516, ptr noundef nonnull @.str.391)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1518:                                             ; preds = %74
  %1519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1519, ptr noundef nonnull @.str.392)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1521:                                             ; preds = %74
  %1522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1522, ptr noundef nonnull @.str.393)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1524:                                             ; preds = %74
  %1525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1525, ptr noundef nonnull @.str.394)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1527:                                             ; preds = %74
  %1528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1528, ptr noundef nonnull @.str.395)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1530:                                             ; preds = %74
  %1531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1531, ptr noundef nonnull @.str.396)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1533:                                             ; preds = %74
  %1534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1534, ptr noundef nonnull @.str.397)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1536:                                             ; preds = %74
  %1537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1537, ptr noundef nonnull @.str.398)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1539:                                             ; preds = %74
  %1540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1540, ptr noundef nonnull @.str.399)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1542:                                             ; preds = %74
  %1543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1543, ptr noundef nonnull @.str.400)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1545:                                             ; preds = %74
  %1546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1546, ptr noundef nonnull @.str.401)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1548:                                             ; preds = %74
  %1549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1549, ptr noundef nonnull @.str.402)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1551:                                             ; preds = %74
  %1552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1552, ptr noundef nonnull @.str.403)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1554:                                             ; preds = %74
  %1555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1555, ptr noundef nonnull @.str.404)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1557:                                             ; preds = %74
  %1558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1558, ptr noundef nonnull @.str.405)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1560:                                             ; preds = %74
  %1561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1561, ptr noundef nonnull @.str.406)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1563:                                             ; preds = %74
  %1564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1564, ptr noundef nonnull @.str.407)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1566:                                             ; preds = %74
  %1567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1568 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1567, ptr noundef nonnull @.str.408)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1569:                                             ; preds = %74
  %1570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1570, ptr noundef nonnull @.str.409)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1572:                                             ; preds = %74
  %1573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1573, ptr noundef nonnull @.str.410)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1575:                                             ; preds = %74
  %1576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1576, ptr noundef nonnull @.str.411)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1578:                                             ; preds = %74
  %1579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1579, ptr noundef nonnull @.str.412)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1581:                                             ; preds = %74
  %1582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1582, ptr noundef nonnull @.str.413)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1584:                                             ; preds = %74
  %1585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1585, ptr noundef nonnull @.str.414)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1587:                                             ; preds = %74
  %1588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1588, ptr noundef nonnull @.str.415)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1590:                                             ; preds = %74
  %1591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1591, ptr noundef nonnull @.str.416)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1593:                                             ; preds = %74
  %1594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1594, ptr noundef nonnull @.str.417)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1596:                                             ; preds = %74
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1597, ptr noundef nonnull @.str.418)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1599:                                             ; preds = %74
  %1600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1600, ptr noundef nonnull @.str.419)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1602:                                             ; preds = %74
  %1603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1603, ptr noundef nonnull @.str.420)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1605:                                             ; preds = %74
  %1606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1606, ptr noundef nonnull @.str.421)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1608:                                             ; preds = %74
  %1609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1609, ptr noundef nonnull @.str.422)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1611:                                             ; preds = %74, %74
  %1612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1612, ptr noundef nonnull @.str.423)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1614:                                             ; preds = %74
  %1615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.12)
  %1616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1615, ptr noundef nonnull @.str.424)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1617:                                             ; preds = %74
  %1618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.425)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1619:                                             ; preds = %74
  %1620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.426)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1621:                                             ; preds = %74
  %1622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.427)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1623:                                             ; preds = %74
  %1624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.428)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1625:                                             ; preds = %74
  %1626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.429)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1627:                                             ; preds = %74
  %1628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.430)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1629:                                             ; preds = %74
  %1630 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.431)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1631:                                             ; preds = %74
  %1632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.432)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1633:                                             ; preds = %74
  %1634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.433)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1635:                                             ; preds = %74
  %1636 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.434)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1637:                                             ; preds = %74
  %1638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.435)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1639:                                             ; preds = %74
  %1640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.436)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1641:                                             ; preds = %74
  %1642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.437)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1643:                                             ; preds = %74
  %1644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.438)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1645:                                             ; preds = %74
  %1646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.439)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1647:                                             ; preds = %74
  %1648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.440)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1649:                                             ; preds = %74
  %1650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.441)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1651:                                             ; preds = %74
  %1652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.442)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1653:                                             ; preds = %74
  %1654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.443)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1655:                                             ; preds = %74
  %1656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.444)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1657:                                             ; preds = %74
  %1658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.445)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1659:                                             ; preds = %74
  %1660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.446)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1661:                                             ; preds = %74
  %1662 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.447)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1663:                                             ; preds = %74
  %1664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.448)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1665:                                             ; preds = %74
  %1666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.449)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1667:                                             ; preds = %74
  %1668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.450)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1669:                                             ; preds = %74
  %1670 = load ptr, ptr %7, align 8
  %1671 = load ptr, ptr %8, align 8
  %.not.i220 = icmp ult ptr %1670, %1671
  br i1 %.not.i220, label %1674, label %1672

1672:                                             ; preds = %1669
  %1673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 111) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1674:                                             ; preds = %1669
  %1675 = getelementptr inbounds i8, ptr %1670, i64 1
  store ptr %1675, ptr %7, align 8
  store i8 111, ptr %1670, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1676:                                             ; preds = %74
  %1677 = load ptr, ptr %7, align 8
  %1678 = load ptr, ptr %8, align 8
  %.not.i223 = icmp ult ptr %1677, %1678
  br i1 %.not.i223, label %1681, label %1679

1679:                                             ; preds = %1676
  %1680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 79) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1681:                                             ; preds = %1676
  %1682 = getelementptr inbounds i8, ptr %1677, i64 1
  store ptr %1682, ptr %7, align 8
  store i8 79, ptr %1677, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1683:                                             ; preds = %74
  %1684 = load ptr, ptr %7, align 8
  %1685 = load ptr, ptr %8, align 8
  %.not.i226 = icmp ult ptr %1684, %1685
  br i1 %.not.i226, label %1688, label %1686

1686:                                             ; preds = %1683
  %1687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 101) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1688:                                             ; preds = %1683
  %1689 = getelementptr inbounds i8, ptr %1684, i64 1
  store ptr %1689, ptr %7, align 8
  store i8 101, ptr %1684, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1690:                                             ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %1691 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %1691, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1692:                                             ; preds = %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread
  %1693 = load ptr, ptr %10, align 8
  %1694 = load i32, ptr %11, align 8
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %.loopexit.i, label %1696

1696:                                             ; preds = %1692
  %1697 = ptrtoint ptr %66 to i64
  %1698 = trunc i64 %1697 to i32
  %1699 = lshr i32 %1698, 4
  %1700 = lshr i32 %1698, 9
  %1701 = xor i32 %1699, %1700
  %1702 = add i32 %1694, -1
  %.01618.i.i = and i32 %1702, %1701
  %1703 = zext nneg i32 %.01618.i.i to i64
  %1704 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1693, i64 %1703
  %1705 = load ptr, ptr %1704, align 8
  %1706 = icmp eq ptr %66, %1705
  br i1 %1706, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1696, %1709
  %1707 = phi ptr [ %1714, %1709 ], [ %1705, %1696 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %1709 ], [ %.01618.i.i, %1696 ]
  %.01519.i.i = phi i32 [ %1710, %1709 ], [ 1, %1696 ]
  %1708 = icmp eq ptr %1707, inttoptr (i64 -4096 to ptr)
  br i1 %1708, label %.loopexit.i, label %1709

1709:                                             ; preds = %.lr.ph.i.i
  %1710 = add i32 %.01519.i.i, 1
  %1711 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %1711, %1702
  %1712 = zext i32 %.016.i.i to i64
  %1713 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1693, i64 %1712
  %1714 = load ptr, ptr %1713, align 8
  %1715 = icmp eq ptr %66, %1714
  br i1 %1715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %1692
  %1716 = zext i32 %1694 to i64
  %1717 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1693, i64 %1716
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit: ; preds = %1709, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %1717, %.loopexit.i ], [ %1713, %1709 ]
  %1718 = zext i32 %1694 to i64
  %1719 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1693, i64 %1718
  %.not511 = icmp eq ptr %.0.i.pn.i, %1719
  br i1 %.not511, label %1740, label %1721

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread: ; preds = %1696
  %.not511643 = icmp eq i32 %.01618.i.i, %1694
  br i1 %.not511643, label %.thread, label %1721

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread
  %1720 = load i32, ptr %12, align 8
  store ptr %66, ptr %3, align 8
  br label %1742

1721:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %.0.i.pn.i644 = phi ptr [ %1704, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit.thread ], [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit ]
  %1722 = load ptr, ptr %7, align 8
  %1723 = load ptr, ptr %8, align 8
  %.not.i230 = icmp ult ptr %1722, %1723
  br i1 %.not.i230, label %1726, label %1724

1724:                                             ; preds = %1721
  %1725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 83) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit232

1726:                                             ; preds = %1721
  %1727 = getelementptr inbounds i8, ptr %1722, i64 1
  store ptr %1727, ptr %7, align 8
  store i8 83, ptr %1722, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit232

_ZN4llvm11raw_ostreamlsEc.exit232:                ; preds = %1724, %1726
  %.0.i231 = phi ptr [ %1725, %1724 ], [ %9, %1726 ]
  %1728 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i644, i64 8
  %1729 = load i32, ptr %1728, align 8
  %1730 = zext i32 %1729 to i64
  %1731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i231, i64 noundef %1730) #14
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 32
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1735 = load ptr, ptr %1734, align 8
  %.not.i233 = icmp ult ptr %1733, %1735
  br i1 %.not.i233, label %1738, label %1736

1736:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit232
  %1737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1731, i8 noundef zeroext 95) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1738:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit232
  %1739 = getelementptr inbounds i8, ptr %1733, i64 1
  store ptr %1739, ptr %1732, align 8
  store i8 95, ptr %1733, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1740:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit
  %1741 = load i32, ptr %12, align 8
  store ptr %66, ptr %3, align 8
  br i1 %1695, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %1742

1742:                                             ; preds = %.thread, %1740
  %1743 = phi i32 [ %1720, %.thread ], [ %1741, %1740 ]
  %1744 = ptrtoint ptr %66 to i64
  %1745 = trunc i64 %1744 to i32
  %1746 = lshr i32 %1745, 4
  %1747 = lshr i32 %1745, 9
  %1748 = xor i32 %1746, %1747
  %1749 = add i32 %1694, -1
  %.02733.i.i.i.i = and i32 %1749, %1748
  %1750 = zext nneg i32 %.02733.i.i.i.i to i64
  %1751 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1693, i64 %1750
  %1752 = load ptr, ptr %1751, align 8
  %1753 = icmp eq ptr %66, %1752
  br i1 %1753, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1742, %1759
  %1754 = phi ptr [ %1766, %1759 ], [ %1752, %1742 ]
  %1755 = phi ptr [ %1765, %1759 ], [ %1751, %1742 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %1759 ], [ %.02733.i.i.i.i, %1742 ]
  %.02635.i.i.i.i = phi i32 [ %1762, %1759 ], [ 1, %1742 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i237, %1759 ], [ null, %1742 ]
  %1756 = icmp eq ptr %1754, inttoptr (i64 -4096 to ptr)
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %1758 = select i1 %.not.i.i.i.i, ptr %1755, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

1759:                                             ; preds = %.lr.ph.i.i.i.i
  %1760 = icmp eq ptr %1754, inttoptr (i64 -8192 to ptr)
  %1761 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1760, i1 %1761, i1 false
  %spec.select.i.i.i.i237 = select i1 %or.cond.not.i.i.i.i, ptr %1755, ptr %.02834.i.i.i.i
  %1762 = add i32 %.02635.i.i.i.i, 1
  %1763 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %1763, %1749
  %1764 = zext i32 %.027.i.i.i.i to i64
  %1765 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1693, i64 %1764
  %1766 = load ptr, ptr %1765, align 8
  %1767 = icmp eq ptr %66, %1766
  br i1 %1767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %1757, %1740
  %1768 = phi i32 [ %1743, %1757 ], [ %1741, %1740 ]
  %.sink.i.i.i.i = phi ptr [ %1758, %1757 ], [ null, %1740 ]
  %1769 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %1770 = load ptr, ptr %3, align 8
  store ptr %1770, ptr %1769, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  store i32 0, ptr %1771, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit: ; preds = %1759, %1742, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %1772 = phi i32 [ %1768, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %1743, %1742 ], [ %1743, %1759 ]
  %.0.i.i238 = phi ptr [ %1769, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %1751, %1742 ], [ %1765, %1759 ]
  %1773 = getelementptr inbounds nuw i8, ptr %.0.i.i238, i64 8
  store i32 %1772, ptr %1773, align 4
  %1774 = load ptr, ptr %65, align 16
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 16
  %1776 = load i8, ptr %1775, align 16
  %.not.i240 = icmp eq i8 %1776, 41
  br i1 %.not.i240, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread449, label %1777

1777:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit
  %1778 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %.sroa.0.0.copyload.i.i.i.i241 = load i64, ptr %1778, align 8
  %1779 = and i64 %.sroa.0.0.copyload.i.i.i.i241, -16
  %1780 = inttoptr i64 %1779 to ptr
  %1781 = load ptr, ptr %1780, align 16
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  %1783 = load i8, ptr %1782, align 16
  %1784 = icmp eq i8 %1783, 41
  br i1 %1784, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %1777
  %1785 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1774) #14
  %.not116 = icmp eq ptr %1785, null
  br i1 %.not116, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread449

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %65, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre603 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread449: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i242452 = phi ptr [ %1785, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %1774, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit ]
  %1786 = load ptr, ptr %7, align 8
  %1787 = load ptr, ptr %8, align 8
  %.not.i243 = icmp ult ptr %1786, %1787
  br i1 %.not.i243, label %1790, label %1788

1788:                                             ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread449
  %1789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 42) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

1790:                                             ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread449
  %1791 = getelementptr inbounds i8, ptr %1786, i64 1
  store ptr %1791, ptr %7, align 8
  store i8 42, ptr %1786, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %1777
  %1792 = phi i8 [ %.pre603, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %1776, %1777 ]
  %1793 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %1774, %1777 ]
  %.not.i248 = icmp eq i8 %1792, 33
  br i1 %.not.i248, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread455, label %1794

1794:                                             ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %.sroa.0.0.copyload.i.i.i.i249 = load i64, ptr %1795, align 8
  %1796 = and i64 %.sroa.0.0.copyload.i.i.i.i249, -16
  %1797 = inttoptr i64 %1796 to ptr
  %1798 = load ptr, ptr %1797, align 16
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  %1800 = load i8, ptr %1799, align 16
  %1801 = icmp eq i8 %1800, 33
  br i1 %1801, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %1794
  %1802 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1793) #14
  %.not117 = icmp eq ptr %1802, null
  br i1 %.not117, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread455

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.pre604 = load ptr, ptr %65, align 16
  %.phi.trans.insert605 = getelementptr inbounds nuw i8, ptr %.pre604, i64 16
  %.pre606 = load i8, ptr %.phi.trans.insert605, align 16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread455: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i250458 = phi ptr [ %1802, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %1793, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %1803 = load ptr, ptr %7, align 8
  %1804 = load ptr, ptr %8, align 8
  %.not.i251 = icmp ult ptr %1803, %1804
  br i1 %.not.i251, label %1807, label %1805

1805:                                             ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread455
  %1806 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 42) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

1807:                                             ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread455
  %1808 = getelementptr inbounds i8, ptr %1803, i64 1
  store ptr %1808, ptr %7, align 8
  store i8 42, ptr %1803, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, %1794
  %1809 = phi i8 [ %.pre606, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %1792, %1794 ]
  %1810 = phi ptr [ %.pre604, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %1793, %1794 ]
  %.not.i256 = icmp eq i8 %1809, 43
  br i1 %.not.i256, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread461, label %1811

1811:                                             ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %1812 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %.sroa.0.0.copyload.i.i.i.i257 = load i64, ptr %1812, align 8
  %1813 = and i64 %.sroa.0.0.copyload.i.i.i.i257, -16
  %1814 = inttoptr i64 %1813 to ptr
  %1815 = load ptr, ptr %1814, align 16
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  %1817 = load i8, ptr %1816, align 16
  %1818 = icmp eq i8 %1817, 43
  br i1 %1818, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit: ; preds = %1811
  %1819 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1810) #14
  %.not118 = icmp eq ptr %1819, null
  br i1 %.not118, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread461

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.pre607 = load ptr, ptr %65, align 16
  %.phi.trans.insert608 = getelementptr inbounds nuw i8, ptr %.pre607, i64 16
  %.pre609 = load i8, ptr %.phi.trans.insert608, align 16
  br label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread461: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.0.i258464 = phi ptr [ %1819, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit ], [ %1810, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ]
  %1820 = load ptr, ptr %8, align 8
  %1821 = load ptr, ptr %7, align 8
  %1822 = ptrtoint ptr %1820 to i64
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = sub i64 %1822, %1823
  %1825 = icmp ult i64 %1824, 2
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread461
  %1827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.451, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1828:                                             ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread461
  store i16 9766, ptr %1821, align 1
  %1829 = load ptr, ptr %7, align 8
  %1830 = getelementptr inbounds i8, ptr %1829, i64 2
  store ptr %1830, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1826, %1828
  %1831 = getelementptr inbounds nuw i8, ptr %.0.i258464, i64 16
  %1832 = load i24, ptr %1831, align 16
  %1833 = and i24 %1832, 1048576
  %.not4.i = icmp eq i24 %1833, 0
  br i1 %.not4.i, label %_ZN4llvm11raw_ostreamlsEc.exit245, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i261, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i258464, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %1834 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i260 = load i64, ptr %1834, align 8
  %1835 = and i64 %.0.copyload.i.i.i.i.i.i260, -16
  %1836 = inttoptr i64 %1835 to ptr
  %1837 = load ptr, ptr %1836, align 16
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  %1839 = load i8, ptr %1838, align 16
  %1840 = and i8 %1839, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %1840, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %1841

1841:                                             ; preds = %.lr.ph.i
  %1842 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1837) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %1841, %.lr.ph.i
  %.0.i.i261 = phi ptr [ %1842, %1841 ], [ %1837, %.lr.ph.i ]
  %1843 = getelementptr inbounds nuw i8, ptr %.0.i.i261, i64 16
  %1844 = load i24, ptr %1843, align 16
  %1845 = and i24 %1844, 1048576
  %.not.i262 = icmp eq i24 %1845, 0
  br i1 %.not.i262, label %_ZN4llvm11raw_ostreamlsEc.exit245, label %.lr.ph.i, !llvm.loop !10

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, %1811
  %1846 = phi i8 [ %.pre609, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %1809, %1811 ]
  %1847 = phi ptr [ %.pre607, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %1810, %1811 ]
  %1848 = and i8 %1846, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %1848, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread467, label %1849

1849:                                             ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread
  %1850 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %.sroa.0.0.copyload.i.i.i.i265 = load i64, ptr %1850, align 8
  %1851 = and i64 %.sroa.0.0.copyload.i.i.i.i265, -16
  %1852 = inttoptr i64 %1851 to ptr
  %1853 = load ptr, ptr %1852, align 16
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 16
  %1855 = load i8, ptr %1854, align 16
  %1856 = and i8 %1855, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %1856, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %1849
  %1857 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1847) #14
  %.not119 = icmp eq ptr %1857, null
  br i1 %.not119, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread467

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.pre610 = load ptr, ptr %65, align 16
  %.phi.trans.insert611 = getelementptr inbounds nuw i8, ptr %.pre610, i64 16
  %.pre612 = load i8, ptr %.phi.trans.insert611, align 16
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread467: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.i266470 = phi ptr [ %1857, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %1847, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread ]
  %1858 = load ptr, ptr %7, align 8
  %1859 = load ptr, ptr %8, align 8
  %.not.i267 = icmp ult ptr %1858, %1859
  br i1 %.not.i267, label %1862, label %1860

1860:                                             ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread467
  %1861 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 38) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit269

1862:                                             ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread467
  %1863 = getelementptr inbounds i8, ptr %1858, i64 1
  store ptr %1863, ptr %7, align 8
  store i8 38, ptr %1858, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit269

_ZN4llvm11raw_ostreamlsEc.exit269:                ; preds = %1860, %1862
  %1864 = getelementptr inbounds nuw i8, ptr %.0.i266470, i64 16
  %1865 = load i24, ptr %1864, align 16
  %1866 = and i24 %1865, 1048576
  %.not4.i270 = icmp eq i24 %1866, 0
  br i1 %.not4.i270, label %_ZN4llvm11raw_ostreamlsEc.exit245, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit269, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i275
  %.05.i272 = phi ptr [ %.0.i.i276, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i275 ], [ %.0.i266470, %_ZN4llvm11raw_ostreamlsEc.exit269 ]
  %1867 = getelementptr inbounds nuw i8, ptr %.05.i272, i64 32
  %.0.copyload.i.i.i.i.i.i273 = load i64, ptr %1867, align 8
  %1868 = and i64 %.0.copyload.i.i.i.i.i.i273, -16
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load ptr, ptr %1869, align 16
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1872 = load i8, ptr %1871, align 16
  %1873 = and i8 %1872, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i274 = icmp eq i8 %1873, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i274, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i275, label %1874

1874:                                             ; preds = %.lr.ph.i271
  %1875 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1870) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i275

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i275: ; preds = %1874, %.lr.ph.i271
  %.0.i.i276 = phi ptr [ %1875, %1874 ], [ %1870, %.lr.ph.i271 ]
  %1876 = getelementptr inbounds nuw i8, ptr %.0.i.i276, i64 16
  %1877 = load i24, ptr %1876, align 16
  %1878 = and i24 %1877, 1048576
  %.not.i277 = icmp eq i24 %1878, 0
  br i1 %.not.i277, label %_ZN4llvm11raw_ostreamlsEc.exit245, label %.lr.ph.i271, !llvm.loop !10

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, %1849
  %1879 = phi i8 [ %.pre612, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %1846, %1849 ]
  %1880 = phi ptr [ %.pre610, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %1847, %1849 ]
  %.not.i282 = icmp eq i8 %1879, 26
  br i1 %.not.i282, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread473, label %1881

1881:                                             ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %1882 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %.sroa.0.0.copyload.i.i.i.i283 = load i64, ptr %1882, align 8
  %1883 = and i64 %.sroa.0.0.copyload.i.i.i.i283, -16
  %1884 = inttoptr i64 %1883 to ptr
  %1885 = load ptr, ptr %1884, align 16
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1887 = load i8, ptr %1886, align 16
  %1888 = icmp eq i8 %1887, 26
  br i1 %1888, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %1881
  %1889 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1880) #14
  %.not120 = icmp eq ptr %1889, null
  br i1 %.not120, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread473

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.pre613 = load ptr, ptr %65, align 16
  %.phi.trans.insert614 = getelementptr inbounds nuw i8, ptr %.pre613, i64 16
  %.pre615 = load i8, ptr %.phi.trans.insert614, align 16
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread473: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i284476 = phi ptr [ %1889, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %1880, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ]
  %1890 = load ptr, ptr %7, align 8
  %1891 = load ptr, ptr %8, align 8
  %.not.i285 = icmp ult ptr %1890, %1891
  br i1 %.not.i285, label %1894, label %1892

1892:                                             ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread473
  %1893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 70) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit287

1894:                                             ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread473
  %1895 = getelementptr inbounds i8, ptr %1890, i64 1
  store ptr %1895, ptr %7, align 8
  store i8 70, ptr %1890, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit287

_ZN4llvm11raw_ostreamlsEc.exit287:                ; preds = %1892, %1894
  %1896 = getelementptr inbounds nuw i8, ptr %.0.i284476, i64 24
  %.sroa.0.0.copyload.i288 = load i64, ptr %1896, align 8
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.0.0.copyload.i288)
  %1897 = load ptr, ptr %7, align 8
  %1898 = load ptr, ptr %8, align 8
  %.not.i289 = icmp ult ptr %1897, %1898
  br i1 %.not.i289, label %1901, label %1899

1899:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit287
  %1900 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit291

1901:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit287
  %1902 = getelementptr inbounds i8, ptr %1897, i64 1
  store ptr %1902, ptr %7, align 8
  store i8 40, ptr %1897, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit291

_ZN4llvm11raw_ostreamlsEc.exit291:                ; preds = %1899, %1901
  %1903 = getelementptr inbounds nuw i8, ptr %.0.i284476, i64 16
  %1904 = load i64, ptr %1903, align 16
  %1905 = lshr i64 %1904, 38
  %.idx.i = and i64 %1905, 65535
  %.idx564 = shl nuw nsw i64 %.idx.i, 3
  %.add = add nuw nsw i64 %.idx564, 48
  %.ptr566 = getelementptr inbounds i8, ptr %.0.i284476, i64 %.add
  %.not135559 = icmp eq i64 %.idx.i, 0
  br i1 %.not135559, label %._crit_edge, label %.lr.ph561.preheader

.lr.ph561.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit291
  %.ptr565 = getelementptr inbounds i8, ptr %.0.i284476, i64 48
  br label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %_ZN4llvm11raw_ostreamlsEc.exit294
  %.092560 = phi ptr [ %1912, %_ZN4llvm11raw_ostreamlsEc.exit294 ], [ %.ptr565, %.lr.ph561.preheader ]
  %1906 = load ptr, ptr %7, align 8
  %1907 = load ptr, ptr %8, align 8
  %.not.i292 = icmp ult ptr %1906, %1907
  br i1 %.not.i292, label %1910, label %1908

1908:                                             ; preds = %.lr.ph561
  %1909 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 35) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit294

1910:                                             ; preds = %.lr.ph561
  %1911 = getelementptr inbounds i8, ptr %1906, i64 1
  store ptr %1911, ptr %7, align 8
  store i8 35, ptr %1906, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit294

_ZN4llvm11raw_ostreamlsEc.exit294:                ; preds = %1908, %1910
  %.sroa.052.0.copyload = load i64, ptr %.092560, align 8
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.052.0.copyload)
  %1912 = getelementptr inbounds i8, ptr %.092560, i64 8
  %.not135 = icmp eq ptr %1912, %.ptr566
  br i1 %.not135, label %._crit_edge, label %.lr.ph561

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit294, %_ZN4llvm11raw_ostreamlsEc.exit291
  %1913 = load ptr, ptr %7, align 8
  %1914 = load ptr, ptr %8, align 8
  %.not.i295 = icmp ult ptr %1913, %1914
  br i1 %.not.i295, label %1917, label %1915

1915:                                             ; preds = %._crit_edge
  %1916 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit297

1917:                                             ; preds = %._crit_edge
  %1918 = getelementptr inbounds i8, ptr %1913, i64 1
  store ptr %1918, ptr %7, align 8
  store i8 41, ptr %1913, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit297

_ZN4llvm11raw_ostreamlsEc.exit297:                ; preds = %1915, %1917
  %1919 = load i64, ptr %1903, align 16
  %1920 = and i64 %1919, 1152921504606846976
  %.not517 = icmp eq i64 %1920, 0
  br i1 %.not517, label %_ZN4llvm11raw_ostreamlsEc.exit147, label %1921

1921:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit297
  %1922 = load ptr, ptr %7, align 8
  %1923 = load ptr, ptr %8, align 8
  %.not.i298 = icmp ult ptr %1922, %1923
  br i1 %.not.i298, label %1926, label %1924

1924:                                             ; preds = %1921
  %1925 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 46) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1926:                                             ; preds = %1921
  %1927 = getelementptr inbounds i8, ptr %1922, i64 1
  store ptr %1927, ptr %7, align 8
  store i8 46, ptr %1922, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge, %1881
  %1928 = phi i8 [ %.pre615, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge ], [ %1879, %1881 ]
  %1929 = phi ptr [ %.pre613, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge ], [ %1880, %1881 ]
  %.not.i302 = icmp eq i8 %1928, 11
  br i1 %.not.i302, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread479, label %1930

1930:                                             ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %.sroa.0.0.copyload.i.i.i.i303 = load i64, ptr %1931, align 8
  %1932 = and i64 %.sroa.0.0.copyload.i.i.i.i303, -16
  %1933 = inttoptr i64 %1932 to ptr
  %1934 = load ptr, ptr %1933, align 16
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1936 = load i8, ptr %1935, align 16
  %1937 = icmp eq i8 %1936, 11
  br i1 %1937, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit: ; preds = %1930
  %1938 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1929) #14
  %.not121 = icmp eq ptr %1938, null
  br i1 %.not121, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread479

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit
  %.pre616 = load ptr, ptr %65, align 16
  %.phi.trans.insert617 = getelementptr inbounds nuw i8, ptr %.pre616, i64 16
  %.pre618 = load i8, ptr %.phi.trans.insert617, align 16
  br label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread479: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit
  %.0.i304482 = phi ptr [ %1938, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit ], [ %1929, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread ]
  %1939 = load ptr, ptr %7, align 8
  %1940 = load ptr, ptr %8, align 8
  %.not.i305 = icmp ult ptr %1939, %1940
  br i1 %.not.i305, label %1943, label %1941

1941:                                             ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread479
  %1942 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 66) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

1943:                                             ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread479
  %1944 = getelementptr inbounds i8, ptr %1939, i64 1
  store ptr %1944, ptr %7, align 8
  store i8 66, ptr %1939, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge, %1930
  %1945 = phi i8 [ %.pre618, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %1928, %1930 ]
  %1946 = phi ptr [ %.pre616, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %1929, %1930 ]
  %.not.i310 = icmp eq i8 %1945, 14
  br i1 %.not.i310, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread485, label %1947

1947:                                             ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread
  %1948 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %.sroa.0.0.copyload.i.i.i.i311 = load i64, ptr %1948, align 8
  %1949 = and i64 %.sroa.0.0.copyload.i.i.i.i311, -16
  %1950 = inttoptr i64 %1949 to ptr
  %1951 = load ptr, ptr %1950, align 16
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  %1953 = load i8, ptr %1952, align 16
  %1954 = icmp eq i8 %1953, 14
  br i1 %1954, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %1947
  %1955 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1946) #14
  %.not122 = icmp eq ptr %1955, null
  br i1 %.not122, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread485

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.pre619 = load ptr, ptr %65, align 16
  %.phi.trans.insert620 = getelementptr inbounds nuw i8, ptr %.pre619, i64 16
  %.pre621 = load i8, ptr %.phi.trans.insert620, align 16
  br label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread485: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.0.i312488 = phi ptr [ %1955, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %1946, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread ]
  %1956 = load ptr, ptr %7, align 8
  %1957 = load ptr, ptr %8, align 8
  %.not.i313 = icmp ult ptr %1956, %1957
  br i1 %.not.i313, label %1960, label %1958

1958:                                             ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread485
  %1959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 60) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

1960:                                             ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread485
  %1961 = getelementptr inbounds i8, ptr %1956, i64 1
  store ptr %1961, ptr %7, align 8
  store i8 60, ptr %1956, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge, %1947
  %1962 = phi i8 [ %.pre621, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge ], [ %1945, %1947 ]
  %1963 = phi ptr [ %.pre619, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge ], [ %1946, %1947 ]
  %1964 = and i8 %1962, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i318 = icmp eq i8 %1964, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i318, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread491, label %1965

1965:                                             ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %1966 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %.sroa.0.0.copyload.i.i.i.i319 = load i64, ptr %1966, align 8
  %1967 = and i64 %.sroa.0.0.copyload.i.i.i.i319, -16
  %1968 = inttoptr i64 %1967 to ptr
  %1969 = load ptr, ptr %1968, align 16
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1971 = load i8, ptr %1970, align 16
  %1972 = and i8 %1971, -2
  %spec.select.i.i.i.i.i.i.i.i5.i320 = icmp eq i8 %1972, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i320, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit:   ; preds = %1965
  %1973 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1963) #14
  %.not123 = icmp eq ptr %1973, null
  br i1 %.not123, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread491

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.pre622 = load ptr, ptr %65, align 16
  %.phi.trans.insert623 = getelementptr inbounds nuw i8, ptr %.pre622, i64 8
  %.sroa.0.0.copyload.i.i.i.i326.pre = load i64, ptr %.phi.trans.insert623, align 8
  %.pre631 = and i64 %.sroa.0.0.copyload.i.i.i.i326.pre, -16
  %.pre632 = inttoptr i64 %.pre631 to ptr
  br label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread491: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.0.i321494 = phi ptr [ %1973, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit ], [ %1963, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread ]
  %1974 = load ptr, ptr %7, align 8
  %1975 = load ptr, ptr %8, align 8
  %.not.i322 = icmp ult ptr %1974, %1975
  br i1 %.not.i322, label %1978, label %1976

1976:                                             ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread491
  %1977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 36) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit324

1978:                                             ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread491
  %1979 = getelementptr inbounds i8, ptr %1974, i64 1
  store ptr %1979, ptr %7, align 8
  store i8 36, ptr %1974, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit324

_ZN4llvm11raw_ostreamlsEc.exit324:                ; preds = %1976, %1978
  %1980 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.0.i321494) #14
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1980)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge, %1965
  %.pre-phi633 = phi ptr [ %.pre632, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge ], [ %1968, %1965 ]
  %1981 = phi ptr [ %.pre622, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread_crit_edge ], [ %1963, %1965 ]
  %1982 = load ptr, ptr %.pre-phi633, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %1984 = load i8, ptr %1983, align 16
  %1985 = icmp ne i8 %1984, 35
  %.not124512 = icmp eq ptr %1982, null
  %.not124 = or i1 %.not124512, %1985
  br i1 %.not124, label %1994, label %1986

1986:                                             ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread
  %1987 = load ptr, ptr %7, align 8
  %1988 = load ptr, ptr %8, align 8
  %.not.i328 = icmp ult ptr %1987, %1988
  br i1 %.not.i328, label %1991, label %1989

1989:                                             ; preds = %1986
  %1990 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 36) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit330

1991:                                             ; preds = %1986
  %1992 = getelementptr inbounds i8, ptr %1987, i64 1
  store ptr %1992, ptr %7, align 8
  store i8 36, ptr %1987, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit330

_ZN4llvm11raw_ostreamlsEc.exit330:                ; preds = %1989, %1991
  %1993 = call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %1982) #14
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator22VisitObjCContainerDeclEPKN5clang17ObjCContainerDeclEPKNS1_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1993, ptr noundef null)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

1994:                                             ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread
  %1995 = getelementptr inbounds nuw i8, ptr %1981, i64 16
  %1996 = load i8, ptr %1995, align 16
  %1997 = and i8 %1996, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i332 = icmp eq i8 %1997, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i332, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread497, label %1998

1998:                                             ; preds = %1994
  %1999 = and i8 %1984, -2
  %spec.select.i.i.i.i.i.i.i.i5.i334 = icmp eq i8 %1999, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i334, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit: ; preds = %1998
  %2000 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1981) #14
  %.not125 = icmp eq ptr %2000, null
  br i1 %.not125, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread497

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit
  %.pre625 = load ptr, ptr %65, align 16
  %.phi.trans.insert626 = getelementptr inbounds nuw i8, ptr %.pre625, i64 8
  %.sroa.0.0.copyload.i.i.i.i343.pre = load i64, ptr %.phi.trans.insert626, align 8
  %.pre634 = and i64 %.sroa.0.0.copyload.i.i.i.i343.pre, -16
  %.pre636 = inttoptr i64 %.pre634 to ptr
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread497: ; preds = %1994, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit
  %.0.i335500 = phi ptr [ %2000, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit ], [ %1981, %1994 ]
  %2001 = load ptr, ptr %7, align 8
  %2002 = load ptr, ptr %8, align 8
  %.not.i336 = icmp ult ptr %2001, %2002
  br i1 %.not.i336, label %2005, label %2003

2003:                                             ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread497
  %2004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 81) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit338

2005:                                             ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread497
  %2006 = getelementptr inbounds i8, ptr %2001, i64 1
  store ptr %2006, ptr %7, align 8
  store i8 81, ptr %2001, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit338

_ZN4llvm11raw_ostreamlsEc.exit338:                ; preds = %2003, %2005
  %2007 = getelementptr inbounds nuw i8, ptr %.0.i335500, i64 24
  %.sroa.0.0.copyload.i339 = load i64, ptr %2007, align 8
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.0.0.copyload.i339)
  %2008 = getelementptr inbounds i8, ptr %.0.i335500, i64 48
  %2009 = getelementptr inbounds nuw i8, ptr %.0.i335500, i64 16
  %2010 = load i32, ptr %2009, align 16
  %2011 = lshr i32 %2010, 19
  %2012 = and i32 %2011, 127
  %2013 = zext nneg i32 %2012 to i64
  %2014 = getelementptr inbounds %"class.clang::QualType", ptr %2008, i64 %2013
  %2015 = lshr i32 %2010, 26
  %2016 = zext nneg i32 %2015 to i64
  %2017 = getelementptr inbounds ptr, ptr %2014, i64 %2016
  %.not134556 = icmp ult i32 %2010, 67108864
  br i1 %.not134556, label %_ZN4llvm11raw_ostreamlsEc.exit147, label %.lr.ph558

.lr.ph558:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit338, %.lr.ph558
  %.093557 = phi ptr [ %2019, %.lr.ph558 ], [ %2014, %_ZN4llvm11raw_ostreamlsEc.exit338 ]
  %2018 = load ptr, ptr %.093557, align 8
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator22VisitObjCContainerDeclEPKN5clang17ObjCContainerDeclEPKNS1_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2018, ptr noundef null)
  %2019 = getelementptr inbounds i8, ptr %.093557, i64 8
  %.not134 = icmp eq ptr %2019, %2017
  br i1 %.not134, label %_ZN4llvm11raw_ostreamlsEc.exit147, label %.lr.ph558

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread_crit_edge, %1998
  %.pre-phi637 = phi ptr [ %.pre636, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread_crit_edge ], [ %.pre-phi633, %1998 ]
  %2020 = phi ptr [ %.pre625, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread_crit_edge ], [ %1981, %1998 ]
  %2021 = load ptr, ptr %.pre-phi637, align 8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2023 = load i8, ptr %2022, align 16
  %2024 = icmp ne i8 %2023, 49
  %.not126513 = icmp eq ptr %2021, null
  %.not126 = or i1 %.not126513, %2024
  br i1 %.not126, label %2048, label %2025

2025:                                             ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread
  %2026 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2027 = load ptr, ptr %7, align 8
  %2028 = load ptr, ptr %8, align 8
  %.not.i345 = icmp ult ptr %2027, %2028
  br i1 %.not.i345, label %2031, label %2029

2029:                                             ; preds = %2025
  %2030 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 116) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit347

2031:                                             ; preds = %2025
  %2032 = getelementptr inbounds i8, ptr %2027, i64 1
  store ptr %2032, ptr %7, align 8
  store i8 116, ptr %2027, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit347

_ZN4llvm11raw_ostreamlsEc.exit347:                ; preds = %2029, %2031
  %.0.i346 = phi ptr [ %2030, %2029 ], [ %9, %2031 ]
  %2033 = load i64, ptr %2026, align 16
  %2034 = lshr i64 %2033, 32
  %2035 = and i64 %2034, 32767
  %2036 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i346, i64 noundef %2035) #14
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 32
  %2038 = load ptr, ptr %2037, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %2036, i64 24
  %2040 = load ptr, ptr %2039, align 8
  %.not.i348 = icmp ult ptr %2038, %2040
  br i1 %.not.i348, label %2043, label %2041

2041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit347
  %2042 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2036, i8 noundef zeroext 46) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit350

2043:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit347
  %2044 = getelementptr inbounds i8, ptr %2038, i64 1
  store ptr %2044, ptr %2037, align 8
  store i8 46, ptr %2038, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit350

_ZN4llvm11raw_ostreamlsEc.exit350:                ; preds = %2041, %2043
  %.0.i349 = phi ptr [ %2042, %2041 ], [ %2036, %2043 ]
  %2045 = load i64, ptr %2026, align 16
  %2046 = lshr i64 %2045, 48
  %2047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i349, i64 noundef %2046) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

2048:                                             ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread
  %2049 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %2020) #14
  %.not127 = icmp eq ptr %2049, null
  br i1 %.not127, label %2066, label %2050

2050:                                             ; preds = %2048
  %2051 = load ptr, ptr %7, align 8
  %2052 = load ptr, ptr %8, align 8
  %.not.i352 = icmp ult ptr %2051, %2052
  br i1 %.not.i352, label %2055, label %2053

2053:                                             ; preds = %2050
  %2054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 62) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit354

2055:                                             ; preds = %2050
  %2056 = getelementptr inbounds i8, ptr %2051, i64 1
  store ptr %2056, ptr %7, align 8
  store i8 62, ptr %2051, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit354

_ZN4llvm11raw_ostreamlsEc.exit354:                ; preds = %2053, %2055
  %2057 = getelementptr inbounds nuw i8, ptr %2049, i64 32
  %.sroa.0.0.copyload.i355 = load i64, ptr %2057, align 16
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.0.0.copyload.i355)
  %2058 = getelementptr inbounds nuw i8, ptr %2049, i64 20
  %2059 = load i32, ptr %2058, align 4
  %2060 = zext i32 %2059 to i64
  %2061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %2060) #14
  %2062 = load i32, ptr %2058, align 4
  %2063 = zext i32 %2062 to i64
  %.idx = mul nuw nsw i64 %2063, 24
  %2064 = getelementptr inbounds i8, ptr %2049, i64 %.idx
  %.ptr562 = getelementptr inbounds i8, ptr %2064, i64 48
  %.not133554 = icmp eq i32 %2062, 0
  br i1 %.not133554, label %_ZN4llvm11raw_ostreamlsEc.exit147, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit354
  %.ptr = getelementptr inbounds i8, ptr %2049, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.094555 = phi ptr [ %2065, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %.094555)
  %2065 = getelementptr inbounds i8, ptr %.094555, i64 24
  %.not133 = icmp eq ptr %2065, %.ptr562
  br i1 %.not133, label %_ZN4llvm11raw_ostreamlsEc.exit147, label %.lr.ph

2066:                                             ; preds = %2048
  %2067 = load ptr, ptr %65, align 16
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  %2069 = load i8, ptr %2068, align 16
  %.not.i361 = icmp eq i8 %2069, 20
  br i1 %.not.i361, label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread503, label %2070

2070:                                             ; preds = %2066
  %2071 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %.sroa.0.0.copyload.i.i.i.i362 = load i64, ptr %2071, align 8
  %2072 = and i64 %.sroa.0.0.copyload.i.i.i.i362, -16
  %2073 = inttoptr i64 %2072 to ptr
  %2074 = load ptr, ptr %2073, align 16
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  %2076 = load i8, ptr %2075, align 16
  %2077 = icmp eq i8 %2076, 20
  br i1 %2077, label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit: ; preds = %2070
  %2078 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %2067) #14
  %.not128 = icmp eq ptr %2078, null
  br i1 %.not128, label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread503

_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit
  %.pre628 = load ptr, ptr %65, align 16
  %.phi.trans.insert629 = getelementptr inbounds nuw i8, ptr %.pre628, i64 8
  %.sroa.0.0.copyload.i.i.i.i373.pre = load i64, ptr %.phi.trans.insert629, align 8
  %.pre638 = and i64 %.sroa.0.0.copyload.i.i.i.i373.pre, -16
  %.pre640 = inttoptr i64 %.pre638 to ptr
  br label %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread503: ; preds = %2066, %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit
  %.0.i363506 = phi ptr [ %2078, %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit ], [ %2067, %2066 ]
  %2079 = load ptr, ptr %7, align 8
  %2080 = load ptr, ptr %8, align 8
  %.not.i364 = icmp ult ptr %2079, %2080
  br i1 %.not.i364, label %2083, label %2081

2081:                                             ; preds = %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread503
  %2082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 94) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit366

2083:                                             ; preds = %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread503
  %2084 = getelementptr inbounds i8, ptr %2079, i64 1
  store ptr %2084, ptr %7, align 8
  store i8 94, ptr %2079, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit366

_ZN4llvm11raw_ostreamlsEc.exit366:                ; preds = %2081, %2083
  %2085 = getelementptr inbounds nuw i8, ptr %.0.i363506, i64 32
  %2086 = load ptr, ptr %2085, align 16
  %2087 = getelementptr i8, ptr %6, i64 2112
  %.val = load ptr, ptr %2087, align 8
  %.val.val = load i64, ptr %.val, align 8
  %2088 = getelementptr i8, ptr %.val, i64 88
  %.val.val136 = load i64, ptr %2088, align 8
  call fastcc void @_ZL14printQualifierRN4llvm11raw_ostreamERN5clang10ASTContextEPNS2_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 %.val.val, i64 %.val.val136, ptr noundef %2086)
  %2089 = load ptr, ptr %7, align 8
  %2090 = load ptr, ptr %8, align 8
  %.not.i367 = icmp ult ptr %2089, %2090
  br i1 %.not.i367, label %2093, label %2091

2091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit366
  %2092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 58) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit369

2093:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit366
  %2094 = getelementptr inbounds i8, ptr %2089, i64 1
  store ptr %2094, ptr %7, align 8
  store i8 58, ptr %2089, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit369

_ZN4llvm11raw_ostreamlsEc.exit369:                ; preds = %2091, %2093
  %.0.i368 = phi ptr [ %2092, %2091 ], [ %9, %2093 ]
  %2095 = getelementptr inbounds nuw i8, ptr %.0.i363506, i64 40
  %2096 = load ptr, ptr %2095, align 8
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  %2098 = load ptr, ptr %2097, align 8
  %2099 = getelementptr inbounds i8, ptr %2098, i64 16
  %2100 = load i64, ptr %2098, align 8
  %2101 = and i64 %2100, 4294967295
  %2102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i368, ptr nonnull %2099, i64 %2101)
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread_crit_edge, %2070
  %.pre-phi641 = phi ptr [ %.pre640, %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread_crit_edge ], [ %2073, %2070 ]
  %2103 = phi ptr [ %.pre628, %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread_crit_edge ], [ %2067, %2070 ]
  %2104 = load ptr, ptr %.pre-phi641, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 16
  %2106 = load i8, ptr %2105, align 16
  %2107 = icmp ne i8 %2106, 28
  %.not129514 = icmp eq ptr %2104, null
  %.not129 = or i1 %.not129514, %2107
  br i1 %.not129, label %2108, label %_ZN4llvm11raw_ostreamlsEc.exit245

2108:                                             ; preds = %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread
  %2109 = call noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %2103)
  %.not130 = icmp eq ptr %2109, null
  %2110 = load ptr, ptr %65, align 16
  br i1 %.not130, label %2130, label %2111

2111:                                             ; preds = %2108
  %2112 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %.sroa.0.0.copyload.i.i.i.i378 = load i64, ptr %2112, align 8
  %2113 = and i64 %.sroa.0.0.copyload.i.i.i.i378, -16
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load ptr, ptr %2114, align 16
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 16
  %2117 = load i8, ptr %2116, align 16
  %2118 = icmp eq i8 %2117, 57
  %2119 = select i1 %2118, i8 93, i8 91
  %2120 = load ptr, ptr %7, align 8
  %2121 = load ptr, ptr %8, align 8
  %.not.i379 = icmp ult ptr %2120, %2121
  br i1 %.not.i379, label %2124, label %2122

2122:                                             ; preds = %2111
  %2123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext %2119) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit381

2124:                                             ; preds = %2111
  %2125 = getelementptr inbounds i8, ptr %2120, i64 1
  store ptr %2125, ptr %7, align 8
  store i8 %2119, ptr %2120, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit381

_ZN4llvm11raw_ostreamlsEc.exit381:                ; preds = %2122, %2124
  %2126 = getelementptr inbounds nuw i8, ptr %2109, i64 20
  %2127 = load i32, ptr %2126, align 4
  %2128 = zext i32 %2127 to i64
  %2129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %2128) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

2130:                                             ; preds = %2108
  %2131 = getelementptr inbounds nuw i8, ptr %2110, i64 16
  %2132 = load i8, ptr %2131, align 16
  %2133 = zext i8 %2132 to i32
  %2134 = add nsw i32 %2133, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %2134, -5
  %.not131515 = icmp eq ptr %2110, null
  %.not131 = or i1 %.not131515, %switch.i.i.i.i.i.i.i.i.i
  %2135 = load ptr, ptr %7, align 8
  %2136 = load ptr, ptr %8, align 8
  %.not.i398 = icmp ult ptr %2135, %2136
  br i1 %.not131, label %2177, label %2137

2137:                                             ; preds = %2130
  br i1 %.not.i398, label %2140, label %2138

2138:                                             ; preds = %2137
  %2139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 123) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit385

2140:                                             ; preds = %2137
  %2141 = getelementptr inbounds i8, ptr %2135, i64 1
  store ptr %2141, ptr %7, align 8
  store i8 123, ptr %2135, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit385

_ZN4llvm11raw_ostreamlsEc.exit385:                ; preds = %2138, %2140
  %2142 = load i32, ptr %2131, align 16
  %2143 = lshr i32 %2142, 22
  %2144 = and i32 %2143, 7
  switch i32 %2144, label %_ZN4llvm11raw_ostreamlsEc.exit388 [
    i32 1, label %2145
    i32 2, label %2152
    i32 0, label %2159
  ]

2145:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit385
  %2146 = load ptr, ptr %7, align 8
  %2147 = load ptr, ptr %8, align 8
  %.not.i386 = icmp ult ptr %2146, %2147
  br i1 %.not.i386, label %2150, label %2148

2148:                                             ; preds = %2145
  %2149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 115) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit388

2150:                                             ; preds = %2145
  %2151 = getelementptr inbounds i8, ptr %2146, i64 1
  store ptr %2151, ptr %7, align 8
  store i8 115, ptr %2146, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit388

2152:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit385
  %2153 = load ptr, ptr %7, align 8
  %2154 = load ptr, ptr %8, align 8
  %.not.i389 = icmp ult ptr %2153, %2154
  br i1 %.not.i389, label %2157, label %2155

2155:                                             ; preds = %2152
  %2156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 42) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit388

2157:                                             ; preds = %2152
  %2158 = getelementptr inbounds i8, ptr %2153, i64 1
  store ptr %2158, ptr %7, align 8
  store i8 42, ptr %2153, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit388

2159:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit385
  %2160 = load ptr, ptr %7, align 8
  %2161 = load ptr, ptr %8, align 8
  %.not.i392 = icmp ult ptr %2160, %2161
  br i1 %.not.i392, label %2164, label %2162

2162:                                             ; preds = %2159
  %2163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 110) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit388

2164:                                             ; preds = %2159
  %2165 = getelementptr inbounds i8, ptr %2160, i64 1
  store ptr %2165, ptr %7, align 8
  store i8 110, ptr %2160, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit388

_ZN4llvm11raw_ostreamlsEc.exit388:                ; preds = %2164, %2162, %2157, %2155, %2150, %2148, %_ZN4llvm11raw_ostreamlsEc.exit385
  %2166 = load ptr, ptr %65, align 16
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 16
  %2168 = load i8, ptr %2167, align 16
  %2169 = and i8 %2168, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %2169, 2
  %.not132516 = icmp eq ptr %2166, null
  %.not132 = or i1 %.not132516, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not132, label %_ZN4llvm11raw_ostreamlsEc.exit245, label %2170

2170:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit388
  call void @_ZNK5clang17ConstantArrayType7getSizeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 16 dereferenceable(48) %2166)
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext true) #14
  %2171 = load i32, ptr %13, align 8
  %2172 = icmp ugt i32 %2171, 64
  br i1 %2172, label %2173, label %_ZN4llvm11raw_ostreamlsEc.exit245

2173:                                             ; preds = %2170
  %2174 = load ptr, ptr %4, align 8
  %2175 = icmp eq ptr %2174, null
  br i1 %2175, label %_ZN4llvm11raw_ostreamlsEc.exit245, label %2176

2176:                                             ; preds = %2173
  call void @_ZdaPv(ptr noundef nonnull %2174) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit245

2177:                                             ; preds = %2130
  br i1 %.not.i398, label %2180, label %2178

2178:                                             ; preds = %2177
  %2179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

2180:                                             ; preds = %2177
  %2181 = getelementptr inbounds i8, ptr %2135, i64 1
  store ptr %2181, ptr %7, align 8
  store i8 32, ptr %2135, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit147

_ZN4llvm11raw_ostreamlsEc.exit245:                ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i275, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZN4llvm11raw_ostreamlsEc.exit388, %2170, %2173, %2176, %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread, %1960, %1958, %1943, %1941, %_ZN4llvm11raw_ostreamlsEc.exit269, %_ZN4llvm11raw_ostreamlsEPKc.exit, %1807, %1805, %1790, %1788, %_ZN4llvm11raw_ostreamlsEc.exit381
  %.sink = phi ptr [ %2109, %_ZN4llvm11raw_ostreamlsEc.exit381 ], [ %.0.i242452, %1788 ], [ %.0.i242452, %1790 ], [ %.0.i250458, %1805 ], [ %.0.i250458, %1807 ], [ %.0.i258464, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %.0.i266470, %_ZN4llvm11raw_ostreamlsEc.exit269 ], [ %.0.i304482, %1941 ], [ %.0.i304482, %1943 ], [ %.0.i312488, %1958 ], [ %.0.i312488, %1960 ], [ %2104, %_ZNK5clang4Type5getAsINS_17DependentNameTypeEEEPKT_v.exit.thread ], [ %2110, %2176 ], [ %2110, %2173 ], [ %2110, %2170 ], [ %2110, %_ZN4llvm11raw_ostreamlsEc.exit388 ], [ %.0.i.i261, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i.i276, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i275 ]
  %2182 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %.sroa.0417.2 = load i64, ptr %2182, align 16
  br label %14, !llvm.loop !11

_ZN4llvm11raw_ostreamlsEc.exit147:                ; preds = %.lr.ph, %.lr.ph558, %_ZN4llvm11raw_ostreamlsEc.exit354, %_ZN4llvm11raw_ostreamlsEc.exit338, %2180, %2178, %1926, %1924, %1738, %1736, %1688, %1686, %1681, %1679, %1674, %1672, %252, %250, %245, %243, %238, %236, %231, %229, %224, %222, %217, %215, %210, %208, %203, %201, %196, %194, %189, %187, %182, %180, %175, %173, %168, %166, %161, %159, %154, %152, %147, %145, %140, %138, %133, %131, %126, %124, %119, %117, %112, %110, %105, %103, %98, %96, %91, %89, %84, %82, %_ZN4llvm11raw_ostreamlsEc.exit297, %74, %254, %259, %264, %269, %274, %279, %284, %289, %294, %299, %304, %309, %314, %319, %324, %329, %334, %339, %344, %349, %354, %359, %364, %369, %374, %379, %384, %389, %394, %399, %404, %409, %414, %419, %424, %429, %434, %437, %440, %443, %446, %449, %452, %455, %458, %461, %464, %467, %470, %472, %474, %476, %478, %480, %483, %486, %489, %492, %495, %498, %501, %504, %507, %510, %513, %516, %519, %522, %525, %528, %531, %534, %537, %540, %543, %546, %549, %552, %555, %558, %561, %564, %567, %570, %573, %576, %579, %582, %585, %588, %591, %594, %597, %600, %603, %606, %609, %612, %615, %618, %621, %624, %627, %630, %633, %636, %639, %642, %645, %648, %651, %654, %657, %660, %663, %666, %669, %672, %675, %678, %681, %684, %687, %690, %693, %696, %699, %702, %705, %708, %711, %714, %717, %720, %723, %726, %729, %732, %735, %738, %741, %744, %747, %750, %753, %756, %759, %762, %765, %768, %771, %774, %777, %780, %783, %786, %789, %792, %795, %798, %801, %804, %807, %810, %813, %816, %819, %822, %825, %828, %831, %834, %837, %840, %843, %846, %849, %852, %855, %858, %861, %864, %867, %870, %873, %876, %879, %882, %885, %888, %891, %894, %897, %900, %903, %906, %909, %912, %915, %918, %921, %924, %927, %930, %933, %936, %939, %942, %945, %948, %951, %954, %957, %960, %963, %966, %969, %972, %975, %978, %981, %984, %987, %990, %993, %996, %999, %1002, %1005, %1008, %1011, %1014, %1017, %1020, %1023, %1026, %1029, %1032, %1035, %1038, %1041, %1044, %1047, %1050, %1053, %1056, %1059, %1062, %1065, %1068, %1071, %1074, %1077, %1080, %1083, %1086, %1089, %1092, %1095, %1098, %1101, %1104, %1107, %1110, %1113, %1116, %1119, %1122, %1125, %1128, %1131, %1134, %1137, %1140, %1143, %1146, %1149, %1152, %1155, %1158, %1161, %1164, %1167, %1170, %1173, %1176, %1179, %1182, %1185, %1188, %1191, %1194, %1197, %1200, %1203, %1206, %1209, %1212, %1215, %1218, %1221, %1224, %1227, %1230, %1233, %1236, %1239, %1242, %1245, %1248, %1251, %1254, %1257, %1260, %1263, %1266, %1269, %1272, %1275, %1278, %1281, %1284, %1287, %1290, %1293, %1296, %1299, %1302, %1305, %1308, %1311, %1314, %1317, %1320, %1323, %1326, %1329, %1332, %1335, %1338, %1341, %1344, %1347, %1350, %1353, %1356, %1359, %1362, %1365, %1368, %1371, %1374, %1377, %1380, %1383, %1386, %1389, %1392, %1395, %1398, %1401, %1404, %1407, %1410, %1413, %1416, %1419, %1422, %1425, %1428, %1431, %1434, %1437, %1440, %1443, %1446, %1449, %1452, %1455, %1458, %1461, %1464, %1467, %1470, %1473, %1476, %1479, %1482, %1485, %1488, %1491, %1494, %1497, %1500, %1503, %1506, %1509, %1512, %1515, %1518, %1521, %1524, %1527, %1530, %1533, %1536, %1539, %1542, %1545, %1548, %1551, %1554, %1557, %1560, %1563, %1566, %1569, %1572, %1575, %1578, %1581, %1584, %1587, %1590, %1593, %1596, %1599, %1602, %1605, %1608, %1611, %1614, %1617, %1619, %1621, %1623, %1625, %1627, %1629, %1631, %1633, %1635, %1637, %1639, %1641, %1643, %1645, %1647, %1649, %1651, %1653, %1655, %1657, %1659, %1661, %1663, %1665, %1667, %1690, %_ZN4llvm11raw_ostreamlsEc.exit369, %_ZN4llvm11raw_ostreamlsEc.exit350, %_ZN4llvm11raw_ostreamlsEc.exit330, %_ZN4llvm11raw_ostreamlsEc.exit324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index24generateFullUSRForModuleEPKNS_6ModuleERN4llvm11raw_ostreamE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %46

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #14
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

18:                                               ; preds = %5
  store i16 14947, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %18, %16
  %21 = phi ptr [ %.pre.i, %16 ], [ %20, %18 ]
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 3) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  store ptr %31, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %29, %27
  %32 = phi ptr [ %.pre.i.i, %27 ], [ %31, %29 ]
  %.0.i.i.i.i = phi ptr [ %28, %27 ], [ %1, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %7, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %6, i64 noundef %7) #14
  br label %_ZN5clang5index36generateFullUSRForTopLevelModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %_ZN5clang5index36generateFullUSRForTopLevelModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit, label %43

43:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %6, i64 %7, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %7
  store ptr %45, ptr %35, align 8
  br label %_ZN5clang5index36generateFullUSRForTopLevelModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit

46:                                               ; preds = %2
  %47 = tail call noundef zeroext i1 @_ZN5clang5index24generateFullUSRForModuleEPKNS_6ModuleERN4llvm11raw_ostreamE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 3) #14
  %.phi.trans.insert.i.i12 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre.i.i13 = load ptr, ptr %.phi.trans.insert.i.i12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i9

60:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %53, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i9

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i9:            ; preds = %60, %58
  %63 = phi ptr [ %.pre.i.i13, %58 ], [ %62, %60 ]
  %.0.i.i.i.i10 = phi ptr [ %59, %58 ], [ %1, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i10, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i10, i64 32
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %49, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i9
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i10, ptr noundef %48, i64 noundef %49) #14
  br label %_ZN5clang5index36generateFullUSRForTopLevelModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i9
  %.not.i.i.i11 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i11, label %_ZN5clang5index36generateFullUSRForTopLevelModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit, label %74

74:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %48, i64 %49, i1 false)
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %49
  store ptr %76, ptr %66, align 8
  br label %_ZN5clang5index36generateFullUSRForTopLevelModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit

_ZN5clang5index36generateFullUSRForTopLevelModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit: ; preds = %74, %73, %71, %43, %42, %40
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index36generateFullUSRForTopLevelModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 2) #14
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %3
  store i16 14947, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 3) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  store ptr %27, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %25, %23
  %28 = phi ptr [ %.pre.i, %23 ], [ %27, %25 ]
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %2, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %1, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %0, i64 noundef %1) #14
  br label %_ZN5clang5index32generateUSRFragmentForModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN5clang5index32generateUSRFragmentForModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %0, i64 %1, i1 false)
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %1
  store ptr %41, ptr %31, align 8
  br label %_ZN5clang5index32generateUSRFragmentForModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit

_ZN5clang5index32generateUSRFragmentForModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit: ; preds = %36, %38, %39
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index28generateUSRFragmentForModuleEPKNS_6ModuleERN4llvm11raw_ostreamE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 3) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %15, %13
  %18 = phi ptr [ %.pre.i, %13 ], [ %17, %15 ]
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %4, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %3, i64 noundef %4) #14
  br label %_ZN5clang5index32generateUSRFragmentForModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN5clang5index32generateUSRFragmentForModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %3, i64 %4, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %4
  store ptr %31, ptr %21, align 8
  br label %_ZN5clang5index32generateUSRFragmentForModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit

_ZN5clang5index32generateUSRFragmentForModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE.exit: ; preds = %26, %28, %29
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index32generateUSRFragmentForModuleNameEN4llvm9StringRefERNS1_11raw_ostreamE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 3) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %.0.i.i = phi ptr [ %13, %12 ], [ %2, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %1, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %0, i64 noundef %1) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %0, i64 %1, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %1
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %25, %27, %28
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #14
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #14
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitTagDeclEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  %6 = icmp eq i32 %5, 59
  br i1 %6, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %.off.i.i.i = add i8 %8, -4
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread99

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %13, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %17, i32 %.sroa.0.0.copyload.i.i) #14
  switch i32 %18, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread [
    i32 3, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread99
    i32 0, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread99
  ]

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread99: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %9
  %19 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %20 = icmp ne ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.loopexit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

28:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread99
  store i8 1, ptr %21, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread: ; preds = %28
  store i8 1, ptr %33, align 8
  br label %.loopexit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(ptr noundef nonnull align 8 dereferenceable(33) %32) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %40 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2104
  %44 = load ptr, ptr %43, align 8
  %45 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %44, i1 noundef zeroext %20)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %33, align 8
  br i1 %45, label %.loopexit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %11, %7, %2, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit, %24
  %47 = tail call noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %.not5.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit, label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit.i

_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit.i: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit, label %54

54:                                               ; preds = %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.6, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

66:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %59, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %66, %64
  %.0.i.i.i = phi ptr [ %65, %64 ], [ %55, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, %52
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %49, i64 noundef %52) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %49, i64 %52, i1 false)
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %52
  store ptr %81, ptr %71, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit.i, %77, %79
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %88 = icmp eq i64 %87, 0
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  br i1 %88, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %103, %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit
  %.sink = phi ptr [ %90, %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit ], [ %109, %103 ]
  %91 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %91, %tailrecurse.i.sink.split ], [ %90, %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %103
  %.tr6.i = phi ptr [ %109, %103 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 127
  %95 = zext nneg i16 %94 to i32
  %96 = add nsw i32 %95, -15
  %97 = icmp ult i32 %96, 63
  br i1 %97, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %98 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i119 = icmp eq ptr %98, null
  br i1 %.not.i119, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %99

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %92, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

99:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %98)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %100 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %93, %tailrecurse.i ]
  %101 = and i16 %100, 127
  %102 = icmp eq i16 %101, 3
  br i1 %102, label %103, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

103:                                              ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %104 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %105, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %107 = icmp eq i64 %106, 0
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %109 = inttoptr i64 %108 to ptr
  br i1 %107, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %99
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 127
  %113 = add nsw i32 %112, -59
  %114 = icmp ult i32 %113, -3
  br i1 %114, label %192, label %115

115:                                              ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %116 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %85) #14
  %.not29 = icmp eq ptr %116, null
  br i1 %.not29, label %153, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %85, i64 72
  %119 = load i16, ptr %118, align 8
  %120 = lshr i16 %119, 13
  switch i16 %120, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i16 1, label %121
    i16 3, label %121
    i16 0, label %121
    i16 2, label %136
  ]

121:                                              ; preds = %117, %117, %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 3
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull @.str.452, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

133:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %125, ptr noundef nonnull align 1 dereferenceable(3) @.str.452, i64 3, i1 false)
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  store ptr %135, ptr %124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

136:                                              ; preds = %117
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 3
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.453, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

148:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) @.str.453, i64 3, i1 false)
  %149 = load ptr, ptr %139, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  store ptr %150, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %148, %145, %133, %130, %117
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %152 = load ptr, ptr %151, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator26VisitTemplateParameterListEPKN5clang21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %152)
  br label %.critedge

153:                                              ; preds = %115
  %154 = load i32, ptr %110, align 4
  %155 = and i32 %154, 127
  %.not104 = icmp eq i32 %155, 58
  br i1 %.not104, label %156, label %192

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %85, i64 72
  %158 = load i16, ptr %157, align 8
  %159 = lshr i16 %158, 13
  switch i16 %159, label %_ZN4llvm11raw_ostreamlsEPKc.exit44 [
    i16 1, label %160
    i16 3, label %160
    i16 0, label %160
    i16 2, label %175
  ]

160:                                              ; preds = %156, %156, %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 3
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.454, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

172:                                              ; preds = %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %164, ptr noundef nonnull align 1 dereferenceable(3) @.str.454, i64 3, i1 false)
  %173 = load ptr, ptr %163, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  store ptr %174, ptr %163, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

175:                                              ; preds = %156
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 3
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.455, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

187:                                              ; preds = %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %179, ptr noundef nonnull align 1 dereferenceable(3) @.str.455, i64 3, i1 false)
  %188 = load ptr, ptr %178, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  store ptr %189, ptr %178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %187, %184, %172, %169, %156
  %190 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %191 = load ptr, ptr %190, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator26VisitTemplateParameterListEPKN5clang21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %191)
  br label %.critedge

192:                                              ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit, %153
  %193 = getelementptr inbounds i8, ptr %85, i64 72
  %194 = load i16, ptr %193, align 8
  %195 = lshr i16 %194, 13
  switch i16 %195, label %.critedge [
    i16 1, label %196
    i16 3, label %196
    i16 0, label %196
    i16 2, label %211
    i16 4, label %226
  ]

196:                                              ; preds = %192, %192, %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull @.str.456, i64 noundef 2) #14
  br label %.critedge

208:                                              ; preds = %196
  store i16 21312, ptr %200, align 1
  %209 = load ptr, ptr %199, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  store ptr %210, ptr %199, align 8
  br label %.critedge

211:                                              ; preds = %192
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 2
  br i1 %219, label %220, label %223

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str.457, i64 noundef 2) #14
  br label %.critedge

223:                                              ; preds = %211
  store i16 21824, ptr %215, align 1
  %224 = load ptr, ptr %214, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  store ptr %225, ptr %214, align 8
  br label %.critedge

226:                                              ; preds = %192
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 2
  br i1 %234, label %235, label %238

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull @.str.458, i64 noundef 2) #14
  br label %.critedge

238:                                              ; preds = %226
  store i16 17728, ptr %230, align 1
  %239 = load ptr, ptr %229, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 2
  store ptr %240, ptr %229, align 8
  br label %.critedge

.critedge:                                        ; preds = %238, %235, %223, %220, %208, %205, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit44, %192
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8
  %.not.i57 = icmp ult ptr %243, %245
  br i1 %.not.i57, label %248, label %246

246:                                              ; preds = %.critedge
  %247 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %241, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

248:                                              ; preds = %.critedge
  %249 = getelementptr inbounds i8, ptr %243, i64 1
  store ptr %249, ptr %242, align 8
  store i8 64, ptr %243, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %246, %248
  %250 = load ptr, ptr %0, align 8
  %251 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %250) #14
  %252 = trunc i64 %251 to i32
  %253 = add i32 %252, -1
  %254 = getelementptr i8, ptr %85, i64 40
  %.val = load i64, ptr %254, align 8
  %.not.i.i59 = icmp eq i64 %.val, 0
  br i1 %.not.i.i59, label %256, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %255 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %241, i64 %.val) #14
  br label %312

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %257 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %257, align 8
  %258 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i60 = icmp ne i64 %258, 0
  %259 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %260 = inttoptr i64 %259 to ptr
  %.not31105 = icmp eq i64 %259, 0
  %.not31 = or i1 %.not.i60, %.not31105
  br i1 %.not31, label %272, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %0, align 8
  %263 = zext i32 %253 to i64
  %264 = load ptr, ptr %262, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  store i8 65, ptr %265, align 1
  %266 = load ptr, ptr %242, align 8
  %267 = load ptr, ptr %244, align 8
  %.not.i61 = icmp ult ptr %266, %267
  br i1 %.not.i61, label %270, label %268

268:                                              ; preds = %261
  %269 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %241, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit63

270:                                              ; preds = %261
  %271 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %271, ptr %242, align 8
  store i8 64, ptr %266, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit63

_ZN4llvm11raw_ostreamlsEc.exit63:                 ; preds = %268, %270
  %.0.i62 = phi ptr [ %269, %268 ], [ %241, %270 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull align 8 dereferenceable(48) %.0.i62) #14
  br label %312

272:                                              ; preds = %256
  %273 = getelementptr inbounds i8, ptr %85, i64 74
  %274 = load i8, ptr %273, align 2
  %275 = and i8 %274, 12
  %or.cond.not = icmp eq i8 %275, 4
  br i1 %or.cond.not, label %276, label %283

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 2104
  %281 = load ptr, ptr %280, align 8
  %282 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %241, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(696) %281, i1 noundef zeroext true)
  br label %312

283:                                              ; preds = %272
  %284 = load ptr, ptr %0, align 8
  %285 = zext i32 %253 to i64
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 %285
  store i8 97, ptr %287, align 1
  %288 = load i32, ptr %110, align 4
  %289 = and i32 %288, 127
  %.not = icmp eq i32 %289, 59
  br i1 %.not, label %290, label %312

290:                                              ; preds = %283
  %291 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %85) #14
  %.not.i.i65 = icmp eq ptr %291, null
  %spec.store.select.i.i = select i1 %.not.i.i65, ptr %85, ptr %291
  %292 = getelementptr inbounds i8, ptr %spec.store.select.i.i, i64 64
  %293 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %292) #14
  %.not1.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not1.i.i.i.i, label %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread, label %.lr.ph.i.i.i.i

_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread:   ; preds = %290
  %294 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %85) #14
  br label %312

.lr.ph.i.i.i.i:                                   ; preds = %290, %299
  %.sroa.0.0.i.i = phi ptr [ %302, %299 ], [ %293, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 127
  %298 = icmp eq i32 %297, 30
  br i1 %298, label %304, label %299

299:                                              ; preds = %.lr.ph.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %300, align 8
  %301 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %302 = inttoptr i64 %301 to ptr
  %.not.i.i.i.i = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang8EnumDecl11enumeratorsEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNK5clang8EnumDecl11enumeratorsEv.exit:          ; preds = %299
  %303 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %85) #14
  br label %312

304:                                              ; preds = %.lr.ph.i.i.i.i
  %305 = tail call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(156) %85) #14
  %306 = load ptr, ptr %242, align 8
  %307 = load ptr, ptr %244, align 8
  %.not.i69 = icmp ult ptr %306, %307
  br i1 %.not.i69, label %310, label %308

308:                                              ; preds = %304
  %309 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %241, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit71

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %306, i64 1
  store ptr %311, ptr %242, align 8
  store i8 64, ptr %306, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit71

_ZN4llvm11raw_ostreamlsEc.exit71:                 ; preds = %308, %310
  %.0.i70 = phi ptr [ %309, %308 ], [ %241, %310 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i70) #14
  br label %312

312:                                              ; preds = %_ZNK5clang8EnumDecl11enumeratorsEv.exit, %_ZNK5clang8EnumDecl11enumeratorsEv.exit.thread, %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, %_ZN4llvm11raw_ostreamlsEc.exit63, %283, %_ZN4llvm11raw_ostreamlsEc.exit71, %276
  %313 = load i32, ptr %110, align 4
  %314 = and i32 %313, 127
  %315 = add nsw i32 %314, -59
  %316 = icmp ult i32 %315, -2
  br i1 %316, label %.loopexit, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %242, align 8
  %321 = load ptr, ptr %244, align 8
  %.not.i74 = icmp ult ptr %320, %321
  br i1 %.not.i74, label %324, label %322

322:                                              ; preds = %317
  %323 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %241, i8 noundef zeroext 62) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

324:                                              ; preds = %317
  %325 = getelementptr inbounds i8, ptr %320, i64 1
  store ptr %325, ptr %242, align 8
  store i8 62, ptr %320, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %322, %324
  %326 = load i32, ptr %319, align 8
  %.not34109 = icmp eq i32 %326, 0
  br i1 %.not34109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76
  %327 = getelementptr inbounds i8, ptr %319, i64 8
  %328 = zext i32 %326 to i64
  br label %329

329:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit79 ]
  %330 = load ptr, ptr %242, align 8
  %331 = load ptr, ptr %244, align 8
  %.not.i77 = icmp ult ptr %330, %331
  br i1 %.not.i77, label %334, label %332

332:                                              ; preds = %329
  %333 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %241, i8 noundef zeroext 35) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %330, i64 1
  store ptr %335, ptr %242, align 8
  store i8 35, ptr %330, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %332, %334
  %336 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %327, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %336)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not34 = icmp eq i64 %indvars.iv.next, %328
  br i1 %.not34, label %.loopexit, label %329, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79, %_ZN4llvm11raw_ostreamlsEc.exit76, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, %24, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit, %312
  ret void
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  store i64 %1, ptr %3, align 8
  %4 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 127
  %.not13 = icmp eq i32 %8, 65
  br i1 %.not13, label %9, label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %12, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef zeroext 116) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %18, ptr %11, align 8
  store i8 116, ptr %12, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %15, %17
  %.0.i = phi ptr [ %16, %15 ], [ %10, %17 ]
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1048575
  %22 = zext nneg i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i9 = icmp ult ptr %25, %27
  br i1 %.not.i9, label %30, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 noundef zeroext 46) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 46, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

_ZN4llvm11raw_ostreamlsEc.exit11:                 ; preds = %28, %30
  %.0.i10 = phi ptr [ %29, %28 ], [ %23, %30 ]
  %32 = load i32, ptr %19, align 4
  %33 = lshr i32 %32, 20
  %34 = zext nneg i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i10, i64 noundef %34) #14
  br label %37

36:                                               ; preds = %5
  call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4)
  br label %37

37:                                               ; preds = %36, %_ZN4llvm11raw_ostreamlsEc.exit11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.clang::ODRHash", align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 2147483647
  switch i32 %8, label %_ZN4llvm6APSIntD2Ev.exit [
    i32 5, label %93
    i32 2, label %9
    i32 4, label %48
    i32 7, label %12
    i32 6, label %_ZN4llvm11raw_ostreamlsEc.exit
    i32 1, label %45
    i32 9, label %25
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %11)
  br label %_ZN4llvm6APSIntD2Ev.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp ult ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef zeroext 80) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %21, ptr %13, align 8
  store i8 80, ptr %14, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %17, %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %23) #14
  %24 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %24)
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i21 = icmp ult ptr %28, %30
  br i1 %.not.i21, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef zeroext 112) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %34, ptr %27, align 8
  store i8 112, ptr %28, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %31, %33
  %.0.i22 = phi ptr [ %32, %31 ], [ %26, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22, i64 noundef %37) #14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %35, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %40, i64 %42
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %_ZN4llvm6APSIntD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23, %.lr.ph
  %.033 = phi ptr [ %44, %.lr.ph ], [ %40, %_ZN4llvm11raw_ostreamlsEc.exit23 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %.033)
  %44 = getelementptr inbounds i8, ptr %.033, i64 24
  %.not = icmp eq ptr %44, %43
  br i1 %.not, label %_ZN4llvm6APSIntD2Ev.exit, label %.lr.ph

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %47)
  br label %_ZN4llvm6APSIntD2Ev.exit

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %.not.i24 = icmp ult ptr %51, %53
  br i1 %.not.i24, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 noundef zeroext 86) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %57, ptr %50, align 8
  store i8 86, ptr %51, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %61 = load i64, ptr %1, align 8, !noalias !15
  %62 = lshr i64 %61, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 2147483647
  %65 = icmp samesign ult i32 %64, 65
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !15
  %68 = add nuw nsw i64 %62, 63
  %69 = and i64 %68, 63
  %70 = xor i64 %69, 63
  %71 = lshr i64 -1, %70
  %72 = icmp eq i32 %64, 0
  %spec.store.select.i.i.i = select i1 %72, i64 0, i64 %71
  %73 = and i64 %67, %spec.store.select.i.i.i
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %74 = and i64 %62, 2147483647
  %75 = add nuw nsw i64 %74, 63
  %76 = lshr i64 %75, 6
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !15
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %64, ptr %78, i64 %76) #14, !noalias !15
  %79 = load i64, ptr %1, align 8, !noalias !15
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i32, ptr %80, align 8, !noalias !15
  %82 = load i64, ptr %3, align 8, !noalias !15
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %64, %_ZN4llvm5APIntD2Ev.exit.i ], [ %81, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = phi i64 [ %73, %_ZN4llvm5APIntD2Ev.exit.i ], [ %82, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.in.i = phi i64 [ %61, %_ZN4llvm5APIntD2Ev.exit.i ], [ %79, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.i = lshr i64 %.sink.in.in.i, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink4.i, ptr %83, align 8, !alias.scope !15
  store i64 %.sink3.i, ptr %5, align 8, !alias.scope !15
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %.sink.i, ptr %84, align 4, !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %85 = trunc nuw i64 %.sink.in.i to i1
  %86 = xor i1 %85, true
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(48) %49, i1 noundef zeroext %86) #14
  %87 = load i32, ptr %83, align 8
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN4llvm6APSIntD2Ev.exit

89:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %90 = load ptr, ptr %5, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm6APSIntD2Ev.exit, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not.i28 = icmp ult ptr %96, %98
  br i1 %.not.i28, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %94, i8 noundef zeroext 83) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %102, ptr %95, align 8
  store i8 83, ptr %96, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit30

_ZN4llvm11raw_ostreamlsEc.exit30:                 ; preds = %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %105)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %6, i8 0, i64 20, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = getelementptr inbounds i8, ptr %6, i64 48
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %106, ptr noundef nonnull %107, i64 noundef 128) #14
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %109 = getelementptr inbounds i8, ptr %6, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %108, ptr noundef nonnull %109, i64 noundef 32) #14
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN5clang7ODRHash18AddStructuralValueERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(320) %6, ptr noundef nonnull align 8 dereferenceable(72) %111) #14
  %112 = call noundef i32 @_ZN5clang7ODRHash13CalculateHashEv(ptr noundef nonnull align 8 dereferenceable(320) %6) #14
  %113 = zext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef %113) #14
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %108) #14
  %116 = load ptr, ptr %108, align 8
  %117 = icmp eq ptr %116, %109
  br i1 %117, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, label %118

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit30
  call void @free(ptr noundef %116) #14
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i:            ; preds = %118, %_ZN4llvm11raw_ostreamlsEc.exit30
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %106) #14
  %120 = load ptr, ptr %106, align 8
  %121 = icmp eq ptr %120, %107
  br i1 %121, label %_ZN5clang7ODRHashD2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  call void @free(ptr noundef %120) #14
  br label %_ZN5clang7ODRHashD2Ev.exit

_ZN5clang7ODRHashD2Ev.exit:                       ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, %122
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %123, i64 noundef %127, i64 noundef 8) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit23, %92, %89, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit, %_ZN5clang7ODRHashD2Ev.exit, %45, %_ZN4llvm11raw_ostreamlsEc.exit, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14printQualifierRN4llvm11raw_ostreamERN5clang10ASTContextEPNS2_19NestedNameSpecifierE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.2112.val.0.val, i64 %.2112.val.88.val, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"struct.clang::PrintingPolicy", align 8
  %4 = lshr i64 %.2112.val.0.val, 4
  %5 = and i64 %4, 4194304
  %6 = and i64 %.2112.val.0.val, 4096
  %.not.i = icmp eq i64 %6, 0
  %7 = shl i64 %.2112.val.0.val, 20
  %8 = and i64 %7, 8388608
  %9 = select i1 %.not.i, i64 %8, i64 8388608
  %10 = shl i64 %.2112.val.0.val, 13
  %11 = and i64 %10, 16777216
  %12 = shl i64 %.2112.val.0.val, 25
  %13 = and i64 %12, 33554432
  %14 = shl i64 %.2112.val.0.val, 14
  %15 = and i64 %14, 67108864
  %16 = shl i64 %.2112.val.0.val, 26
  %17 = and i64 %16, 134217728
  %18 = shl i64 %.2112.val.0.val, 17
  %19 = and i64 %18, 805306368
  %20 = shl i64 %.2112.val.0.val, 5
  %21 = and i64 %20, 4294967296
  %22 = and i64 %.2112.val.0.val, 128
  %.not17.i = icmp eq i64 %22, 0
  %23 = and i64 %20, 8589934592
  %24 = xor i64 %23, 56100862820352
  %25 = select i1 %.not17.i, i64 56092272885760, i64 %24
  %26 = shl i64 %.2112.val.88.val, 37
  %27 = and i64 %26, 70368744177664
  %28 = or disjoint i64 %5, %11
  %29 = or disjoint i64 %28, %13
  %30 = or disjoint i64 %29, %15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %31, align 8
  %.masked.masked.masked.masked.masked.masked.masked.masked = or disjoint i64 %30, %17
  %.masked2.masked.masked.masked.masked.masked.masked.masked = or disjoint i64 %.masked.masked.masked.masked.masked.masked.masked.masked, %19
  %.masked.masked.masked.masked.masked.masked.masked8.masked = or i64 %.masked2.masked.masked.masked.masked.masked.masked.masked, %21
  %.masked5.masked.masked.masked.masked.masked.masked = or i64 %.masked.masked.masked.masked.masked.masked.masked8.masked, %9
  %.masked.masked.masked.masked.masked = or i64 %.masked5.masked.masked.masked.masked.masked.masked, %27
  %32 = or i64 %.masked.masked.masked.masked.masked, %25
  %33 = xor i64 %32, 807416322
  store i64 %33, ptr %3, align 8
  call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %4, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5 = icmp eq i8 %12, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #14
  br label %15

15:                                               ; preds = %5, %1, %13
  %.0 = phi ptr [ %14, %13 ], [ %0, %1 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17ConstantArrayType7getSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = and i32 %4, 33554432
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

15:                                               ; preds = %6
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit

16:                                               ; preds = %2
  %17 = lshr i32 %4, 23
  %18 = and i32 %17, 248
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %21, align 8
  %22 = icmp samesign ult i32 %18, 65
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = add nuw nsw i32 %18, 63
  %25 = and i32 %24, 56
  %26 = xor i32 %25, 56
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 -1, %27
  %29 = icmp eq i32 %18, 0
  %spec.store.select.i.i = select i1 %29, i64 0, i64 %28
  %30 = and i64 %20, %spec.store.select.i.i
  store i64 %30, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

31:                                               ; preds = %16
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %20, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %31, %23, %15, %13
  ret void
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !9

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !18

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator26VisitTemplateParameterListEPKN5clang21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 62) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8
  store i8 62, ptr %6, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %4, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870911
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %16) #14
  %18 = load i32, ptr %13, align 4
  %19 = and i32 %18, 536870911
  %20 = shl i32 %18, 3
  %.idx = zext i32 %20 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.ptr46 = getelementptr inbounds i8, ptr %21, i64 16
  %.not1944 = icmp eq i32 %19, 0
  br i1 %.not1944, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.ptr = getelementptr inbounds i8, ptr %1, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEc.exit29
  %.045 = phi ptr [ %84, %_ZN4llvm11raw_ostreamlsEc.exit29 ], [ %.ptr, %.lr.ph.preheader ]
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %.not.i21 = icmp ult ptr %22, %23
  br i1 %.not.i21, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 35) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %27, ptr %5, align 8
  store i8 35, ptr %22, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %24, %26
  %28 = load ptr, ptr %.045, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 64
  br i1 %32, label %33, label %48

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %34 = tail call noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #14
  br i1 %34, label %35, label %_ZN4llvm11raw_ostreamlsEc.exit26

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %.not.i24 = icmp ult ptr %36, %37
  br i1 %.not.i24, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 112) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %41, ptr %5, align 8
  store i8 112, ptr %36, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %40, %38, %33
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %.not.i27 = icmp ult ptr %42, %43
  br i1 %.not.i27, label %46, label %44

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 84) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %47 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %47, ptr %5, align 8
  store i8 84, ptr %42, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23
  %.not47 = icmp eq i32 %31, 44
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %50 = load i8, ptr %49, align 8
  br i1 %.not47, label %51, label %67

51:                                               ; preds = %48
  %52 = trunc i8 %50 to i1
  br i1 %52, label %53, label %_ZN4llvm11raw_ostreamlsEc.exit32

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %.not.i30 = icmp ult ptr %54, %55
  br i1 %.not.i30, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 112) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %59, ptr %5, align 8
  store i8 112, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %58, %56, %51
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %.not.i33 = icmp ult ptr %60, %61
  br i1 %.not.i33, label %64, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 78) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32
  %65 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %65, ptr %5, align 8
  store i8 78, ptr %60, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit35

_ZN4llvm11raw_ostreamlsEc.exit35:                 ; preds = %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %66, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.0.0.copyload.i)
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

67:                                               ; preds = %48
  %68 = and i8 %50, 2
  %.not43 = icmp eq i8 %68, 0
  br i1 %.not43, label %_ZN4llvm11raw_ostreamlsEc.exit38, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %.not.i36 = icmp ult ptr %70, %71
  br i1 %.not.i36, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 112) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %75, ptr %5, align 8
  store i8 112, ptr %70, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %74, %72, %67
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %.not.i39 = icmp ult ptr %76, %77
  br i1 %.not.i39, label %80, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 116) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit41

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit38
  %81 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %81, ptr %5, align 8
  store i8 116, ptr %76, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit41

_ZN4llvm11raw_ostreamlsEc.exit41:                 ; preds = %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %83 = load ptr, ptr %82, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator26VisitTemplateParameterListEPKN5clang21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %83)
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %46, %44, %_ZN4llvm11raw_ostreamlsEc.exit41, %_ZN4llvm11raw_ostreamlsEc.exit35
  %84 = getelementptr inbounds i8, ptr %.045, i64 8
  %.not19 = icmp eq ptr %84, %.ptr46
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29, %_ZN4llvm11raw_ostreamlsEc.exit, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #4

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator22VisitObjCContainerDeclEPKN5clang17ObjCContainerDeclEPKNS1_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  switch i32 %10, label %11 [
    i32 17, label %12
    i32 18, label %12
    i32 20, label %69
    i32 19, label %188
    i32 16, label %235
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  %17 = and i64 %14, -8
  %.not2.i = icmp eq i64 %17, 0
  %.not.i = or i1 %16, %.not2.i
  br i1 %.not.i, label %25, label %18

18:                                               ; preds = %12
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %18, %12
  %.sroa.3.0.i = phi i64 [ %24, %18 ], [ 0, %12 ]
  %.sroa.0.0.i = phi ptr [ %22, %18 ], [ @.str.460, %12 ]
  %26 = tail call noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %.not5.i = icmp eq ptr %26, null
  br i1 %.not5.i, label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  br label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit

_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit: ; preds = %25, %27
  %.sroa.0.0.i44 = phi ptr [ %29, %27 ], [ null, %25 ]
  %.sroa.6.0.i = phi i64 [ %32, %27 ], [ 0, %25 ]
  %.not.i47 = icmp eq ptr %2, null
  br i1 %.not.i47, label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit53, label %33

33:                                               ; preds = %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit
  %34 = tail call noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #14
  %.not5.i48 = icmp eq ptr %34, null
  br i1 %.not5.i48, label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit53, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  br label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit53

_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit53: ; preds = %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit, %33, %35
  %.sroa.0.0.i49 = phi ptr [ %37, %35 ], [ null, %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit ], [ null, %33 ]
  %.sroa.6.0.i50 = phi i64 [ %40, %35 ], [ 0, %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZL36combineClassAndCategoryExtContainersN4llvm9StringRefES0_RNS_11raw_ostreamE(ptr %.sroa.0.0.i44, i64 %.sroa.6.0.i, ptr %.sroa.0.0.i49, i64 %.sroa.6.0.i50, ptr noundef nonnull align 8 dereferenceable(48) %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit53
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str, i64 noundef 8) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

52:                                               ; preds = %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit53
  store i64 2986840002994528879, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %52, %50
  %55 = phi ptr [ %.pre.i.i, %50 ], [ %54, %52 ]
  %.0.i.i.i.i = phi ptr [ %51, %50 ], [ %41, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %.sroa.3.0.i, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit, label %66

66:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %.sroa.3.0.i
  store ptr %68, ptr %58, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not42 = icmp eq ptr %71, null
  br i1 %.not42, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %73, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 7
  %78 = icmp ne i64 %77, 0
  %79 = icmp ult i64 %76, 8
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %153

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 9
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.459, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

93:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %86, ptr noundef nonnull align 1 dereferenceable(9) @.str.459, i64 9, i1 false)
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 9
  store ptr %95, ptr %85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %91, %93
  %.0.i.i = phi ptr [ %92, %91 ], [ %82, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 7
  %99 = icmp ne i64 %98, 0
  %100 = and i64 %97, -8
  %.not2.i54 = icmp eq i64 %100, 0
  %.not.i55 = or i1 %99, %.not2.i54
  br i1 %.not.i55, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit60

_ZNK5clang9NamedDecl7getNameEv.exit60:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load i64, ptr %103, align 8
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %106, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit60
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %104, i64 noundef %106) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

117:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit60
  %.not.i61 = icmp eq i64 %106, 0
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %118

118:                                              ; preds = %117
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %104, i64 %106, i1 false)
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %106
  store ptr %120, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %115, %117, %118
  %.0.i = phi ptr [ %116, %115 ], [ %.0.i.i, %118 ], [ %.0.i.i, %117 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not.i62 = icmp ult ptr %122, %124
  br i1 %.not.i62, label %127, label %125

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %128 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %128, ptr %121, align 8
  store i8 64, ptr %122, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit, label %132

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i8 1, ptr %129, align 8
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %151, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i64 %143(ptr noundef nonnull align 8 dereferenceable(33) %136) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %144 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2104
  %148 = load ptr, ptr %147, align 8
  %149 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %82, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %148, i1 noundef zeroext true)
  %150 = zext i1 %149 to i8
  br label %151

151:                                              ; preds = %140, %132
  %152 = phi i8 [ 1, %132 ], [ %150, %140 ]
  store i8 %152, ptr %137, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit

153:                                              ; preds = %74
  %154 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 7
  %157 = icmp ne i64 %156, 0
  %158 = and i64 %155, -8
  %.not2.i66 = icmp eq i64 %158, 0
  %.not.i67 = or i1 %157, %.not2.i66
  br i1 %.not.i67, label %_ZNK5clang9NamedDecl7getNameEv.exit72, label %159

159:                                              ; preds = %153
  %160 = inttoptr i64 %158 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load i64, ptr %162, align 8
  %165 = and i64 %164, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit72

_ZNK5clang9NamedDecl7getNameEv.exit72:            ; preds = %159, %153
  %.sroa.3.0.i68 = phi i64 [ %165, %159 ], [ 0, %153 ]
  %.sroa.0.0.i69 = phi ptr [ %163, %159 ], [ @.str.460, %153 ]
  %166 = inttoptr i64 %76 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load i64, ptr %168, align 8
  %171 = and i64 %170, 4294967295
  %172 = tail call noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33) %71) #14
  %.not5.i81 = icmp eq ptr %172, null
  br i1 %.not5.i81, label %179, label %173

173:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit72
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %173, %_ZNK5clang9NamedDecl7getNameEv.exit72
  %.sroa.0.0.i82 = phi ptr [ %175, %173 ], [ null, %_ZNK5clang9NamedDecl7getNameEv.exit72 ]
  %.sroa.6.0.i83 = phi i64 [ %178, %173 ], [ 0, %_ZNK5clang9NamedDecl7getNameEv.exit72 ]
  %180 = tail call noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %.not5.i88 = icmp eq ptr %180, null
  br i1 %.not5.i88, label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit93, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  br label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit93

_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit93: ; preds = %179, %181
  %.sroa.0.0.i89 = phi ptr [ %183, %181 ], [ null, %179 ]
  %.sroa.6.0.i90 = phi i64 [ %186, %181 ], [ 0, %179 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.0.0.i89, ptr %6, align 8
  %.sroa.2139.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %.sroa.6.0.i90, ptr %.sroa.2139.0..sroa_idx, align 8
  store ptr %.sroa.0.0.i82, ptr %7, align 8
  %.sroa.2141.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.sroa.6.0.i83, ptr %.sroa.2141.0..sroa_idx, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang5index26generateUSRForObjCCategoryEN4llvm9StringRefES2_RNS1_11raw_ostreamES2_S2_(ptr nonnull %.sroa.0.0.i69, i64 %.sroa.3.0.i68, ptr nonnull %169, i64 %171, ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit

188:                                              ; preds = %3
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %190 = load ptr, ptr %189, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %191, label %193

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %192, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 7
  %197 = icmp ne i64 %196, 0
  %198 = and i64 %195, -8
  %.not2.i94 = icmp eq i64 %198, 0
  %.not.i95 = or i1 %197, %.not2.i94
  br i1 %.not.i95, label %_ZNK5clang9NamedDecl7getNameEv.exit100, label %199

199:                                              ; preds = %193
  %200 = inttoptr i64 %198 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load i64, ptr %202, align 8
  %205 = and i64 %204, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit100

_ZNK5clang9NamedDecl7getNameEv.exit100:           ; preds = %193, %199
  %.sroa.3.0.i96 = phi i64 [ %205, %199 ], [ 0, %193 ]
  %.sroa.0.0.i97 = phi ptr [ %203, %199 ], [ @.str.460, %193 ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 7
  %209 = icmp ne i64 %208, 0
  %210 = and i64 %207, -8
  %.not2.i101 = icmp eq i64 %210, 0
  %.not.i102 = or i1 %209, %.not2.i101
  br i1 %.not.i102, label %218, label %211

211:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit100
  %212 = inttoptr i64 %210 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load i64, ptr %214, align 8
  %217 = and i64 %216, 4294967295
  br label %218

218:                                              ; preds = %211, %_ZNK5clang9NamedDecl7getNameEv.exit100
  %.sroa.3.0.i103 = phi i64 [ %217, %211 ], [ 0, %_ZNK5clang9NamedDecl7getNameEv.exit100 ]
  %.sroa.0.0.i104 = phi ptr [ %215, %211 ], [ @.str.460, %_ZNK5clang9NamedDecl7getNameEv.exit100 ]
  %219 = tail call noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33) %190) #14
  %.not5.i109 = icmp eq ptr %219, null
  br i1 %.not5.i109, label %226, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %220, %218
  %.sroa.0.0.i110 = phi ptr [ %222, %220 ], [ null, %218 ]
  %.sroa.6.0.i111 = phi i64 [ %225, %220 ], [ 0, %218 ]
  %227 = tail call noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %.not5.i116 = icmp eq ptr %227, null
  br i1 %.not5.i116, label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit121, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %232 = load i32, ptr %231, align 8
  %233 = zext i32 %232 to i64
  br label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit121

_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit121: ; preds = %226, %228
  %.sroa.0.0.i117 = phi ptr [ %230, %228 ], [ null, %226 ]
  %.sroa.6.0.i118 = phi i64 [ %233, %228 ], [ 0, %226 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.i117, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sroa.6.0.i118, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %.sroa.0.0.i110, ptr %5, align 8
  %.sroa.2137.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.6.0.i111, ptr %.sroa.2137.0..sroa_idx, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang5index26generateUSRForObjCCategoryEN4llvm9StringRefES2_RNS1_11raw_ostreamES2_S2_(ptr nonnull %.sroa.0.0.i97, i64 %.sroa.3.0.i96, ptr nonnull %.sroa.0.0.i104, i64 %.sroa.3.0.i103, ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit

235:                                              ; preds = %3
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 7
  %239 = icmp ne i64 %238, 0
  %240 = and i64 %237, -8
  %.not2.i122 = icmp eq i64 %240, 0
  %.not.i123 = or i1 %239, %.not2.i122
  br i1 %.not.i123, label %248, label %241

241:                                              ; preds = %235
  %242 = inttoptr i64 %240 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load i64, ptr %244, align 8
  %247 = and i64 %246, 4294967295
  br label %248

248:                                              ; preds = %241, %235
  %.sroa.3.0.i124 = phi i64 [ %247, %241 ], [ 0, %235 ]
  %.sroa.0.0.i125 = phi ptr [ %245, %241 ], [ @.str.460, %235 ]
  %249 = tail call noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %.not5.i130 = icmp eq ptr %249, null
  br i1 %.not5.i130, label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit135, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  br label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit135

_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit135: ; preds = %248, %250
  %.sroa.0.0.i131 = phi ptr [ %252, %250 ], [ null, %248 ]
  %.sroa.6.0.i132 = phi i64 [ %255, %250 ], [ 0, %248 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang5index26generateUSRForObjCProtocolEN4llvm9StringRefERNS1_11raw_ostreamES2_(ptr nonnull %.sroa.0.0.i125, i64 %.sroa.3.0.i124, ptr noundef nonnull align 8 dereferenceable(48) %256, ptr %.sroa.0.0.i131, i64 %.sroa.6.0.i132)
  br label %_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit

_ZN12_GLOBAL__N_112USRGenerator12GenObjCClassEN4llvm9StringRefES2_S2_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %151, %66, %65, %63, %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit93, %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit135, %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit121, %191, %72
  ret void
}

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN5clang7ODRHash18AddStructuralValueERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef i32 @_ZN5clang7ODRHash13CalculateHashEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator19VisitObjCMethodDeclEPKN5clang14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 127
  %.not = icmp eq i16 %12, 16
  br i1 %.not, label %13, label %15

13:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %14 = getelementptr inbounds i8, ptr %.0.i.i, i64 -48
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14)
  br label %38

15:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %16 = tail call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %18, align 8
  br label %59

19:                                               ; preds = %15
  %.val = load i64, ptr %3, align 8
  %20 = and i64 %.val, 4
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %.val, -8
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 127
  %.not.i = icmp eq i16 %26, 20
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  br i1 %.not.i, label %_ZL18getCategoryContextPKN5clang9NamedDeclE.exit, label %_ZNK5clang4Decl14getDeclContextEv.exit12.i

_ZNK5clang4Decl14getDeclContextEv.exit.thread.i:  ; preds = %19
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  %.not4.i = icmp eq i16 %31, 20
  %32 = getelementptr inbounds i8, ptr %28, i64 -48
  br i1 %.not4.i, label %_ZL18getCategoryContextPKN5clang9NamedDeclE.exit, label %_ZNK5clang4Decl14getDeclContextEv.exit12.i

_ZNK5clang4Decl14getDeclContextEv.exit12.i:       ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %33 = phi i16 [ %25, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ %30, %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i ]
  %.0.i.i11.i = phi ptr [ %23, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ %28, %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i ]
  %34 = and i16 %33, 127
  %.not5.i = icmp eq i16 %34, 19
  br i1 %.not5.i, label %35, label %_ZL18getCategoryContextPKN5clang9NamedDeclE.exit

35:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit12.i
  %36 = getelementptr inbounds i8, ptr %.0.i.i11.i, i64 -48
  %37 = tail call noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100) %36) #14
  br label %_ZL18getCategoryContextPKN5clang9NamedDeclE.exit

_ZL18getCategoryContextPKN5clang9NamedDeclE.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i, %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i, %_ZNK5clang4Decl14getDeclContextEv.exit12.i, %35
  %.0.i = phi ptr [ %37, %35 ], [ %27, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit12.i ], [ %32, %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i ]
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator22VisitObjCContainerDeclEPKN5clang17ObjCContainerDeclEPKNS1_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %16, ptr noundef %.0.i)
  br label %38

38:                                               ; preds = %_ZL18getCategoryContextPKN5clang9NamedDeclE.exit, %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %1, i64 56
  %41 = load i24, ptr %40, align 8
  %42 = and i24 %41, 131072
  %.not15 = icmp eq i24 %42, 0
  %.str.2..str.3 = select i1 %.not15, ptr @.str.3, ptr @.str.2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %.str.2..str.3, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %38
  %54 = load i32, ptr %.str.2..str.3, align 1
  store i32 %54, ptr %46, align 1
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  store ptr %56, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %53
  %.0.i.i14 = phi ptr [ %52, %51 ], [ %39, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %57, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i64 %.sroa.0.0.copyload.i.i) #14
  br label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator18VisitNamespaceDeclEPKN5clang13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %24, %6
  %.sink = phi ptr [ %11, %6 ], [ %30, %24 ]
  %12 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %6, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %12, %tailrecurse.i.sink.split ], [ %11, %6 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %24
  %.tr6.i = phi ptr [ %30, %24 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 127
  %16 = zext nneg i16 %15 to i32
  %17 = add nsw i32 %16, -15
  %18 = icmp ult i32 %17, 63
  br i1 %18, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %19 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i19 = icmp eq ptr %19, null
  br i1 %.not.i19, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %20

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %13, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %19)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %21 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %14, %tailrecurse.i ]
  %22 = and i16 %21, 127
  %23 = icmp eq i16 %22, 3
  br i1 %23, label %24, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

24:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %25 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  br i1 %28, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 7
  %34 = icmp ne i64 %33, 0
  %.not1.i = icmp ult i64 %32, 8
  %.not.i = or i1 %.not1.i, %34
  br i1 %.not.i, label %35, label %50

35:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.461, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.461, i64 3, i1 false)
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  store ptr %49, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.462, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

62:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.462, i64 3, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %60, %62
  %.0.i.i6 = phi ptr [ %61, %60 ], [ %51, %62 ]
  %65 = load i64, ptr %31, align 8
  %66 = and i64 %65, 7
  %67 = icmp ne i64 %66, 0
  %68 = and i64 %65, -8
  %.not2.i = icmp eq i64 %68, 0
  %.not.i8 = or i1 %67, %.not2.i
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i64, ptr %71, align 8
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ugt i64 %74, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull %72, i64 noundef %74) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

85:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i9 = icmp eq i64 %74, 0
  br i1 %.not.i9, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %86

86:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %72, i64 %74, i1 false)
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %74
  store ptr %88, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %86, %85, %83, %47, %44, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator29VisitUnresolvedUsingValueDeclEPKN5clang24UnresolvedUsingValueDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::PrintingPolicy", align 8
  %4 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %.off.i.i.i = add i8 %4, -4
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %9, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.0.copyload.i.i) #14
  switch i32 %14, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread [
    i32 3, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread15
    i32 0, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread15
  ]

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread15: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %5
  %15 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %16 = icmp ne ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

24:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread15
  store i8 1, ptr %17, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread: ; preds = %24
  store i8 1, ptr %29, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef nonnull align 8 dereferenceable(33) %28) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %36 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2104
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %40, i1 noundef zeroext %16)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %29, align 8
  br i1 %41, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %7, %2, %20, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  br i1 %45, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %60, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread
  %.sink = phi ptr [ %47, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread ], [ %66, %60 ]
  %48 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %48, %tailrecurse.i.sink.split ], [ %47, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %60
  %.tr6.i = phi ptr [ %66, %60 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 127
  %52 = zext nneg i16 %51 to i32
  %53 = add nsw i32 %52, -15
  %54 = icmp ult i32 %53, 63
  br i1 %54, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %55 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i17 = icmp eq ptr %55, null
  br i1 %.not.i17, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %56

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %49, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

56:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %55)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %57 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %50, %tailrecurse.i ]
  %58 = and i16 %57, 127
  %59 = icmp eq i16 %58, 3
  br i1 %59, label %60, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

60:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %61 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.464, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.464, i64 5, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 5
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %76, %78
  %81 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 2112
  %.val8 = load ptr, ptr %84, align 8
  %.val8.val = load i64, ptr %.val8, align 8
  %85 = getelementptr i8, ptr %.val8, i64 88
  %.val8.val9 = load i64, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %86 = lshr i64 %.val8.val, 4
  %87 = and i64 %86, 4194304
  %88 = and i64 %.val8.val, 4096
  %.not.i.i = icmp eq i64 %88, 0
  %89 = shl i64 %.val8.val, 20
  %90 = and i64 %89, 8388608
  %91 = select i1 %.not.i.i, i64 %90, i64 8388608
  %92 = shl i64 %.val8.val, 13
  %93 = and i64 %92, 16777216
  %94 = shl i64 %.val8.val, 25
  %95 = and i64 %94, 33554432
  %96 = shl i64 %.val8.val, 14
  %97 = and i64 %96, 67108864
  %98 = shl i64 %.val8.val, 26
  %99 = and i64 %98, 134217728
  %100 = shl i64 %.val8.val, 17
  %101 = and i64 %100, 805306368
  %102 = shl i64 %.val8.val, 5
  %103 = and i64 %102, 4294967296
  %104 = and i64 %.val8.val, 128
  %.not17.i.i = icmp eq i64 %104, 0
  %105 = and i64 %102, 8589934592
  %106 = xor i64 %105, 56100862820352
  %107 = select i1 %.not17.i.i, i64 56092272885760, i64 %106
  %108 = shl i64 %.val8.val9, 37
  %109 = and i64 %108, 70368744177664
  %110 = or disjoint i64 %87, %93
  %111 = or disjoint i64 %110, %95
  %112 = or disjoint i64 %111, %97
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %113, align 8
  %.masked.masked.masked.masked.masked.masked.masked.masked.i = or disjoint i64 %112, %99
  %.masked2.masked.masked.masked.masked.masked.masked.masked.i = or disjoint i64 %.masked.masked.masked.masked.masked.masked.masked.masked.i, %101
  %.masked.masked.masked.masked.masked.masked.masked8.masked.i = or i64 %.masked2.masked.masked.masked.masked.masked.masked.masked.i, %103
  %.masked5.masked.masked.masked.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.masked.masked.masked8.masked.i, %91
  %.masked.masked.masked.masked.masked.i = or i64 %.masked5.masked.masked.masked.masked.masked.masked.i, %109
  %114 = or i64 %.masked.masked.masked.masked.masked.i, %107
  %115 = xor i64 %114, 807416322
  store i64 %115, ptr %3, align 8
  call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %116 = getelementptr i8, ptr %1, i64 40
  %.val = load i64, ptr %116, align 8
  %.not.i.i13 = icmp eq i64 %.val, 0
  br i1 %.not.i.i13, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 %.val) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %117, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, %20, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator15VisitMSGuidDeclEPKN5clang10MSGuidDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %20, %2
  %.sink = phi ptr [ %7, %2 ], [ %26, %20 ]
  %8 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %2, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %8, %tailrecurse.i.sink.split ], [ %7, %2 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %20
  %.tr6.i = phi ptr [ %26, %20 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %12 = zext nneg i16 %11 to i32
  %13 = add nsw i32 %12, -15
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %16

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %9, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

16:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %15)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %17 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %10, %tailrecurse.i ]
  %18 = and i16 %17, 127
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %21 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.465, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  store i32 1078414656, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %27) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator17VisitFunctionDeclEPKN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::PrintingPolicy", align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  %5 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %.off.i.i.i = add i8 %5, -4
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread146

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8
  %10 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %10, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.0.0.copyload.i.i) #14
  switch i32 %15, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread [
    i32 3, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread146
    i32 0, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread146
  ]

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread146: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %6
  %16 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %17 = icmp ne ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread146
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN4llvm11raw_ostreamlsEc.exit130, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

25:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread146
  store i8 1, ptr %18, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread: ; preds = %25
  store i8 1, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i64 %36(ptr noundef nonnull align 8 dereferenceable(33) %29) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %37 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2104
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %33, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %41, i1 noundef zeroext %17)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %30, align 8
  br i1 %42, label %_ZN4llvm11raw_ostreamlsEc.exit130, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %8, %2, %21, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i, label %45, label %47

45:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

47:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  br i1 %52, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %67, %47
  %.sink = phi ptr [ %54, %47 ], [ %73, %67 ]
  %55 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %47, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %55, %tailrecurse.i.sink.split ], [ %54, %47 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %67
  %.tr6.i = phi ptr [ %73, %67 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 127
  %59 = zext nneg i16 %58 to i32
  %60 = add nsw i32 %59, -15
  %61 = icmp ult i32 %60, 63
  br i1 %61, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %62 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i190 = icmp eq ptr %62, null
  br i1 %.not.i190, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %63

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %56, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

63:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %62)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %64 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %57, %tailrecurse.i ]
  %65 = and i16 %64, 127
  %66 = icmp eq i16 %65, 3
  br i1 %66, label %67, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

67:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %68 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %71 = icmp eq i64 %70, 0
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  br i1 %71, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %63
  %74 = load ptr, ptr %0, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #14
  %76 = and i64 %49, 4294967295
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit

78:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %79 = tail call noundef ptr @_ZNK5clang4Decl27getExternalSourceSymbolAttrEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %.not5.i.i = icmp eq ptr %79, null
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit, label %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit.i

_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit.i: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit, label %86

86:                                               ; preds = %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.6, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

98:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %91, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %98, %96
  %.0.i.i.i = phi ptr [ %97, %96 ], [ %87, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, %84
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %81, i64 noundef %84) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %81, i64 %84, i1 false)
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %84
  store ptr %113, ptr %103, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit: ; preds = %111, %109, %_ZL26GetExternalSourceContainerPKN5clang9NamedDeclE.exit.i, %78, %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %114 = tail call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not.not = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  br i1 %.not.not, label %134, label %122

122:                                              ; preds = %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit
  %123 = icmp ult i64 %121, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.466, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

127:                                              ; preds = %122
  store i32 1079264832, ptr %118, align 1
  %128 = load ptr, ptr %117, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  store ptr %129, ptr %117, align 8
  %.pre.pre = load i64, ptr %3, align 8
  %130 = and i64 %.pre.pre, -512
  %131 = or disjoint i64 %130, 2
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %124, %127
  %.pre = phi i64 [ 2, %124 ], [ %131, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %133 = load ptr, ptr %132, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator26VisitTemplateParameterListEPKN5clang21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %133)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

134:                                              ; preds = %_ZN12_GLOBAL__N_112USRGenerator21GenExtSymbolContainerEPKN5clang9NamedDeclE.exit
  %135 = icmp ult i64 %121, 3
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str.467, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

139:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.467, i64 3, i1 false)
  %140 = load ptr, ptr %117, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  store ptr %141, ptr %117, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %139, %136, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %142 = phi i64 [ 2, %139 ], [ 2, %136 ], [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2112
  %146 = load ptr, ptr %145, align 8
  store i64 %142, ptr %3, align 8
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 2
  %149 = and i64 %148, 512
  %150 = and i64 %142, -4194302
  %151 = or disjoint i64 %150, %149
  %152 = or disjoint i64 %151, 2236416
  store i64 %152, ptr %3, align 8
  %153 = load i64, ptr %146, align 8
  %154 = lshr i64 %153, 4
  %155 = and i64 %154, 4194304
  %156 = and i64 %152, -6151678
  %157 = or disjoint i64 %156, %155
  store i64 %157, ptr %3, align 8
  %158 = load i64, ptr %146, align 8
  %159 = and i64 %158, 4096
  %.not.i80 = icmp eq i64 %159, 0
  %160 = shl i64 %158, 20
  %161 = and i64 %160, 8388608
  %162 = select i1 %.not.i80, i64 %161, i64 8388608
  %163 = and i64 %157, -10345982
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %3, align 8
  %165 = load i64, ptr %146, align 8
  %166 = shl i64 %165, 13
  %167 = and i64 %166, 16777216
  %168 = and i64 %164, -18734590
  %169 = or disjoint i64 %168, %167
  store i64 %169, ptr %3, align 8
  %170 = load i64, ptr %146, align 8
  %171 = shl i64 %170, 25
  %172 = and i64 %171, 33554432
  %173 = and i64 %169, -35511806
  %174 = or disjoint i64 %173, %172
  store i64 %174, ptr %3, align 8
  %175 = load i64, ptr %146, align 8
  %176 = shl i64 %175, 14
  %177 = and i64 %176, 67108864
  %178 = and i64 %174, -69066238
  %179 = or disjoint i64 %178, %177
  store i64 %179, ptr %3, align 8
  %180 = load i64, ptr %146, align 8
  %181 = shl i64 %180, 26
  %182 = and i64 %181, 134217728
  %183 = and i64 %179, -136175102
  %184 = or disjoint i64 %183, %182
  store i64 %184, ptr %3, align 8
  %185 = load i64, ptr %146, align 8
  %186 = shl i64 %185, 17
  %187 = and i64 %186, 268435456
  %188 = and i64 %184, -270392830
  %189 = or disjoint i64 %188, %187
  %190 = xor i64 %189, 268435456
  store i64 %190, ptr %3, align 8
  %191 = load i64, ptr %146, align 8
  %192 = shl i64 %191, 17
  %193 = and i64 %192, 536870912
  %194 = and i64 %190, -3760053758
  %195 = or disjoint i64 %194, %193
  %196 = xor i64 %195, 536870912
  store i64 %196, ptr %3, align 8
  %197 = load i64, ptr %146, align 8
  %198 = shl i64 %197, 5
  %199 = and i64 %198, 4294967296
  %200 = and i64 %196, -7518150142
  %201 = or disjoint i64 %200, %199
  store i64 %201, ptr %3, align 8
  %202 = load i64, ptr %146, align 8
  %203 = and i64 %202, 128
  %.not17.i = icmp eq i64 %203, 0
  %204 = shl i64 %202, 5
  %205 = and i64 %204, 8589934592
  %206 = xor i64 %205, 56100862820352
  %207 = and i64 %201, -140732121603582
  %208 = select i1 %.not17.i, i64 56092272885760, i64 %206
  %209 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %210 = load i64, ptr %209, align 8
  %211 = shl i64 %210, 37
  %212 = and i64 %211, 70368744177664
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %213, align 8
  %214 = or disjoint i64 %212, %208
  %215 = or disjoint i64 %214, %207
  %216 = or disjoint i64 %215, 1048576
  store i64 %216, ptr %3, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i81 = load i64, ptr %217, align 8
  store i64 %.sroa.0.0.copyload.i81, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %219 = load ptr, ptr %143, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2112
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 2048
  %.not65 = icmp eq i64 %223, 0
  br i1 %.not65, label %226, label %224

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %225 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %225, label %226, label %249

226:                                              ; preds = %224, %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 256
  %.not.i82 = icmp eq i32 %229, 0
  br i1 %.not.i82, label %_ZN4llvm11raw_ostreamlsEc.exit130, label %230

230:                                              ; preds = %226
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %231) #14
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = icmp sgt i64 %233, 0
  br i1 %235, label %.lr.ph.i.i.i.i.i, label %242

.lr.ph.i.i.i.i.i:                                 ; preds = %230, %240
  %.sroa.07.1.i.i.i.i = phi ptr [ %241, %240 ], [ %232, %230 ]
  %236 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i16, ptr %237, align 8
  %239 = icmp eq i16 %238, 411
  br i1 %239, label %_ZNK5clang4Decl7hasAttrINS_16OverloadableAttrEEEbv.exit, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i
  %241 = getelementptr inbounds i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %241, %234
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit130, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

242:                                              ; preds = %230
  %.not2.i3.i.i.i.i = icmp eq i64 %233, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit130, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %242, %247
  %.sroa.0.1.i.i.i.i = phi ptr [ %248, %247 ], [ %234, %242 ]
  %243 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load i16, ptr %244, align 8
  %246 = icmp eq i16 %245, 411
  br i1 %246, label %_ZNK5clang4Decl7hasAttrINS_16OverloadableAttrEEEbv.exit, label %247

247:                                              ; preds = %.lr.ph.i4.i.i.i.i
  %248 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %248, %232
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit130, label %.lr.ph.i4.i.i.i.i, !llvm.loop !21

_ZNK5clang4Decl7hasAttrINS_16OverloadableAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %232, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not157 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not157, label %_ZN4llvm11raw_ostreamlsEc.exit130, label %249

249:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_16OverloadableAttrEEEbv.exit, %224
  %250 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %250, label %251, label %_ZN4llvm11raw_ostreamlsEc.exit95

251:                                              ; preds = %249
  %252 = load ptr, ptr %117, align 8
  %253 = load ptr, ptr %115, align 8
  %.not.i83 = icmp ult ptr %252, %253
  br i1 %.not.i83, label %256, label %254

254:                                              ; preds = %251
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext 60) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %257, ptr %117, align 8
  store i8 60, ptr %252, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %254, %256
  %258 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not66 = icmp eq ptr %258, null
  br i1 %.not66, label %270, label %259

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %260 = load i32, ptr %258, align 8
  %261 = zext i32 %260 to i64
  %.idx = mul nuw nsw i64 %261, 24
  %262 = getelementptr inbounds i8, ptr %258, i64 %.idx
  %.ptr171 = getelementptr inbounds i8, ptr %262, i64 8
  %.not69163 = icmp eq i32 %260, 0
  br i1 %.not69163, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %259
  %.ptr = getelementptr inbounds i8, ptr %258, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEc.exit87
  %.056164 = phi ptr [ %269, %_ZN4llvm11raw_ostreamlsEc.exit87 ], [ %.ptr, %.lr.ph.preheader ]
  %263 = load ptr, ptr %117, align 8
  %264 = load ptr, ptr %115, align 8
  %.not.i85 = icmp ult ptr %263, %264
  br i1 %.not.i85, label %267, label %265

265:                                              ; preds = %.lr.ph
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext 35) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

267:                                              ; preds = %.lr.ph
  %268 = getelementptr inbounds i8, ptr %263, i64 1
  store ptr %268, ptr %117, align 8
  store i8 35, ptr %263, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

_ZN4llvm11raw_ostreamlsEc.exit87:                 ; preds = %265, %267
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %.056164)
  %269 = getelementptr inbounds i8, ptr %.056164, i64 24
  %.not69 = icmp eq ptr %269, %.ptr171
  br i1 %.not69, label %.loopexit, label %.lr.ph

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %271 = call noundef ptr @_ZNK5clang12FunctionDecl38getTemplateSpecializationArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not67 = icmp eq ptr %271, null
  br i1 %.not67, label %.loopexit, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %.idx172 = shl nuw nsw i64 %275, 5
  %.add = or disjoint i64 %.idx172, 16
  %.ptr174 = getelementptr inbounds i8, ptr %271, i64 %.add
  %.not68165 = icmp eq i32 %274, 0
  br i1 %.not68165, label %.loopexit, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %272
  %.ptr173 = getelementptr inbounds i8, ptr %271, i64 16
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %_ZN4llvm11raw_ostreamlsEc.exit92
  %.057166 = phi ptr [ %282, %_ZN4llvm11raw_ostreamlsEc.exit92 ], [ %.ptr173, %.lr.ph167.preheader ]
  %276 = load ptr, ptr %117, align 8
  %277 = load ptr, ptr %115, align 8
  %.not.i90 = icmp ult ptr %276, %277
  br i1 %.not.i90, label %280, label %278

278:                                              ; preds = %.lr.ph167
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext 35) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

280:                                              ; preds = %.lr.ph167
  %281 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %281, ptr %117, align 8
  store i8 35, ptr %276, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit92

_ZN4llvm11raw_ostreamlsEc.exit92:                 ; preds = %278, %280
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %.057166)
  %282 = getelementptr inbounds i8, ptr %.057166, i64 32
  %.not68 = icmp eq ptr %282, %.ptr174
  br i1 %.not68, label %.loopexit, label %.lr.ph167

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit87, %_ZN4llvm11raw_ostreamlsEc.exit92, %259, %272, %270
  %283 = load ptr, ptr %117, align 8
  %284 = load ptr, ptr %115, align 8
  %.not.i93 = icmp ult ptr %283, %284
  br i1 %.not.i93, label %287, label %285

285:                                              ; preds = %.loopexit
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext 62) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit95

287:                                              ; preds = %.loopexit
  %288 = getelementptr inbounds i8, ptr %283, i64 1
  store ptr %288, ptr %117, align 8
  store i8 62, ptr %283, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit95

_ZN4llvm11raw_ostreamlsEc.exit95:                 ; preds = %287, %285, %249
  %.sroa.0.0.copyload.i96 = load i64, ptr %44, align 8
  %289 = and i64 %.sroa.0.0.copyload.i96, -16
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, -16
  %294 = inttoptr i64 %293 to ptr
  %295 = load ptr, ptr %294, align 16
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i8, ptr %296, align 16
  %.not.i98 = icmp eq i8 %297, 26
  br i1 %.not.i98, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread153, label %298

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %299, align 8
  %300 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %301 = inttoptr i64 %300 to ptr
  %302 = load ptr, ptr %301, align 16
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i8, ptr %303, align 16
  %305 = icmp eq i8 %304, 26
  br i1 %305, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %298
  %306 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %295) #14
  %.not70 = icmp eq ptr %306, null
  br i1 %.not70, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread153

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread153: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit95, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i99156 = phi ptr [ %306, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %295, %_ZN4llvm11raw_ostreamlsEc.exit95 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.i99156, i64 16
  %308 = load i64, ptr %307, align 16
  %309 = lshr i64 %308, 38
  %.idx.i = and i64 %309, 65535
  %.idx175 = shl nuw nsw i64 %.idx.i, 3
  %.add176 = add nuw nsw i64 %.idx175, 48
  %.ptr178 = getelementptr inbounds i8, ptr %.0.i99156, i64 %.add176
  %.not71168 = icmp eq i64 %.idx.i, 0
  br i1 %.not71168, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread153
  %.ptr177 = getelementptr inbounds i8, ptr %.0.i99156, i64 48
  br label %310

310:                                              ; preds = %.lr.ph170, %_ZN4llvm11raw_ostreamlsEc.exit104
  %.058169 = phi ptr [ %.ptr177, %.lr.ph170 ], [ %317, %_ZN4llvm11raw_ostreamlsEc.exit104 ]
  %.sroa.06.0.copyload = load i64, ptr %.058169, align 8
  %311 = load ptr, ptr %117, align 8
  %312 = load ptr, ptr %115, align 8
  %.not.i102 = icmp ult ptr %311, %312
  br i1 %.not.i102, label %315, label %313

313:                                              ; preds = %310
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext 35) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit104

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %311, i64 1
  store ptr %316, ptr %117, align 8
  store i8 35, ptr %311, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit104

_ZN4llvm11raw_ostreamlsEc.exit104:                ; preds = %313, %315
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.06.0.copyload)
  %317 = getelementptr inbounds i8, ptr %.058169, i64 8
  %.not71 = icmp eq ptr %317, %.ptr178
  br i1 %.not71, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, label %310

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit104, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread153, %298, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %318 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %318, label %319, label %_ZN4llvm11raw_ostreamlsEc.exit107

319:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  %320 = load ptr, ptr %117, align 8
  %321 = load ptr, ptr %115, align 8
  %.not.i105 = icmp ult ptr %320, %321
  br i1 %.not.i105, label %324, label %322

322:                                              ; preds = %319
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext 46) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit107

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %320, i64 1
  store ptr %325, ptr %117, align 8
  store i8 46, ptr %320, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit107

_ZN4llvm11raw_ostreamlsEc.exit107:                ; preds = %324, %322, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  br i1 %.not.not, label %342, label %326

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit107
  %327 = load ptr, ptr %117, align 8
  %328 = load ptr, ptr %115, align 8
  %.not.i108 = icmp ult ptr %327, %328
  br i1 %.not.i108, label %331, label %329

329:                                              ; preds = %326
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext 35) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit110

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %327, i64 1
  store ptr %332, ptr %117, align 8
  store i8 35, ptr %327, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit110

_ZN4llvm11raw_ostreamlsEc.exit110:                ; preds = %329, %331
  %.sroa.0.0.copyload.i.i111 = load i64, ptr %44, align 8
  %333 = and i64 %.sroa.0.0.copyload.i.i111, -16
  %334 = inttoptr i64 %333 to ptr
  %335 = load ptr, ptr %334, align 16
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i8, ptr %336, align 16
  %338 = add i8 %337, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %338, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %339, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit110
  %340 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %335) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit110, %339
  %.0.i.i112 = phi ptr [ %340, %339 ], [ %335, %_ZN4llvm11raw_ostreamlsEc.exit110 ]
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %341, align 8
  call fastcc void @_ZN12_GLOBAL__N_112USRGenerator9VisitTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 %.sroa.0.0.copyload.i1.i)
  br label %342

342:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %_ZN4llvm11raw_ostreamlsEc.exit107
  %343 = load ptr, ptr %117, align 8
  %344 = load ptr, ptr %115, align 8
  %.not.i113 = icmp ult ptr %343, %344
  br i1 %.not.i113, label %347, label %345

345:                                              ; preds = %342
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext 35) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit115

347:                                              ; preds = %342
  %348 = getelementptr inbounds i8, ptr %343, i64 1
  store ptr %348, ptr %117, align 8
  store i8 35, ptr %343, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit115

_ZN4llvm11raw_ostreamlsEc.exit115:                ; preds = %345, %347
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 124
  %.not = icmp eq i32 %351, 32
  br i1 %.not, label %352, label %_ZN4llvm11raw_ostreamlsEc.exit130

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit115
  %353 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %353, label %354, label %_ZN4llvm11raw_ostreamlsEc.exit118

354:                                              ; preds = %352
  %355 = load ptr, ptr %117, align 8
  %356 = load ptr, ptr %115, align 8
  %.not.i116 = icmp ult ptr %355, %356
  br i1 %.not.i116, label %359, label %357

357:                                              ; preds = %354
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext 83) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %355, i64 1
  store ptr %360, ptr %117, align 8
  store i8 83, ptr %355, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit118

_ZN4llvm11raw_ostreamlsEc.exit118:                ; preds = %359, %357, %352
  %.sroa.0.0.copyload.i.i119 = load i64, ptr %44, align 8
  %361 = and i64 %.sroa.0.0.copyload.i.i119, -16
  %362 = inttoptr i64 %361 to ptr
  %363 = load ptr, ptr %362, align 16
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i8, ptr %364, align 16
  %.not.i.i120 = icmp eq i8 %365, 26
  br i1 %.not.i.i120, label %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit, label %366

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit118
  %367 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %363) #14
  br label %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit

_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit118, %366
  %.0.i.i121 = phi ptr [ %367, %366 ], [ %363, %_ZN4llvm11raw_ostreamlsEc.exit118 ]
  %368 = call i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i.i121)
  %369 = trunc i64 %368 to i32
  %370 = and i32 %369, 15
  %.not72 = icmp eq i32 %370, 0
  br i1 %.not72, label %_ZN4llvm11raw_ostreamlsEc.exit124, label %371

371:                                              ; preds = %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit
  %372 = trunc nuw nsw i32 %370 to i8
  %373 = or disjoint i8 %372, 48
  %374 = load ptr, ptr %117, align 8
  %375 = load ptr, ptr %115, align 8
  %.not.i122 = icmp ult ptr %374, %375
  br i1 %.not.i122, label %378, label %376

376:                                              ; preds = %371
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext %373) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit124

378:                                              ; preds = %371
  %379 = getelementptr inbounds i8, ptr %374, i64 1
  store ptr %379, ptr %117, align 8
  store i8 %373, ptr %374, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit124

_ZN4llvm11raw_ostreamlsEc.exit124:                ; preds = %378, %376, %_ZNK5clang13CXXMethodDecl19getMethodQualifiersEv.exit
  %.sroa.0.0.copyload.i.i125 = load i64, ptr %44, align 8
  %380 = and i64 %.sroa.0.0.copyload.i.i125, -16
  %381 = inttoptr i64 %380 to ptr
  %382 = load ptr, ptr %381, align 16
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i8, ptr %383, align 16
  %.not.i.i126 = icmp eq i8 %384, 26
  br i1 %.not.i.i126, label %_ZNK5clang13CXXMethodDecl15getRefQualifierEv.exit, label %385

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit124
  %386 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %382) #14
  br label %_ZNK5clang13CXXMethodDecl15getRefQualifierEv.exit

_ZNK5clang13CXXMethodDecl15getRefQualifierEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit124, %385
  %.0.i.i127 = phi ptr [ %386, %385 ], [ %382, %_ZN4llvm11raw_ostreamlsEc.exit124 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 16
  %388 = load i64, ptr %387, align 16
  %389 = lshr i64 %388, 32
  %390 = trunc nuw i64 %389 to i32
  %391 = and i32 %390, 3
  switch i32 %391, label %_ZN4llvm11raw_ostreamlsEc.exit130 [
    i32 2, label %399
    i32 1, label %392
  ]

392:                                              ; preds = %_ZNK5clang13CXXMethodDecl15getRefQualifierEv.exit
  %393 = load ptr, ptr %117, align 8
  %394 = load ptr, ptr %115, align 8
  %.not.i128 = icmp ult ptr %393, %394
  br i1 %.not.i128, label %397, label %395

395:                                              ; preds = %392
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 noundef zeroext 38) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %393, i64 1
  store ptr %398, ptr %117, align 8
  store i8 38, ptr %393, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

399:                                              ; preds = %_ZNK5clang13CXXMethodDecl15getRefQualifierEv.exit
  %400 = load ptr, ptr %115, align 8
  %401 = load ptr, ptr %117, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ult i64 %404, 2
  br i1 %405, label %406, label %408

406:                                              ; preds = %399
  %407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.451, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

408:                                              ; preds = %399
  store i16 9766, ptr %401, align 1
  %409 = load ptr, ptr %117, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 2
  store ptr %410, ptr %117, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit130

_ZN4llvm11raw_ostreamlsEc.exit130:                ; preds = %247, %240, %242, %226, %408, %406, %397, %395, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, %21, %_ZNK5clang13CXXMethodDecl15getRefQualifierEv.exit, %_ZNK5clang4Decl7hasAttrINS_16OverloadableAttrEEEbv.exit, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit, %_ZN4llvm11raw_ostreamlsEc.exit115, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator12VisitVarDeclEPKN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %.off.i.i.i = add i8 %3, -4
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread46

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %8, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.copyload.i.i) #14
  switch i32 %13, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread [
    i32 3, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread46
    i32 0, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread46
  ]

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread46: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %4
  %14 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.loopexit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

23:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread46
  store i8 1, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread: ; preds = %23
  store i8 1, ptr %28, align 8
  br label %.loopexit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 %34(ptr noundef nonnull align 8 dereferenceable(33) %27) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %35 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2104
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %39, i1 noundef zeroext %15)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %28, align 8
  br i1 %40, label %.loopexit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %6, %2, %19, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %59, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread
  %.sink58 = phi ptr [ %46, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread ], [ %65, %59 ]
  %47 = load ptr, ptr %.sink58, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %47, %tailrecurse.i.sink.split ], [ %46, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %59
  %.tr6.i = phi ptr [ %65, %59 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 127
  %51 = zext nneg i16 %50 to i32
  %52 = add nsw i32 %51, -15
  %53 = icmp ult i32 %52, 63
  br i1 %53, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %54 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i57 = icmp eq ptr %54, null
  br i1 %.not.i57, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %55

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %48, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

55:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %54)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %56 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %49, %tailrecurse.i ]
  %57 = and i16 %56, 127
  %58 = icmp eq i16 %57, 3
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

59:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %60 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %55
  %66 = tail call noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #14
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %83, label %67

67:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.468, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %71, ptr noundef nonnull align 1 dereferenceable(3) @.str.468, i64 3, i1 false)
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  store ptr %81, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %76, %79
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 56
  br label %.sink.split

83:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 127
  %.not52 = icmp eq i32 %86, 39
  br i1 %.not52, label %87, label %103

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull @.str.469, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

99:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %91, ptr noundef nonnull align 1 dereferenceable(3) @.str.469, i64 3, i1 false)
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  store ptr %101, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %96, %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.sink.in = phi ptr [ %102, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ], [ %82, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator26VisitTemplateParameterListEPKN5clang21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %.sink)
  br label %103

103:                                              ; preds = %.sink.split, %83
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 7
  %107 = icmp ne i64 %106, 0
  %108 = and i64 %105, -8
  %.not2.i = icmp eq i64 %108, 0
  %.not.i32 = or i1 %107, %.not2.i
  br i1 %.not.i32, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %103
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load i64, ptr %111, align 8
  %114 = and i64 %113, 4294967295
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread, label %117

_ZNK5clang9NamedDecl7getNameEv.exit.thread:       ; preds = %103, %_ZNK5clang9NamedDecl7getNameEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

117:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i33 = icmp ult ptr %120, %122
  br i1 %.not.i33, label %125, label %123

123:                                              ; preds = %117
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %118, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %126, ptr %119, align 8
  store i8 64, ptr %120, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %123, %125
  %.0.i34 = phi ptr [ %124, %123 ], [ %118, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ugt i64 %114, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i34, ptr noundef nonnull %112, i64 noundef %114) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr nonnull align 1 %112, i64 %114, i1 false)
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %114
  store ptr %139, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %137, %135, %_ZNK5clang9NamedDecl7getNameEv.exit.thread
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 126
  %.not53 = icmp eq i32 %142, 38
  br i1 %.not53, label %143, label %.loopexit

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not.i38 = icmp ult ptr %148, %150
  br i1 %.not.i38, label %153, label %151

151:                                              ; preds = %143
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %146, i8 noundef zeroext 62) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

153:                                              ; preds = %143
  %154 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %154, ptr %147, align 8
  store i8 62, ptr %148, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

_ZN4llvm11raw_ostreamlsEc.exit40:                 ; preds = %151, %153
  %155 = load i32, ptr %145, align 8
  %.not2554 = icmp eq i32 %155, 0
  br i1 %.not2554, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit40
  %156 = getelementptr inbounds i8, ptr %145, i64 8
  %157 = zext i32 %155 to i64
  br label %158

158:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit43 ]
  %159 = load ptr, ptr %147, align 8
  %160 = load ptr, ptr %149, align 8
  %.not.i41 = icmp ult ptr %159, %160
  br i1 %.not.i41, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %146, i8 noundef zeroext 35) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %164, ptr %147, align 8
  store i8 35, ptr %159, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %161, %163
  %165 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %156, i64 %indvars.iv
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator21VisitTemplateArgumentERKN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %165)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not25 = icmp eq i64 %indvars.iv.next, %157
  br i1 %.not25, label %.loopexit, label %158, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43, %_ZN4llvm11raw_ostreamlsEc.exit40, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, %19, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator28VisitNonTypeTemplateParmDeclEPKN5clang23NonTypeTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %8, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef nonnull align 8 dereferenceable(33) %13) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %22 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %26, i1 noundef zeroext true)
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %17, %9
  %30 = phi i8 [ 1, %9 ], [ %28, %17 ]
  store i8 %30, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %2, %7, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitFieldDeclEPKN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK5clang10ASTContext25getObjContainingInterfaceEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %4, ptr noundef %1) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit.sink.split

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %23, %6
  %.sink = phi ptr [ %11, %6 ], [ %29, %23 ]
  %12 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %6, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %12, %tailrecurse.i.sink.split ], [ %11, %6 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %23
  %.tr6.i = phi ptr [ %29, %23 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 127
  %16 = zext nneg i16 %15 to i32
  %17 = add nsw i32 %16, -15
  %18 = icmp ult i32 %17, 63
  br i1 %18, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %19 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit.sink.split

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %13, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %20 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %14, %tailrecurse.i ]
  %21 = and i16 %20, 127
  %22 = icmp eq i16 %21, 3
  br i1 %22, label %23, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

23:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %24 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit.sink.split: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, %2
  %.lcssa.sink = phi ptr [ %5, %2 ], [ %19, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i ]
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.lcssa.sink)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit.sink.split
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 47
  %35 = select i1 %34, ptr @.str.463, ptr @.str.470
  %36 = select i1 %34, i64 1, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %35, i64 noundef %36) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 %36, i1 false)
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %36
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %50 = getelementptr i8, ptr %1, i64 40
  %.val = load i64, ptr %50, align 8
  %.not.i.i = icmp eq i64 %.val, 0
  br i1 %.not.i.i, label %52, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 %.val) #14
  br label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator16VisitBindingDeclEPKN5clang11BindingDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit, label %31

12:                                               ; preds = %4
  store i8 1, ptr %5, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread: ; preds = %12
  store i8 1, ptr %17, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 %23(ptr noundef nonnull align 8 dereferenceable(33) %16) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %24 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2104
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %28, i1 noundef zeroext true)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %17, align 8
  br i1 %29, label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit, label %31

31:                                               ; preds = %8, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit, %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %49, %31
  %.sink = phi ptr [ %36, %31 ], [ %55, %49 ]
  %37 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %31, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %37, %tailrecurse.i.sink.split ], [ %36, %31 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %49
  %.tr6.i = phi ptr [ %55, %49 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 127
  %41 = zext nneg i16 %40 to i32
  %42 = add nsw i32 %41, -15
  %43 = icmp ult i32 %42, 63
  br i1 %43, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %44 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %45

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %38, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

45:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %44)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %46 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %39, %tailrecurse.i ]
  %47 = and i16 %46, 127
  %48 = icmp eq i16 %47, 3
  br i1 %48, label %49, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

49:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %50 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.463, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  store i8 64, ptr %60, align 1
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store ptr %66, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %62, %64
  %67 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i64, ptr %67, align 8
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %69, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %56, i64 %.val.i) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %70, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit: ; preds = %69, %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, %8, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE20VisitUsingShadowDeclEPKNS_15UsingShadowDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %20, %2
  %.sink = phi ptr [ %7, %2 ], [ %26, %20 ]
  %8 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %2, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %8, %tailrecurse.i.sink.split ], [ %7, %2 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %20
  %.tr6.i = phi ptr [ %26, %20 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %12 = zext nneg i16 %11 to i32
  %13 = add nsw i32 %12, -15
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %16

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %9, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

16:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %15)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %17 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %10, %tailrecurse.i ]
  %18 = and i16 %17, 127
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %21 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.463, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  store i8 64, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %38 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i64, ptr %38, align 8
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %40, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 %.val.i) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit: ; preds = %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator32VisitUnresolvedUsingTypenameDeclEPKN5clang27UnresolvedUsingTypenameDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::PrintingPolicy", align 8
  %4 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %.off.i.i.i = add i8 %4, -4
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread16

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %9, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.0.0.copyload.i.i) #14
  switch i32 %14, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread [
    i32 3, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread16
    i32 0, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread16
  ]

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread16: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %5
  %15 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %16 = icmp ne ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

24:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread16
  store i8 1, ptr %17, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread: ; preds = %24
  store i8 1, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 %35(ptr noundef nonnull align 8 dereferenceable(33) %28) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %36 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2104
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %40, i1 noundef zeroext %16)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %29, align 8
  br i1 %41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %7, %2, %20, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  br i1 %45, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %60, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread
  %.sink = phi ptr [ %47, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread ], [ %66, %60 ]
  %48 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %48, %tailrecurse.i.sink.split ], [ %47, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %60
  %.tr6.i = phi ptr [ %66, %60 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 127
  %52 = zext nneg i16 %51 to i32
  %53 = add nsw i32 %52, -15
  %54 = icmp ult i32 %53, 63
  br i1 %54, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %55 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i27 = icmp eq ptr %55, null
  br i1 %.not.i27, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %56

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %49, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

56:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %55)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %57 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %50, %tailrecurse.i ]
  %58 = and i16 %57, 127
  %59 = icmp eq i16 %58, 3
  br i1 %59, label %60, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

60:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %61 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.471, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.471, i64 5, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 5
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %76, %78
  %81 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 2112
  %.val = load ptr, ptr %84, align 8
  %.val.val = load i64, ptr %.val, align 8
  %85 = getelementptr i8, ptr %.val, i64 88
  %.val.val8 = load i64, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %86 = lshr i64 %.val.val, 4
  %87 = and i64 %86, 4194304
  %88 = and i64 %.val.val, 4096
  %.not.i.i = icmp eq i64 %88, 0
  %89 = shl i64 %.val.val, 20
  %90 = and i64 %89, 8388608
  %91 = select i1 %.not.i.i, i64 %90, i64 8388608
  %92 = shl i64 %.val.val, 13
  %93 = and i64 %92, 16777216
  %94 = shl i64 %.val.val, 25
  %95 = and i64 %94, 33554432
  %96 = shl i64 %.val.val, 14
  %97 = and i64 %96, 67108864
  %98 = shl i64 %.val.val, 26
  %99 = and i64 %98, 134217728
  %100 = shl i64 %.val.val, 17
  %101 = and i64 %100, 805306368
  %102 = shl i64 %.val.val, 5
  %103 = and i64 %102, 4294967296
  %104 = and i64 %.val.val, 128
  %.not17.i.i = icmp eq i64 %104, 0
  %105 = and i64 %102, 8589934592
  %106 = xor i64 %105, 56100862820352
  %107 = select i1 %.not17.i.i, i64 56092272885760, i64 %106
  %108 = shl i64 %.val.val8, 37
  %109 = and i64 %108, 70368744177664
  %110 = or disjoint i64 %87, %93
  %111 = or disjoint i64 %110, %95
  %112 = or disjoint i64 %111, %97
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %113, align 8
  %.masked.masked.masked.masked.masked.masked.masked.masked.i = or disjoint i64 %112, %99
  %.masked2.masked.masked.masked.masked.masked.masked.masked.i = or disjoint i64 %.masked.masked.masked.masked.masked.masked.masked.masked.i, %101
  %.masked.masked.masked.masked.masked.masked.masked8.masked.i = or i64 %.masked2.masked.masked.masked.masked.masked.masked.masked.i, %103
  %.masked5.masked.masked.masked.masked.masked.masked.i = or i64 %.masked.masked.masked.masked.masked.masked.masked8.masked.i, %91
  %.masked.masked.masked.masked.masked.i = or i64 %.masked5.masked.masked.masked.masked.masked.masked.i, %109
  %114 = or i64 %.masked.masked.masked.masked.masked.i, %107
  %115 = xor i64 %114, 807416322
  store i64 %115, ptr %3, align 8
  call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 7
  %119 = icmp ne i64 %118, 0
  %120 = and i64 %117, -8
  %.not2.i = icmp eq i64 %120, 0
  %.not.i12 = or i1 %119, %.not2.i
  br i1 %.not.i12, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i64, ptr %123, align 8
  %126 = and i64 %125, 4294967295
  %127 = load ptr, ptr %68, align 8
  %128 = load ptr, ptr %70, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ugt i64 %126, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %124, i64 noundef %126) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

135:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i13 = icmp eq i64 %126, 0
  br i1 %.not.i13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %136

136:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %124, i64 %126, i1 false)
  %137 = load ptr, ptr %70, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %126
  store ptr %138, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %136, %135, %133, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, %20, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator16VisitTypedefDeclEPKN5clang11TypedefDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %.off.i.i.i = add i8 %3, -4
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread17

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %8, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.copyload.i.i) #14
  switch i32 %13, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread [
    i32 3, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread17
    i32 0, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread17
  ]

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread17: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %4
  %14 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

23:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread17
  store i8 1, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread: ; preds = %23
  store i8 1, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 %34(ptr noundef nonnull align 8 dereferenceable(33) %27) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %35 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2104
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %39, i1 noundef zeroext %15)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %28, align 8
  br i1 %40, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %6, %2, %19, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %47

47:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread
  %48 = load ptr, ptr %46, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, %47
  %.0.i.i = phi ptr [ %48, %47 ], [ %46, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 127
  %52 = zext nneg i16 %51 to i32
  %53 = add nsw i32 %52, -15
  %54 = icmp ult i32 %53, 63
  br i1 %54, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %55 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.0.i.i) #14
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread, label %56

56:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %55)
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %56, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.472, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.472, i64 3, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %66, %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 7
  %74 = icmp ne i64 %73, 0
  %75 = and i64 %72, -8
  %.not2.i = icmp eq i64 %75, 0
  %.not.i13 = or i1 %74, %.not2.i
  br i1 %.not.i13, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i64, ptr %78, align 8
  %81 = and i64 %80, 4294967295
  %82 = load ptr, ptr %58, align 8
  %83 = load ptr, ptr %60, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %79, i64 noundef %81) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

90:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i14 = icmp eq i64 %81, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %91

91:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %79, i64 %81, i1 false)
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %81
  store ptr %93, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %91, %90, %88, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, %19, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator25VisitTemplateTypeParmDeclEPKN5clang20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %8, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef nonnull align 8 dereferenceable(33) %13) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %22 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %26, i1 noundef zeroext true)
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %17, %9
  %30 = phi i8 [ 1, %9 ], [ %28, %17 ]
  store i8 %30, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %2, %7, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator29VisitTemplateTemplateParmDeclEPKN5clang24TemplateTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %8, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef nonnull align 8 dereferenceable(33) %13) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %22 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %26, i1 noundef zeroext true)
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %17, %9
  %30 = phi i8 [ 1, %9 ], [ %28, %17 ]
  store i8 %30, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %2, %7, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator16VisitConceptDeclEPKN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl18getLinkageInternalEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %.off.i.i.i = add i8 %3, -4
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %8, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.copyload.i.i) #14
  switch i32 %13, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread [
    i32 3, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread10
    i32 0, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread10
  ]

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread10: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %4
  %14 = tail call noundef ptr @_ZNK5clang4Decl25getParentFunctionOrMethodEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext false) #14
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

23:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread10
  store i8 1, ptr %16, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, label %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread: ; preds = %23
  store i8 1, ptr %28, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 %34(ptr noundef nonnull align 8 dereferenceable(33) %27) #15
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %35 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2104
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc noundef zeroext i1 @_ZL8printLocRN4llvm11raw_ostreamEN5clang14SourceLocationERKNS2_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 %.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(696) %39, i1 noundef zeroext %15)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %28, align 8
  br i1 %40, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, label %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread

_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread: ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit, %6, %2, %19, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %59, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread
  %.sink = phi ptr [ %46, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread ], [ %65, %59 ]
  %47 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %47, %tailrecurse.i.sink.split ], [ %46, %_ZN12_GLOBAL__N_112USRGenerator22ShouldGenerateLocationEPKN5clang9NamedDeclE.exit.thread ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %59
  %.tr6.i = phi ptr [ %65, %59 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 127
  %51 = zext nneg i16 %50 to i32
  %52 = add nsw i32 %51, -15
  %53 = icmp ult i32 %52, 63
  br i1 %53, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %54 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i12 = icmp eq ptr %54, null
  br i1 %.not.i12, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %55

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %48, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

55:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %54)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %56 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %49, %tailrecurse.i ]
  %57 = and i16 %56, 127
  %58 = icmp eq i16 %57, 3
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

59:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %60 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  br i1 %63, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.473, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  store i32 1079264064, ptr %70, align 1
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %75, %77
  %80 = getelementptr i8, ptr %1, i64 40
  %.val = load i64, ptr %80, align 8
  %.not.i.i = icmp eq i64 %.val, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, label %81

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 %.val) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %81, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit.thread, %19, %_ZN12_GLOBAL__N_112USRGenerator6GenLocEPKN5clang4DeclEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator21VisitObjCPropertyDeclEPKN5clang16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK5clang10ASTContext25getObjContainingInterfaceEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %4, ptr noundef %1) #14
  %.not = icmp eq ptr %5, null
  %6 = getelementptr i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  br i1 %8, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 127
  %.not.i = icmp eq i16 %14, 20
  %15 = getelementptr inbounds i8, ptr %10, i64 -48
  br i1 %.not.i, label %_ZL18getCategoryContextPKN5clang9NamedDeclE.exit, label %_ZNK5clang4Decl14getDeclContextEv.exit12.i

_ZNK5clang4Decl14getDeclContextEv.exit.thread.i:  ; preds = %11
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  %.not4.i = icmp eq i16 %19, 20
  %20 = getelementptr inbounds i8, ptr %16, i64 -48
  br i1 %.not4.i, label %_ZL18getCategoryContextPKN5clang9NamedDeclE.exit, label %_ZNK5clang4Decl14getDeclContextEv.exit12.i

_ZNK5clang4Decl14getDeclContextEv.exit12.i:       ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %21 = phi i16 [ %13, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ %18, %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i ]
  %.0.i.i11.i = phi ptr [ %10, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ %16, %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i ]
  %22 = and i16 %21, 127
  %.not5.i = icmp eq i16 %22, 19
  br i1 %.not5.i, label %23, label %_ZL18getCategoryContextPKN5clang9NamedDeclE.exit

23:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit12.i
  %24 = getelementptr inbounds i8, ptr %.0.i.i11.i, i64 -48
  %25 = tail call noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100) %24) #14
  br label %_ZL18getCategoryContextPKN5clang9NamedDeclE.exit

_ZL18getCategoryContextPKN5clang9NamedDeclE.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i, %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i, %_ZNK5clang4Decl14getDeclContextEv.exit12.i, %23
  %.0.i = phi ptr [ %25, %23 ], [ %15, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit12.i ], [ %20, %_ZNK5clang4Decl14getDeclContextEv.exit.thread.i ]
  tail call fastcc void @_ZN12_GLOBAL__N_112USRGenerator22VisitObjCContainerDeclEPKN5clang17ObjCContainerDeclEPKNS1_16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %5, ptr noundef %.0.i)
  br label %30

26:                                               ; preds = %2
  br i1 %8, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %26, %27
  %.0.i.i = phi ptr [ %28, %27 ], [ %10, %26 ]
  %29 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i) #14
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29)
  br label %30

30:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZL18getCategoryContextPKN5clang9NamedDeclE.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 7
  %34 = icmp ne i64 %33, 0
  %35 = and i64 %32, -8
  %.not2.i = icmp eq i64 %35, 0
  %.not.i8 = or i1 %34, %.not2.i
  br i1 %.not.i8, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %36

36:                                               ; preds = %30
  %37 = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %39, align 8
  %42 = and i64 %41, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %30, %36
  %.sroa.3.0.i = phi i64 [ %42, %36 ], [ 0, %30 ]
  %.sroa.0.0.i = phi ptr [ %40, %36 ], [ @.str.460, %30 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 16384
  %.not9 = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = select i1 %.not9, ptr @.str.5, ptr @.str.4
  %48 = select i1 %.not9, i64 4, i64 5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %48, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %47, i64 noundef %48) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

59:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %52, ptr noundef nonnull align 1 dereferenceable(4) %47, i64 %48, i1 false)
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %48
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %59, %57
  %62 = phi ptr [ %.pre.i.i, %57 ], [ %61, %59 ]
  %.0.i.i.i.i = phi ptr [ %58, %57 ], [ %46, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %.sroa.3.0.i, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator15GenObjCPropertyEN4llvm9StringRefEb.exit

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112USRGenerator15GenObjCPropertyEN4llvm9StringRefEb.exit, label %73

73:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %.sroa.3.0.i
  store ptr %75, ptr %65, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator15GenObjCPropertyEN4llvm9StringRefEb.exit

_ZN12_GLOBAL__N_112USRGenerator15GenObjCPropertyEN4llvm9StringRefEb.exit: ; preds = %70, %72, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator23VisitNamespaceAliasDeclEPKN5clang18NamespaceAliasDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %20, %2
  %.sink = phi ptr [ %7, %2 ], [ %26, %20 ]
  %8 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %2, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %8, %tailrecurse.i.sink.split ], [ %7, %2 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %20
  %.tr6.i = phi ptr [ %26, %20 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %12 = zext nneg i16 %11 to i32
  %13 = add nsw i32 %12, -15
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i14 = icmp eq ptr %15, null
  br i1 %.not.i14, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %16

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %9, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

16:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %15)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %17 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %10, %tailrecurse.i ]
  %18 = and i16 %17, 127
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %21 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.474, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %30
  store i32 1078021696, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %40, %42
  %.0.i.i3 = phi ptr [ %41, %40 ], [ %31, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = and i64 %46, -8
  %.not2.i = icmp eq i64 %49, 0
  %.not.i = or i1 %48, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %52, align 8
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %55, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i3, ptr noundef nonnull %53, i64 noundef %55) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

66:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i4 = icmp eq i64 %55, 0
  br i1 %.not.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %67

67:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %53, i64 %55, i1 false)
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %55
  store ptr %69, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %67, %66, %64, %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitUsingDeclEPKN5clang9UsingDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %20, %2
  %.sink = phi ptr [ %7, %2 ], [ %26, %20 ]
  %8 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %2, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %8, %tailrecurse.i.sink.split ], [ %7, %2 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %20
  %.tr6.i = phi ptr [ %26, %20 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %12 = zext nneg i16 %11 to i32
  %13 = add nsw i32 %12, -15
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %16

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %9, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

16:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %15)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %17 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %10, %tailrecurse.i ]
  %18 = and i16 %17, 127
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %21 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.475, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  store i32 1078220096, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = getelementptr i8, ptr %1, i64 40
  %.val = load i64, ptr %41, align 8
  %.not.i.i = icmp eq i64 %.val, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 %.val) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %42
  ret void
}

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang20ObjCCategoryImplDecl15getCategoryDeclEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %20, %2
  %.sink = phi ptr [ %7, %2 ], [ %26, %20 ]
  %8 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %2, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %8, %tailrecurse.i.sink.split ], [ %7, %2 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %20
  %.tr6.i = phi ptr [ %26, %20 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %12 = zext nneg i16 %11 to i32
  %13 = add nsw i32 %12, -15
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %16

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %9, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

16:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %15)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %17 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %10, %tailrecurse.i ]
  %18 = and i16 %17, 127
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %21 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.463, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  store i8 64, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %38 = getelementptr i8, ptr %1, i64 40
  %.val = load i64, ptr %38, align 8
  %.not.i.i = icmp eq i64 %.val, 0
  br i1 %.not.i.i, label %40, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 %.val) #14
  br label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE14VisitValueDeclEPKNS_9ValueDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %20, %2
  %.sink = phi ptr [ %7, %2 ], [ %26, %20 ]
  %8 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %2, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %8, %tailrecurse.i.sink.split ], [ %7, %2 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %20
  %.tr6.i = phi ptr [ %26, %20 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %12 = zext nneg i16 %11 to i32
  %13 = add nsw i32 %12, -15
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %16

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %9, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

16:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %15)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %17 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %10, %tailrecurse.i ]
  %18 = and i16 %17, 127
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %21 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.463, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  store i8 64, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %38 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i64, ptr %38, align 8
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %40, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 %.val.i) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit: ; preds = %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, %40
  ret void
}

declare noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare void @_ZNK5clang15DeclarationName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang12FunctionDecl38getTemplateSpecializationArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = and i64 %3, 137438953472
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = lshr i64 %3, 38
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds %"class.clang::QualType", ptr %6, i64 %8
  %10 = lshr i64 %3, 60
  %11 = and i64 %10, 1
  %12 = getelementptr inbounds %"class.clang::SourceLocation", ptr %9, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %3, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i, label %18

18:                                               ; preds = %5
  %19 = load i16, ptr %16, align 8
  %20 = lshr i16 %19, 10
  %.lobit.i.i.i.i.i.i.i.i = and i16 %20, 1
  %21 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i: ; preds = %18, %5
  %22 = phi i64 [ 0, %5 ], [ %21, %18 ]
  %23 = and i64 %3, 270215977642229760
  %24 = icmp eq i64 %23, 36028797018963968
  br i1 %24, label %25, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

25:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %26 = load i16, ptr %16, align 8
  %27 = and i16 %26, 1023
  %28 = zext nneg i16 %27 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i: ; preds = %25, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i ]
  %29 = lshr i64 %3, 54
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 15
  %32 = and i64 %29, 15
  %switch.gep = getelementptr inbounds [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %16, i64 %34
  %36 = getelementptr inbounds %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %35, i64 %22
  %37 = getelementptr inbounds %"struct.clang::FunctionType::ExceptionType", ptr %36, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %31, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %38 = zext i1 %switch.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = getelementptr inbounds ptr, ptr %39, i64 %switch.load
  %41 = and i64 %3, 288230376151711744
  %.not.i.i.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i.i.i.i, i64 0, i64 %8
  %43 = getelementptr inbounds %"class.clang::FunctionType::ExtParameterInfo", ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %.sroa.0.0.copyload = load i64, ptr %47, align 8
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

48:                                               ; preds = %1
  %49 = and i64 %3, 255
  %.not.i.i.i = icmp eq i64 %49, 26
  br i1 %.not.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 26
  br i1 %57, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i:    ; preds = %50
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #14
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i
  %.pre = load i64, ptr %2, align 16
  br label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge, %48
  %59 = phi i64 [ %.pre, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge ], [ %3, %48 ]
  %60 = lshr i64 %59, 34
  %61 = and i64 %60, 7
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang12FunctionType16getFastTypeQualsEv.exit: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, %50, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ], [ %61, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i ], [ 0, %50 ]
  ret i64 %.sroa.0.0
}

declare noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext25getObjContainingInterfaceEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE17VisitTemplateDeclEPKNS_12TemplateDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %20, %2
  %.sink = phi ptr [ %7, %2 ], [ %26, %20 ]
  %8 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %2, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %8, %tailrecurse.i.sink.split ], [ %7, %2 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %20
  %.tr6.i = phi ptr [ %26, %20 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %12 = zext nneg i16 %11 to i32
  %13 = add nsw i32 %12, -15
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %16

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %9, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

16:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %15)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %17 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %10, %tailrecurse.i ]
  %18 = and i16 %17, 127
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %21 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.463, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  store i8 64, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %38 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i64, ptr %38, align 8
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %40, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 %.val.i) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit: ; preds = %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE18VisitBaseUsingDeclEPKNS_13BaseUsingDeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  br i1 %5, label %tailrecurse.i.preheader, label %tailrecurse.i.sink.split

tailrecurse.i.sink.split:                         ; preds = %20, %2
  %.sink = phi ptr [ %7, %2 ], [ %26, %20 ]
  %8 = load ptr, ptr %.sink, align 8
  br label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %2, %tailrecurse.i.sink.split
  %.tr6.i.ph = phi ptr [ %8, %tailrecurse.i.sink.split ], [ %7, %2 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %20
  %.tr6.i = phi ptr [ %26, %20 ], [ %.tr6.i.ph, %tailrecurse.i.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr6.i, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 127
  %12 = zext nneg i16 %11 to i32
  %13 = add nsw i32 %12, -15
  %14 = icmp ult i32 %13, 63
  br i1 %14, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i: ; preds = %tailrecurse.i
  %15 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.tr6.i) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, label %16

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  %.pre.i = load i16, ptr %9, align 8
  br label %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i

16:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.i
  tail call fastcc void @_ZN5clang11declvisitor4BaseIN4llvm14make_const_ptrEN12_GLOBAL__N_112USRGeneratorEvE5VisitEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %15)
  br label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i, %tailrecurse.i
  %17 = phi i16 [ %.pre.i, %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit._ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread_crit_edge.i ], [ %10, %tailrecurse.i ]
  %18 = and i16 %17, 127
  %19 = icmp eq i16 %18, 3
  br i1 %19, label %20, label %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit

20:                                               ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i
  %21 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.tr6.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %tailrecurse.i, label %tailrecurse.i.sink.split

_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit: ; preds = %_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_11DeclContextEEEDcPT0_.exit.thread.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.463, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN12_GLOBAL__N_112USRGenerator16VisitDeclContextEPKN5clang11DeclContextE.exit
  store i8 64, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %38 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i64, ptr %38, align 8
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %40, label %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 %.val.i) #14
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit

_ZN12_GLOBAL__N_112USRGenerator14VisitNamedDeclEPKN5clang9NamedDeclE.exit: ; preds = %_ZN12_GLOBAL__N_112USRGenerator12EmitDeclNameEPKN5clang9NamedDeclE.exit, %40
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
