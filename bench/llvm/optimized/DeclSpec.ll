; ModuleID = 'bench/llvm/original/DeclSpec.ll'
source_filename = "bench/llvm/original/DeclSpec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"struct.clang::DeclaratorChunk" = type { i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::ParsedAttributesView", %union.anon.353 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.348" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.348" = type { %"class.llvm::SmallVectorImpl.349", %"struct.llvm::SmallVectorStorage.352" }
%"class.llvm::SmallVectorImpl.349" = type { %"class.llvm::SmallVectorTemplateBase.350" }
%"class.llvm::SmallVectorTemplateBase.350" = type { %"class.llvm::SmallVectorTemplateCommon.351" }
%"class.llvm::SmallVectorTemplateCommon.351" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.352" = type { [48 x i8] }
%union.anon.353 = type { %"struct.clang::DeclaratorChunk::ArrayTypeInfo", [72 x i8] }
%"struct.clang::DeclaratorChunk::ArrayTypeInfo" = type { i8, ptr }
%"class.llvm::ArrayRef.346" = type { ptr, i64 }
%"class.clang::ActionResult" = type <{ %"class.clang::OpaquePtr.347", i8, [7 x i8] }>
%"class.clang::OpaquePtr.347" = type { ptr }
%"struct.clang::DeclaratorChunk::ParamInfo" = type { ptr, %"class.clang::SourceLocation", ptr, %"class.std::unique_ptr.369" }
%"class.std::unique_ptr.369" = type { %"struct.std::__uniq_ptr_data.370" }
%"struct.std::__uniq_ptr_data.370" = type { %"class.std::__uniq_ptr_impl.371" }
%"class.std::__uniq_ptr_impl.371" = type { %"class.std::tuple.372" }
%"class.std::tuple.372" = type { %"struct.std::_Tuple_impl.373" }
%"struct.std::_Tuple_impl.373" = type { %"struct.std::_Head_base.376" }
%"struct.std::_Head_base.376" = type { ptr }
%"struct.clang::DeclaratorChunk::TypeAndRange" = type { %"class.clang::OpaquePtr.347", %"class.clang::SourceRange" }
%"struct.clang::DecompositionDeclarator::Binding" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8], %"class.std::optional", %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::ParsedAttributes>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ParsedAttributes>::_Storage" = type { %"class.clang::ParsedAttributes" }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.348" }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.138 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.138 = type { i64, [8 x i8] }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1190", %"class.std::optional.1200" }
%"class.std::optional.1190" = type { %"struct.std::_Optional_base.1191" }
%"struct.std::_Optional_base.1191" = type { %"struct.std::_Optional_payload.1193" }
%"struct.std::_Optional_payload.1193" = type { %"struct.std::_Optional_payload.base.1197", [7 x i8] }
%"struct.std::_Optional_payload.base.1197" = type { %"struct.std::_Optional_payload_base.base.1196" }
%"struct.std::_Optional_payload_base.base.1196" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.1200" = type { %"struct.std::_Optional_base.1201" }
%"struct.std::_Optional_base.1201" = type { %"struct.std::_Optional_payload.1203" }
%"struct.std::_Optional_payload.1203" = type { %"struct.std::_Optional_payload_base.base.1205", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1205" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1220" }
%"class.llvm::SmallVector.1220" = type { %"class.llvm::SmallVectorImpl.1221", %"struct.llvm::SmallVectorStorage.1225" }
%"class.llvm::SmallVectorImpl.1221" = type { %"class.llvm::SmallVectorTemplateBase.1222" }
%"class.llvm::SmallVectorTemplateBase.1222" = type { %"class.llvm::SmallVectorTemplateCommon.1223" }
%"class.llvm::SmallVectorTemplateCommon.1223" = type { %"class.llvm::SmallVectorBase.1224" }
%"class.llvm::SmallVectorBase.1224" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1225" = type { [32 x i8] }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1254" }
%"struct.std::pair.1254" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1246" }
%"class.std::vector.1246" = type { %"struct.std::_Vector_base.1247" }
%"struct.std::_Vector_base.1247" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_ = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEaSEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"unaligned\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"__private_extern__\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"__thread\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"thread_local\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"_Thread_local\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"long long\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"imaginary\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"__wchar_t\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"wchar_t\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"char8_t\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"char16_t\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"char32_t\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"__int128\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"_BitInt\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"_Accum\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"_Fract\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"_Float16\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"__float128\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"__ibm128\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"_Bool\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"_Decimal32\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"_Decimal64\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"_Decimal128\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"__interface\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"type-name\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"type-name-pack-indexing\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"typeof_unqual\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"__auto_type\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"(decltype)\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"decltype(auto)\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"__add_lvalue_reference\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"__add_pointer\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"__add_rvalue_reference\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"__decay\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"__make_signed\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"__make_unsigned\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"__remove_all_extents\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"__remove_const\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"__remove_cv\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"__remove_cvref\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"__remove_extent\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"__remove_pointer\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"__remove_reference_t\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"__remove_restrict\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"__remove_volatile\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"__underlying_type\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"__unknown_anytype\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"_Atomic\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"__bf16\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"image1d_t\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"image1d_array_t\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"image1d_buffer_t\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"image2d_t\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"image2d_array_t\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"image2d_depth_t\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"image2d_array_depth_t\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"image2d_msaa_t\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"image2d_array_msaa_t\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"image2d_msaa_depth_t\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"image2d_array_msaa_depth_t\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"image3d_t\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"__hlsl_resource_t\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"(error)\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"constexpr\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"consteval\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"constinit\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"__unaligned\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"_Sat\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"__forceinline\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"_Noreturn\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"__module_private__\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"vsx\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"power8-vector\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"__pixel\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"power10-vector\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"arch12\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c" double\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"__final\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"sealed\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"abstract\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5clang8DeclSpec16getSpecifierNameENS0_3TSCE = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.18, ptr @.str.19], align 8
@switch.table._ZN5clang8DeclSpec16getSpecifierNameENS_17ConstexprSpecKindE = private unnamed_addr constant [4 x ptr] [ptr @.str.4, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 8
@switch.table._ZN5clang8DeclSpec19SetStorageClassSpecERNS_4SemaENS0_3SCSENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE = private unnamed_addr constant [5 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8
@switch.table._ZN5clang8DeclSpec16SetTypeSpecWidthENS_18TypeSpecifierWidthENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE = private unnamed_addr constant [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8
@switch.table._ZN5clang8DeclSpec16SetConstexprSpecENS_17ConstexprSpecKindENS_14SourceLocationERPKcRj = private unnamed_addr constant [3 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92], align 8
@switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.20, ptr @.str.21], align 8
@switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.5 = private unnamed_addr constant [4 x ptr] [ptr @.str.4, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8
@switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8 = private unnamed_addr constant [4 x ptr] [ptr @.str.4, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8
@switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9 = private unnamed_addr constant [8 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8
@switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.10 = private unnamed_addr constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8
@switch.table._ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE = private unnamed_addr constant [5 x ptr] [ptr @.str.110, ptr @.str.111, ptr @.str.113, ptr @.str.112, ptr @.str.114], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang13UnqualifiedId13setTemplateIdEPNS_20TemplateIdAnnotationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16), (24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store i32 7, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %6, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %7, align 8, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang13UnqualifiedId24setConstructorTemplateIdEPNS_20TemplateIdAnnotationE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16), (24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store i32 5, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %6, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %7, align 8, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2, ptr %3, ptr %4, i32 %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %"class.clang::TypeLoc", align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2, ptr %3, ptr %4, i32 %5) #22
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !11
  %10 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  store i32 %12, ptr %0, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %14, align 4, !tbaa !11
  ret void
}

declare void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextENS_14SourceLocationENS_7TypeLocES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216), i32, ptr, ptr, i32) local_unnamed_addr #3

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextEPNS_14IdentifierInfoENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextEPNS_14IdentifierInfoENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) #22
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !11
  %7 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %3, ptr %0, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %10, align 4, !tbaa !11
  ret void
}

declare void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextEPNS_14IdentifierInfoENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextEPNS_13NamespaceDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextEPNS_13NamespaceDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) #22
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !11
  %7 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %3, ptr %0, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %10, align 4, !tbaa !11
  ret void
}

declare void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextEPNS_13NamespaceDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXScopeSpec6ExtendERNS_10ASTContextEPNS_18NamespaceAliasDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextEPNS_18NamespaceAliasDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) #22
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !11
  %7 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %3, ptr %0, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %10, align 4, !tbaa !11
  ret void
}

declare void @_ZN5clang29NestedNameSpecifierLocBuilder6ExtendERNS_10ASTContextEPNS_18NamespaceAliasDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXScopeSpec10MakeGlobalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilder10MakeGlobalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(23216) %1, i32 %2) #22
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.4.0.insert.ext, 4294967297
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  ret void
}

declare void @_ZN5clang29NestedNameSpecifierLocBuilder10MakeGlobalERNS_10ASTContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXScopeSpec9MakeSuperERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilder9MakeSuperERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i32 %3, i32 %4) #22
  store i32 %3, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %7, align 4, !tbaa !11
  ret void
}

declare void @_ZN5clang29NestedNameSpecifierLocBuilder9MakeSuperERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXScopeSpec11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, i64 %3) #22
  store i64 %3, ptr %0, align 8
  ret void
}

declare void @_ZN5clang29NestedNameSpecifierLocBuilder11MakeTrivialERNS_10ASTContextEPNS_19NestedNameSpecifierENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12CXXScopeSpec5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0, ptr %1, ptr %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %11

8:                                                ; preds = %3
  %9 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang29NestedNameSpecifierLocBuilder5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull %1, ptr %2) #22
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5clang29NestedNameSpecifierLocBuilder5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang12CXXScopeSpec23getLastQualifierNameLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call i64 @_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.sroa.0.0.extract.trunc.i = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %1, %5
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc.i, %5 ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang12CXXScopeSpec19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(23216) %1) #22
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  br label %9

9:                                                ; preds = %2, %5
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  %.sroa.4.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, ptr } @_ZNK5clang29NestedNameSpecifierLocBuilder19getWithLocInContextERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15DeclaratorChunk11getFunctionEbbNS_14SourceLocationEPNS0_9ParamInfoEjS1_S1_bS1_S1_NS_26ExceptionSpecificationTypeENS_11SourceRangeEPNS_9OpaquePtrINS_8QualTypeEEEPS5_jPNS_4ExprEPN4llvm11SmallVectorINS_5TokenELj4EEENSD_8ArrayRefIPNS_9NamedDeclEEES1_S1_RNS_10DeclaratorENS_12ActionResultIS8_Lb0EEES1_PNS_8DeclSpecE(ptr dead_on_unwind noalias writable sret(%"struct.clang::DeclaratorChunk") align 8 initializes((16, 24)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 %3, ptr noundef captures(none) %4, i32 noundef %5, i32 %6, i32 %7, i1 noundef zeroext %8, i32 %9, i32 %10, i32 noundef %11, i64 %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly byval(%"class.llvm::ArrayRef.346") align 8 captures(none) %18, i32 %19, i32 %20, ptr noundef nonnull align 8 dereferenceable(4584) %21, ptr noundef readonly byval(%"class.clang::ActionResult") align 8 captures(none) %22, i32 %23, ptr noundef %24) local_unnamed_addr #2 align 2 {
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 6, ptr %33, align 4, !tbaa !23
  store i32 3, ptr %0, align 8, !tbaa !24
  store i32 %19, ptr %26, align 4, !tbaa !11
  store i32 %20, ptr %27, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = zext i1 %1 to i16
  %41 = load i16, ptr %34, align 8
  %42 = and i16 %41, -1024
  %.not75 = icmp eq i32 %6, 0
  %43 = select i1 %.not75, i16 0, i16 2
  %44 = select i1 %2, i16 4, i16 0
  %45 = or disjoint i16 %44, %40
  %46 = or disjoint i16 %45, %43
  store i32 %3, ptr %35, align 4, !tbaa !11
  store i32 %6, ptr %36, align 8, !tbaa !11
  store i32 %7, ptr %37, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %5, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %48, align 8, !tbaa !10
  %49 = select i1 %8, i16 8, i16 0
  store i32 %9, ptr %38, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %10, ptr %50, align 4, !tbaa !11
  %51 = trunc i32 %11 to i16
  %52 = shl i16 %51, 4
  %53 = and i16 %52, 240
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %12, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %55, align 4, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !34, !range !38, !noundef !39
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %60, null
  %61 = select i1 %.not.i.i, i16 0, i16 512
  %spec.select = select i1 %59, i16 512, i16 %61
  %62 = or disjoint i16 %46, %49
  %63 = or disjoint i16 %62, %53
  %64 = or disjoint i16 %63, %42
  %65 = or disjoint i16 %64, %spec.select
  store i16 %65, ptr %34, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %60, ptr %66, align 8, !tbaa !40
  store i32 %23, ptr %39, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %.not, label %125, label %68

68:                                               ; preds = %25
  %69 = load i64, ptr %24, align 8
  %70 = and i64 %69, 2080374784
  %.not61 = icmp eq i64 %70, 0
  br i1 %.not61, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %.not62 = icmp eq i32 %73, 0
  br i1 %.not62, label %125, label %74

74:                                               ; preds = %71, %68
  %75 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #24
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  store i64 0, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store ptr %80, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i32 0, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 52
  store i32 6, ptr %82, align 4, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store ptr %77, ptr %83, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 128
  store ptr %85, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store i32 0, ptr %86, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 124
  store i32 6, ptr %87, align 4, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 352
  store ptr null, ptr %89, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %88, i8 0, i64 172, i1 false)
  store ptr %75, ptr %67, align 8, !tbaa !10
  %90 = and i64 %69, 67108864
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %94, label %91

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 284
  %.sroa.03.0.copyload.i = load i32, ptr %92, align 4, !tbaa !11
  store i64 67108864, ptr %75, align 8
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 284
  store i32 %.sroa.03.0.copyload.i, ptr %93, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %91, %74
  %95 = phi i64 [ 67108864, %91 ], [ 0, %74 ]
  %96 = and i64 %69, 268435456
  %.not4.i = icmp eq i64 %96, 0
  br i1 %.not4.i, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 292
  %.sroa.02.0.copyload.i = load i32, ptr %98, align 4, !tbaa !11
  %99 = or disjoint i64 %95, 268435456
  store i64 %99, ptr %75, align 8
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 292
  store i32 %.sroa.02.0.copyload.i, ptr %100, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i64 [ %99, %97 ], [ %95, %94 ]
  %103 = and i64 %69, 134217728
  %.not5.i = icmp eq i64 %103, 0
  br i1 %.not5.i, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %.sroa.01.0.copyload.i = load i32, ptr %105, align 8, !tbaa !11
  %106 = or i64 %102, 134217728
  store i64 %106, ptr %75, align 8
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 288
  store i32 %.sroa.01.0.copyload.i, ptr %107, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i64 [ %106, %104 ], [ %102, %101 ]
  %110 = and i64 %69, 536870912
  %.not6.i = icmp eq i64 %110, 0
  br i1 %.not6.i, label %_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 300
  %.sroa.0.0.copyload.i70 = load i32, ptr %112, align 4, !tbaa !11
  %113 = or i64 %109, 536870912
  store i64 %113, ptr %75, align 8
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 300
  store i32 %.sroa.0.0.copyload.i70, ptr %114, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit

_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit: ; preds = %108, %111
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !22
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %116, i64 %119
  %121 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %80, ptr noundef %116, ptr noundef %120)
  store i32 0, ptr %117, align 8, !tbaa !22
  tail call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %76) #22
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 0, ptr %122, align 8, !tbaa !22
  %123 = load ptr, ptr %67, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 104
  tail call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(72) %76) #22
  store i32 0, ptr %122, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit, %71, %25
  %.not63 = icmp eq i32 %5, 0
  br i1 %.not63, label %.loopexit78, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 1552
  %128 = load i16, ptr %127, align 8
  %129 = and i16 %128, 256
  %.not64 = icmp ne i16 %129, 0
  %.not65 = icmp ugt i32 %5, 16
  %or.cond = or i1 %.not65, %.not64
  %130 = zext i32 %5 to i64
  br i1 %or.cond, label %145, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 1752
  store ptr %132, ptr %48, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::ParamInfo", ptr %132, i64 %130
  br label %134

134:                                              ; preds = %134, %131
  %135 = phi ptr [ %132, %131 ], [ %138, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 0, ptr %136, align 4, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr null, ptr %137, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %140, label %134

140:                                              ; preds = %134
  %141 = load i16, ptr %34, align 8
  %142 = and i16 %141, -257
  store i16 %142, ptr %34, align 8
  %143 = load i16, ptr %127, align 8
  %144 = or i16 %143, 256
  store i16 %144, ptr %127, align 8
  br label %.preheader

145:                                              ; preds = %126
  %146 = shl nuw nsw i64 %130, 5
  %147 = or disjoint i64 %146, 8
  %148 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %147) #24
  store i64 %130, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::ParamInfo", ptr %149, i64 %130
  br label %151

151:                                              ; preds = %151, %145
  %152 = phi ptr [ %149, %145 ], [ %155, %151 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %153, align 4, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr null, ptr %154, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = icmp eq ptr %155, %150
  br i1 %156, label %157, label %151

157:                                              ; preds = %151
  store ptr %149, ptr %48, align 8, !tbaa !10
  %158 = load i16, ptr %34, align 8
  %159 = or i16 %158, 256
  store i16 %159, ptr %34, align 8
  br label %.preheader

.preheader:                                       ; preds = %157, %140
  br label %160

160:                                              ; preds = %.preheader, %_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit ], [ 0, %.preheader ]
  %161 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::ParamInfo", ptr %4, i64 %indvars.iv
  %162 = load ptr, ptr %48, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::ParamInfo", ptr %162, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %161, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  store ptr null, ptr %165, align 8, !tbaa !62
  %167 = load ptr, ptr %164, align 8, !tbaa !62
  store ptr %166, ptr %164, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %167, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i, label %172

172:                                              ; preds = %168
  tail call void @free(ptr noundef %169) #22
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i: ; preds = %172, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 112) #25
  br label %_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit

_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit: ; preds = %160, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %130
  br i1 %exitcond.not, label %.loopexit78, label %160, !llvm.loop !63

.loopexit78:                                      ; preds = %_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit, %125
  switch i32 %11, label %.loopexit77 [
    i32 2, label %173
    i32 6, label %.loopexit77.sink.split
    i32 7, label %.loopexit77.sink.split
    i32 8, label %.loopexit77.sink.split
    i32 11, label %187
  ]

173:                                              ; preds = %.loopexit78
  %.not66 = icmp eq i32 %15, 0
  br i1 %.not66, label %.loopexit77, label %174

174:                                              ; preds = %173
  store i32 %15, ptr %55, align 4, !tbaa !10
  %175 = zext i32 %15 to i64
  %176 = shl nuw nsw i64 %175, 4
  %177 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %176) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %177, i8 0, i64 %176, i1 false)
  store ptr %177, ptr %56, align 8, !tbaa !10
  br label %178

178:                                              ; preds = %174, %178
  %indvars.iv83 = phi i64 [ 0, %174 ], [ %indvars.iv.next84, %178 ]
  %179 = getelementptr inbounds nuw %"class.clang::OpaquePtr.347", ptr %13, i64 %indvars.iv83
  %180 = load ptr, ptr %56, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::TypeAndRange", ptr %180, i64 %indvars.iv83
  %182 = load i64, ptr %179, align 8, !tbaa !65
  store i64 %182, ptr %181, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %14, i64 %indvars.iv83
  %184 = load ptr, ptr %56, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::TypeAndRange", ptr %184, i64 %indvars.iv83, i32 1
  %186 = load i64, ptr %183, align 4
  store i64 %186, ptr %185, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.not67 = icmp eq i64 %indvars.iv.next84, %175
  br i1 %.not67, label %.loopexit77, label %178, !llvm.loop !66

187:                                              ; preds = %.loopexit78
  br label %.loopexit77.sink.split

.loopexit77.sink.split:                           ; preds = %.loopexit78, %.loopexit78, %.loopexit78, %187
  %.sink = phi ptr [ %17, %187 ], [ %16, %.loopexit78 ], [ %16, %.loopexit78 ], [ %16, %.loopexit78 ]
  store ptr %.sink, ptr %56, align 8, !tbaa !10
  br label %.loopexit77

.loopexit77:                                      ; preds = %178, %.loopexit77.sink.split, %173, %.loopexit78
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !67
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %.loopexit77
  %192 = trunc i64 %189 to i32
  store i32 %192, ptr %55, align 4, !tbaa !10
  %193 = icmp ugt i64 %189, 2305843009213693951
  %194 = shl i64 %189, 3
  %195 = select i1 %193, i64 -1, i64 %194
  %196 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %195) #24
  store ptr %196, ptr %56, align 8, !tbaa !10
  %197 = load ptr, ptr %18, align 8, !tbaa !70
  br label %198

198:                                              ; preds = %191, %198
  %.081 = phi i64 [ 0, %191 ], [ %203, %198 ]
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %.081
  %200 = load ptr, ptr %199, align 8, !tbaa !71
  %201 = load ptr, ptr %56, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %.081
  store ptr %200, ptr %202, align 8, !tbaa !71
  %203 = add nuw i64 %.081, 1
  %exitcond86.not = icmp eq i64 %203, %189
  br i1 %exitcond86.not, label %.loopexit, label %198, !llvm.loop !73

.loopexit:                                        ; preds = %198, %.loopexit77
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 67108864
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %.sroa.03.0.copyload = load i32, ptr %7, align 4, !tbaa !11
  tail call void %1(i64 noundef %2, i32 noundef 1, ptr nonnull @.str, i64 5, i32 %.sroa.03.0.copyload) #22
  %.pre = load i64, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i64 [ %.pre, %6 ], [ %4, %3 ]
  %10 = and i64 %9, 268435456
  %.not4 = icmp eq i64 %10, 0
  br i1 %.not4, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.sroa.02.0.copyload = load i32, ptr %12, align 4, !tbaa !11
  tail call void %1(i64 noundef %2, i32 noundef 4, ptr nonnull @.str.1, i64 8, i32 %.sroa.02.0.copyload) #22
  %.pre20 = load i64, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %.pre20, %11 ], [ %9, %8 ]
  %15 = and i64 %14, 134217728
  %.not5 = icmp eq i64 %15, 0
  br i1 %.not5, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.01.0.copyload = load i32, ptr %17, align 8, !tbaa !11
  tail call void %1(i64 noundef %2, i32 noundef 2, ptr nonnull @.str.2, i64 8, i32 %.sroa.01.0.copyload) #22
  %.pre21 = load i64, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i64 [ %.pre21, %16 ], [ %14, %13 ]
  %20 = and i64 %19, 536870912
  %.not6 = icmp eq i64 %20, 0
  br i1 %.not6, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.0.0.copyload = load i32, ptr %22, align 4, !tbaa !11
  tail call void %1(i64 noundef %2, i32 noundef 8, ptr nonnull @.str.3, i64 9, i32 %.sroa.0.0.copyload) #22
  br label %23

23:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10Declarator24setDecompositionBindingsENS_14SourceLocationEN4llvm15MutableArrayRefINS_23DecompositionDeclarator7BindingEEES1_(ptr noundef nonnull align 8 dereferenceable(4584) initializes((56, 60), (64, 72), (80, 88), (92, 96), (104, 112)) %0, i32 %1, ptr %2, i64 %3, i32 %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %4, ptr %7, align 4, !tbaa !11
  %8 = trunc i64 %3 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 2147483647
  %12 = and i32 %10, -2147483648
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %4, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %18, align 8, !tbaa !11
  store i32 %4, ptr %17, align 4, !tbaa !11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZSt18uninitialized_moveIPN5clang23DecompositionDeclarator7BindingES3_ET0_T_S5_S4_.exit, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 256
  %.not5 = icmp ne i16 %22, 0
  %.not6 = icmp ugt i64 %3, 16
  %or.cond = or i1 %.not6, %.not5
  br i1 %or.cond, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %25, align 8, !tbaa !74
  store i32 %11, ptr %9, align 8
  %26 = or disjoint i16 %21, 256
  store i16 %26, ptr %20, align 8
  %.pre = mul nuw nsw i64 %3, 176
  br label %46

27:                                               ; preds = %19
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 176)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #24
  store i64 %3, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds %"struct.clang::DecompositionDeclarator::Binding", ptr %34, i64 %3
  br label %36

36:                                               ; preds = %36, %27
  %37 = phi ptr [ %34, %27 ], [ %41, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %38, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store i8 0, ptr %39, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i32 0, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %43, label %36

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %34, ptr %44, align 8, !tbaa !74
  %45 = or i32 %8, -2147483648
  store i32 %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %43, %23
  %.idx.pre-phi = phi i64 [ %30, %43 ], [ %.pre, %23 ]
  %47 = phi ptr [ %34, %43 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.pre-phi
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %46, %_ZSt10_ConstructIN5clang23DecompositionDeclarator7BindingEJS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructIN5clang23DecompositionDeclarator7BindingEJS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %47, %46 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %81, %_ZSt10_ConstructIN5clang23DecompositionDeclarator7BindingEJS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(172) %.sroa.04.08.i.i.i.i, i64 12, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 160
  store i8 0, ptr %50, align 8, !tbaa !87
  %51 = load i8, ptr %49, align 8, !tbaa !87, !range !38, !noundef !39
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZSt10_ConstructIN5clang23DecompositionDeclarator7BindingEJS2_EEvPT_DpOT0_.exit.i.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 40
  store ptr %58, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  store i32 0, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 36
  store i32 6, ptr %60, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang20ParsedAttributesViewC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %64)
  br label %_ZN5clang20ParsedAttributesViewC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5clang20ParsedAttributesViewC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %53
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr %66, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 112
  store ptr %70, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 104
  store i32 0, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 108
  store i32 6, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %.not.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN5clang16ParsedAttributesEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %_ZN5clang20ParsedAttributesViewC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 96
  %77 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %76)
  br label %_ZNSt22_Optional_payload_baseIN5clang16ParsedAttributesEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN5clang16ParsedAttributesEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %75, %_ZN5clang20ParsedAttributesViewC2EOS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 1, ptr %50, align 8, !tbaa !87
  br label %_ZSt10_ConstructIN5clang23DecompositionDeclarator7BindingEJS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang23DecompositionDeclarator7BindingEJS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN5clang16ParsedAttributesEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 168
  %80 = load i32, ptr %79, align 8, !tbaa !11
  store i32 %80, ptr %78, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %81, %48
  br i1 %.not.i.i.i.i, label %_ZSt18uninitialized_moveIPN5clang23DecompositionDeclarator7BindingES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt18uninitialized_moveIPN5clang23DecompositionDeclarator7BindingES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt10_ConstructIN5clang23DecompositionDeclarator7BindingEJS2_EEvPT_DpOT0_.exit.i.i.i.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10Declarator23isDeclarationOfFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %wide.trip.count = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %7 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk", ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8, !tbaa !24
  switch i32 %8, label %9 [
    i32 3, label %.thread.loopexit
    i32 6, label %10
    i32 0, label %.thread
    i32 1, label %.thread
    i32 2, label %.thread
    i32 4, label %.thread
    i32 5, label %.thread
    i32 7, label %.thread
  ]

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !90

._crit_edge:                                      ; preds = %10, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !91
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 12
  %15 = and i32 %14, 127
  switch i32 %15, label %52 [
    i32 54, label %.thread
    i32 50, label %.thread
    i32 52, label %.thread
    i32 19, label %.thread
    i32 2, label %.thread
    i32 4, label %.thread
    i32 5, label %.thread
    i32 6, label %.thread
    i32 26, label %.thread
    i32 22, label %.thread
    i32 20, label %.thread
    i32 21, label %.thread
    i32 16, label %.thread
    i32 12, label %.thread
    i32 13, label %.thread
    i32 11, label %.thread
    i32 17, label %.thread
    i32 18, label %.thread
    i32 23, label %.thread
    i32 69, label %.thread
    i32 15, label %.thread
    i32 10, label %.thread
    i32 7, label %.thread
    i32 8, label %.thread
    i32 9, label %.thread
    i32 25, label %.thread
    i32 27, label %.thread
    i32 24, label %.thread
    i32 53, label %.thread
    i32 0, label %.thread
    i32 1, label %.thread
    i32 3, label %.thread
    i32 14, label %.thread
    i32 55, label %.thread
    i32 56, label %.thread
    i32 57, label %.thread
    i32 58, label %.thread
    i32 59, label %.thread
    i32 60, label %.thread
    i32 61, label %.thread
    i32 62, label %.thread
    i32 63, label %.thread
    i32 64, label %.thread
    i32 65, label %.thread
    i32 66, label %.thread
    i32 67, label %.thread
    i32 68, label %.thread
    i32 51, label %.thread
    i32 33, label %16
    i32 32, label %16
    i32 30, label %16
    i32 34, label %31
    i32 35, label %31
    i32 36, label %31
    i32 37, label %31
    i32 38, label %31
    i32 39, label %31
    i32 40, label %31
    i32 41, label %31
    i32 42, label %31
    i32 43, label %31
    i32 44, label %31
    i32 45, label %31
    i32 46, label %31
    i32 47, label %31
    i32 48, label %31
    i32 49, label %31
    i32 28, label %31
    i32 31, label %31
    i32 29, label %31
  ]

16:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not16.not.not = icmp eq ptr %18, null
  br i1 %.not16.not.not, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8, !tbaa !10
  %21 = and i64 %.sroa.0.0.copyload.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %24, align 8, !tbaa !10
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = add i8 %29, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %30, 2
  br label %.thread

31:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i = icmp ult ptr %33, inttoptr (i64 16 to ptr)
  br i1 %.not.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = icmp ne i8 %40, 58
  %.not38 = icmp eq ptr %38, null
  %.not = or i1 %.not38, %41
  br i1 %.not, label %.thread34, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i19 = load i64, ptr %43, align 8, !tbaa !10
  %.not.i.i21 = icmp ult i64 %.sroa.0.0.copyload.i.i19, 16
  br i1 %.not.i.i21, label %.thread, label %..thread34_crit_edge

..thread34_crit_edge:                             ; preds = %42
  %.pre = and i64 %.sroa.0.0.copyload.i.i19, -16
  %.pre43 = inttoptr i64 %.pre to ptr
  br label %.thread34

.thread34:                                        ; preds = %..thread34_crit_edge, %34
  %.pre-phi44 = phi ptr [ %.pre43, %..thread34_crit_edge ], [ %37, %34 ]
  %44 = load ptr, ptr %.pre-phi44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i23 = load i64, ptr %45, align 8, !tbaa !10
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i23, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = add i8 %50, -25
  %spec.select.i.i.i.i.i.i.i.i.i24 = icmp ult i8 %51, 2
  br label %.thread

52:                                               ; preds = %._crit_edge
  unreachable

.thread.loopexit:                                 ; preds = %6
  br label %.thread

.thread:                                          ; preds = %6, %6, %6, %6, %6, %6, %.thread.loopexit, %19, %16, %.thread34, %31, %42, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %.1 = phi i1 [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ false, %._crit_edge ], [ %spec.select.i.i.i.i.i.i.i.i.i24, %.thread34 ], [ false, %31 ], [ false, %42 ], [ %spec.select.i.i.i.i.i.i.i.i.i, %19 ], [ false, %16 ], [ true, %.thread.loopexit ], [ false, %6 ], [ false, %6 ], [ false, %6 ], [ false, %6 ], [ false, %6 ], [ false, %6 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang10Declarator14isStaticMemberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK5clang10Declarator23isDeclarationOfFunctionEv(ptr noundef nonnull align 8 dereferenceable(4584) %0)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = add i32 %15, -1
  %switch.selectcmp.i = icmp ult i32 %16, 4
  br label %17

17:                                               ; preds = %6, %9, %13, %1
  %18 = phi i1 [ true, %1 ], [ false, %9 ], [ %switch.selectcmp.i, %13 ], [ true, %6 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang10Declarator30isExplicitObjectMemberFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %.not15.not.i.i = icmp eq i32 %3, 0
  br i1 %.not15.not.i.i, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %7 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk", ptr %5, i64 %indvars.iv.i.i
  %8 = load i32, ptr %7, align 8, !tbaa !24
  switch i32 %8, label %9 [
    i32 3, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit
    i32 6, label %10
    i32 0, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread
    i32 1, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread
    i32 2, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread
    i32 4, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread
    i32 5, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread
    i32 7, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread
  ]

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread, label %6, !llvm.loop !98

_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit: ; preds = %6, %16
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i13, %16 ], [ 0, %6 ]
  %11 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk", ptr %5, i64 %indvars.iv.i.i12
  %12 = load i32, ptr %11, align 8, !tbaa !24
  switch i32 %12, label %15 [
    i32 3, label %13
    i32 6, label %16
    i32 0, label %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit
    i32 1, label %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit
    i32 2, label %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit
    i32 4, label %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit
    i32 5, label %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit
    i32 7, label %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit
  ]

13:                                               ; preds = %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit
  %14 = and i64 %indvars.iv.i.i12, 4294967295
  br label %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit

15:                                               ; preds = %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit
  unreachable

16:                                               ; preds = %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i14, label %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit, !llvm.loop !98

_ZN5clang10Declarator19getFunctionTypeInfoEv.exit: ; preds = %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit, %16, %13
  %.0.i = phi i64 [ %14, %13 ], [ 0, %16 ], [ 0, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit ], [ 0, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit ], [ 0, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit ], [ 0, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit ], [ 0, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit ], [ 0, %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit ]
  %17 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk", ptr %5, i64 %.0.i, i32 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread, label %20

20:                                               ; preds = %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 127
  %29 = icmp eq i32 %28, 41
  br i1 %29, label %_ZN4llvm16dyn_cast_or_nullIN5clang11ParmVarDeclENS1_4DeclEEEDaPT0_.exit, label %.critedge

_ZN4llvm16dyn_cast_or_nullIN5clang11ParmVarDeclENS1_4DeclEEEDaPT0_.exit: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %.critedge, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread

.critedge:                                        ; preds = %20, %25, %_ZN4llvm16dyn_cast_or_nullIN5clang11ParmVarDeclENS1_4DeclEEEDaPT0_.exit
  br label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread

_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread: ; preds = %6, %6, %6, %6, %6, %6, %10, %1, %_ZN4llvm16dyn_cast_or_nullIN5clang11ParmVarDeclENS1_4DeclEEEDaPT0_.exit, %.critedge, %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit
  %.06 = phi i1 [ true, %_ZN4llvm16dyn_cast_or_nullIN5clang11ParmVarDeclENS1_4DeclEEEDaPT0_.exit ], [ false, %.critedge ], [ false, %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit ], [ false, %1 ], [ false, %10 ], [ false, %6 ], [ false, %6 ], [ false, %6 ], [ false, %6 ], [ false, %6 ], [ false, %6 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang10Declarator12isCtorOrDtorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, -3
  %spec.select = icmp eq i32 %4, 4
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8DeclSpec16forEachQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 67108864
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %.sroa.03.0.copyload.i = load i32, ptr %7, align 4, !tbaa !11
  tail call void %1(i64 noundef %2, i32 noundef 1, ptr nonnull @.str, i64 5, i32 %.sroa.03.0.copyload.i) #22
  %.pre.i = load i64, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i64 [ %.pre.i, %6 ], [ %4, %3 ]
  %10 = and i64 %9, 268435456
  %.not4.i = icmp eq i64 %10, 0
  br i1 %.not4.i, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4, !tbaa !11
  tail call void %1(i64 noundef %2, i32 noundef 4, ptr nonnull @.str.1, i64 8, i32 %.sroa.02.0.copyload.i) #22
  %.pre20.i = load i64, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %.pre20.i, %11 ], [ %9, %8 ]
  %15 = and i64 %14, 134217728
  %.not5.i = icmp eq i64 %15, 0
  br i1 %.not5.i, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.01.0.copyload.i = load i32, ptr %17, align 8, !tbaa !11
  tail call void %1(i64 noundef %2, i32 noundef 2, ptr nonnull @.str.2, i64 8, i32 %.sroa.01.0.copyload.i) #22
  %.pre21.i = load i64, ptr %0, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i64 [ %.pre21.i, %16 ], [ %14, %13 ]
  %20 = and i64 %19, 536870912
  %.not6.i = icmp eq i64 %20, 0
  br i1 %.not6.i, label %_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 4, !tbaa !11
  tail call void %1(i64 noundef %2, i32 noundef 8, ptr nonnull @.str.3, i64 9, i32 %.sroa.0.0.copyload.i) #22
  br label %_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit

_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit: ; preds = %18, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8DeclSpec16hasTagDefinitionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #8 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 4194304
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 74
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i1 [ %10, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 16) i32 @_ZNK5clang8DeclSpec19getParsedSpecifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #9 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 31
  %or.cond = icmp ne i64 %3, 0
  %.0 = zext i1 %or.cond to i32
  %4 = and i64 %2, 2080374784
  %.not6 = icmp eq i64 %4, 0
  %5 = or disjoint i32 %.0, 4
  %.1 = select i1 %.not6, i32 %.0, i32 %5
  %6 = and i64 %2, 524224
  %.not = icmp eq i64 %6, 0
  %7 = or disjoint i32 %.1, 2
  %.2 = select i1 %.not, i32 %.1, i32 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  %10 = and i64 %2, 32212254720
  %11 = icmp eq i64 %10, 0
  %or.cond15 = select i1 %11, i1 %9, i1 false
  %12 = or disjoint i32 %.2, 8
  %.3 = select i1 %or.cond15, i32 %.2, i32 %12
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_27ThreadStorageClassSpecifierE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_18TypeSpecifierWidthE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.5, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS0_3TSCE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec16getSpecifierNameENS0_3TSCE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierSignE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  switch i32 %0, label %76 [
    i32 0, label %77
    i32 1, label %3
    i32 2, label %4
    i32 3, label %5
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 15, label %16
    i32 16, label %17
    i32 12, label %18
    i32 13, label %19
    i32 11, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %27
    i32 21, label %28
    i32 22, label %29
    i32 23, label %30
    i32 26, label %31
    i32 24, label %32
    i32 25, label %33
    i32 27, label %34
    i32 28, label %35
    i32 55, label %36
    i32 29, label %37
    i32 30, label %37
    i32 31, label %38
    i32 32, label %38
    i32 50, label %39
    i32 52, label %40
    i32 33, label %41
    i32 51, label %42
    i32 34, label %43
    i32 35, label %44
    i32 36, label %45
    i32 37, label %46
    i32 38, label %47
    i32 39, label %48
    i32 40, label %49
    i32 41, label %50
    i32 42, label %51
    i32 43, label %52
    i32 44, label %53
    i32 45, label %54
    i32 46, label %55
    i32 47, label %56
    i32 48, label %57
    i32 49, label %58
    i32 53, label %59
    i32 54, label %60
    i32 14, label %61
    i32 56, label %62
    i32 57, label %63
    i32 58, label %64
    i32 59, label %65
    i32 60, label %66
    i32 61, label %67
    i32 62, label %68
    i32 63, label %69
    i32 64, label %70
    i32 65, label %71
    i32 66, label %72
    i32 67, label %73
    i32 68, label %74
    i32 69, label %75
  ]

3:                                                ; preds = %2
  br label %77

4:                                                ; preds = %2
  br label %77

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 17179869184
  %.not3 = icmp eq i64 %7, 0
  %8 = select i1 %.not3, ptr @.str.25, ptr @.str.24
  br label %77

9:                                                ; preds = %2
  br label %77

10:                                               ; preds = %2
  br label %77

11:                                               ; preds = %2
  br label %77

12:                                               ; preds = %2
  br label %77

13:                                               ; preds = %2
  br label %77

14:                                               ; preds = %2
  br label %77

15:                                               ; preds = %2
  br label %77

16:                                               ; preds = %2
  br label %77

17:                                               ; preds = %2
  br label %77

18:                                               ; preds = %2
  br label %77

19:                                               ; preds = %2
  br label %77

20:                                               ; preds = %2
  br label %77

21:                                               ; preds = %2
  br label %77

22:                                               ; preds = %2
  br label %77

23:                                               ; preds = %2
  %24 = load i64, ptr %1, align 8
  %25 = and i64 %24, 8388608
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, ptr @.str.41, ptr @.str.40
  br label %77

27:                                               ; preds = %2
  br label %77

28:                                               ; preds = %2
  br label %77

29:                                               ; preds = %2
  br label %77

30:                                               ; preds = %2
  br label %77

31:                                               ; preds = %2
  br label %77

32:                                               ; preds = %2
  br label %77

33:                                               ; preds = %2
  br label %77

34:                                               ; preds = %2
  br label %77

35:                                               ; preds = %2
  br label %77

36:                                               ; preds = %2
  br label %77

37:                                               ; preds = %2, %2
  br label %77

38:                                               ; preds = %2, %2
  br label %77

39:                                               ; preds = %2
  br label %77

40:                                               ; preds = %2
  br label %77

41:                                               ; preds = %2
  br label %77

42:                                               ; preds = %2
  br label %77

43:                                               ; preds = %2
  br label %77

44:                                               ; preds = %2
  br label %77

45:                                               ; preds = %2
  br label %77

46:                                               ; preds = %2
  br label %77

47:                                               ; preds = %2
  br label %77

48:                                               ; preds = %2
  br label %77

49:                                               ; preds = %2
  br label %77

50:                                               ; preds = %2
  br label %77

51:                                               ; preds = %2
  br label %77

52:                                               ; preds = %2
  br label %77

53:                                               ; preds = %2
  br label %77

54:                                               ; preds = %2
  br label %77

55:                                               ; preds = %2
  br label %77

56:                                               ; preds = %2
  br label %77

57:                                               ; preds = %2
  br label %77

58:                                               ; preds = %2
  br label %77

59:                                               ; preds = %2
  br label %77

60:                                               ; preds = %2
  br label %77

61:                                               ; preds = %2
  br label %77

62:                                               ; preds = %2
  br label %77

63:                                               ; preds = %2
  br label %77

64:                                               ; preds = %2
  br label %77

65:                                               ; preds = %2
  br label %77

66:                                               ; preds = %2
  br label %77

67:                                               ; preds = %2
  br label %77

68:                                               ; preds = %2
  br label %77

69:                                               ; preds = %2
  br label %77

70:                                               ; preds = %2
  br label %77

71:                                               ; preds = %2
  br label %77

72:                                               ; preds = %2
  br label %77

73:                                               ; preds = %2
  br label %77

74:                                               ; preds = %2
  br label %77

75:                                               ; preds = %2
  br label %77

76:                                               ; preds = %2
  unreachable

77:                                               ; preds = %2, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %5, %4, %3
  %.0 = phi ptr [ @.str.22, %3 ], [ @.str.23, %4 ], [ %8, %5 ], [ @.str.26, %9 ], [ @.str.27, %10 ], [ @.str.28, %11 ], [ @.str.29, %12 ], [ @.str.30, %13 ], [ @.str.31, %14 ], [ @.str.32, %15 ], [ @.str.33, %16 ], [ @.str.34, %17 ], [ @.str.35, %18 ], [ @.str.36, %19 ], [ @.str.37, %20 ], [ @.str.38, %21 ], [ @.str.39, %22 ], [ %26, %23 ], [ @.str.42, %27 ], [ @.str.43, %28 ], [ @.str.44, %29 ], [ @.str.45, %30 ], [ @.str.46, %31 ], [ @.str.47, %32 ], [ @.str.48, %33 ], [ @.str.49, %34 ], [ @.str.50, %35 ], [ @.str.51, %36 ], [ @.str.52, %37 ], [ @.str.53, %38 ], [ @.str.8, %39 ], [ @.str.54, %40 ], [ @.str.55, %41 ], [ @.str.56, %42 ], [ @.str.57, %43 ], [ @.str.58, %44 ], [ @.str.59, %45 ], [ @.str.60, %46 ], [ @.str.61, %47 ], [ @.str.62, %48 ], [ @.str.63, %49 ], [ @.str.64, %50 ], [ @.str.65, %51 ], [ @.str.66, %52 ], [ @.str.67, %53 ], [ @.str.68, %54 ], [ @.str.69, %55 ], [ @.str.70, %56 ], [ @.str.71, %57 ], [ @.str.72, %58 ], [ @.str.73, %59 ], [ @.str.74, %60 ], [ @.str.75, %61 ], [ @.str.76, %62 ], [ @.str.77, %63 ], [ @.str.78, %64 ], [ @.str.79, %65 ], [ @.str.80, %66 ], [ @.str.81, %67 ], [ @.str.82, %68 ], [ @.str.83, %69 ], [ @.str.84, %70 ], [ @.str.85, %71 ], [ @.str.86, %72 ], [ @.str.87, %73 ], [ @.str.88, %74 ], [ @.str.89, %75 ], [ @.str.4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17ConstexprSpecKindE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec16getSpecifierNameENS_17ConstexprSpecKindE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS0_2TQE(i32 noundef %0) local_unnamed_addr #10 align 2 {
  switch i32 %0, label %7 [
    i32 0, label %8
    i32 1, label %2
    i32 2, label %3
    i32 4, label %4
    i32 16, label %5
    i32 8, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str, %2 ], [ @.str.2, %3 ], [ @.str.1, %4 ], [ @.str.74, %5 ], [ @.str.93, %6 ], [ @.str.4, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec19SetStorageClassSpecERNS_4SemaENS0_3SCSENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 noundef %2, i32 %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2305843009213693952
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions17isAvailableOptionEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @.str.94, i64 33, ptr noundef nonnull align 8 dereferenceable(849) %9) #22
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  switch i32 %2, label %22 [
    i32 2, label %17
    i32 6, label %17
    i32 3, label %17
    i32 4, label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit36
    i32 5, label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit36
  ]

17:                                               ; preds = %16, %16, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !112
  %19 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %18) #22
  %20 = icmp ult i32 %19, 120
  br i1 %20, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %17
  store i32 49, ptr %5, align 4, !tbaa !11
  %switch.tableidx = add nsw i32 %2, -2
  %21 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN5clang8DeclSpec19SetStorageClassSpecERNS_4SemaENS0_3SCSENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE, i64 0, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %4, align 8, !tbaa !771
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread

_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit36: ; preds = %16, %16
  store i32 49, ptr %5, align 4, !tbaa !11
  %switch = icmp eq i32 %2, 5
  %.str.9..str.8 = select i1 %switch, ptr @.str.9, ptr @.str.8
  store ptr %.str.9..str.8, ptr %4, align 8, !tbaa !771
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread

22:                                               ; preds = %17, %16, %13, %7
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, 7
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 520192
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !112
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2048
  %.not33 = icmp eq i64 %31, 0
  br i1 %.not33, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %2, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %3, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %3, ptr %36, align 8, !tbaa !11
  %37 = and i64 %23, -4714497
  %38 = or disjoint i64 %37, 204800
  store i64 %38, ptr %0, align 8
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread

39:                                               ; preds = %32
  %40 = icmp eq i64 %24, 4
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload = load i32, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %.sroa.0.0.copyload, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %.sroa.0.0.copyload, ptr %44, align 8, !tbaa !11
  %45 = and i64 %23, -4714500
  %46 = or disjoint i64 %45, 204800
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit

.critedge:                                        ; preds = %39, %28, %25
  %47 = and i64 %23, 32
  %.not34 = icmp eq i64 %47, 0
  br i1 %.not34, label %switch.lookup44, label %48

48:                                               ; preds = %.critedge
  %49 = icmp eq i64 %24, 2
  %50 = icmp eq i32 %2, 1
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit, label %switch.lookup44

switch.lookup44:                                  ; preds = %48, %.critedge
  %51 = trunc i64 %23 to i32
  %52 = and i32 %51, 7
  %53 = and i64 %23, 7
  %switch.gep45 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 0, i64 %53
  %switch.load46 = load ptr, ptr %switch.gep45, align 8
  store ptr %switch.load46, ptr %4, align 8, !tbaa !771
  %.not.i = icmp eq i32 %2, %52
  %..i = select i1 %.not.i, i32 97, i32 3740
  store i32 %..i, ptr %5, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread

_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit: ; preds = %41, %48, %22
  %54 = phi i64 [ %46, %41 ], [ %23, %48 ], [ %23, %22 ]
  %55 = and i32 %2, 7
  %56 = zext nneg i32 %55 to i64
  %57 = and i64 %54, -8
  %58 = or disjoint i64 %57, %56
  store i64 %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %3, ptr %59, align 8, !tbaa !11
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread

_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread: ; preds = %34, %switch.lookup44, %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit, %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit36, %switch.lookup
  %.0 = phi i1 [ false, %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit ], [ true, %switch.lookup ], [ true, %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit36 ], [ false, %34 ], [ true, %switch.lookup44 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang13OpenCLOptions17isAvailableOptionEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 12
  %10 = and i32 %9, 127
  switch i32 %10, label %11 [
    i32 69, label %27
    i32 0, label %13
  ]

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %12, ptr %3, align 8, !tbaa !771
  store i32 3740, ptr %4, align 4, !tbaa !11
  br label %27

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %2, ptr %15, align 8, !tbaa !11
  %16 = icmp eq i32 %1, 19
  %17 = and i64 %7, 2621440
  %18 = icmp eq i64 %17, 524288
  %or.cond10 = and i1 %16, %18
  br i1 %or.cond10, label %19, label %21

19:                                               ; preds = %13
  %20 = or disjoint i64 %7, 2097152
  store i64 %20, ptr %0, align 8
  br label %27

21:                                               ; preds = %13
  %22 = shl i32 %1, 12
  %23 = and i32 %22, 520192
  %24 = zext nneg i32 %23 to i64
  %25 = and i64 %7, -4714497
  %26 = or disjoint i64 %25, %24
  store i64 %26, ptr %0, align 8
  br label %27

27:                                               ; preds = %6, %21, %19, %11
  %.0 = phi i1 [ true, %11 ], [ false, %21 ], [ false, %19 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec25SetStorageClassSpecThreadENS_27ThreadStorageClassSpecifierENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 3
  %.not = icmp ne i32 %9, 0
  br i1 %.not, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %5
  %switch.tableidx = add nsw i32 %9, -1
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.10, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %3, align 8, !tbaa !771
  %.not.i = icmp eq i32 %1, %9
  %..i = select i1 %.not.i, i32 97, i32 3740
  store i32 %..i, ptr %4, align 4, !tbaa !11
  br label %18

11:                                               ; preds = %5
  %12 = shl i32 %1, 3
  %13 = and i32 %12, 24
  %14 = zext nneg i32 %13 to i64
  %15 = and i64 %6, -25
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %2, ptr %17, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %11, %switch.lookup
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec16SetTypeSpecWidthENS_18TypeSpecifierWidthENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 6
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %2, ptr %13, align 8, !tbaa !11
  br label %19

14:                                               ; preds = %6
  %.not = icmp eq i32 %1, 3
  br i1 %.not, label %16, label %.split

.split:                                           ; preds = %14
  %switch.tableidx = add nsw i32 %10, -1
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec16SetTypeSpecWidthENS_18TypeSpecifierWidthENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %3, align 8, !tbaa !771
  %.not.i = icmp eq i32 %1, %10
  %..i = select i1 %.not.i, i32 97, i32 3740
  store i32 %..i, ptr %4, align 4, !tbaa !11
  br label %26

16:                                               ; preds = %14
  switch i32 %10, label %18 [
    i32 2, label %19
    i32 3, label %17
    i32 1, label %_ZL12BadSpecifierIN5clang18TypeSpecifierWidthEEbT_S2_RPKcRjb.exit15
  ]

17:                                               ; preds = %16
  br label %_ZL12BadSpecifierIN5clang18TypeSpecifierWidthEEbT_S2_RPKcRjb.exit15

18:                                               ; preds = %16
  unreachable

_ZL12BadSpecifierIN5clang18TypeSpecifierWidthEEbT_S2_RPKcRjb.exit15: ; preds = %16, %17
  %.0.i.i12 = phi ptr [ @.str.17, %17 ], [ @.str.15, %16 ]
  store ptr %.0.i.i12, ptr %3, align 8, !tbaa !771
  %.not.i13 = icmp eq i32 %10, 3
  %..i14 = select i1 %.not.i13, i32 97, i32 3740
  store i32 %..i14, ptr %4, align 4, !tbaa !11
  br label %26

19:                                               ; preds = %16, %12
  %20 = shl i32 %1, 6
  %21 = and i32 %20, 192
  %22 = zext nneg i32 %21 to i64
  %23 = and i64 %7, -193
  %24 = or disjoint i64 %23, %22
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %2, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %.split, %_ZL12BadSpecifierIN5clang18TypeSpecifierWidthEEbT_S2_RPKcRjb.exit15, %19
  %.0 = phi i1 [ false, %19 ], [ true, %_ZL12BadSpecifierIN5clang18TypeSpecifierWidthEEbT_S2_RPKcRjb.exit15 ], [ true, %.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec18SetTypeSpecComplexENS0_3TSCENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 3
  %.not = icmp ne i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  %switch.i = icmp eq i32 %9, 2
  %.str.19..str.18.i = select i1 %switch.i, ptr @.str.19, ptr @.str.18
  store ptr %.str.19..str.18.i, ptr %3, align 8, !tbaa !771
  %.not.i = icmp eq i32 %1, %9
  %..i = select i1 %.not.i, i32 97, i32 3740
  store i32 %..i, ptr %4, align 4, !tbaa !11
  br label %18

11:                                               ; preds = %5
  %12 = shl i32 %1, 8
  %13 = and i32 %12, 768
  %14 = zext nneg i32 %13 to i64
  %15 = and i64 %6, -769
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %2, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %11, %10
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec15SetTypeSpecSignENS_17TypeSpecifierSignENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 10
  %9 = and i32 %8, 3
  %.not = icmp ne i32 %9, 0
  br i1 %.not, label %_ZL12BadSpecifierIN5clang17TypeSpecifierSignEEbT_S2_RPKcRjb.exit, label %10

_ZL12BadSpecifierIN5clang17TypeSpecifierSignEEbT_S2_RPKcRjb.exit: ; preds = %5
  %switch = icmp eq i32 %9, 2
  %.str.21..str.20 = select i1 %switch, ptr @.str.21, ptr @.str.20
  store ptr %.str.21..str.20, ptr %3, align 8, !tbaa !771
  %.not.i = icmp eq i32 %1, %9
  %..i = select i1 %.not.i, i32 97, i32 3740
  store i32 %..i, ptr %4, align 4, !tbaa !11
  br label %17

10:                                               ; preds = %5
  %11 = shl i32 %1, 10
  %12 = and i32 %11, 3072
  %13 = zext nneg i32 %12 to i64
  %14 = and i64 %6, -3073
  %15 = or disjoint i64 %14, %13
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %2, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %10, %_ZL12BadSpecifierIN5clang17TypeSpecifierSignEEbT_S2_RPKcRjb.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjNS_9OpaquePtrINS_8QualTypeEEERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #11 align 2 {
  %8 = ptrtoint ptr %5 to i64
  %9 = load i64, ptr %0, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 12
  %12 = and i32 %11, 127
  switch i32 %12, label %13 [
    i32 69, label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjNS_9OpaquePtrINS_8QualTypeEEERKNS_14PrintingPolicyE.exit
    i32 0, label %15
  ]

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %6)
  store ptr %14, ptr %3, align 8, !tbaa !771
  store i32 3740, ptr %4, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjNS_9OpaquePtrINS_8QualTypeEEERKNS_14PrintingPolicyE.exit

15:                                               ; preds = %7
  %16 = shl i32 %1, 12
  %17 = and i32 %16, 520192
  %18 = zext nneg i32 %17 to i64
  %19 = and i64 %9, -4714497
  %20 = or disjoint i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %2, ptr %23, align 8, !tbaa !11
  store i64 %20, ptr %0, align 8
  %24 = icmp eq i32 %1, 55
  br i1 %24, label %25, label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjNS_9OpaquePtrINS_8QualTypeEEERKNS_14PrintingPolicyE.exit

25:                                               ; preds = %15
  %26 = and i64 %8, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %29, align 8, !tbaa !10
  %30 = inttoptr i64 %.sroa.0.0.copyload.i.i to ptr
  store ptr %30, ptr %21, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load ptr, ptr %31, align 16, !tbaa !772
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !776
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjNS_9OpaquePtrINS_8QualTypeEEERKNS_14PrintingPolicyE.exit

_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjNS_9OpaquePtrINS_8QualTypeEEERKNS_14PrintingPolicyE.exit: ; preds = %7, %13, %15, %25
  %.0.i = phi i1 [ true, %13 ], [ false, %7 ], [ false, %25 ], [ false, %15 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjNS_9OpaquePtrINS_8QualTypeEEERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, i64 %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7) local_unnamed_addr #11 align 2 {
  %9 = load i64, ptr %0, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 12
  %12 = and i32 %11, 127
  switch i32 %12, label %13 [
    i32 69, label %35
    i32 0, label %15
  ]

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %14, ptr %4, align 8, !tbaa !771
  store i32 3740, ptr %5, align 4, !tbaa !11
  br label %35

15:                                               ; preds = %8
  %16 = inttoptr i64 %6 to ptr
  %17 = shl i32 %1, 12
  %18 = and i32 %17, 520192
  %19 = zext nneg i32 %18 to i64
  %20 = and i64 %9, -4714497
  %21 = or disjoint i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %3, ptr %24, align 8, !tbaa !11
  store i64 %21, ptr %0, align 8
  %25 = icmp eq i32 %1, 55
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = and i64 %6, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !10
  %31 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %31, ptr %22, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load ptr, ptr %32, align 16, !tbaa !772
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !776
  br label %35

35:                                               ; preds = %15, %26, %8, %13
  %.0 = phi i1 [ true, %13 ], [ false, %8 ], [ false, %26 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjPNS_4ExprERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #0 align 2 {
  %8 = load i64, ptr %0, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 12
  %11 = and i32 %10, 127
  switch i32 %11, label %12 [
    i32 69, label %23
    i32 0, label %14
  ]

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %13, ptr %3, align 8, !tbaa !771
  store i32 3740, ptr %4, align 4, !tbaa !11
  br label %23

14:                                               ; preds = %7
  %15 = shl i32 %1, 12
  %16 = and i32 %15, 520192
  %17 = zext nneg i32 %16 to i64
  %18 = and i64 %8, -4714497
  %19 = or disjoint i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %2, ptr %22, align 8, !tbaa !11
  store i64 %19, ptr %0, align 8
  br label %23

23:                                               ; preds = %7, %14, %12
  %.0 = phi i1 [ true, %12 ], [ false, %14 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjPNS_4DeclEbRKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7) local_unnamed_addr #0 align 2 {
  %9 = load i64, ptr %0, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 12
  %12 = and i32 %11, 127
  switch i32 %12, label %13 [
    i32 69, label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjPNS_4DeclEbRKNS_14PrintingPolicyE.exit
    i32 0, label %15
  ]

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %7)
  store ptr %14, ptr %3, align 8, !tbaa !771
  store i32 3740, ptr %4, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjPNS_4DeclEbRKNS_14PrintingPolicyE.exit

15:                                               ; preds = %8
  %16 = shl i32 %1, 12
  %17 = and i32 %16, 520192
  %18 = zext nneg i32 %17 to i64
  %19 = and i64 %9, -4714497
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %2, ptr %22, align 8, !tbaa !11
  %23 = icmp ne ptr %5, null
  %24 = and i1 %6, %23
  %25 = select i1 %24, i64 4194304, i64 0
  %26 = or disjoint i64 %25, %18
  %27 = or disjoint i64 %26, %19
  store i64 %27, ptr %0, align 8
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjPNS_4DeclEbRKNS_14PrintingPolicyE.exit

_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjPNS_4DeclEbRKNS_14PrintingPolicyE.exit: ; preds = %8, %13, %15
  %.0.i = phi i1 [ true, %13 ], [ false, %15 ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjPNS_4DeclEbRKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) local_unnamed_addr #0 align 2 {
  %10 = load i64, ptr %0, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 12
  %13 = and i32 %12, 127
  switch i32 %13, label %14 [
    i32 69, label %29
    i32 0, label %16
  ]

14:                                               ; preds = %9
  %15 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %15, ptr %4, align 8, !tbaa !771
  store i32 3740, ptr %5, align 4, !tbaa !11
  br label %29

16:                                               ; preds = %9
  %17 = shl i32 %1, 12
  %18 = and i32 %17, 520192
  %19 = zext nneg i32 %18 to i64
  %20 = and i64 %10, -4714497
  %21 = or disjoint i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %3, ptr %24, align 8, !tbaa !11
  %25 = icmp ne ptr %6, null
  %26 = and i1 %7, %25
  %27 = select i1 %26, i64 4194304, i64 0
  %28 = or disjoint i64 %21, %27
  store i64 %28, ptr %0, align 8
  br label %29

29:                                               ; preds = %9, %16, %14
  %.0 = phi i1 [ true, %14 ], [ false, %16 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjPNS_20TemplateIdAnnotationERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) initializes((8, 16)) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #0 align 2 {
  %8 = load i64, ptr %0, align 8
  %9 = or i64 %8, 33554432
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !10
  %11 = trunc i64 %8 to i32
  %12 = lshr i32 %11, 12
  %13 = and i32 %12, 127
  switch i32 %13, label %14 [
    i32 69, label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit
    i32 0, label %16
  ]

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %6)
  store ptr %15, ptr %3, align 8, !tbaa !771
  store i32 3740, ptr %4, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %2, ptr %18, align 8, !tbaa !11
  %19 = icmp eq i32 %1, 19
  %20 = and i64 %8, 2621440
  %21 = icmp eq i64 %20, 524288
  %or.cond10.i = and i1 %19, %21
  br i1 %or.cond10.i, label %22, label %24

22:                                               ; preds = %16
  %23 = or i64 %8, 35651584
  store i64 %23, ptr %0, align 8
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit

24:                                               ; preds = %16
  %25 = shl i32 %1, 12
  %26 = and i32 %25, 520192
  %27 = zext nneg i32 %26 to i64
  %28 = and i64 %9, -4714497
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %0, align 8
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit

_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit: ; preds = %7, %14, %22, %24
  %.0.i = phi i1 [ true, %14 ], [ false, %24 ], [ false, %22 ], [ false, %7 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec14SetTypeSpecSatENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 16777216
  %.not = icmp ne i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  store i32 137, ptr %3, align 4, !tbaa !11
  store ptr @.str.95, ptr %2, align 8, !tbaa !771
  br label %11

8:                                                ; preds = %4
  %9 = or disjoint i64 %5, 16777216
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %1, ptr %10, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %8, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec20SetTypeAltiVecVectorEbNS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i1 noundef zeroext %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 12
  %10 = and i32 %9, 127
  switch i32 %10, label %11 [
    i32 69, label %18
    i32 0, label %13
  ]

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %12, ptr %3, align 8, !tbaa !771
  store i32 3778, ptr %4, align 4, !tbaa !11
  br label %18

13:                                               ; preds = %6
  %14 = select i1 %1, i64 524288, i64 0
  %15 = and i64 %7, -524289
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %2, ptr %17, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %6, %13, %11
  %.0 = phi i1 [ true, %11 ], [ false, %13 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec11SetTypePipeEbNS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i1 noundef zeroext %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 12
  %10 = and i32 %9, 127
  switch i32 %10, label %11 [
    i32 69, label %16
    i32 0, label %13
  ]

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %12, ptr %3, align 8, !tbaa !771
  store i32 3740, ptr %4, align 4, !tbaa !11
  br label %16

13:                                               ; preds = %6
  br i1 %1, label %14, label %16

14:                                               ; preds = %13
  %15 = or i64 %7, 8388608
  store i64 %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %13, %14, %6, %11
  %.0 = phi i1 [ true, %11 ], [ false, %6 ], [ false, %14 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec19SetTypeAltiVecPixelEbNS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i1 noundef zeroext %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 12
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 69
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = and i64 %7, 1572864
  %or.cond = icmp eq i64 %13, 524288
  %.not8 = icmp eq i32 %10, 0
  %or.cond9 = and i1 %or.cond, %.not8
  br i1 %or.cond9, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %15, ptr %3, align 8, !tbaa !771
  store i32 3758, ptr %4, align 4, !tbaa !11
  br label %21

16:                                               ; preds = %12
  %17 = select i1 %1, i64 1048576, i64 0
  %18 = or disjoint i64 %7, %17
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %2, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %6, %16, %14
  %.0 = phi i1 [ true, %14 ], [ false, %16 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec18SetTypeAltiVecBoolEbNS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i1 noundef zeroext %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 12
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 69
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = and i64 %7, 2621440
  %or.cond = icmp eq i64 %13, 524288
  %.not8 = icmp eq i32 %10, 0
  %or.cond9 = and i1 %or.cond, %.not8
  br i1 %or.cond9, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %15, ptr %3, align 8, !tbaa !771
  store i32 3775, ptr %4, align 4, !tbaa !11
  br label %21

16:                                               ; preds = %12
  %17 = select i1 %1, i64 2097152, i64 0
  %18 = or disjoint i64 %7, %17
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %2, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %2, ptr %20, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %6, %16, %14
  %.0 = phi i1 [ true, %14 ], [ false, %16 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec16SetTypeSpecErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(360) initializes((256, 260), (272, 276)) %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -4714497
  %4 = or disjoint i64 %3, 282624
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %6, align 8, !tbaa !11
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec13SetBitIntTypeENS_14SourceLocationEPNS_4ExprERPKcRjRKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 12
  %10 = and i32 %9, 127
  switch i32 %10, label %11 [
    i32 69, label %19
    i32 0, label %13
  ]

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %12, ptr %3, align 8, !tbaa !771
  store i32 3740, ptr %4, align 4, !tbaa !11
  br label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %1, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %1, ptr %16, align 8, !tbaa !11
  %17 = and i64 %7, -4714497
  %18 = or disjoint i64 %17, 36864
  store i64 %18, ptr %0, align 8
  br label %19

19:                                               ; preds = %6, %13, %11
  %.0 = phi i1 [ true, %11 ], [ false, %13 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8DeclSpec19SetPackIndexingExprENS_14SourceLocationEPNS_4ExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) initializes((16, 24), (268, 272)) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -520193
  %6 = or disjoint i64 %5, 225280
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !776
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %1, ptr %8, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationERPKcRjRKNS_11LangOptionsE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %5) local_unnamed_addr #0 align 2 {
  %7 = load i64, ptr %0, align 8
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 26
  %10 = and i32 %1, 31
  %11 = and i32 %10, %9
  %.not = icmp ne i32 %11, 0
  br i1 %.not, label %12, label %22

12:                                               ; preds = %6
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 1
  %.not10 = icmp eq i64 %14, 0
  switch i32 %1, label %20 [
    i32 0, label %_ZL12BadSpecifierIN5clang8DeclSpec2TQEEbT_S3_RPKcRjb.exit
    i32 1, label %15
    i32 2, label %16
    i32 4, label %17
    i32 16, label %18
    i32 8, label %19
  ]

15:                                               ; preds = %12
  br label %_ZL12BadSpecifierIN5clang8DeclSpec2TQEEbT_S3_RPKcRjb.exit

16:                                               ; preds = %12
  br label %_ZL12BadSpecifierIN5clang8DeclSpec2TQEEbT_S3_RPKcRjb.exit

17:                                               ; preds = %12
  br label %_ZL12BadSpecifierIN5clang8DeclSpec2TQEEbT_S3_RPKcRjb.exit

18:                                               ; preds = %12
  br label %_ZL12BadSpecifierIN5clang8DeclSpec2TQEEbT_S3_RPKcRjb.exit

19:                                               ; preds = %12
  br label %_ZL12BadSpecifierIN5clang8DeclSpec2TQEEbT_S3_RPKcRjb.exit

20:                                               ; preds = %12
  unreachable

_ZL12BadSpecifierIN5clang8DeclSpec2TQEEbT_S3_RPKcRjb.exit: ; preds = %12, %15, %16, %17, %18, %19
  %.0.i.i = phi ptr [ @.str, %15 ], [ @.str.2, %16 ], [ @.str.1, %17 ], [ @.str.74, %18 ], [ @.str.93, %19 ], [ @.str.4, %12 ]
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !771
  %21 = select i1 %.not10, i32 97, i32 137
  store i32 %21, ptr %4, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

22:                                               ; preds = %6
  %23 = shl i32 %1, 26
  %24 = or i32 %23, %8
  %25 = and i32 %24, 2080374784
  %26 = zext nneg i32 %25 to i64
  %27 = and i64 %7, -2080374785
  %28 = or disjoint i64 %27, %26
  store i64 %28, ptr %0, align 8
  %29 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %29, label %40 [
    i32 4, label %38
    i32 0, label %30
    i32 1, label %32
    i32 2, label %34
    i32 3, label %36
  ]

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %2, ptr %31, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %2, ptr %33, align 8, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %2, ptr %35, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %2, ptr %37, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %2, ptr %39, align 8, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

40:                                               ; preds = %22
  unreachable

_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit: ; preds = %38, %36, %34, %32, %30, %_ZL12BadSpecifierIN5clang8DeclSpec2TQEEbT_S3_RPKcRjb.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %1, 26
  %7 = or i32 %6, %5
  %8 = and i32 %7, 2080374784
  %9 = zext nneg i32 %8 to i64
  %10 = and i64 %4, -2080374785
  %11 = or disjoint i64 %10, %9
  store i64 %11, ptr %0, align 8
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %12, label %23 [
    i32 4, label %21
    i32 0, label %13
    i32 1, label %15
    i32 2, label %17
    i32 3, label %19
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %2, ptr %14, align 4, !tbaa !11
  br label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %2, ptr %16, align 8, !tbaa !11
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %2, ptr %18, align 4, !tbaa !11
  br label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %2, ptr %20, align 4, !tbaa !11
  br label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %2, ptr %22, align 8, !tbaa !11
  br label %24

23:                                               ; preds = %3
  unreachable

24:                                               ; preds = %21, %19, %17, %15, %13
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec21setFunctionSpecInlineENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 2147483648
  %.not = icmp ne i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  store i32 137, ptr %3, align 4, !tbaa !11
  store ptr @.str.96, ptr %2, align 8, !tbaa !771
  br label %11

8:                                                ; preds = %4
  %9 = or disjoint i64 %5, 2147483648
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %1, ptr %10, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %8, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec26setFunctionSpecForceInlineENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 4294967296
  %.not = icmp ne i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  store i32 137, ptr %3, align 4, !tbaa !11
  store ptr @.str.97, ptr %2, align 8, !tbaa !771
  br label %11

8:                                                ; preds = %4
  %9 = or disjoint i64 %5, 4294967296
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %1, ptr %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %8, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec22setFunctionSpecVirtualENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 8589934592
  %.not = icmp ne i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  store i32 137, ptr %3, align 4, !tbaa !11
  store ptr @.str.98, ptr %2, align 8, !tbaa !771
  br label %11

8:                                                ; preds = %4
  %9 = or disjoint i64 %5, 8589934592
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %1, ptr %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %8, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec23setFunctionSpecExplicitENS_14SourceLocationERPKcRjNS_17ExplicitSpecifierES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, i64 %4, i32 %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = icmp ne i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = or i64 %.0.copyload.i.i.i.i.i, %4
  %11 = icmp ult i64 %10, 4
  %12 = select i1 %11, i32 97, i32 12
  store i32 %12, ptr %3, align 4, !tbaa !11
  store ptr @.str.99, ptr %2, align 8, !tbaa !771
  br label %16

13:                                               ; preds = %6
  store i64 %4, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %5, ptr %15, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %13, %9
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec23setFunctionSpecNoreturnENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 17179869184
  %.not = icmp ne i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  store i32 137, ptr %3, align 4, !tbaa !11
  store ptr @.str.100, ptr %2, align 8, !tbaa !771
  br label %11

8:                                                ; preds = %4
  %9 = or disjoint i64 %5, 17179869184
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %1, ptr %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %8, %7
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec13SetFriendSpecENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr @.str.101, ptr %2, align 8, !tbaa !771
  store i32 137, ptr %3, align 4, !tbaa !11
  br label %19

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, 0
  %13 = and i64 %10, 34293153759
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i1 %12, i1 false
  %16 = select i1 %15, i64 34359738368, i64 0
  %17 = and i64 %10, -34359738369
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %0, align 8
  store i32 %1, ptr %5, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %9, %8
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec20setModulePrivateSpecENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr @.str.102, ptr %2, align 8, !tbaa !771
  store i32 97, ptr %3, align 4, !tbaa !11
  br label %10

9:                                                ; preds = %4
  store i32 %1, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %9, %8
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec16SetConstexprSpecENS_17ConstexprSpecKindENS_14SourceLocationERPKcRj(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load i64, ptr %0, align 8
  %7 = lshr i64 %6, 36
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 3
  %.not = icmp ne i32 %9, 0
  br i1 %.not, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %5
  %switch.tableidx = add nsw i32 %9, -1
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec16SetConstexprSpecENS_17ConstexprSpecKindENS_14SourceLocationERPKcRj, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %3, align 8, !tbaa !771
  %.not.i = icmp eq i32 %1, %9
  %..i = select i1 %.not.i, i32 97, i32 3740
  store i32 %..i, ptr %4, align 4, !tbaa !11
  br label %18

11:                                               ; preds = %5
  %12 = and i32 %1, 3
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 36
  %15 = and i64 %6, -206158430209
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %2, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %11, %switch.lookup
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5clang8DeclSpec23SaveWrittenBuiltinSpecsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #12 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = trunc i64 %2 to i16
  %5 = load i16, ptr %3, align 8
  %6 = lshr i16 %4, 3
  %7 = and i16 %6, 384
  %8 = and i16 %5, -2048
  %9 = or disjoint i16 %7, %8
  %10 = shl i16 %4, 3
  %11 = and i16 %10, 1536
  %12 = or disjoint i16 %9, %11
  %13 = lshr i64 %2, 12
  %14 = trunc i64 %13 to i16
  %15 = and i16 %14, 127
  %16 = or disjoint i16 %12, %15
  store i16 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = zext i32 %20 to i64
  %.idx3.i.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %20, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1
  %23 = lshr i64 %21, 2
  %24 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %18, i64 %24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %51, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %53, %51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %52, %51 ], [ %18, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %25 = load ptr, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !777
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 197
  br i1 %29, label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !777
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 197
  br i1 %36, label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !777
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 197
  br i1 %43, label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit13, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !777
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 197
  br i1 %50, label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit15, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !779

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %51
  %55 = and i32 %20, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %55, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %20, %1 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %18, %1 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %56
    i32 2, label %64
    i32 1, label %72
    i32 0, label %78
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %57 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !777
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 197
  br i1 %61, label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %63, %62 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %65 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !777
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 197
  br i1 %69, label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %73 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !777
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 197
  br i1 %77, label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit, label %78

._crit_edge.i.i.i.i.i.unreachabledefault.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

78:                                               ; preds = %72, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit

_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit: ; preds = %30
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit

_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit13: ; preds = %37
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit

_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit15: ; preds = %44
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit

_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit, %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit13, %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit15, %56, %64, %72, %78
  %.028.i.i.i.i.i.i.i = phi ptr [ %22, %78 ], [ %.029.lcssa.i.i.i.i.i.i.i, %56 ], [ %.1.i.i.i.i.i.i.i, %64 ], [ %.2.i.i.i.i.i.i.i, %72 ], [ %79, %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit ], [ %80, %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit13 ], [ %81, %_ZNK5clang20ParsedAttributesView12hasAttributeENS_19AttributeCommonInfo4KindE.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not = icmp eq ptr %22, %.028.i.i.i.i.i.i.i
  %82 = select i1 %.not, i16 0, i16 2048
  %83 = and i16 %16, -2049
  %84 = or disjoint i16 %82, %83
  store i16 %84, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CharSourceRange", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::CharSourceRange", align 8
  %22 = alloca %"class.clang::CharSourceRange", align 8
  %23 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %24 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %25 = alloca %"class.clang::CharSourceRange", align 8
  %26 = alloca %"class.clang::CharSourceRange", align 8
  %27 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %28 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %29 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %30 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %31 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %32 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %33 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %34 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %35 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %36 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %37 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %38 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %39 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %40 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %41 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %42 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %43 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %44 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %45 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %46 = alloca [9 x %"class.clang::SourceLocation"], align 16
  %47 = alloca [9 x %"class.clang::FixItHint"], align 16
  %48 = alloca %"class.clang::FixItHint", align 8
  %49 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %50 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %51 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %52 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %53 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %54 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %55 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %56 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %59 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %60 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %61 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %62 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %65 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %66 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %67 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %68 = alloca %"class.clang::FixItHint", align 8
  %69 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %70 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %71 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %72 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %73 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %74 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %75 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %76 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %77 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %78 = alloca %"class.clang::FixItHint", align 8
  %79 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %80 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %81 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %82 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %83 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %84 = alloca %"class.llvm::SmallString", align 8
  %85 = alloca %"class.clang::FixItHint", align 8
  %86 = alloca %"class.clang::FixItHint", align 8
  %87 = alloca %"class.clang::FixItHint", align 8
  %88 = alloca %"class.clang::FixItHint", align 8
  %89 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %90 = alloca %"class.clang::FixItHint", align 8
  %91 = alloca %"class.clang::FixItHint", align 8
  %92 = alloca %"class.clang::FixItHint", align 8
  %93 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  tail call void @_ZN5clang8DeclSpec23SaveWrittenBuiltinSpecsEv(ptr noundef nonnull align 8 dereferenceable(360) %0)
  %94 = load i64, ptr %0, align 8
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 12
  %97 = and i32 %96, 127
  switch i32 %97, label %391 [
    i32 69, label %.thread
    i32 51, label %98
  ]

98:                                               ; preds = %3
  %99 = and i32 %95, 3264
  %100 = icmp eq i32 %99, 0
  %101 = and i64 %94, 2084045568
  %102 = icmp eq i64 %101, 0
  %or.cond733 = and i1 %102, %100
  br i1 %or.cond733, label %391, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i = load i32, ptr %104, align 8, !tbaa !11
  store i32 %.sroa.0.0.copyload.i, ptr %46, align 16
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %107 = load i32, ptr %106, align 8, !tbaa !11
  store i32 %107, ptr %105, align 4, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %110 = load i32, ptr %109, align 4, !tbaa !11
  store i32 %110, ptr %108, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %113 = load i32, ptr %112, align 4, !tbaa !11
  store i32 %113, ptr %111, align 4, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %116 = load i32, ptr %115, align 4, !tbaa !11
  store i32 %116, ptr %114, align 16, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %119 = load i32, ptr %118, align 8, !tbaa !11
  store i32 %119, ptr %117, align 4, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %122 = load i32, ptr %121, align 4, !tbaa !11
  store i32 %122, ptr %120, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %125 = load i32, ptr %124, align 8, !tbaa !11
  store i32 %125, ptr %123, align 4, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %128 = load i32, ptr %127, align 4, !tbaa !11
  store i32 %128, ptr %126, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br label %129

129:                                              ; preds = %129, %103
  %.idx = phi i64 [ 0, %103 ], [ %.add, %129 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %.ptr, i8 0, i64 9, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %130, i8 0, i64 9, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  store ptr %132, ptr %131, align 8, !tbaa !780
  %133 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  store i64 0, ptr %133, align 16, !tbaa !781
  store i8 0, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %.ptr, i64 56
  store i8 0, ptr %134, align 8, !tbaa !782
  %.add = add nuw nsw i64 %.idx, 64
  %135 = icmp eq i64 %.add, 576
  br i1 %135, label %.preheader, label %129

.preheader:                                       ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %348

142:                                              ; preds = %376
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 576
  %144 = load i64, ptr %0, align 8
  %145 = and i64 %144, -2084048833
  store i64 %145, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.058.0.copyload = load i32, ptr %147, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %146, i32 %.sroa.058.0.copyload, i32 noundef 3299, i1 noundef zeroext false) #22
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %149 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %152, ptr noundef nonnull align 8 dereferenceable(57) %47)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %155 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %156 = load i8, ptr %155, align 4, !tbaa !787, !range !38, !noundef !39
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

158:                                              ; preds = %153
  %159 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %160 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !789
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %161, align 8, !tbaa !799
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(168) %161) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %162, %158
  %167 = phi ptr [ %166, %162 ], [ null, %158 ]
  store ptr %167, ptr %45, align 8, !tbaa !801
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %169 = load i32, ptr %154, align 8, !tbaa !11
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %168, align 8, !tbaa !803
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i64 %170, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %172, ptr noundef nonnull align 8 dereferenceable(57) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %151, %153, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %174 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %177, ptr noundef nonnull align 8 dereferenceable(57) %173)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit212

178:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %179 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %181 = load i8, ptr %180, align 4, !tbaa !787, !range !38, !noundef !39
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit212

183:                                              ; preds = %178
  %184 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !789
  %.not.i.i210 = icmp eq ptr %186, null
  br i1 %.not.i.i210, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i211, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %186, align 8, !tbaa !799
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(168) %186) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i211

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i211: ; preds = %187, %183
  %192 = phi ptr [ %191, %187 ], [ null, %183 ]
  store ptr %192, ptr %44, align 8, !tbaa !801
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %194 = load i32, ptr %179, align 8, !tbaa !11
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %193, align 8, !tbaa !803
  %197 = getelementptr inbounds nuw %"struct.std::pair", ptr %196, i64 %195, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %197, ptr noundef nonnull align 8 dereferenceable(57) %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit212

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit212: ; preds = %176, %178, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i211
  %198 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %199 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit212
  %202 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %202, ptr noundef nonnull align 8 dereferenceable(57) %198)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215

203:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit212
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %206 = load i8, ptr %205, align 4, !tbaa !787, !range !38, !noundef !39
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215

208:                                              ; preds = %203
  %209 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %210 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !789
  %.not.i.i213 = icmp eq ptr %211, null
  br i1 %.not.i.i213, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %211, align 8, !tbaa !799
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(168) %211) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214: ; preds = %212, %208
  %217 = phi ptr [ %216, %212 ], [ null, %208 ]
  store ptr %217, ptr %43, align 8, !tbaa !801
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %219 = load i32, ptr %204, align 8, !tbaa !11
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %218, align 8, !tbaa !803
  %222 = getelementptr inbounds nuw %"struct.std::pair", ptr %221, i64 %220, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %222, ptr noundef nonnull align 8 dereferenceable(57) %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215: ; preds = %201, %203, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %224 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %227, ptr noundef nonnull align 8 dereferenceable(57) %223)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218

228:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %231 = load i8, ptr %230, align 4, !tbaa !787, !range !38, !noundef !39
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218

233:                                              ; preds = %228
  %234 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !789
  %.not.i.i216 = icmp eq ptr %236, null
  br i1 %.not.i.i216, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %236, align 8, !tbaa !799
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(168) %236) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217: ; preds = %237, %233
  %242 = phi ptr [ %241, %237 ], [ null, %233 ]
  store ptr %242, ptr %42, align 8, !tbaa !801
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %244 = load i32, ptr %229, align 8, !tbaa !11
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %243, align 8, !tbaa !803
  %247 = getelementptr inbounds nuw %"struct.std::pair", ptr %246, i64 %245, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %247, ptr noundef nonnull align 8 dereferenceable(57) %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218: ; preds = %226, %228, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %249 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218
  %252 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %252, ptr noundef nonnull align 8 dereferenceable(57) %248)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221

253:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %256 = load i8, ptr %255, align 4, !tbaa !787, !range !38, !noundef !39
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221

258:                                              ; preds = %253
  %259 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !789
  %.not.i.i219 = icmp eq ptr %261, null
  br i1 %.not.i.i219, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %261, align 8, !tbaa !799
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(168) %261) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220: ; preds = %262, %258
  %267 = phi ptr [ %266, %262 ], [ null, %258 ]
  store ptr %267, ptr %41, align 8, !tbaa !801
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %269 = load i32, ptr %254, align 8, !tbaa !11
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %268, align 8, !tbaa !803
  %272 = getelementptr inbounds nuw %"struct.std::pair", ptr %271, i64 %270, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %272, ptr noundef nonnull align 8 dereferenceable(57) %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221: ; preds = %251, %253, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220
  %273 = getelementptr inbounds nuw i8, ptr %47, i64 320
  %274 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221
  %277 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %277, ptr noundef nonnull align 8 dereferenceable(57) %273)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224

278:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221
  %279 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %280 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %281 = load i8, ptr %280, align 4, !tbaa !787, !range !38, !noundef !39
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224

283:                                              ; preds = %278
  %284 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !789
  %.not.i.i222 = icmp eq ptr %286, null
  br i1 %.not.i.i222, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %286, align 8, !tbaa !799
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(168) %286) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223: ; preds = %287, %283
  %292 = phi ptr [ %291, %287 ], [ null, %283 ]
  store ptr %292, ptr %40, align 8, !tbaa !801
  %293 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %294 = load i32, ptr %279, align 8, !tbaa !11
  %295 = zext i32 %294 to i64
  %296 = load ptr, ptr %293, align 8, !tbaa !803
  %297 = getelementptr inbounds nuw %"struct.std::pair", ptr %296, i64 %295, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %297, ptr noundef nonnull align 8 dereferenceable(57) %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224: ; preds = %276, %278, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223
  %298 = getelementptr inbounds nuw i8, ptr %47, i64 384
  %299 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %302, ptr noundef nonnull align 8 dereferenceable(57) %298)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

303:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224
  %304 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %305 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %306 = load i8, ptr %305, align 4, !tbaa !787, !range !38, !noundef !39
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

308:                                              ; preds = %303
  %309 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !789
  %.not.i.i225 = icmp eq ptr %311, null
  br i1 %.not.i.i225, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i226, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %311, align 8, !tbaa !799
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(168) %311) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i226

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i226: ; preds = %312, %308
  %317 = phi ptr [ %316, %312 ], [ null, %308 ]
  store ptr %317, ptr %39, align 8, !tbaa !801
  %318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %309, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %319 = load i32, ptr %304, align 8, !tbaa !11
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %318, align 8, !tbaa !803
  %322 = getelementptr inbounds nuw %"struct.std::pair", ptr %321, i64 %320, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %322, ptr noundef nonnull align 8 dereferenceable(57) %298)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227: ; preds = %301, %303, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i226
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 448
  %324 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %327, ptr noundef nonnull align 8 dereferenceable(57) %323)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230

328:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %331 = load i8, ptr %330, align 4, !tbaa !787, !range !38, !noundef !39
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230

333:                                              ; preds = %328
  %334 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !789
  %.not.i.i228 = icmp eq ptr %336, null
  br i1 %.not.i.i228, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %336, align 8, !tbaa !799
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(168) %336) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229: ; preds = %337, %333
  %342 = phi ptr [ %341, %337 ], [ null, %333 ]
  store ptr %342, ptr %38, align 8, !tbaa !801
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %344 = load i32, ptr %329, align 8, !tbaa !11
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %343, align 8, !tbaa !803
  %347 = getelementptr inbounds nuw %"struct.std::pair", ptr %346, i64 %345, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %347, ptr noundef nonnull align 8 dereferenceable(57) %323)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230: ; preds = %326, %328, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %377

348:                                              ; preds = %.preheader, %376
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %376 ]
  %.sroa.0713.0735 = phi i32 [ 0, %.preheader ], [ %.sroa.0713.2, %376 ]
  %349 = getelementptr inbounds nuw [9 x %"class.clang::SourceLocation"], ptr %46, i64 0, i64 %indvars.iv
  %350 = load i32, ptr %349, align 4, !tbaa !19
  %.not729 = icmp eq i32 %350, 0
  br i1 %.not729, label %376, label %351

351:                                              ; preds = %348
  %352 = icmp eq i32 %.sroa.0713.0735, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %136, align 8, !tbaa !806
  %355 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %354, i32 %350, i32 %.sroa.0713.0735) #22
  br i1 %355, label %356, label %357

356:                                              ; preds = %353, %351
  br label %357

357:                                              ; preds = %356, %353
  %.sroa.0713.1 = phi i32 [ %350, %356 ], [ %.sroa.0713.0735, %353 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.sroa.2712.0.insert.ext = zext i32 %350 to i64
  %.sroa.2712.0.insert.shift = shl nuw i64 %.sroa.2712.0.insert.ext, 32
  %.sroa.0711.0.insert.insert = or disjoint i64 %.sroa.2712.0.insert.shift, %.sroa.2712.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %137, i8 0, i64 9, i1 false), !alias.scope !807
  store ptr %139, ptr %138, align 8, !tbaa !780, !alias.scope !807
  store i8 0, ptr %139, align 8, !tbaa !10, !alias.scope !807
  store i8 0, ptr %141, align 8, !tbaa !782, !alias.scope !807
  store i64 %.sroa.0711.0.insert.insert, ptr %48, align 8, !alias.scope !807
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !812, !alias.scope !807
  %358 = getelementptr inbounds nuw [9 x %"class.clang::FixItHint"], ptr %47, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %358, ptr noundef nonnull align 8 dereferenceable(57) %48, i64 21, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !813
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %364 = load i64, ptr %363, align 16, !tbaa !781
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not22.i.i = icmp eq ptr %48, %358
  br i1 %.not22.i.i, label %_ZN5clang9FixItHintaSEOS0_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, !prof !814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 32
  store i64 0, ptr %366, align 16, !tbaa !781
  store i8 0, ptr %360, align 1, !tbaa !10
  %.pre.i.i = load ptr, ptr %138, align 8, !tbaa !813
  br label %_ZN5clang9FixItHintaSEOS0_.exit

_ZN5clang9FixItHintaSEOS0_.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %367 = phi ptr [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %140, align 8, !tbaa !781
  store i8 0, ptr %367, align 1, !tbaa !10
  %368 = load i8, ptr %141, align 8, !tbaa !782, !range !38, !noundef !39
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 56
  store i8 %368, ptr %369, align 8, !tbaa !782
  %370 = load ptr, ptr %138, align 8, !tbaa !813
  %371 = icmp eq ptr %370, %139
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit
  %372 = load i64, ptr %140, align 8, !tbaa !781
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit
  %374 = load i64, ptr %139, align 8, !tbaa !10
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #25
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %376

376:                                              ; preds = %348, %_ZN5clang9FixItHintD2Ev.exit
  %.sroa.0713.2 = phi i32 [ %.sroa.0713.1, %_ZN5clang9FixItHintD2Ev.exit ], [ %.sroa.0713.0735, %348 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not155 = icmp eq i64 %indvars.iv.next, 9
  br i1 %.not155, label %142, label %348, !llvm.loop !815

377:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit234, %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230
  %378 = phi ptr [ %143, %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230 ], [ %379, %_ZN5clang9FixItHintD2Ev.exit234 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -64
  %380 = getelementptr inbounds i8, ptr %378, i64 -40
  %381 = load ptr, ptr %380, align 8, !tbaa !813
  %382 = getelementptr inbounds i8, ptr %378, i64 -24
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %377
  %384 = getelementptr inbounds i8, ptr %378, i64 -32
  %385 = load i64, ptr %384, align 8, !tbaa !781
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN5clang9FixItHintD2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %377
  %387 = load i64, ptr %382, align 8, !tbaa !10
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #25
  br label %_ZN5clang9FixItHintD2Ev.exit234

_ZN5clang9FixItHintD2Ev.exit234:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  %389 = icmp eq ptr %379, %47
  br i1 %389, label %390, label %377

390:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit234
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pre = load i64, ptr %0, align 8
  br label %391

391:                                              ; preds = %98, %3, %390
  %392 = phi i64 [ %94, %98 ], [ %94, %3 ], [ %.pre, %390 ]
  %393 = and i64 %392, 524288
  %.not156 = icmp eq i64 %393, 0
  br i1 %.not156, label %654, label %394

394:                                              ; preds = %391
  %395 = and i64 %392, 192
  %396 = icmp eq i64 %395, 192
  br i1 %396, label %397, label %415

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %399 = load ptr, ptr %398, align 8, !tbaa !816
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 17288
  %401 = load ptr, ptr %400, align 8, !tbaa !817
  %402 = load ptr, ptr %401, align 8, !tbaa !799
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 584
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(489) %401, ptr nonnull @.str.103, i64 3) #22
  br i1 %405, label %415, label %406

406:                                              ; preds = %397
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %408 = load ptr, ptr %407, align 8, !tbaa !112
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %410, 4398046511104
  %.not157 = icmp eq i64 %411, 0
  br i1 %.not157, label %412, label %415

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i235 = load i32, ptr %414, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %413, i32 %.sroa.0.0.copyload.i235, i32 noundef 3784, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %50) #22
  br label %415

415:                                              ; preds = %412, %406, %397, %394
  %416 = load i64, ptr %0, align 8
  %417 = and i64 %416, 520192
  %418 = icmp eq i64 %417, 32768
  br i1 %418, label %419, label %437

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %421 = load ptr, ptr %420, align 8, !tbaa !816
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 17288
  %423 = load ptr, ptr %422, align 8, !tbaa !817
  %424 = load ptr, ptr %423, align 8, !tbaa !799
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 584
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef zeroext i1 %426(ptr noundef nonnull align 8 dereferenceable(489) %423, ptr nonnull @.str.104, i64 13) #22
  br i1 %427, label %437, label %428

428:                                              ; preds = %419
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %430 = load ptr, ptr %429, align 8, !tbaa !112
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, 4398046511104
  %.not158 = icmp eq i64 %433, 0
  br i1 %.not158, label %434, label %437

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.056.0.copyload = load i32, ptr %436, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %435, i32 %.sroa.056.0.copyload, i32 noundef 3781, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #22
  br label %437

437:                                              ; preds = %434, %428, %419, %415
  %438 = load i64, ptr %0, align 8
  %439 = and i64 %438, 768
  %.not159 = icmp eq i64 %439, 0
  br i1 %.not159, label %443, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.055.0.copyload = load i32, ptr %442, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %441, i32 %.sroa.055.0.copyload, i32 noundef 3777, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #22
  br label %648

443:                                              ; preds = %437
  %444 = and i64 %438, 2097152
  %.not160 = icmp eq i64 %444, 0
  br i1 %.not160, label %566, label %445

445:                                              ; preds = %443
  %446 = and i64 %438, 3072
  %.not164 = icmp eq i64 %446, 0
  br i1 %.not164, label %479, label %switch.lookup

switch.lookup:                                    ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.sroa.054.0.copyload = load i32, ptr %448, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %447, i32 %.sroa.054.0.copyload, i32 noundef 3775, i1 noundef zeroext false) #22
  %449 = load i64, ptr %0, align 8
  %450 = lshr i64 %449, 10
  %451 = and i64 %450, 3
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE, i64 0, i64 %451
  %switch.load = load ptr, ptr %switch.gep, align 8
  %452 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %453 = load i8, ptr %452, align 8, !tbaa !785, !range !38, !noundef !39
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %458

455:                                              ; preds = %switch.lookup
  %456 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %457 = ptrtoint ptr %switch.load to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %456, i64 noundef %457, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit

458:                                              ; preds = %switch.lookup
  %459 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %460 = getelementptr inbounds nuw i8, ptr %53, i64 132
  %461 = load i8, ptr %460, align 4, !tbaa !787, !range !38, !noundef !39
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit

463:                                              ; preds = %458
  %464 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %465 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !789
  %.not.i.i236 = icmp eq ptr %466, null
  br i1 %.not.i.i236, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i237, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %466, align 8, !tbaa !799
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(168) %466) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i237

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i237: ; preds = %467, %463
  %472 = phi ptr [ %471, %467 ], [ null, %463 ]
  store ptr %472, ptr %37, align 8, !tbaa !801
  %473 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %464, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %474 = load i32, ptr %459, align 8, !tbaa !11
  %475 = zext i32 %474 to i64
  %476 = load ptr, ptr %473, align 8, !tbaa !803
  %477 = getelementptr inbounds nuw %"struct.std::pair", ptr %476, i64 %475, i32 2
  %478 = ptrtoint ptr %switch.load to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %477, i64 noundef %478, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit: ; preds = %455, %458, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i237
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.pre738 = load i64, ptr %0, align 8
  br label %479

479:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit, %445
  %480 = phi i64 [ %.pre738, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit ], [ %438, %445 ]
  %481 = trunc i64 %480 to i32
  %482 = lshr i32 %481, 12
  %483 = and i32 %482, 127
  switch i32 %483, label %486 [
    i32 0, label %484
    i32 2, label %484
    i32 7, label %484
    i32 8, label %484
  ]

484:                                              ; preds = %479, %479, %479, %479
  %485 = and i64 %480, 1048576
  %.not169 = icmp eq i64 %485, 0
  br i1 %.not169, label %525, label %486

486:                                              ; preds = %479, %484
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.053.0.copyload = load i32, ptr %488, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %487, i32 %.sroa.053.0.copyload, i32 noundef 3775, i1 noundef zeroext false) #22
  %489 = load i64, ptr %0, align 8
  %490 = and i64 %489, 1048576
  %.not170 = icmp eq i64 %490, 0
  br i1 %.not170, label %491, label %496

491:                                              ; preds = %486
  %492 = trunc i64 %489 to i32
  %493 = lshr i32 %492, 12
  %494 = and i32 %493, 127
  %495 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %494, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %496

496:                                              ; preds = %486, %491
  %497 = phi ptr [ %495, %491 ], [ @.str.105, %486 ]
  %498 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %499 = load i8, ptr %498, align 8, !tbaa !785, !range !38, !noundef !39
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %504

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %503 = ptrtoint ptr %497 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %502, i64 noundef %503, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit240

504:                                              ; preds = %496
  %505 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %506 = getelementptr inbounds nuw i8, ptr %54, i64 132
  %507 = load i8, ptr %506, align 4, !tbaa !787, !range !38, !noundef !39
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit240

509:                                              ; preds = %504
  %510 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %511 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !789
  %.not.i.i238 = icmp eq ptr %512, null
  br i1 %.not.i.i238, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i239, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %512, align 8, !tbaa !799
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = call noundef ptr %516(ptr noundef nonnull align 8 dereferenceable(168) %512) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i239

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i239: ; preds = %513, %509
  %518 = phi ptr [ %517, %513 ], [ null, %509 ]
  store ptr %518, ptr %36, align 8, !tbaa !801
  %519 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %510, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %520 = load i32, ptr %505, align 8, !tbaa !11
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %519, align 8, !tbaa !803
  %523 = getelementptr inbounds nuw %"struct.std::pair", ptr %522, i64 %521, i32 2
  %524 = ptrtoint ptr %497 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %523, i64 noundef %524, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit240

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit240: ; preds = %501, %504, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i239
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre739 = load i64, ptr %0, align 8
  br label %525

525:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit240, %484
  %526 = phi i64 [ %.pre739, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit240 ], [ %480, %484 ]
  %527 = and i64 %526, 520192
  %528 = icmp eq i64 %527, 32768
  br i1 %528, label %529, label %547

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %531 = load ptr, ptr %530, align 8, !tbaa !816
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 17288
  %533 = load ptr, ptr %532, align 8, !tbaa !817
  %534 = load ptr, ptr %533, align 8, !tbaa !799
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 584
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef zeroext i1 %536(ptr noundef nonnull align 8 dereferenceable(489) %533, ptr nonnull @.str.106, i64 14) #22
  br i1 %537, label %547, label %538

538:                                              ; preds = %529
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %540 = load ptr, ptr %539, align 8, !tbaa !112
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i64, ptr %541, align 8
  %543 = and i64 %542, 4398046511104
  %.not171 = icmp eq i64 %543, 0
  br i1 %.not171, label %544, label %547

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.052.0.copyload = load i32, ptr %546, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %545, i32 %.sroa.052.0.copyload, i32 noundef 3776, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %55) #22
  br label %547

547:                                              ; preds = %544, %538, %529, %525
  %548 = load i64, ptr %0, align 8
  %549 = and i64 %548, 192
  %switch724 = icmp eq i64 %549, 128
  br i1 %switch724, label %switch.lookup767, label %556

switch.lookup767:                                 ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i241 = load i32, ptr %551, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %550, i32 %.sroa.0.0.copyload.i241, i32 noundef 3775, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %552 = load i64, ptr %0, align 8
  %553 = lshr i64 %552, 6
  %554 = and i64 %553, 3
  %switch.gep768 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.5, i64 0, i64 %554
  %switch.load769 = load ptr, ptr %switch.gep768, align 8
  store ptr %switch.load769, ptr %57, align 8, !tbaa !771
  %555 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.pre740 = load i64, ptr %0, align 8
  br label %556

default.unreachable:                              ; preds = %1983, %757
  unreachable

556:                                              ; preds = %547, %switch.lookup767
  %557 = phi i64 [ %548, %547 ], [ %.pre740, %switch.lookup767 ]
  %558 = trunc i64 %557 to i32
  %559 = lshr i32 %558, 12
  %560 = and i32 %559, 127
  switch i32 %560, label %561 [
    i32 2, label %563
    i32 7, label %563
    i32 8, label %563
  ]

561:                                              ; preds = %556
  %562 = and i32 %558, 192
  %.not175 = icmp eq i32 %562, 0
  br i1 %.not175, label %648, label %563

563:                                              ; preds = %556, %556, %556, %561
  %564 = and i64 %557, -3073
  %565 = or disjoint i64 %564, 2048
  store i64 %565, ptr %0, align 8
  br label %648

566:                                              ; preds = %443
  %567 = trunc i64 %438 to i32
  %568 = lshr i32 %567, 12
  %569 = and i32 %568, 127
  switch i32 %569, label %611 [
    i32 16, label %570
    i32 15, label %593
  ]

570:                                              ; preds = %566
  %571 = and i32 %567, 128
  %switch727.not = icmp eq i32 %571, 0
  br i1 %switch727.not, label %575, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i243 = load i32, ptr %574, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %573, i32 %.sroa.0.0.copyload.i243, i32 noundef 3783, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %58) #22
  br label %648

575:                                              ; preds = %570
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %577 = load ptr, ptr %576, align 8, !tbaa !816
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 17288
  %579 = load ptr, ptr %578, align 8, !tbaa !817
  %580 = load ptr, ptr %579, align 8, !tbaa !799
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 584
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef zeroext i1 %582(ptr noundef nonnull align 8 dereferenceable(489) %579, ptr nonnull @.str.103, i64 3) #22
  br i1 %583, label %648, label %584

584:                                              ; preds = %575
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %586 = load ptr, ptr %585, align 8, !tbaa !112
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, 4398046511104
  %.not163 = icmp eq i64 %589, 0
  br i1 %.not163, label %590, label %648

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.049.0.copyload = load i32, ptr %592, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %591, i32 %.sroa.049.0.copyload, i32 noundef 3779, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %59) #22
  br label %648

593:                                              ; preds = %566
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %595 = load ptr, ptr %594, align 8, !tbaa !112
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, 4398046511104
  %.not162 = icmp eq i64 %598, 0
  br i1 %.not162, label %648, label %599

599:                                              ; preds = %593
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %601 = load ptr, ptr %600, align 8, !tbaa !816
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 17288
  %603 = load ptr, ptr %602, align 8, !tbaa !817
  %604 = load ptr, ptr %603, align 8, !tbaa !799
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 584
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef zeroext i1 %606(ptr noundef nonnull align 8 dereferenceable(489) %603, ptr nonnull @.str.107, i64 6) #22
  br i1 %607, label %648, label %608

608:                                              ; preds = %599
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.048.0.copyload = load i32, ptr %610, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %609, i32 %.sroa.048.0.copyload, i32 noundef 3780, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %60) #22
  br label %648

611:                                              ; preds = %566
  %612 = and i32 %567, 192
  %613 = icmp eq i32 %612, 128
  br i1 %613, label %614, label %648

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %616 = load ptr, ptr %615, align 8, !tbaa !112
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 4398046511104
  %.not161 = icmp eq i64 %619, 0
  br i1 %.not161, label %620, label %636

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %622 = load ptr, ptr %621, align 8, !tbaa !816
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 17288
  %624 = load ptr, ptr %623, align 8, !tbaa !817
  %625 = load ptr, ptr %624, align 8, !tbaa !799
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 584
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef zeroext i1 %627(ptr noundef nonnull align 8 dereferenceable(489) %624, ptr nonnull @.str.103, i64 3) #22
  br i1 %628, label %629, label %636

629:                                              ; preds = %620
  %630 = load ptr, ptr %621, align 8, !tbaa !816
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 17288
  %632 = load ptr, ptr %631, align 8, !tbaa !817
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 260
  %634 = load i32, ptr %633, align 4, !tbaa !1143
  %635 = icmp eq i32 %634, 19
  br i1 %635, label %636, label %639

636:                                              ; preds = %629, %620, %614
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i244 = load i32, ptr %638, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %637, i32 %.sroa.0.0.copyload.i244, i32 noundef 3782, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %61) #22
  br label %648

639:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i245 = load i32, ptr %641, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %640, i32 %.sroa.0.0.copyload.i245, i32 noundef 7204, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %642 = load i64, ptr %0, align 8
  %643 = trunc i64 %642 to i32
  %644 = lshr i32 %643, 12
  %645 = and i32 %644, 127
  %646 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %645, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %646, ptr %63, align 8, !tbaa !771
  %647 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %648

648:                                              ; preds = %563, %561, %608, %599, %593, %636, %639, %611, %572, %590, %584, %575, %440
  %649 = load i64, ptr %0, align 8
  %650 = and i64 %649, 1048576
  %.not176 = icmp eq i64 %650, 0
  br i1 %.not176, label %654, label %651

651:                                              ; preds = %648
  %652 = and i64 %649, -4717761
  %653 = or disjoint i64 %652, 30784
  store i64 %653, ptr %0, align 8
  br label %654

654:                                              ; preds = %648, %651, %391
  %655 = phi i64 [ %649, %648 ], [ %653, %651 ], [ %392, %391 ]
  %656 = trunc i64 %655 to i32
  %657 = and i32 %656, 516096
  %spec.select = icmp eq i32 %657, 49152
  %658 = and i32 %656, 3072
  %.not177 = icmp eq i32 %658, 0
  br i1 %.not177, label %757, label %659

659:                                              ; preds = %654
  %660 = lshr i32 %656, 12
  %661 = and i32 %660, 127
  switch i32 %661, label %665 [
    i32 0, label %662
    i32 7, label %757
    i32 8, label %757
    i32 2, label %757
    i32 13, label %757
    i32 12, label %757
    i32 9, label %757
    i32 3, label %757
  ]

662:                                              ; preds = %659
  %663 = and i64 %655, -520193
  %664 = or disjoint i64 %663, 28672
  br label %.sink.split

665:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.sroa.042.0.copyload = load i32, ptr %667, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %666, i32 %.sroa.042.0.copyload, i32 noundef 3767, i1 noundef zeroext false) #22
  %668 = load i64, ptr %0, align 8
  %669 = trunc i64 %668 to i32
  %670 = lshr i32 %669, 12
  %671 = and i32 %670, 127
  %672 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %671, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %673 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %674 = load i8, ptr %673, align 8, !tbaa !785, !range !38, !noundef !39
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %676, label %734

676:                                              ; preds = %665
  %677 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %678 = ptrtoint ptr %672 to i64
  %679 = load ptr, ptr %677, align 8, !tbaa !1151
  %.not.i431 = icmp eq ptr %679, null
  br i1 %.not.i431, label %680, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %682 = load ptr, ptr %681, align 8, !tbaa !1155
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 14976
  %684 = load i32, ptr %683, align 8, !tbaa !1156
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %700

686:                                              ; preds = %680
  %687 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %687, align 8, !tbaa !1157
  br label %688

688:                                              ; preds = %688, %686
  %.idx.i.i.i.i = phi i64 [ 96, %686 ], [ %.add.i.i.i.i, %688 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %687, i64 %.idx.i.i.i.i
  %689 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %689, ptr %.ptr.i.i.i.i, align 8, !tbaa !780
  %690 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %690, align 8, !tbaa !781
  store i8 0, ptr %689, align 1, !tbaa !10
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %691 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %691, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %688

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 416
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 432
  store ptr %693, ptr %692, align 8, !tbaa !20
  %694 = getelementptr inbounds nuw i8, ptr %687, i64 424
  store i32 0, ptr %694, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw i8, ptr %687, i64 428
  store i32 8, ptr %695, align 4, !tbaa !23
  %696 = getelementptr inbounds nuw i8, ptr %687, i64 528
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 544
  store ptr %697, ptr %696, align 8, !tbaa !20
  %698 = getelementptr inbounds nuw i8, ptr %687, i64 536
  store i32 0, ptr %698, align 8, !tbaa !22
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 540
  store i32 6, ptr %699, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

700:                                              ; preds = %680
  %701 = getelementptr inbounds nuw i8, ptr %682, i64 14848
  %702 = add i32 %684, -1
  store i32 %702, ptr %683, align 8, !tbaa !1156
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw [16 x ptr], ptr %701, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !1169
  store i8 0, ptr %705, align 8, !tbaa !1157
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 424
  store i32 0, ptr %706, align 8, !tbaa !22
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 528
  %708 = load ptr, ptr %707, align 8, !tbaa !20
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 536
  %710 = load i32, ptr %709, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq i32 %710, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %700
  %711 = zext i32 %710 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %711, 6
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %713, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %712, %.lr.ph.i.preheader.i.i.i.i ]
  %713 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %714 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %715 = load ptr, ptr %714, align 8, !tbaa !813
  %716 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %719 = load i64, ptr %718, align 8, !tbaa !781
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %721 = load i64, ptr %716, align 8, !tbaa !10
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i432 = icmp eq ptr %708, %713
  br i1 %.not.i.i.i.i.i432, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %700
  store i32 0, ptr %709, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %687, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %705, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %677, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %676, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %723 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %679, %676 ]
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %725 = load i8, ptr %723, align 8, !tbaa !1157
  %726 = zext i8 %725 to i64
  %727 = getelementptr inbounds nuw [10 x i8], ptr %724, i64 0, i64 %726
  store i8 1, ptr %727, align 1, !tbaa !10
  %728 = load ptr, ptr %677, align 8, !tbaa !1151
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load i8, ptr %728, align 8, !tbaa !1157
  %731 = add i8 %730, 1
  store i8 %731, ptr %728, align 8, !tbaa !1157
  %732 = zext i8 %730 to i64
  %733 = getelementptr inbounds nuw [10 x i64], ptr %729, i64 0, i64 %732
  store i64 %678, ptr %733, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit248

734:                                              ; preds = %665
  %735 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %736 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %737 = load i8, ptr %736, align 4, !tbaa !787, !range !38, !noundef !39
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %739, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit248

739:                                              ; preds = %734
  %740 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %64) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %741 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !789
  %.not.i.i246 = icmp eq ptr %742, null
  br i1 %.not.i.i246, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i247, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %742, align 8, !tbaa !799
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef ptr %746(ptr noundef nonnull align 8 dereferenceable(168) %742) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i247

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i247: ; preds = %743, %739
  %748 = phi ptr [ %747, %743 ], [ null, %739 ]
  store ptr %748, ptr %35, align 8, !tbaa !801
  %749 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %740, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %750 = load i32, ptr %735, align 8, !tbaa !11
  %751 = zext i32 %750 to i64
  %752 = load ptr, ptr %749, align 8, !tbaa !803
  %753 = getelementptr inbounds nuw %"struct.std::pair", ptr %752, i64 %751, i32 2
  %754 = ptrtoint ptr %672 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %753, i64 noundef %754, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit248

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit248: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %734, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i247
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %755 = load i64, ptr %0, align 8
  %756 = and i64 %755, -3073
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit248, %662
  %.sink = phi i64 [ %664, %662 ], [ %756, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit248 ]
  store i64 %.sink, ptr %0, align 8
  br label %757

757:                                              ; preds = %.sink.split, %659, %659, %659, %659, %659, %659, %659, %654
  %758 = phi i64 [ %655, %659 ], [ %655, %659 ], [ %655, %659 ], [ %655, %659 ], [ %655, %659 ], [ %655, %659 ], [ %655, %659 ], [ %655, %654 ], [ %.sink, %.sink.split ]
  %759 = trunc i64 %758 to i32
  %760 = lshr i32 %759, 6
  %761 = and i32 %760, 3
  switch i32 %761, label %default.unreachable [
    i32 2, label %945
    i32 1, label %762
    i32 3, label %762
    i32 0, label %1020
  ]

762:                                              ; preds = %757, %757
  %763 = lshr i32 %759, 12
  %764 = and i32 %763, 127
  switch i32 %764, label %767 [
    i32 0, label %765
    i32 7, label %1020
  ]

765:                                              ; preds = %762
  %766 = and i64 %758, -520193
  br label %.sink.split757

767:                                              ; preds = %762
  %switch = icmp ne i32 %657, 49152
  %.not182 = icmp eq i32 %761, 3
  %or.cond = or i1 %switch, %.not182
  br i1 %or.cond, label %768, label %1020

768:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i249 = load i32, ptr %770, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %769, i32 %.sroa.0.0.copyload.i249, i32 noundef 3785, i1 noundef zeroext false) #22
  %771 = load i64, ptr %0, align 8
  %772 = trunc i64 %771 to i32
  %773 = lshr i32 %772, 6
  %774 = and i32 %773, 3
  %775 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %776 = load i8, ptr %775, align 8, !tbaa !785, !range !38, !noundef !39
  %777 = trunc nuw i8 %776 to i1
  br i1 %777, label %778, label %836

778:                                              ; preds = %768
  %779 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %780 = zext nneg i32 %774 to i64
  %781 = load ptr, ptr %779, align 8, !tbaa !1151
  %.not.i433 = icmp eq ptr %781, null
  br i1 %.not.i433, label %782, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit450

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %784 = load ptr, ptr %783, align 8, !tbaa !1155
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 14976
  %786 = load i32, ptr %785, align 8, !tbaa !1156
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %802

788:                                              ; preds = %782
  %789 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %789, align 8, !tbaa !1157
  br label %790

790:                                              ; preds = %790, %788
  %.idx.i.i.i.i446 = phi i64 [ 96, %788 ], [ %.add.i.i.i.i448, %790 ]
  %.ptr.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %789, i64 %.idx.i.i.i.i446
  %791 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i447, i64 16
  store ptr %791, ptr %.ptr.i.i.i.i447, align 8, !tbaa !780
  %792 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i447, i64 8
  store i64 0, ptr %792, align 8, !tbaa !781
  store i8 0, ptr %791, align 1, !tbaa !10
  %.add.i.i.i.i448 = add nuw nsw i64 %.idx.i.i.i.i446, 32
  %793 = icmp eq i64 %.add.i.i.i.i448, 416
  br i1 %793, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i449, label %790

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i449:   ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 416
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 432
  store ptr %795, ptr %794, align 8, !tbaa !20
  %796 = getelementptr inbounds nuw i8, ptr %789, i64 424
  store i32 0, ptr %796, align 8, !tbaa !22
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 428
  store i32 8, ptr %797, align 4, !tbaa !23
  %798 = getelementptr inbounds nuw i8, ptr %789, i64 528
  %799 = getelementptr inbounds nuw i8, ptr %789, i64 544
  store ptr %799, ptr %798, align 8, !tbaa !20
  %800 = getelementptr inbounds nuw i8, ptr %789, i64 536
  store i32 0, ptr %800, align 8, !tbaa !22
  %801 = getelementptr inbounds nuw i8, ptr %789, i64 540
  store i32 6, ptr %801, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i443

802:                                              ; preds = %782
  %803 = getelementptr inbounds nuw i8, ptr %784, i64 14848
  %804 = add i32 %786, -1
  store i32 %804, ptr %785, align 8, !tbaa !1156
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [16 x ptr], ptr %803, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !1169
  store i8 0, ptr %807, align 8, !tbaa !1157
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 424
  store i32 0, ptr %808, align 8, !tbaa !22
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 528
  %810 = load ptr, ptr %809, align 8, !tbaa !20
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 536
  %812 = load i32, ptr %811, align 8, !tbaa !22
  %.not4.i.i.i.i.i434 = icmp eq i32 %812, 0
  br i1 %.not4.i.i.i.i.i434, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i442, label %.lr.ph.i.preheader.i.i.i.i435

.lr.ph.i.preheader.i.i.i.i435:                    ; preds = %802
  %813 = zext i32 %812 to i64
  %.idx.i7.i.i.i436 = shl nuw nsw i64 %813, 6
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 %.idx.i7.i.i.i436
  br label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440, %.lr.ph.i.preheader.i.i.i.i435
  %.05.i.i.i.i.i438 = phi ptr [ %815, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440 ], [ %814, %.lr.ph.i.preheader.i.i.i.i435 ]
  %815 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 -64
  %816 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 -40
  %817 = load ptr, ptr %816, align 8, !tbaa !813
  %818 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 -24
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i445: ; preds = %.lr.ph.i.i.i.i.i437
  %820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 -32
  %821 = load i64, ptr %820, align 8, !tbaa !781
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i439: ; preds = %.lr.ph.i.i.i.i.i437
  %823 = load i64, ptr %818, align 8, !tbaa !10
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %824) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i445
  %.not.i.i.i.i.i441 = icmp eq ptr %810, %815
  br i1 %.not.i.i.i.i.i441, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i442, label %.lr.ph.i.i.i.i.i437, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i442: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440, %802
  store i32 0, ptr %811, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i443

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i443: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i442, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i449
  %.0.i.i.i444 = phi ptr [ %789, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i449 ], [ %807, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i442 ]
  store ptr %.0.i.i.i444, ptr %779, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit450

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit450: ; preds = %778, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i443
  %825 = phi ptr [ %.0.i.i.i444, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i443 ], [ %781, %778 ]
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 1
  %827 = load i8, ptr %825, align 8, !tbaa !1157
  %828 = zext i8 %827 to i64
  %829 = getelementptr inbounds nuw [10 x i8], ptr %826, i64 0, i64 %828
  store i8 2, ptr %829, align 1, !tbaa !10
  %830 = load ptr, ptr %779, align 8, !tbaa !1151
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load i8, ptr %830, align 8, !tbaa !1157
  %833 = add i8 %832, 1
  store i8 %833, ptr %830, align 8, !tbaa !1157
  %834 = zext i8 %832 to i64
  %835 = getelementptr inbounds nuw [10 x i64], ptr %831, i64 0, i64 %834
  store i64 %780, ptr %835, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

836:                                              ; preds = %768
  %837 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %838 = getelementptr inbounds nuw i8, ptr %65, i64 132
  %839 = load i8, ptr %838, align 4, !tbaa !787, !range !38, !noundef !39
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %841, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

841:                                              ; preds = %836
  %842 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %843 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !789
  %.not.i.i250 = icmp eq ptr %844, null
  br i1 %.not.i.i250, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i251, label %845

845:                                              ; preds = %841
  %846 = load ptr, ptr %844, align 8, !tbaa !799
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %848 = load ptr, ptr %847, align 8
  %849 = call noundef ptr %848(ptr noundef nonnull align 8 dereferenceable(168) %844) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i251

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i251: ; preds = %845, %841
  %850 = phi ptr [ %849, %845 ], [ null, %841 ]
  store ptr %850, ptr %34, align 8, !tbaa !801
  %851 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %842, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %852 = load i32, ptr %837, align 8, !tbaa !11
  %853 = zext i32 %852 to i64
  %854 = load ptr, ptr %851, align 8, !tbaa !803
  %855 = getelementptr inbounds nuw %"struct.std::pair", ptr %854, i64 %853, i32 2
  %856 = zext nneg i32 %774 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %855, i64 noundef %856, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit450, %836, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i251
  %857 = load i64, ptr %0, align 8
  %858 = trunc i64 %857 to i32
  %859 = lshr i32 %858, 12
  %860 = and i32 %859, 127
  %861 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %860, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %862 = load i8, ptr %775, align 8, !tbaa !785, !range !38, !noundef !39
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %922

864:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %865 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %866 = ptrtoint ptr %861 to i64
  %867 = load ptr, ptr %865, align 8, !tbaa !1151
  %.not.i451 = icmp eq ptr %867, null
  br i1 %.not.i451, label %868, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %870 = load ptr, ptr %869, align 8, !tbaa !1155
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 14976
  %872 = load i32, ptr %871, align 8, !tbaa !1156
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %888

874:                                              ; preds = %868
  %875 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %875, align 8, !tbaa !1157
  br label %876

876:                                              ; preds = %876, %874
  %.idx.i.i.i.i464 = phi i64 [ 96, %874 ], [ %.add.i.i.i.i466, %876 ]
  %.ptr.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %875, i64 %.idx.i.i.i.i464
  %877 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i465, i64 16
  store ptr %877, ptr %.ptr.i.i.i.i465, align 8, !tbaa !780
  %878 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i465, i64 8
  store i64 0, ptr %878, align 8, !tbaa !781
  store i8 0, ptr %877, align 1, !tbaa !10
  %.add.i.i.i.i466 = add nuw nsw i64 %.idx.i.i.i.i464, 32
  %879 = icmp eq i64 %.add.i.i.i.i466, 416
  br i1 %879, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467, label %876

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467:   ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 416
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 432
  store ptr %881, ptr %880, align 8, !tbaa !20
  %882 = getelementptr inbounds nuw i8, ptr %875, i64 424
  store i32 0, ptr %882, align 8, !tbaa !22
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 428
  store i32 8, ptr %883, align 4, !tbaa !23
  %884 = getelementptr inbounds nuw i8, ptr %875, i64 528
  %885 = getelementptr inbounds nuw i8, ptr %875, i64 544
  store ptr %885, ptr %884, align 8, !tbaa !20
  %886 = getelementptr inbounds nuw i8, ptr %875, i64 536
  store i32 0, ptr %886, align 8, !tbaa !22
  %887 = getelementptr inbounds nuw i8, ptr %875, i64 540
  store i32 6, ptr %887, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461

888:                                              ; preds = %868
  %889 = getelementptr inbounds nuw i8, ptr %870, i64 14848
  %890 = add i32 %872, -1
  store i32 %890, ptr %871, align 8, !tbaa !1156
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw [16 x ptr], ptr %889, i64 0, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !1169
  store i8 0, ptr %893, align 8, !tbaa !1157
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 424
  store i32 0, ptr %894, align 8, !tbaa !22
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 528
  %896 = load ptr, ptr %895, align 8, !tbaa !20
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 536
  %898 = load i32, ptr %897, align 8, !tbaa !22
  %.not4.i.i.i.i.i452 = icmp eq i32 %898, 0
  br i1 %.not4.i.i.i.i.i452, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460, label %.lr.ph.i.preheader.i.i.i.i453

.lr.ph.i.preheader.i.i.i.i453:                    ; preds = %888
  %899 = zext i32 %898 to i64
  %.idx.i7.i.i.i454 = shl nuw nsw i64 %899, 6
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 %.idx.i7.i.i.i454
  br label %.lr.ph.i.i.i.i.i455

.lr.ph.i.i.i.i.i455:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458, %.lr.ph.i.preheader.i.i.i.i453
  %.05.i.i.i.i.i456 = phi ptr [ %901, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458 ], [ %900, %.lr.ph.i.preheader.i.i.i.i453 ]
  %901 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -64
  %902 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -40
  %903 = load ptr, ptr %902, align 8, !tbaa !813
  %904 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -24
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i463: ; preds = %.lr.ph.i.i.i.i.i455
  %906 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -32
  %907 = load i64, ptr %906, align 8, !tbaa !781
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i457: ; preds = %.lr.ph.i.i.i.i.i455
  %909 = load i64, ptr %904, align 8, !tbaa !10
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %910) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i463
  %.not.i.i.i.i.i459 = icmp eq ptr %896, %901
  br i1 %.not.i.i.i.i.i459, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460, label %.lr.ph.i.i.i.i.i455, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458, %888
  store i32 0, ptr %897, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467
  %.0.i.i.i462 = phi ptr [ %875, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467 ], [ %893, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460 ]
  store ptr %.0.i.i.i462, ptr %865, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468: ; preds = %864, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461
  %911 = phi ptr [ %.0.i.i.i462, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461 ], [ %867, %864 ]
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 1
  %913 = load i8, ptr %911, align 8, !tbaa !1157
  %914 = zext i8 %913 to i64
  %915 = getelementptr inbounds nuw [10 x i8], ptr %912, i64 0, i64 %914
  store i8 1, ptr %915, align 1, !tbaa !10
  %916 = load ptr, ptr %865, align 8, !tbaa !1151
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = load i8, ptr %916, align 8, !tbaa !1157
  %919 = add i8 %918, 1
  store i8 %919, ptr %916, align 8, !tbaa !1157
  %920 = zext i8 %918 to i64
  %921 = getelementptr inbounds nuw [10 x i64], ptr %917, i64 0, i64 %920
  store i64 %866, ptr %921, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit254

922:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %923 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %924 = getelementptr inbounds nuw i8, ptr %65, i64 132
  %925 = load i8, ptr %924, align 4, !tbaa !787, !range !38, !noundef !39
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %927, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit254

927:                                              ; preds = %922
  %928 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %929 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !789
  %.not.i.i252 = icmp eq ptr %930, null
  br i1 %.not.i.i252, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i253, label %931

931:                                              ; preds = %927
  %932 = load ptr, ptr %930, align 8, !tbaa !799
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %934 = load ptr, ptr %933, align 8
  %935 = call noundef ptr %934(ptr noundef nonnull align 8 dereferenceable(168) %930) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i253

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i253: ; preds = %931, %927
  %936 = phi ptr [ %935, %931 ], [ null, %927 ]
  store ptr %936, ptr %33, align 8, !tbaa !801
  %937 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %928, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %938 = load i32, ptr %923, align 8, !tbaa !11
  %939 = zext i32 %938 to i64
  %940 = load ptr, ptr %937, align 8, !tbaa !803
  %941 = getelementptr inbounds nuw %"struct.std::pair", ptr %940, i64 %939, i32 2
  %942 = ptrtoint ptr %861 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %941, i64 noundef %942, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit254

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit254: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468, %922, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i253
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %943 = load i64, ptr %0, align 8
  %944 = and i64 %943, -21491713
  br label %.sink.split757

945:                                              ; preds = %757
  %946 = lshr i32 %759, 12
  %947 = and i32 %946, 127
  switch i32 %947, label %950 [
    i32 0, label %948
    i32 7, label %1020
  ]

948:                                              ; preds = %945
  %949 = and i64 %758, -520193
  br label %.sink.split757

950:                                              ; preds = %945
  %951 = icmp eq i32 %947, 16
  %or.cond3 = or i1 %spec.select, %951
  br i1 %or.cond3, label %1020, label %952

952:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i255 = load i32, ptr %954, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %953, i32 %.sroa.0.0.copyload.i255, i32 noundef 3785, i1 noundef zeroext false) #22
  %955 = load i64, ptr %0, align 8
  %956 = trunc i64 %955 to i32
  %957 = lshr i32 %956, 6
  %958 = and i32 %957, 3
  %959 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %960 = load i8, ptr %959, align 8, !tbaa !785, !range !38, !noundef !39
  %961 = trunc nuw i8 %960 to i1
  br i1 %961, label %962, label %965

962:                                              ; preds = %952
  %963 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %964 = zext nneg i32 %958 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %963, i64 noundef %964, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit258

965:                                              ; preds = %952
  %966 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %967 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %968 = load i8, ptr %967, align 4, !tbaa !787, !range !38, !noundef !39
  %969 = trunc nuw i8 %968 to i1
  br i1 %969, label %970, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit258

970:                                              ; preds = %965
  %971 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %972 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %973 = load ptr, ptr %972, align 8, !tbaa !789
  %.not.i.i256 = icmp eq ptr %973, null
  br i1 %.not.i.i256, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i257, label %974

974:                                              ; preds = %970
  %975 = load ptr, ptr %973, align 8, !tbaa !799
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %977 = load ptr, ptr %976, align 8
  %978 = call noundef ptr %977(ptr noundef nonnull align 8 dereferenceable(168) %973) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i257

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i257: ; preds = %974, %970
  %979 = phi ptr [ %978, %974 ], [ null, %970 ]
  store ptr %979, ptr %32, align 8, !tbaa !801
  %980 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %971, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %981 = load i32, ptr %966, align 8, !tbaa !11
  %982 = zext i32 %981 to i64
  %983 = load ptr, ptr %980, align 8, !tbaa !803
  %984 = getelementptr inbounds nuw %"struct.std::pair", ptr %983, i64 %982, i32 2
  %985 = zext nneg i32 %958 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %984, i64 noundef %985, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit258

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit258: ; preds = %962, %965, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i257
  %986 = load i64, ptr %0, align 8
  %987 = trunc i64 %986 to i32
  %988 = lshr i32 %987, 12
  %989 = and i32 %988, 127
  %990 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %989, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %991 = load i8, ptr %959, align 8, !tbaa !785, !range !38, !noundef !39
  %992 = trunc nuw i8 %991 to i1
  br i1 %992, label %993, label %996

993:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit258
  %994 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %995 = ptrtoint ptr %990 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %994, i64 noundef %995, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit261

996:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit258
  %997 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %998 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %999 = load i8, ptr %998, align 4, !tbaa !787, !range !38, !noundef !39
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1001, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit261

1001:                                             ; preds = %996
  %1002 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1003 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !789
  %.not.i.i259 = icmp eq ptr %1004, null
  br i1 %.not.i.i259, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260, label %1005

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %1004, align 8, !tbaa !799
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef ptr %1008(ptr noundef nonnull align 8 dereferenceable(168) %1004) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260: ; preds = %1005, %1001
  %1010 = phi ptr [ %1009, %1005 ], [ null, %1001 ]
  store ptr %1010, ptr %31, align 8, !tbaa !801
  %1011 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1002, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %1012 = load i32, ptr %997, align 8, !tbaa !11
  %1013 = zext i32 %1012 to i64
  %1014 = load ptr, ptr %1011, align 8, !tbaa !803
  %1015 = getelementptr inbounds nuw %"struct.std::pair", ptr %1014, i64 %1013, i32 2
  %1016 = ptrtoint ptr %990 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1015, i64 noundef %1016, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit261

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit261: ; preds = %993, %996, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1017 = load i64, ptr %0, align 8
  %1018 = and i64 %1017, -21491713
  br label %.sink.split757

.sink.split757:                                   ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit254, %765, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit261, %948
  %.sink760 = phi i64 [ %949, %948 ], [ %1018, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit261 ], [ %766, %765 ], [ %944, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit254 ]
  %1019 = or disjoint i64 %.sink760, 28672
  store i64 %1019, ptr %0, align 8
  br label %1020

1020:                                             ; preds = %.sink.split757, %767, %757, %945, %762, %950
  %1021 = phi i64 [ %758, %767 ], [ %758, %757 ], [ %758, %945 ], [ %758, %762 ], [ %758, %950 ], [ %1019, %.sink.split757 ]
  %1022 = and i64 %1021, 768
  %.not184 = icmp eq i64 %1022, 0
  br i1 %.not184, label %1168, label %1023

1023:                                             ; preds = %1020
  %1024 = trunc i64 %1021 to i32
  %1025 = lshr i32 %1024, 12
  %1026 = and i32 %1025, 127
  switch i32 %1026, label %1076 [
    i32 0, label %1027
    i32 7, label %1068
    i32 2, label %1068
    i32 15, label %1168
    i32 16, label %1168
    i32 17, label %1168
    i32 11, label %1168
    i32 18, label %1168
  ]

1027:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.039.0.copyload = load i32, ptr %1029, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %1028, i32 %.sroa.039.0.copyload, i32 noundef 5353, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.sroa.0.0.copyload.i262 = load i32, ptr %1029, align 8, !tbaa !11
  %1030 = call i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 %.sroa.0.0.copyload.i262, i32 noundef 0) #22
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %68, i32 %1030, ptr nonnull @.str.108, i64 7, i1 noundef zeroext false)
  %1031 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %1032 = load i8, ptr %1031, align 8, !tbaa !785, !range !38, !noundef !39
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %1035, ptr noundef nonnull align 8 dereferenceable(57) %68)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

1036:                                             ; preds = %1027
  %1037 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %1038 = getelementptr inbounds nuw i8, ptr %67, i64 132
  %1039 = load i8, ptr %1038, align 4, !tbaa !787, !range !38, !noundef !39
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %1041, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

1041:                                             ; preds = %1036
  %1042 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1043 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1044 = load ptr, ptr %1043, align 8, !tbaa !789
  %.not.i.i263 = icmp eq ptr %1044, null
  br i1 %.not.i.i263, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i264, label %1045

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %1044, align 8, !tbaa !799
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call noundef ptr %1048(ptr noundef nonnull align 8 dereferenceable(168) %1044) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i264

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i264: ; preds = %1045, %1041
  %1050 = phi ptr [ %1049, %1045 ], [ null, %1041 ]
  store ptr %1050, ptr %30, align 8, !tbaa !801
  %1051 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1042, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %1052 = load i32, ptr %1037, align 8, !tbaa !11
  %1053 = zext i32 %1052 to i64
  %1054 = load ptr, ptr %1051, align 8, !tbaa !803
  %1055 = getelementptr inbounds nuw %"struct.std::pair", ptr %1054, i64 %1053, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %1055, ptr noundef nonnull align 8 dereferenceable(57) %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %1034, %1036, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i264
  %1056 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %1057 = load ptr, ptr %1056, align 8, !tbaa !813
  %1058 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %1060 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1061 = load i64, ptr %1060, align 8, !tbaa !781
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZN5clang9FixItHintD2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %1063 = load i64, ptr %1058, align 8, !tbaa !10
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1064) #25
  br label %_ZN5clang9FixItHintD2Ev.exit267

_ZN5clang9FixItHintD2Ev.exit267:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1065 = load i64, ptr %0, align 8
  %1066 = and i64 %1065, -520193
  %1067 = or disjoint i64 %1066, 65536
  store i64 %1067, ptr %0, align 8
  br label %1168

1068:                                             ; preds = %1023, %1023
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1070 = load ptr, ptr %1069, align 8, !tbaa !112
  %1071 = load i64, ptr %1070, align 8
  %1072 = and i64 %1071, 2048
  %.not190 = icmp eq i64 %1072, 0
  br i1 %.not190, label %1073, label %1168

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.036.0.copyload = load i32, ptr %1075, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %1074, i32 %.sroa.036.0.copyload, i32 noundef 5297, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #22
  %.pre741 = load i64, ptr %0, align 8
  br label %1168

1076:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1077 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.035.0.copyload = load i32, ptr %1078, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %1077, i32 %.sroa.035.0.copyload, i32 noundef 3723, i1 noundef zeroext false) #22
  %1079 = load i64, ptr %0, align 8
  %1080 = trunc i64 %1079 to i32
  %1081 = lshr i32 %1080, 12
  %1082 = and i32 %1081, 127
  %1083 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %1082, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %1084 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1085 = load i8, ptr %1084, align 8, !tbaa !785, !range !38, !noundef !39
  %1086 = trunc nuw i8 %1085 to i1
  br i1 %1086, label %1087, label %1145

1087:                                             ; preds = %1076
  %1088 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1089 = ptrtoint ptr %1083 to i64
  %1090 = load ptr, ptr %1088, align 8, !tbaa !1151
  %.not.i469 = icmp eq ptr %1090, null
  br i1 %.not.i469, label %1091, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit486

1091:                                             ; preds = %1087
  %1092 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %1093 = load ptr, ptr %1092, align 8, !tbaa !1155
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 14976
  %1095 = load i32, ptr %1094, align 8, !tbaa !1156
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1111

1097:                                             ; preds = %1091
  %1098 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1098, align 8, !tbaa !1157
  br label %1099

1099:                                             ; preds = %1099, %1097
  %.idx.i.i.i.i482 = phi i64 [ 96, %1097 ], [ %.add.i.i.i.i484, %1099 ]
  %.ptr.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %1098, i64 %.idx.i.i.i.i482
  %1100 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i483, i64 16
  store ptr %1100, ptr %.ptr.i.i.i.i483, align 8, !tbaa !780
  %1101 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i483, i64 8
  store i64 0, ptr %1101, align 8, !tbaa !781
  store i8 0, ptr %1100, align 1, !tbaa !10
  %.add.i.i.i.i484 = add nuw nsw i64 %.idx.i.i.i.i482, 32
  %1102 = icmp eq i64 %.add.i.i.i.i484, 416
  br i1 %1102, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i485, label %1099

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i485:   ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 416
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 432
  store ptr %1104, ptr %1103, align 8, !tbaa !20
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 424
  store i32 0, ptr %1105, align 8, !tbaa !22
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 428
  store i32 8, ptr %1106, align 4, !tbaa !23
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 528
  %1108 = getelementptr inbounds nuw i8, ptr %1098, i64 544
  store ptr %1108, ptr %1107, align 8, !tbaa !20
  %1109 = getelementptr inbounds nuw i8, ptr %1098, i64 536
  store i32 0, ptr %1109, align 8, !tbaa !22
  %1110 = getelementptr inbounds nuw i8, ptr %1098, i64 540
  store i32 6, ptr %1110, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i479

1111:                                             ; preds = %1091
  %1112 = getelementptr inbounds nuw i8, ptr %1093, i64 14848
  %1113 = add i32 %1095, -1
  store i32 %1113, ptr %1094, align 8, !tbaa !1156
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds nuw [16 x ptr], ptr %1112, i64 0, i64 %1114
  %1116 = load ptr, ptr %1115, align 8, !tbaa !1169
  store i8 0, ptr %1116, align 8, !tbaa !1157
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 424
  store i32 0, ptr %1117, align 8, !tbaa !22
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 528
  %1119 = load ptr, ptr %1118, align 8, !tbaa !20
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 536
  %1121 = load i32, ptr %1120, align 8, !tbaa !22
  %.not4.i.i.i.i.i470 = icmp eq i32 %1121, 0
  br i1 %.not4.i.i.i.i.i470, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i478, label %.lr.ph.i.preheader.i.i.i.i471

.lr.ph.i.preheader.i.i.i.i471:                    ; preds = %1111
  %1122 = zext i32 %1121 to i64
  %.idx.i7.i.i.i472 = shl nuw nsw i64 %1122, 6
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 %.idx.i7.i.i.i472
  br label %.lr.ph.i.i.i.i.i473

.lr.ph.i.i.i.i.i473:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476, %.lr.ph.i.preheader.i.i.i.i471
  %.05.i.i.i.i.i474 = phi ptr [ %1124, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476 ], [ %1123, %.lr.ph.i.preheader.i.i.i.i471 ]
  %1124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i474, i64 -64
  %1125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i474, i64 -40
  %1126 = load ptr, ptr %1125, align 8, !tbaa !813
  %1127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i474, i64 -24
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i481: ; preds = %.lr.ph.i.i.i.i.i473
  %1129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i474, i64 -32
  %1130 = load i64, ptr %1129, align 8, !tbaa !781
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i475: ; preds = %.lr.ph.i.i.i.i.i473
  %1132 = load i64, ptr %1127, align 8, !tbaa !10
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1133) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i481
  %.not.i.i.i.i.i477 = icmp eq ptr %1119, %1124
  br i1 %.not.i.i.i.i.i477, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i478, label %.lr.ph.i.i.i.i.i473, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i478: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476, %1111
  store i32 0, ptr %1120, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i479

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i479: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i478, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i485
  %.0.i.i.i480 = phi ptr [ %1098, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i485 ], [ %1116, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i478 ]
  store ptr %.0.i.i.i480, ptr %1088, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit486

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit486: ; preds = %1087, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i479
  %1134 = phi ptr [ %.0.i.i.i480, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i479 ], [ %1090, %1087 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 1
  %1136 = load i8, ptr %1134, align 8, !tbaa !1157
  %1137 = zext i8 %1136 to i64
  %1138 = getelementptr inbounds nuw [10 x i8], ptr %1135, i64 0, i64 %1137
  store i8 1, ptr %1138, align 1, !tbaa !10
  %1139 = load ptr, ptr %1088, align 8, !tbaa !1151
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load i8, ptr %1139, align 8, !tbaa !1157
  %1142 = add i8 %1141, 1
  store i8 %1142, ptr %1139, align 8, !tbaa !1157
  %1143 = zext i8 %1141 to i64
  %1144 = getelementptr inbounds nuw [10 x i64], ptr %1140, i64 0, i64 %1143
  store i64 %1089, ptr %1144, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit270

1145:                                             ; preds = %1076
  %1146 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %1147 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %1148 = load i8, ptr %1147, align 4, !tbaa !787, !range !38, !noundef !39
  %1149 = trunc nuw i8 %1148 to i1
  br i1 %1149, label %1150, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit270

1150:                                             ; preds = %1145
  %1151 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %70) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1152 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1153 = load ptr, ptr %1152, align 8, !tbaa !789
  %.not.i.i268 = icmp eq ptr %1153, null
  br i1 %.not.i.i268, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i269, label %1154

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %1153, align 8, !tbaa !799
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 32
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call noundef ptr %1157(ptr noundef nonnull align 8 dereferenceable(168) %1153) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i269

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i269: ; preds = %1154, %1150
  %1159 = phi ptr [ %1158, %1154 ], [ null, %1150 ]
  store ptr %1159, ptr %29, align 8, !tbaa !801
  %1160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1151, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %1161 = load i32, ptr %1146, align 8, !tbaa !11
  %1162 = zext i32 %1161 to i64
  %1163 = load ptr, ptr %1160, align 8, !tbaa !803
  %1164 = getelementptr inbounds nuw %"struct.std::pair", ptr %1163, i64 %1162, i32 2
  %1165 = ptrtoint ptr %1083 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1164, i64 noundef %1165, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit270

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit270: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit486, %1145, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i269
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1166 = load i64, ptr %0, align 8
  %1167 = and i64 %1166, -769
  store i64 %1167, ptr %0, align 8
  br label %1168

1168:                                             ; preds = %1023, %1023, %1023, %1023, %1023, %_ZN5clang9FixItHintD2Ev.exit267, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit270, %1068, %1073, %1020
  %1169 = phi i64 [ %1021, %1023 ], [ %1021, %1023 ], [ %1021, %1023 ], [ %1021, %1023 ], [ %1021, %1023 ], [ %1067, %_ZN5clang9FixItHintD2Ev.exit267 ], [ %1167, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit270 ], [ %1021, %1068 ], [ %.pre741, %1073 ], [ %1021, %1020 ]
  %1170 = and i64 %1169, 24
  %.not191 = icmp eq i64 %1170, 0
  br i1 %.not191, label %1521, label %1171

1171:                                             ; preds = %1168
  %1172 = trunc i64 %1169 to i32
  %1173 = and i32 %1172, 7
  switch i32 %1173, label %1174 [
    i32 0, label %1401
    i32 2, label %1401
    i32 6, label %1401
    i32 3, label %1401
  ]

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %1176 = load ptr, ptr %1175, align 8, !tbaa !806
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i271 = load i32, ptr %1177, align 4, !tbaa !11
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i272 = load i32, ptr %1178, align 8, !tbaa !11
  %1179 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %1176, i32 %.sroa.0.0.copyload.i271, i32 %.sroa.0.0.copyload.i272) #22
  %1180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %1179, label %switch.lookup770, label %switch.lookup773

switch.lookup770:                                 ; preds = %1174
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %.sroa.0.0.copyload.i273 = load i32, ptr %1178, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %1180, i32 %.sroa.0.0.copyload.i273, i32 noundef 3740, i1 noundef zeroext false) #22
  %1181 = load i64, ptr %0, align 8
  %1182 = lshr i64 %1181, 3
  %1183 = and i64 %1182, 3
  %switch.gep771 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 0, i64 %1183
  %switch.load772 = load ptr, ptr %switch.gep771, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %1185 = load i8, ptr %1184, align 8, !tbaa !785, !range !38, !noundef !39
  %1186 = trunc nuw i8 %1185 to i1
  br i1 %1186, label %1187, label %1245

1187:                                             ; preds = %switch.lookup770
  %1188 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1189 = ptrtoint ptr %switch.load772 to i64
  %1190 = load ptr, ptr %1188, align 8, !tbaa !1151
  %.not.i487 = icmp eq ptr %1190, null
  br i1 %.not.i487, label %1191, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit504

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %1193 = load ptr, ptr %1192, align 8, !tbaa !1155
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 14976
  %1195 = load i32, ptr %1194, align 8, !tbaa !1156
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1191
  %1198 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1198, align 8, !tbaa !1157
  br label %1199

1199:                                             ; preds = %1199, %1197
  %.idx.i.i.i.i500 = phi i64 [ 96, %1197 ], [ %.add.i.i.i.i502, %1199 ]
  %.ptr.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %1198, i64 %.idx.i.i.i.i500
  %1200 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i501, i64 16
  store ptr %1200, ptr %.ptr.i.i.i.i501, align 8, !tbaa !780
  %1201 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i501, i64 8
  store i64 0, ptr %1201, align 8, !tbaa !781
  store i8 0, ptr %1200, align 1, !tbaa !10
  %.add.i.i.i.i502 = add nuw nsw i64 %.idx.i.i.i.i500, 32
  %1202 = icmp eq i64 %.add.i.i.i.i502, 416
  br i1 %1202, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i503, label %1199

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i503:   ; preds = %1199
  %1203 = getelementptr inbounds nuw i8, ptr %1198, i64 416
  %1204 = getelementptr inbounds nuw i8, ptr %1198, i64 432
  store ptr %1204, ptr %1203, align 8, !tbaa !20
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 424
  store i32 0, ptr %1205, align 8, !tbaa !22
  %1206 = getelementptr inbounds nuw i8, ptr %1198, i64 428
  store i32 8, ptr %1206, align 4, !tbaa !23
  %1207 = getelementptr inbounds nuw i8, ptr %1198, i64 528
  %1208 = getelementptr inbounds nuw i8, ptr %1198, i64 544
  store ptr %1208, ptr %1207, align 8, !tbaa !20
  %1209 = getelementptr inbounds nuw i8, ptr %1198, i64 536
  store i32 0, ptr %1209, align 8, !tbaa !22
  %1210 = getelementptr inbounds nuw i8, ptr %1198, i64 540
  store i32 6, ptr %1210, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i497

1211:                                             ; preds = %1191
  %1212 = getelementptr inbounds nuw i8, ptr %1193, i64 14848
  %1213 = add i32 %1195, -1
  store i32 %1213, ptr %1194, align 8, !tbaa !1156
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw [16 x ptr], ptr %1212, i64 0, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !1169
  store i8 0, ptr %1216, align 8, !tbaa !1157
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 424
  store i32 0, ptr %1217, align 8, !tbaa !22
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 528
  %1219 = load ptr, ptr %1218, align 8, !tbaa !20
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 536
  %1221 = load i32, ptr %1220, align 8, !tbaa !22
  %.not4.i.i.i.i.i488 = icmp eq i32 %1221, 0
  br i1 %.not4.i.i.i.i.i488, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i496, label %.lr.ph.i.preheader.i.i.i.i489

.lr.ph.i.preheader.i.i.i.i489:                    ; preds = %1211
  %1222 = zext i32 %1221 to i64
  %.idx.i7.i.i.i490 = shl nuw nsw i64 %1222, 6
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 %.idx.i7.i.i.i490
  br label %.lr.ph.i.i.i.i.i491

.lr.ph.i.i.i.i.i491:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494, %.lr.ph.i.preheader.i.i.i.i489
  %.05.i.i.i.i.i492 = phi ptr [ %1224, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494 ], [ %1223, %.lr.ph.i.preheader.i.i.i.i489 ]
  %1224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i492, i64 -64
  %1225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i492, i64 -40
  %1226 = load ptr, ptr %1225, align 8, !tbaa !813
  %1227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i492, i64 -24
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i499: ; preds = %.lr.ph.i.i.i.i.i491
  %1229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i492, i64 -32
  %1230 = load i64, ptr %1229, align 8, !tbaa !781
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i493: ; preds = %.lr.ph.i.i.i.i.i491
  %1232 = load i64, ptr %1227, align 8, !tbaa !10
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1233) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i499
  %.not.i.i.i.i.i495 = icmp eq ptr %1219, %1224
  br i1 %.not.i.i.i.i.i495, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i496, label %.lr.ph.i.i.i.i.i491, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i496: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494, %1211
  store i32 0, ptr %1220, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i497

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i497: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i496, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i503
  %.0.i.i.i498 = phi ptr [ %1198, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i503 ], [ %1216, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i496 ]
  store ptr %.0.i.i.i498, ptr %1188, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit504

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit504: ; preds = %1187, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i497
  %1234 = phi ptr [ %.0.i.i.i498, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i497 ], [ %1190, %1187 ]
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 1
  %1236 = load i8, ptr %1234, align 8, !tbaa !1157
  %1237 = zext i8 %1236 to i64
  %1238 = getelementptr inbounds nuw [10 x i8], ptr %1235, i64 0, i64 %1237
  store i8 1, ptr %1238, align 1, !tbaa !10
  %1239 = load ptr, ptr %1188, align 8, !tbaa !1151
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1241 = load i8, ptr %1239, align 8, !tbaa !1157
  %1242 = add i8 %1241, 1
  store i8 %1242, ptr %1239, align 8, !tbaa !1157
  %1243 = zext i8 %1241 to i64
  %1244 = getelementptr inbounds nuw [10 x i64], ptr %1240, i64 0, i64 %1243
  store i64 %1189, ptr %1244, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit277

1245:                                             ; preds = %switch.lookup770
  %1246 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1247 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1248 = load i8, ptr %1247, align 4, !tbaa !787, !range !38, !noundef !39
  %1249 = trunc nuw i8 %1248 to i1
  br i1 %1249, label %1250, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit277

1250:                                             ; preds = %1245
  %1251 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1252 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1253 = load ptr, ptr %1252, align 8, !tbaa !789
  %.not.i.i275 = icmp eq ptr %1253, null
  br i1 %.not.i.i275, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i276, label %1254

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %1253, align 8, !tbaa !799
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call noundef ptr %1257(ptr noundef nonnull align 8 dereferenceable(168) %1253) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i276

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i276: ; preds = %1254, %1250
  %1259 = phi ptr [ %1258, %1254 ], [ null, %1250 ]
  store ptr %1259, ptr %28, align 8, !tbaa !801
  %1260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1251, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %1261 = load i32, ptr %1246, align 8, !tbaa !11
  %1262 = zext i32 %1261 to i64
  %1263 = load ptr, ptr %1260, align 8, !tbaa !803
  %1264 = getelementptr inbounds nuw %"struct.std::pair", ptr %1263, i64 %1262, i32 2
  %1265 = ptrtoint ptr %switch.load772 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1264, i64 noundef %1265, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit277

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit277: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit504, %1245, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i276
  %.sroa.0.0.copyload.i278 = load i32, ptr %1177, align 4, !tbaa !11
  %1266 = load i8, ptr %1184, align 8, !tbaa !785, !range !38, !noundef !39
  %1267 = trunc nuw i8 %1266 to i1
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit277
  %1269 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.5674.0.insert.ext675 = zext i32 %.sroa.0.0.copyload.i278 to i64
  %.sroa.5674.0.insert.shift676 = shl nuw i64 %.sroa.5674.0.insert.ext675, 32
  %.sroa.0670.0.insert.insert673 = or disjoint i64 %.sroa.5674.0.insert.shift676, %.sroa.5674.0.insert.ext675
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %.sroa.0670.0.insert.insert673, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1269, ptr noundef nonnull align 4 dereferenceable(9) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1270:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit277
  %1271 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1272 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1273 = load i8, ptr %1272, align 4, !tbaa !787, !range !38, !noundef !39
  %1274 = trunc nuw i8 %1273 to i1
  br i1 %1274, label %1275, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1275:                                             ; preds = %1270
  %1276 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1277 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !789
  %.not.i.i279 = icmp eq ptr %1278, null
  br i1 %.not.i.i279, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i280, label %1279

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %1278, align 8, !tbaa !799
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1282 = load ptr, ptr %1281, align 8
  %1283 = call noundef ptr %1282(ptr noundef nonnull align 8 dereferenceable(168) %1278) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i280

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i280: ; preds = %1279, %1275
  %1284 = phi ptr [ %1283, %1279 ], [ null, %1275 ]
  store ptr %1284, ptr %27, align 8, !tbaa !801
  %1285 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1276, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1286 = load i32, ptr %1271, align 8, !tbaa !11
  %1287 = zext i32 %1286 to i64
  %1288 = load ptr, ptr %1285, align 8, !tbaa !803
  %1289 = getelementptr inbounds nuw %"struct.std::pair", ptr %1288, i64 %1287, i32 2
  %.sroa.5674.0.insert.ext = zext i32 %.sroa.0.0.copyload.i278 to i64
  %.sroa.5674.0.insert.shift = shl nuw i64 %.sroa.5674.0.insert.ext, 32
  %.sroa.0670.0.insert.insert = or disjoint i64 %.sroa.5674.0.insert.shift, %.sroa.5674.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %.sroa.0670.0.insert.insert, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1289, ptr noundef nonnull align 4 dereferenceable(9) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %1268, %1270, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i280
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1398

switch.lookup773:                                 ; preds = %1174
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.sroa.0.0.copyload.i281 = load i32, ptr %1177, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %1180, i32 %.sroa.0.0.copyload.i281, i32 noundef 3740, i1 noundef zeroext false) #22
  %1290 = load i64, ptr %0, align 8
  %1291 = and i64 %1290, 7
  %switch.gep774 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 0, i64 %1291
  %switch.load775 = load ptr, ptr %switch.gep774, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %1293 = load i8, ptr %1292, align 8, !tbaa !785, !range !38, !noundef !39
  %1294 = trunc nuw i8 %1293 to i1
  br i1 %1294, label %1295, label %1353

1295:                                             ; preds = %switch.lookup773
  %1296 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1297 = ptrtoint ptr %switch.load775 to i64
  %1298 = load ptr, ptr %1296, align 8, !tbaa !1151
  %.not.i505 = icmp eq ptr %1298, null
  br i1 %.not.i505, label %1299, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit522

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1301 = load ptr, ptr %1300, align 8, !tbaa !1155
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 14976
  %1303 = load i32, ptr %1302, align 8, !tbaa !1156
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1319

1305:                                             ; preds = %1299
  %1306 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1306, align 8, !tbaa !1157
  br label %1307

1307:                                             ; preds = %1307, %1305
  %.idx.i.i.i.i518 = phi i64 [ 96, %1305 ], [ %.add.i.i.i.i520, %1307 ]
  %.ptr.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %1306, i64 %.idx.i.i.i.i518
  %1308 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i519, i64 16
  store ptr %1308, ptr %.ptr.i.i.i.i519, align 8, !tbaa !780
  %1309 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i519, i64 8
  store i64 0, ptr %1309, align 8, !tbaa !781
  store i8 0, ptr %1308, align 1, !tbaa !10
  %.add.i.i.i.i520 = add nuw nsw i64 %.idx.i.i.i.i518, 32
  %1310 = icmp eq i64 %.add.i.i.i.i520, 416
  br i1 %1310, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i521, label %1307

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i521:   ; preds = %1307
  %1311 = getelementptr inbounds nuw i8, ptr %1306, i64 416
  %1312 = getelementptr inbounds nuw i8, ptr %1306, i64 432
  store ptr %1312, ptr %1311, align 8, !tbaa !20
  %1313 = getelementptr inbounds nuw i8, ptr %1306, i64 424
  store i32 0, ptr %1313, align 8, !tbaa !22
  %1314 = getelementptr inbounds nuw i8, ptr %1306, i64 428
  store i32 8, ptr %1314, align 4, !tbaa !23
  %1315 = getelementptr inbounds nuw i8, ptr %1306, i64 528
  %1316 = getelementptr inbounds nuw i8, ptr %1306, i64 544
  store ptr %1316, ptr %1315, align 8, !tbaa !20
  %1317 = getelementptr inbounds nuw i8, ptr %1306, i64 536
  store i32 0, ptr %1317, align 8, !tbaa !22
  %1318 = getelementptr inbounds nuw i8, ptr %1306, i64 540
  store i32 6, ptr %1318, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i515

1319:                                             ; preds = %1299
  %1320 = getelementptr inbounds nuw i8, ptr %1301, i64 14848
  %1321 = add i32 %1303, -1
  store i32 %1321, ptr %1302, align 8, !tbaa !1156
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw [16 x ptr], ptr %1320, i64 0, i64 %1322
  %1324 = load ptr, ptr %1323, align 8, !tbaa !1169
  store i8 0, ptr %1324, align 8, !tbaa !1157
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 424
  store i32 0, ptr %1325, align 8, !tbaa !22
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 528
  %1327 = load ptr, ptr %1326, align 8, !tbaa !20
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 536
  %1329 = load i32, ptr %1328, align 8, !tbaa !22
  %.not4.i.i.i.i.i506 = icmp eq i32 %1329, 0
  br i1 %.not4.i.i.i.i.i506, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i514, label %.lr.ph.i.preheader.i.i.i.i507

.lr.ph.i.preheader.i.i.i.i507:                    ; preds = %1319
  %1330 = zext i32 %1329 to i64
  %.idx.i7.i.i.i508 = shl nuw nsw i64 %1330, 6
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 %.idx.i7.i.i.i508
  br label %.lr.ph.i.i.i.i.i509

.lr.ph.i.i.i.i.i509:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512, %.lr.ph.i.preheader.i.i.i.i507
  %.05.i.i.i.i.i510 = phi ptr [ %1332, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512 ], [ %1331, %.lr.ph.i.preheader.i.i.i.i507 ]
  %1332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i510, i64 -64
  %1333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i510, i64 -40
  %1334 = load ptr, ptr %1333, align 8, !tbaa !813
  %1335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i510, i64 -24
  %1336 = icmp eq ptr %1334, %1335
  br i1 %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i517: ; preds = %.lr.ph.i.i.i.i.i509
  %1337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i510, i64 -32
  %1338 = load i64, ptr %1337, align 8, !tbaa !781
  %1339 = icmp ult i64 %1338, 16
  call void @llvm.assume(i1 %1339)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i511: ; preds = %.lr.ph.i.i.i.i.i509
  %1340 = load i64, ptr %1335, align 8, !tbaa !10
  %1341 = add i64 %1340, 1
  call void @_ZdlPvm(ptr noundef %1334, i64 noundef %1341) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i517
  %.not.i.i.i.i.i513 = icmp eq ptr %1327, %1332
  br i1 %.not.i.i.i.i.i513, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i514, label %.lr.ph.i.i.i.i.i509, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i514: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512, %1319
  store i32 0, ptr %1328, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i515

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i515: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i514, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i521
  %.0.i.i.i516 = phi ptr [ %1306, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i521 ], [ %1324, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i514 ]
  store ptr %.0.i.i.i516, ptr %1296, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit522

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit522: ; preds = %1295, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i515
  %1342 = phi ptr [ %.0.i.i.i516, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i515 ], [ %1298, %1295 ]
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 1
  %1344 = load i8, ptr %1342, align 8, !tbaa !1157
  %1345 = zext i8 %1344 to i64
  %1346 = getelementptr inbounds nuw [10 x i8], ptr %1343, i64 0, i64 %1345
  store i8 1, ptr %1346, align 1, !tbaa !10
  %1347 = load ptr, ptr %1296, align 8, !tbaa !1151
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1349 = load i8, ptr %1347, align 8, !tbaa !1157
  %1350 = add i8 %1349, 1
  store i8 %1350, ptr %1347, align 8, !tbaa !1157
  %1351 = zext i8 %1349 to i64
  %1352 = getelementptr inbounds nuw [10 x i64], ptr %1348, i64 0, i64 %1351
  store i64 %1297, ptr %1352, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit285

1353:                                             ; preds = %switch.lookup773
  %1354 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1355 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1356 = load i8, ptr %1355, align 4, !tbaa !787, !range !38, !noundef !39
  %1357 = trunc nuw i8 %1356 to i1
  br i1 %1357, label %1358, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit285

1358:                                             ; preds = %1353
  %1359 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1360 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1361 = load ptr, ptr %1360, align 8, !tbaa !789
  %.not.i.i283 = icmp eq ptr %1361, null
  br i1 %.not.i.i283, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i284, label %1362

1362:                                             ; preds = %1358
  %1363 = load ptr, ptr %1361, align 8, !tbaa !799
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 32
  %1365 = load ptr, ptr %1364, align 8
  %1366 = call noundef ptr %1365(ptr noundef nonnull align 8 dereferenceable(168) %1361) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i284

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i284: ; preds = %1362, %1358
  %1367 = phi ptr [ %1366, %1362 ], [ null, %1358 ]
  store ptr %1367, ptr %24, align 8, !tbaa !801
  %1368 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1359, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %1369 = load i32, ptr %1354, align 8, !tbaa !11
  %1370 = zext i32 %1369 to i64
  %1371 = load ptr, ptr %1368, align 8, !tbaa !803
  %1372 = getelementptr inbounds nuw %"struct.std::pair", ptr %1371, i64 %1370, i32 2
  %1373 = ptrtoint ptr %switch.load775 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1372, i64 noundef %1373, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit285

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit285: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit522, %1353, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i284
  %.sroa.0.0.copyload.i286 = load i32, ptr %1178, align 8, !tbaa !11
  %1374 = load i8, ptr %1292, align 8, !tbaa !785, !range !38, !noundef !39
  %1375 = trunc nuw i8 %1374 to i1
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit285
  %1377 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.5663.0.insert.ext664 = zext i32 %.sroa.0.0.copyload.i286 to i64
  %.sroa.5663.0.insert.shift665 = shl nuw i64 %.sroa.5663.0.insert.ext664, 32
  %.sroa.0659.0.insert.insert662 = or disjoint i64 %.sroa.5663.0.insert.shift665, %.sroa.5663.0.insert.ext664
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %.sroa.0659.0.insert.insert662, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i292, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1377, ptr noundef nonnull align 4 dereferenceable(9) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit293

1378:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit285
  %1379 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1380 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1381 = load i8, ptr %1380, align 4, !tbaa !787, !range !38, !noundef !39
  %1382 = trunc nuw i8 %1381 to i1
  br i1 %1382, label %1383, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit293

1383:                                             ; preds = %1378
  %1384 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1385 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1386 = load ptr, ptr %1385, align 8, !tbaa !789
  %.not.i.i287 = icmp eq ptr %1386, null
  br i1 %.not.i.i287, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i288, label %1387

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %1386, align 8, !tbaa !799
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call noundef ptr %1390(ptr noundef nonnull align 8 dereferenceable(168) %1386) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i288

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i288: ; preds = %1387, %1383
  %1392 = phi ptr [ %1391, %1387 ], [ null, %1383 ]
  store ptr %1392, ptr %23, align 8, !tbaa !801
  %1393 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1384, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %1394 = load i32, ptr %1379, align 8, !tbaa !11
  %1395 = zext i32 %1394 to i64
  %1396 = load ptr, ptr %1393, align 8, !tbaa !803
  %1397 = getelementptr inbounds nuw %"struct.std::pair", ptr %1396, i64 %1395, i32 2
  %.sroa.5663.0.insert.ext = zext i32 %.sroa.0.0.copyload.i286 to i64
  %.sroa.5663.0.insert.shift = shl nuw i64 %.sroa.5663.0.insert.ext, 32
  %.sroa.0659.0.insert.insert = or disjoint i64 %.sroa.5663.0.insert.shift, %.sroa.5663.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %.sroa.0659.0.insert.insert, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i.i290 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i290, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1397, ptr noundef nonnull align 4 dereferenceable(9) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit293

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit293: ; preds = %1376, %1378, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i288
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1398

1398:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit293, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %1399 = load i64, ptr %0, align 8
  %1400 = and i64 %1399, -25
  store i64 %1400, ptr %0, align 8
  store i32 0, ptr %1177, align 4, !tbaa !11
  br label %1401

1401:                                             ; preds = %1171, %1171, %1171, %1171, %1398
  %1402 = phi i64 [ %1169, %1171 ], [ %1169, %1171 ], [ %1169, %1171 ], [ %1169, %1171 ], [ %1400, %1398 ]
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1404 = load ptr, ptr %1403, align 8, !tbaa !112
  %1405 = load i64, ptr %1404, align 8
  %1406 = and i64 %1405, 8
  %.not192 = icmp ne i64 %1406, 0
  %1407 = and i64 %1402, 206158430208
  %1408 = icmp eq i64 %1407, 68719476736
  %or.cond762 = select i1 %.not192, i1 %1408, i1 false
  br i1 %or.cond762, label %switch.lookup776, label %1521

switch.lookup776:                                 ; preds = %1401
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1409 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1410 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.028.0.copyload = load i32, ptr %1410, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %1409, i32 %.sroa.028.0.copyload, i32 noundef 3740, i1 noundef zeroext false) #22
  %1411 = load i64, ptr %0, align 8
  %1412 = lshr i64 %1411, 3
  %1413 = and i64 %1412, 3
  %switch.gep777 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 0, i64 %1413
  %switch.load778 = load ptr, ptr %switch.gep777, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %1415 = load i8, ptr %1414, align 8, !tbaa !785, !range !38, !noundef !39
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %1417, label %1475

1417:                                             ; preds = %switch.lookup776
  %1418 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1419 = ptrtoint ptr %switch.load778 to i64
  %1420 = load ptr, ptr %1418, align 8, !tbaa !1151
  %.not.i523 = icmp eq ptr %1420, null
  br i1 %.not.i523, label %1421, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit540

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1423 = load ptr, ptr %1422, align 8, !tbaa !1155
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 14976
  %1425 = load i32, ptr %1424, align 8, !tbaa !1156
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1441

1427:                                             ; preds = %1421
  %1428 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1428, align 8, !tbaa !1157
  br label %1429

1429:                                             ; preds = %1429, %1427
  %.idx.i.i.i.i536 = phi i64 [ 96, %1427 ], [ %.add.i.i.i.i538, %1429 ]
  %.ptr.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %1428, i64 %.idx.i.i.i.i536
  %1430 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i537, i64 16
  store ptr %1430, ptr %.ptr.i.i.i.i537, align 8, !tbaa !780
  %1431 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i537, i64 8
  store i64 0, ptr %1431, align 8, !tbaa !781
  store i8 0, ptr %1430, align 1, !tbaa !10
  %.add.i.i.i.i538 = add nuw nsw i64 %.idx.i.i.i.i536, 32
  %1432 = icmp eq i64 %.add.i.i.i.i538, 416
  br i1 %1432, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i539, label %1429

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i539:   ; preds = %1429
  %1433 = getelementptr inbounds nuw i8, ptr %1428, i64 416
  %1434 = getelementptr inbounds nuw i8, ptr %1428, i64 432
  store ptr %1434, ptr %1433, align 8, !tbaa !20
  %1435 = getelementptr inbounds nuw i8, ptr %1428, i64 424
  store i32 0, ptr %1435, align 8, !tbaa !22
  %1436 = getelementptr inbounds nuw i8, ptr %1428, i64 428
  store i32 8, ptr %1436, align 4, !tbaa !23
  %1437 = getelementptr inbounds nuw i8, ptr %1428, i64 528
  %1438 = getelementptr inbounds nuw i8, ptr %1428, i64 544
  store ptr %1438, ptr %1437, align 8, !tbaa !20
  %1439 = getelementptr inbounds nuw i8, ptr %1428, i64 536
  store i32 0, ptr %1439, align 8, !tbaa !22
  %1440 = getelementptr inbounds nuw i8, ptr %1428, i64 540
  store i32 6, ptr %1440, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i533

1441:                                             ; preds = %1421
  %1442 = getelementptr inbounds nuw i8, ptr %1423, i64 14848
  %1443 = add i32 %1425, -1
  store i32 %1443, ptr %1424, align 8, !tbaa !1156
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw [16 x ptr], ptr %1442, i64 0, i64 %1444
  %1446 = load ptr, ptr %1445, align 8, !tbaa !1169
  store i8 0, ptr %1446, align 8, !tbaa !1157
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 424
  store i32 0, ptr %1447, align 8, !tbaa !22
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 528
  %1449 = load ptr, ptr %1448, align 8, !tbaa !20
  %1450 = getelementptr inbounds nuw i8, ptr %1446, i64 536
  %1451 = load i32, ptr %1450, align 8, !tbaa !22
  %.not4.i.i.i.i.i524 = icmp eq i32 %1451, 0
  br i1 %.not4.i.i.i.i.i524, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i532, label %.lr.ph.i.preheader.i.i.i.i525

.lr.ph.i.preheader.i.i.i.i525:                    ; preds = %1441
  %1452 = zext i32 %1451 to i64
  %.idx.i7.i.i.i526 = shl nuw nsw i64 %1452, 6
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 %.idx.i7.i.i.i526
  br label %.lr.ph.i.i.i.i.i527

.lr.ph.i.i.i.i.i527:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530, %.lr.ph.i.preheader.i.i.i.i525
  %.05.i.i.i.i.i528 = phi ptr [ %1454, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530 ], [ %1453, %.lr.ph.i.preheader.i.i.i.i525 ]
  %1454 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i528, i64 -64
  %1455 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i528, i64 -40
  %1456 = load ptr, ptr %1455, align 8, !tbaa !813
  %1457 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i528, i64 -24
  %1458 = icmp eq ptr %1456, %1457
  br i1 %1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i535: ; preds = %.lr.ph.i.i.i.i.i527
  %1459 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i528, i64 -32
  %1460 = load i64, ptr %1459, align 8, !tbaa !781
  %1461 = icmp ult i64 %1460, 16
  call void @llvm.assume(i1 %1461)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i529: ; preds = %.lr.ph.i.i.i.i.i527
  %1462 = load i64, ptr %1457, align 8, !tbaa !10
  %1463 = add i64 %1462, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1463) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i535
  %.not.i.i.i.i.i531 = icmp eq ptr %1449, %1454
  br i1 %.not.i.i.i.i.i531, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i532, label %.lr.ph.i.i.i.i.i527, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i532: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530, %1441
  store i32 0, ptr %1450, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i533

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i533: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i532, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i539
  %.0.i.i.i534 = phi ptr [ %1428, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i539 ], [ %1446, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i532 ]
  store ptr %.0.i.i.i534, ptr %1418, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit540

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit540: ; preds = %1417, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i533
  %1464 = phi ptr [ %.0.i.i.i534, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i533 ], [ %1420, %1417 ]
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 1
  %1466 = load i8, ptr %1464, align 8, !tbaa !1157
  %1467 = zext i8 %1466 to i64
  %1468 = getelementptr inbounds nuw [10 x i8], ptr %1465, i64 0, i64 %1467
  store i8 1, ptr %1468, align 1, !tbaa !10
  %1469 = load ptr, ptr %1418, align 8, !tbaa !1151
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1471 = load i8, ptr %1469, align 8, !tbaa !1157
  %1472 = add i8 %1471, 1
  store i8 %1472, ptr %1469, align 8, !tbaa !1157
  %1473 = zext i8 %1471 to i64
  %1474 = getelementptr inbounds nuw [10 x i64], ptr %1470, i64 0, i64 %1473
  store i64 %1419, ptr %1474, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit298

1475:                                             ; preds = %switch.lookup776
  %1476 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %1477 = getelementptr inbounds nuw i8, ptr %73, i64 132
  %1478 = load i8, ptr %1477, align 4, !tbaa !787, !range !38, !noundef !39
  %1479 = trunc nuw i8 %1478 to i1
  br i1 %1479, label %1480, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit298

1480:                                             ; preds = %1475
  %1481 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1482 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1483 = load ptr, ptr %1482, align 8, !tbaa !789
  %.not.i.i296 = icmp eq ptr %1483, null
  br i1 %.not.i.i296, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i297, label %1484

1484:                                             ; preds = %1480
  %1485 = load ptr, ptr %1483, align 8, !tbaa !799
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 32
  %1487 = load ptr, ptr %1486, align 8
  %1488 = call noundef ptr %1487(ptr noundef nonnull align 8 dereferenceable(168) %1483) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i297

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i297: ; preds = %1484, %1480
  %1489 = phi ptr [ %1488, %1484 ], [ null, %1480 ]
  store ptr %1489, ptr %20, align 8, !tbaa !801
  %1490 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1481, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1491 = load i32, ptr %1476, align 8, !tbaa !11
  %1492 = zext i32 %1491 to i64
  %1493 = load ptr, ptr %1490, align 8, !tbaa !803
  %1494 = getelementptr inbounds nuw %"struct.std::pair", ptr %1493, i64 %1492, i32 2
  %1495 = ptrtoint ptr %switch.load778 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1494, i64 noundef %1495, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit298

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit298: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit540, %1475, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i297
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i299 = load i32, ptr %1496, align 4, !tbaa !11
  %1497 = load i8, ptr %1414, align 8, !tbaa !785, !range !38, !noundef !39
  %1498 = trunc nuw i8 %1497 to i1
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit298
  %1500 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.5651.0.insert.ext652 = zext i32 %.sroa.0.0.copyload.i299 to i64
  %.sroa.5651.0.insert.shift653 = shl nuw i64 %.sroa.5651.0.insert.ext652, 32
  %.sroa.0647.0.insert.insert650 = or disjoint i64 %.sroa.5651.0.insert.shift653, %.sroa.5651.0.insert.ext652
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0647.0.insert.insert650, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i305, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1500, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit306

1501:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit298
  %1502 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %1503 = getelementptr inbounds nuw i8, ptr %73, i64 132
  %1504 = load i8, ptr %1503, align 4, !tbaa !787, !range !38, !noundef !39
  %1505 = trunc nuw i8 %1504 to i1
  br i1 %1505, label %1506, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit306

1506:                                             ; preds = %1501
  %1507 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1508 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1509 = load ptr, ptr %1508, align 8, !tbaa !789
  %.not.i.i300 = icmp eq ptr %1509, null
  br i1 %.not.i.i300, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i301, label %1510

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %1509, align 8, !tbaa !799
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 32
  %1513 = load ptr, ptr %1512, align 8
  %1514 = call noundef ptr %1513(ptr noundef nonnull align 8 dereferenceable(168) %1509) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i301

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i301: ; preds = %1510, %1506
  %1515 = phi ptr [ %1514, %1510 ], [ null, %1506 ]
  store ptr %1515, ptr %19, align 8, !tbaa !801
  %1516 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1507, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1517 = load i32, ptr %1502, align 8, !tbaa !11
  %1518 = zext i32 %1517 to i64
  %1519 = load ptr, ptr %1516, align 8, !tbaa !803
  %1520 = getelementptr inbounds nuw %"struct.std::pair", ptr %1519, i64 %1518, i32 2
  %.sroa.5651.0.insert.ext = zext i32 %.sroa.0.0.copyload.i299 to i64
  %.sroa.5651.0.insert.shift = shl nuw i64 %.sroa.5651.0.insert.ext, 32
  %.sroa.0647.0.insert.insert = or disjoint i64 %.sroa.5651.0.insert.shift, %.sroa.5651.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.sroa.0647.0.insert.insert, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i303 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i303, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1520, ptr noundef nonnull align 4 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit306

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit306: ; preds = %1499, %1501, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i301
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1521

1521:                                             ; preds = %1401, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit306, %1168
  %1522 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1523 = load ptr, ptr %1522, align 8, !tbaa !112
  %1524 = load i64, ptr %1523, align 8
  %1525 = and i64 %1524, 8
  %.not193 = icmp eq i64 %1525, 0
  br i1 %.not193, label %1640, label %1526

1526:                                             ; preds = %1521
  %1527 = load i64, ptr %0, align 8
  %1528 = and i64 %1527, 206158430215
  %or.cond717 = icmp eq i64 %1528, 68719476738
  br i1 %or.cond717, label %switch.lookup779, label %1640

switch.lookup779:                                 ; preds = %1526
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1529 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.026.0.copyload = load i32, ptr %1530, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %1529, i32 %.sroa.026.0.copyload, i32 noundef 3740, i1 noundef zeroext false) #22
  %1531 = load i64, ptr %0, align 8
  %1532 = and i64 %1531, 7
  %switch.gep780 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 0, i64 %1532
  %switch.load781 = load ptr, ptr %switch.gep780, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %1534 = load i8, ptr %1533, align 8, !tbaa !785, !range !38, !noundef !39
  %1535 = trunc nuw i8 %1534 to i1
  br i1 %1535, label %1536, label %1594

1536:                                             ; preds = %switch.lookup779
  %1537 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1538 = ptrtoint ptr %switch.load781 to i64
  %1539 = load ptr, ptr %1537, align 8, !tbaa !1151
  %.not.i541 = icmp eq ptr %1539, null
  br i1 %.not.i541, label %1540, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit558

1540:                                             ; preds = %1536
  %1541 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1542 = load ptr, ptr %1541, align 8, !tbaa !1155
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 14976
  %1544 = load i32, ptr %1543, align 8, !tbaa !1156
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %1560

1546:                                             ; preds = %1540
  %1547 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1547, align 8, !tbaa !1157
  br label %1548

1548:                                             ; preds = %1548, %1546
  %.idx.i.i.i.i554 = phi i64 [ 96, %1546 ], [ %.add.i.i.i.i556, %1548 ]
  %.ptr.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %1547, i64 %.idx.i.i.i.i554
  %1549 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i555, i64 16
  store ptr %1549, ptr %.ptr.i.i.i.i555, align 8, !tbaa !780
  %1550 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i555, i64 8
  store i64 0, ptr %1550, align 8, !tbaa !781
  store i8 0, ptr %1549, align 1, !tbaa !10
  %.add.i.i.i.i556 = add nuw nsw i64 %.idx.i.i.i.i554, 32
  %1551 = icmp eq i64 %.add.i.i.i.i556, 416
  br i1 %1551, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i557, label %1548

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i557:   ; preds = %1548
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 416
  %1553 = getelementptr inbounds nuw i8, ptr %1547, i64 432
  store ptr %1553, ptr %1552, align 8, !tbaa !20
  %1554 = getelementptr inbounds nuw i8, ptr %1547, i64 424
  store i32 0, ptr %1554, align 8, !tbaa !22
  %1555 = getelementptr inbounds nuw i8, ptr %1547, i64 428
  store i32 8, ptr %1555, align 4, !tbaa !23
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 528
  %1557 = getelementptr inbounds nuw i8, ptr %1547, i64 544
  store ptr %1557, ptr %1556, align 8, !tbaa !20
  %1558 = getelementptr inbounds nuw i8, ptr %1547, i64 536
  store i32 0, ptr %1558, align 8, !tbaa !22
  %1559 = getelementptr inbounds nuw i8, ptr %1547, i64 540
  store i32 6, ptr %1559, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i551

1560:                                             ; preds = %1540
  %1561 = getelementptr inbounds nuw i8, ptr %1542, i64 14848
  %1562 = add i32 %1544, -1
  store i32 %1562, ptr %1543, align 8, !tbaa !1156
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw [16 x ptr], ptr %1561, i64 0, i64 %1563
  %1565 = load ptr, ptr %1564, align 8, !tbaa !1169
  store i8 0, ptr %1565, align 8, !tbaa !1157
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 424
  store i32 0, ptr %1566, align 8, !tbaa !22
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 528
  %1568 = load ptr, ptr %1567, align 8, !tbaa !20
  %1569 = getelementptr inbounds nuw i8, ptr %1565, i64 536
  %1570 = load i32, ptr %1569, align 8, !tbaa !22
  %.not4.i.i.i.i.i542 = icmp eq i32 %1570, 0
  br i1 %.not4.i.i.i.i.i542, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i550, label %.lr.ph.i.preheader.i.i.i.i543

.lr.ph.i.preheader.i.i.i.i543:                    ; preds = %1560
  %1571 = zext i32 %1570 to i64
  %.idx.i7.i.i.i544 = shl nuw nsw i64 %1571, 6
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 %.idx.i7.i.i.i544
  br label %.lr.ph.i.i.i.i.i545

.lr.ph.i.i.i.i.i545:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548, %.lr.ph.i.preheader.i.i.i.i543
  %.05.i.i.i.i.i546 = phi ptr [ %1573, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548 ], [ %1572, %.lr.ph.i.preheader.i.i.i.i543 ]
  %1573 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i546, i64 -64
  %1574 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i546, i64 -40
  %1575 = load ptr, ptr %1574, align 8, !tbaa !813
  %1576 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i546, i64 -24
  %1577 = icmp eq ptr %1575, %1576
  br i1 %1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i553: ; preds = %.lr.ph.i.i.i.i.i545
  %1578 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i546, i64 -32
  %1579 = load i64, ptr %1578, align 8, !tbaa !781
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i547: ; preds = %.lr.ph.i.i.i.i.i545
  %1581 = load i64, ptr %1576, align 8, !tbaa !10
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1582) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i553
  %.not.i.i.i.i.i549 = icmp eq ptr %1568, %1573
  br i1 %.not.i.i.i.i.i549, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i550, label %.lr.ph.i.i.i.i.i545, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i550: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548, %1560
  store i32 0, ptr %1569, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i551

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i551: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i550, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i557
  %.0.i.i.i552 = phi ptr [ %1547, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i557 ], [ %1565, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i550 ]
  store ptr %.0.i.i.i552, ptr %1537, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit558

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit558: ; preds = %1536, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i551
  %1583 = phi ptr [ %.0.i.i.i552, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i551 ], [ %1539, %1536 ]
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 1
  %1585 = load i8, ptr %1583, align 8, !tbaa !1157
  %1586 = zext i8 %1585 to i64
  %1587 = getelementptr inbounds nuw [10 x i8], ptr %1584, i64 0, i64 %1586
  store i8 1, ptr %1587, align 1, !tbaa !10
  %1588 = load ptr, ptr %1537, align 8, !tbaa !1151
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1590 = load i8, ptr %1588, align 8, !tbaa !1157
  %1591 = add i8 %1590, 1
  store i8 %1591, ptr %1588, align 8, !tbaa !1157
  %1592 = zext i8 %1590 to i64
  %1593 = getelementptr inbounds nuw [10 x i64], ptr %1589, i64 0, i64 %1592
  store i64 %1538, ptr %1593, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit311

1594:                                             ; preds = %switch.lookup779
  %1595 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %1596 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %1597 = load i8, ptr %1596, align 4, !tbaa !787, !range !38, !noundef !39
  %1598 = trunc nuw i8 %1597 to i1
  br i1 %1598, label %1599, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit311

1599:                                             ; preds = %1594
  %1600 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1601 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !789
  %.not.i.i309 = icmp eq ptr %1602, null
  br i1 %.not.i.i309, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i310, label %1603

1603:                                             ; preds = %1599
  %1604 = load ptr, ptr %1602, align 8, !tbaa !799
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 32
  %1606 = load ptr, ptr %1605, align 8
  %1607 = call noundef ptr %1606(ptr noundef nonnull align 8 dereferenceable(168) %1602) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i310

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i310: ; preds = %1603, %1599
  %1608 = phi ptr [ %1607, %1603 ], [ null, %1599 ]
  store ptr %1608, ptr %16, align 8, !tbaa !801
  %1609 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1600, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1610 = load i32, ptr %1595, align 8, !tbaa !11
  %1611 = zext i32 %1610 to i64
  %1612 = load ptr, ptr %1609, align 8, !tbaa !803
  %1613 = getelementptr inbounds nuw %"struct.std::pair", ptr %1612, i64 %1611, i32 2
  %1614 = ptrtoint ptr %switch.load781 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1613, i64 noundef %1614, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit311

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit311: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit558, %1594, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i310
  %1615 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i312 = load i32, ptr %1615, align 8, !tbaa !11
  %1616 = load i8, ptr %1533, align 8, !tbaa !785, !range !38, !noundef !39
  %1617 = trunc nuw i8 %1616 to i1
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit311
  %1619 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.5.0.insert.ext642 = zext i32 %.sroa.0.0.copyload.i312 to i64
  %.sroa.5.0.insert.shift643 = shl nuw i64 %.sroa.5.0.insert.ext642, 32
  %.sroa.0638.0.insert.insert641 = or disjoint i64 %.sroa.5.0.insert.shift643, %.sroa.5.0.insert.ext642
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.0638.0.insert.insert641, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i318, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1619, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit319

1620:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit311
  %1621 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %1622 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %1623 = load i8, ptr %1622, align 4, !tbaa !787, !range !38, !noundef !39
  %1624 = trunc nuw i8 %1623 to i1
  br i1 %1624, label %1625, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit319

1625:                                             ; preds = %1620
  %1626 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1627 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1628 = load ptr, ptr %1627, align 8, !tbaa !789
  %.not.i.i313 = icmp eq ptr %1628, null
  br i1 %.not.i.i313, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i314, label %1629

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %1628, align 8, !tbaa !799
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 32
  %1632 = load ptr, ptr %1631, align 8
  %1633 = call noundef ptr %1632(ptr noundef nonnull align 8 dereferenceable(168) %1628) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i314

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i314: ; preds = %1629, %1625
  %1634 = phi ptr [ %1633, %1629 ], [ null, %1625 ]
  store ptr %1634, ptr %15, align 8, !tbaa !801
  %1635 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1626, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1636 = load i32, ptr %1621, align 8, !tbaa !11
  %1637 = zext i32 %1636 to i64
  %1638 = load ptr, ptr %1635, align 8, !tbaa !803
  %1639 = getelementptr inbounds nuw %"struct.std::pair", ptr %1638, i64 %1637, i32 2
  %.sroa.5.0.insert.ext = zext i32 %.sroa.0.0.copyload.i312 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0638.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.5.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0638.0.insert.insert, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i316, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1639, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit319

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit319: ; preds = %1618, %1620, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i314
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.pre742 = load ptr, ptr %1522, align 8, !tbaa !112
  %.pre743 = load i64, ptr %.pre742, align 8
  br label %1640

1640:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit319, %1526, %1521
  %1641 = phi i64 [ %.pre743, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit319 ], [ %1524, %1526 ], [ %1524, %1521 ]
  %1642 = phi ptr [ %.pre742, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit319 ], [ %1523, %1526 ], [ %1523, %1521 ]
  %1643 = and i64 %1641, 2048
  %.not194 = icmp eq i64 %1643, 0
  br i1 %.not194, label %1654, label %1644

1644:                                             ; preds = %1640
  %1645 = load i64, ptr %0, align 8
  %1646 = and i64 %1645, 520199
  %or.cond209 = icmp eq i64 %1646, 4
  br i1 %or.cond209, label %1647, label %1654

1647:                                             ; preds = %1644
  %1648 = and i64 %1645, -520200
  %1649 = or disjoint i64 %1648, 204800
  store i64 %1649, ptr %0, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1652 = load i32, ptr %1650, align 8, !tbaa !11
  store i32 %1652, ptr %1651, align 8, !tbaa !11
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %1652, ptr %1653, align 8, !tbaa !11
  store i32 0, ptr %1650, align 8, !tbaa !11
  %.pre744 = load ptr, ptr %1522, align 8, !tbaa !112
  %.pre745 = load i64, ptr %.pre744, align 8
  br label %1654

1654:                                             ; preds = %1647, %1644, %1640
  %1655 = phi i64 [ %.pre745, %1647 ], [ %1641, %1644 ], [ %1641, %1640 ]
  %1656 = phi ptr [ %.pre744, %1647 ], [ %1642, %1644 ], [ %1642, %1640 ]
  %1657 = and i64 %1655, 4104
  %or.cond718 = icmp eq i64 %1657, 0
  br i1 %or.cond718, label %1658, label %1745

1658:                                             ; preds = %1654
  %1659 = load i64, ptr %0, align 8
  %1660 = and i64 %1659, 520192
  %1661 = icmp eq i64 %1660, 204800
  br i1 %1661, label %1662, label %1745

1662:                                             ; preds = %1658
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1663 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.024.0.copyload = load i32, ptr %1664, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %1663, i32 %.sroa.024.0.copyload, i32 noundef 5187, i1 noundef zeroext false) #22
  %1665 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %1666 = load i8, ptr %1665, align 8, !tbaa !785, !range !38, !noundef !39
  %1667 = trunc nuw i8 %1666 to i1
  br i1 %1667, label %1668, label %1725

1668:                                             ; preds = %1662
  %1669 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1670 = load ptr, ptr %1669, align 8, !tbaa !1151
  %.not.i559 = icmp eq ptr %1670, null
  br i1 %.not.i559, label %1671, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit576

1671:                                             ; preds = %1668
  %1672 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %1673 = load ptr, ptr %1672, align 8, !tbaa !1155
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 14976
  %1675 = load i32, ptr %1674, align 8, !tbaa !1156
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1677, label %1691

1677:                                             ; preds = %1671
  %1678 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1678, align 8, !tbaa !1157
  br label %1679

1679:                                             ; preds = %1679, %1677
  %.idx.i.i.i.i572 = phi i64 [ 96, %1677 ], [ %.add.i.i.i.i574, %1679 ]
  %.ptr.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %1678, i64 %.idx.i.i.i.i572
  %1680 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i573, i64 16
  store ptr %1680, ptr %.ptr.i.i.i.i573, align 8, !tbaa !780
  %1681 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i573, i64 8
  store i64 0, ptr %1681, align 8, !tbaa !781
  store i8 0, ptr %1680, align 1, !tbaa !10
  %.add.i.i.i.i574 = add nuw nsw i64 %.idx.i.i.i.i572, 32
  %1682 = icmp eq i64 %.add.i.i.i.i574, 416
  br i1 %1682, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i575, label %1679

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i575:   ; preds = %1679
  %1683 = getelementptr inbounds nuw i8, ptr %1678, i64 416
  %1684 = getelementptr inbounds nuw i8, ptr %1678, i64 432
  store ptr %1684, ptr %1683, align 8, !tbaa !20
  %1685 = getelementptr inbounds nuw i8, ptr %1678, i64 424
  store i32 0, ptr %1685, align 8, !tbaa !22
  %1686 = getelementptr inbounds nuw i8, ptr %1678, i64 428
  store i32 8, ptr %1686, align 4, !tbaa !23
  %1687 = getelementptr inbounds nuw i8, ptr %1678, i64 528
  %1688 = getelementptr inbounds nuw i8, ptr %1678, i64 544
  store ptr %1688, ptr %1687, align 8, !tbaa !20
  %1689 = getelementptr inbounds nuw i8, ptr %1678, i64 536
  store i32 0, ptr %1689, align 8, !tbaa !22
  %1690 = getelementptr inbounds nuw i8, ptr %1678, i64 540
  store i32 6, ptr %1690, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i569

1691:                                             ; preds = %1671
  %1692 = getelementptr inbounds nuw i8, ptr %1673, i64 14848
  %1693 = add i32 %1675, -1
  store i32 %1693, ptr %1674, align 8, !tbaa !1156
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds nuw [16 x ptr], ptr %1692, i64 0, i64 %1694
  %1696 = load ptr, ptr %1695, align 8, !tbaa !1169
  store i8 0, ptr %1696, align 8, !tbaa !1157
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 424
  store i32 0, ptr %1697, align 8, !tbaa !22
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 528
  %1699 = load ptr, ptr %1698, align 8, !tbaa !20
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 536
  %1701 = load i32, ptr %1700, align 8, !tbaa !22
  %.not4.i.i.i.i.i560 = icmp eq i32 %1701, 0
  br i1 %.not4.i.i.i.i.i560, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i568, label %.lr.ph.i.preheader.i.i.i.i561

.lr.ph.i.preheader.i.i.i.i561:                    ; preds = %1691
  %1702 = zext i32 %1701 to i64
  %.idx.i7.i.i.i562 = shl nuw nsw i64 %1702, 6
  %1703 = getelementptr inbounds nuw i8, ptr %1699, i64 %.idx.i7.i.i.i562
  br label %.lr.ph.i.i.i.i.i563

.lr.ph.i.i.i.i.i563:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i566, %.lr.ph.i.preheader.i.i.i.i561
  %.05.i.i.i.i.i564 = phi ptr [ %1704, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i566 ], [ %1703, %.lr.ph.i.preheader.i.i.i.i561 ]
  %1704 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i564, i64 -64
  %1705 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i564, i64 -40
  %1706 = load ptr, ptr %1705, align 8, !tbaa !813
  %1707 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i564, i64 -24
  %1708 = icmp eq ptr %1706, %1707
  br i1 %1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i571: ; preds = %.lr.ph.i.i.i.i.i563
  %1709 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i564, i64 -32
  %1710 = load i64, ptr %1709, align 8, !tbaa !781
  %1711 = icmp ult i64 %1710, 16
  call void @llvm.assume(i1 %1711)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i565: ; preds = %.lr.ph.i.i.i.i.i563
  %1712 = load i64, ptr %1707, align 8, !tbaa !10
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1706, i64 noundef %1713) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i566

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i566:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i571
  %.not.i.i.i.i.i567 = icmp eq ptr %1699, %1704
  br i1 %.not.i.i.i.i.i567, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i568, label %.lr.ph.i.i.i.i.i563, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i568: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i566, %1691
  store i32 0, ptr %1700, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i569

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i569: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i568, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i575
  %.0.i.i.i570 = phi ptr [ %1678, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i575 ], [ %1696, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i568 ]
  store ptr %.0.i.i.i570, ptr %1669, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit576

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit576: ; preds = %1668, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i569
  %1714 = phi ptr [ %.0.i.i.i570, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i569 ], [ %1670, %1668 ]
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 1
  %1716 = load i8, ptr %1714, align 8, !tbaa !1157
  %1717 = zext i8 %1716 to i64
  %1718 = getelementptr inbounds nuw [10 x i8], ptr %1715, i64 0, i64 %1717
  store i8 2, ptr %1718, align 1, !tbaa !10
  %1719 = load ptr, ptr %1669, align 8, !tbaa !1151
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  %1721 = load i8, ptr %1719, align 8, !tbaa !1157
  %1722 = add i8 %1721, 1
  store i8 %1722, ptr %1719, align 8, !tbaa !1157
  %1723 = zext i8 %1721 to i64
  %1724 = getelementptr inbounds nuw [10 x i64], ptr %1720, i64 0, i64 %1723
  store i64 0, ptr %1724, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit322

1725:                                             ; preds = %1662
  %1726 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %1727 = getelementptr inbounds nuw i8, ptr %75, i64 132
  %1728 = load i8, ptr %1727, align 4, !tbaa !787, !range !38, !noundef !39
  %1729 = trunc nuw i8 %1728 to i1
  br i1 %1729, label %1730, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit322

1730:                                             ; preds = %1725
  %1731 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %75) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1732 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1733 = load ptr, ptr %1732, align 8, !tbaa !789
  %.not.i.i320 = icmp eq ptr %1733, null
  br i1 %.not.i.i320, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i321, label %1734

1734:                                             ; preds = %1730
  %1735 = load ptr, ptr %1733, align 8, !tbaa !799
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 32
  %1737 = load ptr, ptr %1736, align 8
  %1738 = call noundef ptr %1737(ptr noundef nonnull align 8 dereferenceable(168) %1733) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i321

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i321: ; preds = %1734, %1730
  %1739 = phi ptr [ %1738, %1734 ], [ null, %1730 ]
  store ptr %1739, ptr %12, align 8, !tbaa !801
  %1740 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1731, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %1741 = load i32, ptr %1726, align 8, !tbaa !11
  %1742 = zext i32 %1741 to i64
  %1743 = load ptr, ptr %1740, align 8, !tbaa !803
  %1744 = getelementptr inbounds nuw %"struct.std::pair", ptr %1743, i64 %1742, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1744, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit322

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit322: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit576, %1725, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i321
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.pre746 = load ptr, ptr %1522, align 8, !tbaa !112
  br label %1745

1745:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit322, %1658, %1654
  %1746 = phi ptr [ %.pre746, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit322 ], [ %1656, %1658 ], [ %1656, %1654 ]
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 88
  %1748 = load i64, ptr %1747, align 8
  %1749 = and i64 %1748, 256
  %.not197 = icmp eq i64 %1749, 0
  br i1 %.not197, label %1842, label %1750

1750:                                             ; preds = %1745
  %1751 = getelementptr inbounds nuw i8, ptr %1746, i64 192
  %1752 = load i64, ptr %1751, align 8
  %1753 = and i64 %1752, 281470681743360
  %1754 = icmp samesign ult i64 %1753, 8714488643584
  br i1 %1754, label %1755, label %1842

1755:                                             ; preds = %1750
  %1756 = load i64, ptr %0, align 8
  %1757 = and i64 %1756, 520192
  %1758 = icmp eq i64 %1757, 204800
  br i1 %1758, label %1759, label %1842

1759:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1760 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1761 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.023.0.copyload = load i32, ptr %1761, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %1760, i32 %.sroa.023.0.copyload, i32 noundef 5272, i1 noundef zeroext false) #22
  %1762 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1763 = load i8, ptr %1762, align 8, !tbaa !785, !range !38, !noundef !39
  %1764 = trunc nuw i8 %1763 to i1
  br i1 %1764, label %1765, label %1822

1765:                                             ; preds = %1759
  %1766 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1767 = load ptr, ptr %1766, align 8, !tbaa !1151
  %.not.i577 = icmp eq ptr %1767, null
  br i1 %.not.i577, label %1768, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit594

1768:                                             ; preds = %1765
  %1769 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1770 = load ptr, ptr %1769, align 8, !tbaa !1155
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 14976
  %1772 = load i32, ptr %1771, align 8, !tbaa !1156
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1774, label %1788

1774:                                             ; preds = %1768
  %1775 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1775, align 8, !tbaa !1157
  br label %1776

1776:                                             ; preds = %1776, %1774
  %.idx.i.i.i.i590 = phi i64 [ 96, %1774 ], [ %.add.i.i.i.i592, %1776 ]
  %.ptr.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %1775, i64 %.idx.i.i.i.i590
  %1777 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i591, i64 16
  store ptr %1777, ptr %.ptr.i.i.i.i591, align 8, !tbaa !780
  %1778 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i591, i64 8
  store i64 0, ptr %1778, align 8, !tbaa !781
  store i8 0, ptr %1777, align 1, !tbaa !10
  %.add.i.i.i.i592 = add nuw nsw i64 %.idx.i.i.i.i590, 32
  %1779 = icmp eq i64 %.add.i.i.i.i592, 416
  br i1 %1779, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i593, label %1776

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i593:   ; preds = %1776
  %1780 = getelementptr inbounds nuw i8, ptr %1775, i64 416
  %1781 = getelementptr inbounds nuw i8, ptr %1775, i64 432
  store ptr %1781, ptr %1780, align 8, !tbaa !20
  %1782 = getelementptr inbounds nuw i8, ptr %1775, i64 424
  store i32 0, ptr %1782, align 8, !tbaa !22
  %1783 = getelementptr inbounds nuw i8, ptr %1775, i64 428
  store i32 8, ptr %1783, align 4, !tbaa !23
  %1784 = getelementptr inbounds nuw i8, ptr %1775, i64 528
  %1785 = getelementptr inbounds nuw i8, ptr %1775, i64 544
  store ptr %1785, ptr %1784, align 8, !tbaa !20
  %1786 = getelementptr inbounds nuw i8, ptr %1775, i64 536
  store i32 0, ptr %1786, align 8, !tbaa !22
  %1787 = getelementptr inbounds nuw i8, ptr %1775, i64 540
  store i32 6, ptr %1787, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i587

1788:                                             ; preds = %1768
  %1789 = getelementptr inbounds nuw i8, ptr %1770, i64 14848
  %1790 = add i32 %1772, -1
  store i32 %1790, ptr %1771, align 8, !tbaa !1156
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw [16 x ptr], ptr %1789, i64 0, i64 %1791
  %1793 = load ptr, ptr %1792, align 8, !tbaa !1169
  store i8 0, ptr %1793, align 8, !tbaa !1157
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 424
  store i32 0, ptr %1794, align 8, !tbaa !22
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 528
  %1796 = load ptr, ptr %1795, align 8, !tbaa !20
  %1797 = getelementptr inbounds nuw i8, ptr %1793, i64 536
  %1798 = load i32, ptr %1797, align 8, !tbaa !22
  %.not4.i.i.i.i.i578 = icmp eq i32 %1798, 0
  br i1 %.not4.i.i.i.i.i578, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i586, label %.lr.ph.i.preheader.i.i.i.i579

.lr.ph.i.preheader.i.i.i.i579:                    ; preds = %1788
  %1799 = zext i32 %1798 to i64
  %.idx.i7.i.i.i580 = shl nuw nsw i64 %1799, 6
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 %.idx.i7.i.i.i580
  br label %.lr.ph.i.i.i.i.i581

.lr.ph.i.i.i.i.i581:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i584, %.lr.ph.i.preheader.i.i.i.i579
  %.05.i.i.i.i.i582 = phi ptr [ %1801, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i584 ], [ %1800, %.lr.ph.i.preheader.i.i.i.i579 ]
  %1801 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i582, i64 -64
  %1802 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i582, i64 -40
  %1803 = load ptr, ptr %1802, align 8, !tbaa !813
  %1804 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i582, i64 -24
  %1805 = icmp eq ptr %1803, %1804
  br i1 %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i589: ; preds = %.lr.ph.i.i.i.i.i581
  %1806 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i582, i64 -32
  %1807 = load i64, ptr %1806, align 8, !tbaa !781
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i583: ; preds = %.lr.ph.i.i.i.i.i581
  %1809 = load i64, ptr %1804, align 8, !tbaa !10
  %1810 = add i64 %1809, 1
  call void @_ZdlPvm(ptr noundef %1803, i64 noundef %1810) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i584

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i584:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i589
  %.not.i.i.i.i.i585 = icmp eq ptr %1796, %1801
  br i1 %.not.i.i.i.i.i585, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i586, label %.lr.ph.i.i.i.i.i581, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i586: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i584, %1788
  store i32 0, ptr %1797, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i587

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i587: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i586, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i593
  %.0.i.i.i588 = phi ptr [ %1775, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i593 ], [ %1793, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i586 ]
  store ptr %.0.i.i.i588, ptr %1766, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit594

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit594: ; preds = %1765, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i587
  %1811 = phi ptr [ %.0.i.i.i588, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i587 ], [ %1767, %1765 ]
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 1
  %1813 = load i8, ptr %1811, align 8, !tbaa !1157
  %1814 = zext i8 %1813 to i64
  %1815 = getelementptr inbounds nuw [10 x i8], ptr %1812, i64 0, i64 %1814
  store i8 2, ptr %1815, align 1, !tbaa !10
  %1816 = load ptr, ptr %1766, align 8, !tbaa !1151
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 16
  %1818 = load i8, ptr %1816, align 8, !tbaa !1157
  %1819 = add i8 %1818, 1
  store i8 %1819, ptr %1816, align 8, !tbaa !1157
  %1820 = zext i8 %1818 to i64
  %1821 = getelementptr inbounds nuw [10 x i64], ptr %1817, i64 0, i64 %1820
  store i64 1, ptr %1821, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325

1822:                                             ; preds = %1759
  %1823 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %1824 = getelementptr inbounds nuw i8, ptr %76, i64 132
  %1825 = load i8, ptr %1824, align 4, !tbaa !787, !range !38, !noundef !39
  %1826 = trunc nuw i8 %1825 to i1
  br i1 %1826, label %1827, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325

1827:                                             ; preds = %1822
  %1828 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %76) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1829 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1830 = load ptr, ptr %1829, align 8, !tbaa !789
  %.not.i.i323 = icmp eq ptr %1830, null
  br i1 %.not.i.i323, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324, label %1831

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %1830, align 8, !tbaa !799
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 32
  %1834 = load ptr, ptr %1833, align 8
  %1835 = call noundef ptr %1834(ptr noundef nonnull align 8 dereferenceable(168) %1830) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324: ; preds = %1831, %1827
  %1836 = phi ptr [ %1835, %1831 ], [ null, %1827 ]
  store ptr %1836, ptr %11, align 8, !tbaa !801
  %1837 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1828, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %1838 = load i32, ptr %1823, align 8, !tbaa !11
  %1839 = zext i32 %1838 to i64
  %1840 = load ptr, ptr %1837, align 8, !tbaa !803
  %1841 = getelementptr inbounds nuw %"struct.std::pair", ptr %1840, i64 %1839, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1841, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit594, %1822, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %.pre747 = load ptr, ptr %1522, align 8, !tbaa !112
  br label %1842

1842:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325, %1755, %1750, %1745
  %1843 = phi ptr [ %.pre747, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325 ], [ %1746, %1755 ], [ %1746, %1750 ], [ %1746, %1745 ]
  %1844 = load i64, ptr %1843, align 8
  %1845 = and i64 %1844, 6144
  %or.cond719 = icmp eq i64 %1845, 2048
  %.pre749 = load i64, ptr %0, align 8
  %1846 = and i64 %.pre749, 7
  %1847 = icmp eq i64 %1846, 4
  %or.cond764 = select i1 %or.cond719, i1 %1847, i1 false
  br i1 %or.cond764, label %1848, label %1887

1848:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1849 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1850 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.022.0.copyload = load i32, ptr %1850, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %1849, i32 %.sroa.022.0.copyload, i32 noundef 6280, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.sroa.021.0.copyload = load i32, ptr %1850, align 8, !tbaa !11
  %.sroa.2633.0.insert.ext = zext i32 %.sroa.021.0.copyload to i64
  %.sroa.2633.0.insert.shift = shl nuw i64 %.sroa.2633.0.insert.ext, 32
  %.sroa.0632.0.insert.insert = or disjoint i64 %.sroa.2633.0.insert.shift, %.sroa.2633.0.insert.ext
  %1851 = getelementptr inbounds nuw i8, ptr %78, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1851, i8 0, i64 9, i1 false), !alias.scope !1172
  %1852 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1853 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %1853, ptr %1852, align 8, !tbaa !780, !alias.scope !1172
  %1854 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 0, ptr %1854, align 8, !tbaa !781, !alias.scope !1172
  store i8 0, ptr %1853, align 8, !tbaa !10, !alias.scope !1172
  %1855 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i8 0, ptr %1855, align 8, !tbaa !782, !alias.scope !1172
  store i64 %.sroa.0632.0.insert.insert, ptr %78, align 8, !alias.scope !1172
  %.sroa.22.0..sroa_idx.i.i326 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i326, align 8, !tbaa !812, !alias.scope !1172
  %1856 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %1857 = load i8, ptr %1856, align 8, !tbaa !785, !range !38, !noundef !39
  %1858 = trunc nuw i8 %1857 to i1
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %1848
  %1860 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %1860, ptr noundef nonnull align 8 dereferenceable(57) %78)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit329

1861:                                             ; preds = %1848
  %1862 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %1863 = getelementptr inbounds nuw i8, ptr %77, i64 132
  %1864 = load i8, ptr %1863, align 4, !tbaa !787, !range !38, !noundef !39
  %1865 = trunc nuw i8 %1864 to i1
  br i1 %1865, label %1866, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit329

1866:                                             ; preds = %1861
  %1867 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %77) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1868 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1869 = load ptr, ptr %1868, align 8, !tbaa !789
  %.not.i.i327 = icmp eq ptr %1869, null
  br i1 %.not.i.i327, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i328, label %1870

1870:                                             ; preds = %1866
  %1871 = load ptr, ptr %1869, align 8, !tbaa !799
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 32
  %1873 = load ptr, ptr %1872, align 8
  %1874 = call noundef ptr %1873(ptr noundef nonnull align 8 dereferenceable(168) %1869) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i328

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i328: ; preds = %1870, %1866
  %1875 = phi ptr [ %1874, %1870 ], [ null, %1866 ]
  store ptr %1875, ptr %10, align 8, !tbaa !801
  %1876 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1867, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %1877 = load i32, ptr %1862, align 8, !tbaa !11
  %1878 = zext i32 %1877 to i64
  %1879 = load ptr, ptr %1876, align 8, !tbaa !803
  %1880 = getelementptr inbounds nuw %"struct.std::pair", ptr %1879, i64 %1878, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %1880, ptr noundef nonnull align 8 dereferenceable(57) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit329

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit329: ; preds = %1859, %1861, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i328
  %1881 = load ptr, ptr %1852, align 8, !tbaa !813
  %1882 = icmp eq ptr %1881, %1853
  br i1 %1882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit329
  %1883 = load i64, ptr %1854, align 8, !tbaa !781
  %1884 = icmp ult i64 %1883, 16
  call void @llvm.assume(i1 %1884)
  br label %_ZN5clang9FixItHintD2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit329
  %1885 = load i64, ptr %1853, align 8, !tbaa !10
  %1886 = add i64 %1885, 1
  call void @_ZdlPvm(ptr noundef %1881, i64 noundef %1886) #25
  br label %_ZN5clang9FixItHintD2Ev.exit332

_ZN5clang9FixItHintD2Ev.exit332:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.pre748 = load i64, ptr %0, align 8
  br label %1887

1887:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit332, %1842
  %1888 = phi i64 [ %.pre748, %_ZN5clang9FixItHintD2Ev.exit332 ], [ %.pre749, %1842 ]
  %1889 = trunc i64 %1888 to i32
  %1890 = lshr i32 %1889, 12
  %1891 = and i32 %1890, 127
  switch i32 %1891, label %1983 [
    i32 4, label %1892
    i32 5, label %1895
    i32 6, label %1895
  ]

1892:                                             ; preds = %1887
  %1893 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1894 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.020.0.copyload = load i32, ptr %1894, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %1893, i32 %.sroa.020.0.copyload, i32 noundef 6421, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %79) #22
  br label %1983

1895:                                             ; preds = %1887, %1887
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1896 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1897 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.019.0.copyload = load i32, ptr %1897, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %1896, i32 %.sroa.019.0.copyload, i32 noundef 6467, i1 noundef zeroext false) #22
  %1898 = load i64, ptr %0, align 8
  %1899 = and i64 %1898, 520192
  %1900 = icmp eq i64 %1899, 20480
  %.str.27..str.28 = select i1 %1900, ptr @.str.27, ptr @.str.28
  %1901 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %1902 = load i8, ptr %1901, align 8, !tbaa !785, !range !38, !noundef !39
  %1903 = trunc nuw i8 %1902 to i1
  br i1 %1903, label %1904, label %1962

1904:                                             ; preds = %1895
  %1905 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1906 = ptrtoint ptr %.str.27..str.28 to i64
  %1907 = load ptr, ptr %1905, align 8, !tbaa !1151
  %.not.i595 = icmp eq ptr %1907, null
  br i1 %.not.i595, label %1908, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit612

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %1910 = load ptr, ptr %1909, align 8, !tbaa !1155
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 14976
  %1912 = load i32, ptr %1911, align 8, !tbaa !1156
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %1914, label %1928

1914:                                             ; preds = %1908
  %1915 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1915, align 8, !tbaa !1157
  br label %1916

1916:                                             ; preds = %1916, %1914
  %.idx.i.i.i.i608 = phi i64 [ 96, %1914 ], [ %.add.i.i.i.i610, %1916 ]
  %.ptr.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %1915, i64 %.idx.i.i.i.i608
  %1917 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i609, i64 16
  store ptr %1917, ptr %.ptr.i.i.i.i609, align 8, !tbaa !780
  %1918 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i609, i64 8
  store i64 0, ptr %1918, align 8, !tbaa !781
  store i8 0, ptr %1917, align 1, !tbaa !10
  %.add.i.i.i.i610 = add nuw nsw i64 %.idx.i.i.i.i608, 32
  %1919 = icmp eq i64 %.add.i.i.i.i610, 416
  br i1 %1919, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i611, label %1916

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i611:   ; preds = %1916
  %1920 = getelementptr inbounds nuw i8, ptr %1915, i64 416
  %1921 = getelementptr inbounds nuw i8, ptr %1915, i64 432
  store ptr %1921, ptr %1920, align 8, !tbaa !20
  %1922 = getelementptr inbounds nuw i8, ptr %1915, i64 424
  store i32 0, ptr %1922, align 8, !tbaa !22
  %1923 = getelementptr inbounds nuw i8, ptr %1915, i64 428
  store i32 8, ptr %1923, align 4, !tbaa !23
  %1924 = getelementptr inbounds nuw i8, ptr %1915, i64 528
  %1925 = getelementptr inbounds nuw i8, ptr %1915, i64 544
  store ptr %1925, ptr %1924, align 8, !tbaa !20
  %1926 = getelementptr inbounds nuw i8, ptr %1915, i64 536
  store i32 0, ptr %1926, align 8, !tbaa !22
  %1927 = getelementptr inbounds nuw i8, ptr %1915, i64 540
  store i32 6, ptr %1927, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i605

1928:                                             ; preds = %1908
  %1929 = getelementptr inbounds nuw i8, ptr %1910, i64 14848
  %1930 = add i32 %1912, -1
  store i32 %1930, ptr %1911, align 8, !tbaa !1156
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds nuw [16 x ptr], ptr %1929, i64 0, i64 %1931
  %1933 = load ptr, ptr %1932, align 8, !tbaa !1169
  store i8 0, ptr %1933, align 8, !tbaa !1157
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 424
  store i32 0, ptr %1934, align 8, !tbaa !22
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 528
  %1936 = load ptr, ptr %1935, align 8, !tbaa !20
  %1937 = getelementptr inbounds nuw i8, ptr %1933, i64 536
  %1938 = load i32, ptr %1937, align 8, !tbaa !22
  %.not4.i.i.i.i.i596 = icmp eq i32 %1938, 0
  br i1 %.not4.i.i.i.i.i596, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i604, label %.lr.ph.i.preheader.i.i.i.i597

.lr.ph.i.preheader.i.i.i.i597:                    ; preds = %1928
  %1939 = zext i32 %1938 to i64
  %.idx.i7.i.i.i598 = shl nuw nsw i64 %1939, 6
  %1940 = getelementptr inbounds nuw i8, ptr %1936, i64 %.idx.i7.i.i.i598
  br label %.lr.ph.i.i.i.i.i599

.lr.ph.i.i.i.i.i599:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i602, %.lr.ph.i.preheader.i.i.i.i597
  %.05.i.i.i.i.i600 = phi ptr [ %1941, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i602 ], [ %1940, %.lr.ph.i.preheader.i.i.i.i597 ]
  %1941 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i600, i64 -64
  %1942 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i600, i64 -40
  %1943 = load ptr, ptr %1942, align 8, !tbaa !813
  %1944 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i600, i64 -24
  %1945 = icmp eq ptr %1943, %1944
  br i1 %1945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i607: ; preds = %.lr.ph.i.i.i.i.i599
  %1946 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i600, i64 -32
  %1947 = load i64, ptr %1946, align 8, !tbaa !781
  %1948 = icmp ult i64 %1947, 16
  call void @llvm.assume(i1 %1948)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i601: ; preds = %.lr.ph.i.i.i.i.i599
  %1949 = load i64, ptr %1944, align 8, !tbaa !10
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1943, i64 noundef %1950) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i602

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i602:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i607
  %.not.i.i.i.i.i603 = icmp eq ptr %1936, %1941
  br i1 %.not.i.i.i.i.i603, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i604, label %.lr.ph.i.i.i.i.i599, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i604: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i602, %1928
  store i32 0, ptr %1937, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i605

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i605: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i604, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i611
  %.0.i.i.i606 = phi ptr [ %1915, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i611 ], [ %1933, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i604 ]
  store ptr %.0.i.i.i606, ptr %1905, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit612

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit612: ; preds = %1904, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i605
  %1951 = phi ptr [ %.0.i.i.i606, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i605 ], [ %1907, %1904 ]
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 1
  %1953 = load i8, ptr %1951, align 8, !tbaa !1157
  %1954 = zext i8 %1953 to i64
  %1955 = getelementptr inbounds nuw [10 x i8], ptr %1952, i64 0, i64 %1954
  store i8 1, ptr %1955, align 1, !tbaa !10
  %1956 = load ptr, ptr %1905, align 8, !tbaa !1151
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 16
  %1958 = load i8, ptr %1956, align 8, !tbaa !1157
  %1959 = add i8 %1958, 1
  store i8 %1959, ptr %1956, align 8, !tbaa !1157
  %1960 = zext i8 %1958 to i64
  %1961 = getelementptr inbounds nuw [10 x i64], ptr %1957, i64 0, i64 %1960
  store i64 %1906, ptr %1961, align 8, !tbaa !1171
  br label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

1962:                                             ; preds = %1895
  %1963 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %1964 = getelementptr inbounds nuw i8, ptr %80, i64 132
  %1965 = load i8, ptr %1964, align 4, !tbaa !787, !range !38, !noundef !39
  %1966 = trunc nuw i8 %1965 to i1
  br i1 %1966, label %1967, label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

1967:                                             ; preds = %1962
  %1968 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %80) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1969 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1970 = load ptr, ptr %1969, align 8, !tbaa !789
  %.not.i.i333 = icmp eq ptr %1970, null
  br i1 %.not.i.i333, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i334, label %1971

1971:                                             ; preds = %1967
  %1972 = load ptr, ptr %1970, align 8, !tbaa !799
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 32
  %1974 = load ptr, ptr %1973, align 8
  %1975 = call noundef ptr %1974(ptr noundef nonnull align 8 dereferenceable(168) %1970) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i334

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i334: ; preds = %1971, %1967
  %1976 = phi ptr [ %1975, %1971 ], [ null, %1967 ]
  store ptr %1976, ptr %9, align 8, !tbaa !801
  %1977 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1968, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %1978 = load i32, ptr %1963, align 8, !tbaa !11
  %1979 = zext i32 %1978 to i64
  %1980 = load ptr, ptr %1977, align 8, !tbaa !803
  %1981 = getelementptr inbounds nuw %"struct.std::pair", ptr %1980, i64 %1979, i32 2
  %1982 = ptrtoint ptr %.str.27..str.28 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1981, i64 noundef %1982, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit612, %1962, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i334
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1983

1983:                                             ; preds = %1887, %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %1892
  %1984 = load i64, ptr %0, align 8
  %1985 = lshr i64 %1984, 36
  %1986 = trunc nuw nsw i64 %1985 to i32
  %1987 = and i32 %1986, 3
  switch i32 %1987, label %default.unreachable [
    i32 1, label %1988
    i32 2, label %1991
    i32 3, label %1994
    i32 0, label %1997
  ]

1988:                                             ; preds = %1983
  %1989 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1990 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.018.0.copyload = load i32, ptr %1990, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %1989, i32 %.sroa.018.0.copyload, i32 noundef 6438, i1 noundef zeroext false) #22
  br label %.sink.split765

1991:                                             ; preds = %1983
  %1992 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1993 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.017.0.copyload = load i32, ptr %1993, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %1992, i32 %.sroa.017.0.copyload, i32 noundef 132, i1 noundef zeroext false) #22
  br label %.sink.split765

1994:                                             ; preds = %1983
  %1995 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1996 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.016.0.copyload = load i32, ptr %1996, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1995, i32 %.sroa.016.0.copyload, i32 noundef 6429, i1 noundef zeroext false) #22
  br label %.sink.split765

.sink.split765:                                   ; preds = %1988, %1994, %1991
  %.sink766 = phi ptr [ %82, %1991 ], [ %83, %1994 ], [ %81, %1988 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink766) #22
  br label %1997

1997:                                             ; preds = %.sink.split765, %1983
  %1998 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1999 = load i32, ptr %1998, align 8, !tbaa !19
  %.not730 = icmp eq i32 %1999, 0
  br i1 %.not730, label %.thread, label %2000

2000:                                             ; preds = %1997
  %2001 = load i64, ptr %0, align 8
  %2002 = trunc i64 %2001 to i32
  %2003 = and i32 %2002, 31
  %or.cond734 = icmp eq i32 %2003, 0
  br i1 %or.cond734, label %.thread755, label %2004

2004:                                             ; preds = %2000
  %2005 = and i32 %2002, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2006 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %2006, ptr %84, align 8, !tbaa !1177
  %2007 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %2007, align 8, !tbaa !1179
  %2008 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 32, ptr %2008, align 8, !tbaa !1180
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %85, i8 0, i64 9, i1 false)
  %2009 = getelementptr inbounds nuw i8, ptr %85, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2009, i8 0, i64 9, i1 false)
  %2010 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %2011 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %2011, ptr %2010, align 8, !tbaa !780
  %2012 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 0, ptr %2012, align 8, !tbaa !781
  store i8 0, ptr %2011, align 8, !tbaa !10
  %2013 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i8 0, ptr %2013, align 8, !tbaa !782
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %86, i8 0, i64 9, i1 false)
  %2014 = getelementptr inbounds nuw i8, ptr %86, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2014, i8 0, i64 9, i1 false)
  %2015 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %2016 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %2016, ptr %2015, align 8, !tbaa !780
  %2017 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 0, ptr %2017, align 8, !tbaa !781
  store i8 0, ptr %2016, align 8, !tbaa !10
  %2018 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i8 0, ptr %2018, align 8, !tbaa !782
  switch i32 %2005, label %2025 [
    i32 0, label %2050
    i32 7, label %2024
    i32 1, label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit336
    i32 2, label %2019
    i32 3, label %2020
    i32 4, label %2021
    i32 5, label %2022
    i32 6, label %2023
  ]

2019:                                             ; preds = %2004
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit336

2020:                                             ; preds = %2004
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit336

2021:                                             ; preds = %2004
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit336

2022:                                             ; preds = %2004
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit336

2023:                                             ; preds = %2004
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit336

2024:                                             ; preds = %2004
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit336

2025:                                             ; preds = %2004
  unreachable

_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit336: ; preds = %2004, %2019, %2020, %2021, %2022, %2023, %2024
  %.0.i335 = phi ptr [ @.str.6, %2019 ], [ @.str.7, %2020 ], [ @.str.8, %2021 ], [ @.str.9, %2022 ], [ @.str.10, %2023 ], [ @.str.11, %2024 ], [ @.str.5, %2004 ]
  %2026 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i335) #22
  store i64 0, ptr %2007, align 8, !tbaa !1179
  %2027 = icmp ugt i64 %2026, 32
  br i1 %2027, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit336
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %2006, i64 noundef %2026, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i = load i64, ptr %2007, align 8, !tbaa !1179
  %.pre750 = load ptr, ptr %84, align 8, !tbaa !1177
  br label %2028

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit336
  %.not.i.i.i.i.i = icmp samesign eq i64 %2026, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit, label %2028

2028:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %2029 = phi ptr [ %.pre750, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %2006, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2030, ptr nonnull align 1 %.0.i335, i64 %2026, i1 false)
  %.pre.i.i.i.i = load i64, ptr %2007, align 8, !tbaa !1179
  %.pre751 = load ptr, ptr %2010, align 8, !tbaa !813
  br label %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %2028
  %2031 = phi ptr [ %2011, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre751, %2028 ]
  %2032 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %2028 ]
  %2033 = add i64 %2032, %2026
  store i64 %2033, ptr %2007, align 8, !tbaa !1179
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i337 = load i32, ptr %2034, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %.sroa.2628.0.insert.ext = zext i32 %.sroa.0.0.copyload.i337 to i64
  %.sroa.2628.0.insert.shift = shl nuw i64 %.sroa.2628.0.insert.ext, 32
  %.sroa.0627.0.insert.insert = or disjoint i64 %.sroa.2628.0.insert.shift, %.sroa.2628.0.insert.ext
  %2035 = getelementptr inbounds nuw i8, ptr %87, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2035, i8 0, i64 9, i1 false), !alias.scope !1181
  %2036 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %2037 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %2037, ptr %2036, align 8, !tbaa !780, !alias.scope !1181
  %2038 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %2037, align 8, !tbaa !10, !alias.scope !1181
  %2039 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i8 0, ptr %2039, align 8, !tbaa !782, !alias.scope !1181
  store i64 %.sroa.0627.0.insert.insert, ptr %87, align 8, !alias.scope !1181
  %.sroa.22.0..sroa_idx.i.i338 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i338, align 8, !tbaa !812, !alias.scope !1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %85, ptr noundef nonnull align 8 dereferenceable(57) %87, i64 21, i1 false)
  %2040 = icmp eq ptr %2031, %2011
  br i1 %2040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, label %_ZN5clang9FixItHintaSEOS0_.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit
  %2041 = load i64, ptr %2012, align 8, !tbaa !781
  %2042 = icmp ult i64 %2041, 16
  call void @llvm.assume(i1 %2042)
  br label %_ZN5clang9FixItHintaSEOS0_.exit347

_ZN5clang9FixItHintaSEOS0_.exit347:               ; preds = %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  store i64 0, ptr %2012, align 8, !tbaa !781
  store i8 0, ptr %2031, align 1, !tbaa !10
  %.pre.i.i344 = load ptr, ptr %2036, align 8, !tbaa !813
  store i64 0, ptr %2038, align 8, !tbaa !781
  store i8 0, ptr %.pre.i.i344, align 1, !tbaa !10
  %2043 = load i8, ptr %2039, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %2043, ptr %2013, align 8, !tbaa !782
  %2044 = load ptr, ptr %2036, align 8, !tbaa !813
  %2045 = icmp eq ptr %2044, %2037
  br i1 %2045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit347
  %2046 = load i64, ptr %2038, align 8, !tbaa !781
  %2047 = icmp ult i64 %2046, 16
  call void @llvm.assume(i1 %2047)
  br label %_ZN5clang9FixItHintD2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit347
  %2048 = load i64, ptr %2037, align 8, !tbaa !10
  %2049 = add i64 %2048, 1
  call void @_ZdlPvm(ptr noundef %2044, i64 noundef %2049) #25
  br label %_ZN5clang9FixItHintD2Ev.exit350

_ZN5clang9FixItHintD2Ev.exit350:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.pre752 = load i64, ptr %0, align 8
  %.pre754 = trunc i64 %.pre752 to i32
  br label %2050

2050:                                             ; preds = %2004, %_ZN5clang9FixItHintD2Ev.exit350
  %.pre-phi = phi i32 [ %.pre754, %_ZN5clang9FixItHintD2Ev.exit350 ], [ %2002, %2004 ]
  %.sroa.0631.0 = phi i32 [ %.sroa.0.0.copyload.i337, %_ZN5clang9FixItHintD2Ev.exit350 ], [ %2005, %2004 ]
  %2051 = lshr i32 %.pre-phi, 3
  %2052 = and i32 %2051, 3
  %.not203 = icmp eq i32 %2052, 0
  br i1 %.not203, label %2092, label %2053

2053:                                             ; preds = %2050
  %2054 = load i64, ptr %2007, align 8, !tbaa !1179
  %.not.i = icmp eq i64 %2054, 0
  br i1 %.not.i, label %switch.lookup782, label %2055

2055:                                             ; preds = %2053
  %2056 = add i64 %2054, 1
  %2057 = load i64, ptr %2008, align 8, !tbaa !1180
  %2058 = icmp ult i64 %2057, %2056
  br i1 %2058, label %2059, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

2059:                                             ; preds = %2055
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %2006, i64 noundef %2056, i64 noundef 1) #22
  %.pre8.pre.i.i = load i64, ptr %2007, align 8, !tbaa !1179
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %2055, %2059
  %.pre8.i.i = phi i64 [ %2054, %2055 ], [ %.pre8.pre.i.i, %2059 ]
  %2060 = load ptr, ptr %84, align 8, !tbaa !1177
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 %.pre8.i.i
  store i8 32, ptr %2061, align 1
  %.pre.i.i351 = load i64, ptr %2007, align 8, !tbaa !1179
  %2062 = add i64 %.pre.i.i351, 1
  store i64 %2062, ptr %2007, align 8, !tbaa !1179
  br label %switch.lookup782

switch.lookup782:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %2053
  %2063 = phi i64 [ %2062, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 0, %2053 ]
  %switch.tableidx = add nsw i32 %2052, -1
  %2064 = zext nneg i32 %switch.tableidx to i64
  %switch.gep783 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.10, i64 0, i64 %2064
  %switch.load784 = load ptr, ptr %switch.gep783, align 8
  %2065 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load784) #22
  %2066 = add i64 %2063, %2065
  %2067 = load i64, ptr %2008, align 8, !tbaa !1180
  %2068 = icmp ult i64 %2067, %2066
  br i1 %2068, label %2069, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i355

2069:                                             ; preds = %switch.lookup782
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %2006, i64 noundef %2066, i64 noundef 1) #22
  %.pre8.pre.i.i359 = load i64, ptr %2007, align 8, !tbaa !1179
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i355

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i355: ; preds = %2069, %switch.lookup782
  %.pre8.i.i356 = phi i64 [ %2063, %switch.lookup782 ], [ %.pre8.pre.i.i359, %2069 ]
  %.not.i.i.i357 = icmp samesign eq i64 %2065, 0
  br i1 %.not.i.i.i357, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit360, label %2070

2070:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i355
  %2071 = load ptr, ptr %84, align 8, !tbaa !1177
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 %.pre8.i.i356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2072, ptr nonnull align 1 %switch.load784, i64 %2065, i1 false)
  %.pre.i.i358 = load i64, ptr %2007, align 8, !tbaa !1179
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit360

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit360: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i355, %2070
  %2073 = phi i64 [ %.pre8.i.i356, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i355 ], [ %.pre.i.i358, %2070 ]
  %2074 = add i64 %2073, %2065
  store i64 %2074, ptr %2007, align 8, !tbaa !1179
  %2075 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i361 = load i32, ptr %2075, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %.sroa.2622.0.insert.ext = zext i32 %.sroa.0.0.copyload.i361 to i64
  %.sroa.2622.0.insert.shift = shl nuw i64 %.sroa.2622.0.insert.ext, 32
  %.sroa.0621.0.insert.insert = or disjoint i64 %.sroa.2622.0.insert.shift, %.sroa.2622.0.insert.ext
  %2076 = getelementptr inbounds nuw i8, ptr %88, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2076, i8 0, i64 9, i1 false), !alias.scope !1186
  %2077 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %2078 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %2078, ptr %2077, align 8, !tbaa !780, !alias.scope !1186
  %2079 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 0, ptr %2078, align 8, !tbaa !10, !alias.scope !1186
  %2080 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i8 0, ptr %2080, align 8, !tbaa !782, !alias.scope !1186
  store i64 %.sroa.0621.0.insert.insert, ptr %88, align 8, !alias.scope !1186
  %.sroa.22.0..sroa_idx.i.i362 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i362, align 8, !tbaa !812, !alias.scope !1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef nonnull align 8 dereferenceable(57) %88, i64 21, i1 false)
  %2081 = load ptr, ptr %2015, align 8, !tbaa !813
  %2082 = icmp eq ptr %2081, %2016
  br i1 %2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, label %_ZN5clang9FixItHintaSEOS0_.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit360
  %2083 = load i64, ptr %2017, align 8, !tbaa !781
  %2084 = icmp ult i64 %2083, 16
  call void @llvm.assume(i1 %2084)
  br label %_ZN5clang9FixItHintaSEOS0_.exit371

_ZN5clang9FixItHintaSEOS0_.exit371:               ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  store i64 0, ptr %2017, align 8, !tbaa !781
  store i8 0, ptr %2081, align 1, !tbaa !10
  %.pre.i.i368 = load ptr, ptr %2077, align 8, !tbaa !813
  store i64 0, ptr %2079, align 8, !tbaa !781
  store i8 0, ptr %.pre.i.i368, align 1, !tbaa !10
  %2085 = load i8, ptr %2080, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %2085, ptr %2018, align 8, !tbaa !782
  %2086 = load ptr, ptr %2077, align 8, !tbaa !813
  %2087 = icmp eq ptr %2086, %2078
  br i1 %2087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit371
  %2088 = load i64, ptr %2079, align 8, !tbaa !781
  %2089 = icmp ult i64 %2088, 16
  call void @llvm.assume(i1 %2089)
  br label %_ZN5clang9FixItHintD2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit371
  %2090 = load i64, ptr %2078, align 8, !tbaa !10
  %2091 = add i64 %2090, 1
  call void @_ZdlPvm(ptr noundef %2086, i64 noundef %2091) #25
  br label %_ZN5clang9FixItHintD2Ev.exit374

_ZN5clang9FixItHintD2Ev.exit374:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2092

2092:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit374, %2050
  %.sroa.0631.1 = phi i32 [ %.sroa.0631.0, %2050 ], [ %.sroa.0.0.copyload.i361, %_ZN5clang9FixItHintD2Ev.exit374 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2093 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %2093, i32 %.sroa.0631.1, i32 noundef 22, i1 noundef zeroext false) #22
  %2094 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %2095 = load i8, ptr %2094, align 8, !tbaa !785, !range !38, !noundef !39
  %2096 = trunc nuw i8 %2095 to i1
  br i1 %2096, label %2097, label %2101

2097:                                             ; preds = %2092
  %2098 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %2099 = load ptr, ptr %84, align 8, !tbaa !1177
  %2100 = load i64, ptr %2007, align 8, !tbaa !1179
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %2098, ptr %2099, i64 %2100)
  br label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2101:                                             ; preds = %2092
  %2102 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2103 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2104 = load i8, ptr %2103, align 4, !tbaa !787, !range !38, !noundef !39
  %2105 = trunc nuw i8 %2104 to i1
  br i1 %2105, label %2106, label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2106:                                             ; preds = %2101
  %2107 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2108 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2109 = load ptr, ptr %2108, align 8, !tbaa !789
  %.not.i.i375 = icmp eq ptr %2109, null
  br i1 %.not.i.i375, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i376, label %2110

2110:                                             ; preds = %2106
  %2111 = load ptr, ptr %2109, align 8, !tbaa !799
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 32
  %2113 = load ptr, ptr %2112, align 8
  %2114 = call noundef ptr %2113(ptr noundef nonnull align 8 dereferenceable(168) %2109) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i376

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i376: ; preds = %2110, %2106
  %2115 = phi ptr [ %2114, %2110 ], [ null, %2106 ]
  store ptr %2115, ptr %8, align 8, !tbaa !801
  %2116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2107, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %2117 = load i32, ptr %2102, align 8, !tbaa !11
  %2118 = zext i32 %2117 to i64
  %2119 = load ptr, ptr %2116, align 8, !tbaa !803
  %2120 = getelementptr inbounds nuw %"struct.std::pair", ptr %2119, i64 %2118, i32 2
  %2121 = load ptr, ptr %84, align 8, !tbaa !1177
  %2122 = load i64, ptr %2007, align 8, !tbaa !1179
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %2120, ptr %2121, i64 %2122)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %2097, %2101, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i376
  %2123 = load i8, ptr %2094, align 8, !tbaa !785, !range !38, !noundef !39
  %2124 = trunc nuw i8 %2123 to i1
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2126 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2126, ptr noundef nonnull align 8 dereferenceable(57) %85)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit379

2127:                                             ; preds = %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2128 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2129 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2130 = load i8, ptr %2129, align 4, !tbaa !787, !range !38, !noundef !39
  %2131 = trunc nuw i8 %2130 to i1
  br i1 %2131, label %2132, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit379

2132:                                             ; preds = %2127
  %2133 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2134 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2135 = load ptr, ptr %2134, align 8, !tbaa !789
  %.not.i.i377 = icmp eq ptr %2135, null
  br i1 %.not.i.i377, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i378, label %2136

2136:                                             ; preds = %2132
  %2137 = load ptr, ptr %2135, align 8, !tbaa !799
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 32
  %2139 = load ptr, ptr %2138, align 8
  %2140 = call noundef ptr %2139(ptr noundef nonnull align 8 dereferenceable(168) %2135) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i378

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i378: ; preds = %2136, %2132
  %2141 = phi ptr [ %2140, %2136 ], [ null, %2132 ]
  store ptr %2141, ptr %7, align 8, !tbaa !801
  %2142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2133, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %2143 = load i32, ptr %2128, align 8, !tbaa !11
  %2144 = zext i32 %2143 to i64
  %2145 = load ptr, ptr %2142, align 8, !tbaa !803
  %2146 = getelementptr inbounds nuw %"struct.std::pair", ptr %2145, i64 %2144, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2146, ptr noundef nonnull align 8 dereferenceable(57) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit379

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit379: ; preds = %2125, %2127, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i378
  %2147 = load i8, ptr %2094, align 8, !tbaa !785, !range !38, !noundef !39
  %2148 = trunc nuw i8 %2147 to i1
  br i1 %2148, label %2149, label %2151

2149:                                             ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit379
  %2150 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2150, ptr noundef nonnull align 8 dereferenceable(57) %86)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382

2151:                                             ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit379
  %2152 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2153 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2154 = load i8, ptr %2153, align 4, !tbaa !787, !range !38, !noundef !39
  %2155 = trunc nuw i8 %2154 to i1
  br i1 %2155, label %2156, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382

2156:                                             ; preds = %2151
  %2157 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2158 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2159 = load ptr, ptr %2158, align 8, !tbaa !789
  %.not.i.i380 = icmp eq ptr %2159, null
  br i1 %.not.i.i380, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381, label %2160

2160:                                             ; preds = %2156
  %2161 = load ptr, ptr %2159, align 8, !tbaa !799
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 32
  %2163 = load ptr, ptr %2162, align 8
  %2164 = call noundef ptr %2163(ptr noundef nonnull align 8 dereferenceable(168) %2159) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381: ; preds = %2160, %2156
  %2165 = phi ptr [ %2164, %2160 ], [ null, %2156 ]
  store ptr %2165, ptr %6, align 8, !tbaa !801
  %2166 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2157, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %2167 = load i32, ptr %2152, align 8, !tbaa !11
  %2168 = zext i32 %2167 to i64
  %2169 = load ptr, ptr %2166, align 8, !tbaa !803
  %2170 = getelementptr inbounds nuw %"struct.std::pair", ptr %2169, i64 %2168, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2170, ptr noundef nonnull align 8 dereferenceable(57) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382: ; preds = %2149, %2151, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2171 = load i64, ptr %0, align 8
  %2172 = and i64 %2171, -64
  store i64 %2172, ptr %0, align 8
  %2173 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %2173, align 8, !tbaa !11
  %2174 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %2174, align 4, !tbaa !11
  %2175 = load ptr, ptr %2015, align 8, !tbaa !813
  %2176 = icmp eq ptr %2175, %2016
  br i1 %2176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382
  %2177 = load i64, ptr %2017, align 8, !tbaa !781
  %2178 = icmp ult i64 %2177, 16
  call void @llvm.assume(i1 %2178)
  br label %_ZN5clang9FixItHintD2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382
  %2179 = load i64, ptr %2016, align 8, !tbaa !10
  %2180 = add i64 %2179, 1
  call void @_ZdlPvm(ptr noundef %2175, i64 noundef %2180) #25
  br label %_ZN5clang9FixItHintD2Ev.exit385

_ZN5clang9FixItHintD2Ev.exit385:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2181 = load ptr, ptr %2010, align 8, !tbaa !813
  %2182 = icmp eq ptr %2181, %2011
  br i1 %2182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387: ; preds = %_ZN5clang9FixItHintD2Ev.exit385
  %2183 = load i64, ptr %2012, align 8, !tbaa !781
  %2184 = icmp ult i64 %2183, 16
  call void @llvm.assume(i1 %2184)
  br label %_ZN5clang9FixItHintD2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZN5clang9FixItHintD2Ev.exit385
  %2185 = load i64, ptr %2011, align 8, !tbaa !10
  %2186 = add i64 %2185, 1
  call void @_ZdlPvm(ptr noundef %2181, i64 noundef %2186) #25
  br label %_ZN5clang9FixItHintD2Ev.exit388

_ZN5clang9FixItHintD2Ev.exit388:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %2187 = load ptr, ptr %84, align 8, !tbaa !1177
  %2188 = icmp eq ptr %2187, %2006
  br i1 %2188, label %2190, label %2189

2189:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit388
  call void @free(ptr noundef %2187) #22
  br label %2190

2190:                                             ; preds = %2189, %_ZN5clang9FixItHintD2Ev.exit388
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.pr.pre = load i32, ptr %1998, align 8, !tbaa !19
  %2191 = icmp eq i32 %.pr.pre, 0
  br i1 %2191, label %.thread, label %.thread755

.thread755:                                       ; preds = %2000, %2190
  %2192 = load i64, ptr %0, align 8
  %2193 = and i64 %2192, 8589934592
  %2194 = icmp ne i64 %2193, 0
  %2195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %2195, align 8
  %2196 = icmp ne i64 %.0.copyload.i.i.i.i.i, 0
  %or.cond721 = select i1 %2194, i1 true, i1 %2196
  br i1 %or.cond721, label %2197, label %.thread

2197:                                             ; preds = %.thread755
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %2198 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %2199 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %2199, ptr %2198, align 8, !tbaa !780
  %2200 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %2201 = getelementptr inbounds nuw i8, ptr %90, i64 56
  br i1 %2194, label %_ZN5clang9FixItHintD2Ev.exit402, label %_ZN5clang9FixItHintD2Ev.exit419

_ZN5clang9FixItHintD2Ev.exit402:                  ; preds = %2197
  %2202 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.0.0.copyload.i389 = load i32, ptr %2202, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i389 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0615.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %2203 = getelementptr inbounds nuw i8, ptr %91, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2203, i8 0, i64 9, i1 false), !alias.scope !1191
  %2204 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %2205 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %2205, ptr %2204, align 8, !tbaa !780, !alias.scope !1191
  %2206 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i8 0, ptr %2206, align 8, !tbaa !782, !alias.scope !1191
  store i64 %.sroa.0615.0.insert.insert, ptr %91, align 8, !alias.scope !1191
  %.sroa.22.0..sroa_idx.i.i390 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i390, align 8, !tbaa !812, !alias.scope !1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(57) %91, i64 21, i1 false)
  store i64 0, ptr %2200, align 8, !tbaa !781
  store i8 0, ptr %2199, align 8, !tbaa !10
  store i8 0, ptr %2201, align 8, !tbaa !782
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2213

_ZN5clang9FixItHintD2Ev.exit419:                  ; preds = %2197
  %2207 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.0.0.copyload.i403 = load i32, ptr %2207, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %.not.i405 = icmp ult i64 %.0.copyload.i.i.i.i.i, 4
  %2208 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.01.0.copyload.i = load i32, ptr %2208, align 8
  %.sroa.3.0.i = select i1 %.not.i405, i32 %.sroa.0.0.copyload.i403, i32 %.sroa.01.0.copyload.i
  %.sroa.3.0.insert.ext.i = zext i32 %.sroa.3.0.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i403 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2209 = getelementptr inbounds nuw i8, ptr %92, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2209, i8 0, i64 9, i1 false), !alias.scope !1196
  %2210 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %2211 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %2211, ptr %2210, align 8, !tbaa !780, !alias.scope !1196
  %2212 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store i8 0, ptr %2212, align 8, !tbaa !782, !alias.scope !1196
  store i64 %.sroa.0.0.insert.insert.i, ptr %92, align 8, !alias.scope !1196
  %.sroa.22.0..sroa_idx.i.i407 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i407, align 8, !tbaa !812, !alias.scope !1196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(57) %92, i64 21, i1 false)
  store i64 0, ptr %2200, align 8, !tbaa !781
  store i8 0, ptr %2199, align 8, !tbaa !10
  store i8 0, ptr %2201, align 8, !tbaa !782
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2213

2213:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit419, %_ZN5clang9FixItHintD2Ev.exit402
  %.sroa.0618.0 = phi i32 [ %.sroa.0.0.copyload.i389, %_ZN5clang9FixItHintD2Ev.exit402 ], [ %.sroa.0.0.copyload.i403, %_ZN5clang9FixItHintD2Ev.exit419 ]
  %.sroa.7.0 = phi i64 [ 7, %_ZN5clang9FixItHintD2Ev.exit402 ], [ 8, %_ZN5clang9FixItHintD2Ev.exit419 ]
  %.sroa.0619.0 = phi ptr [ @.str.98, %_ZN5clang9FixItHintD2Ev.exit402 ], [ @.str.99, %_ZN5clang9FixItHintD2Ev.exit419 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %2214, i32 %.sroa.0618.0, i32 noundef 22, i1 noundef zeroext false) #22
  %2215 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %2216 = load i8, ptr %2215, align 8, !tbaa !785, !range !38, !noundef !39
  %2217 = trunc nuw i8 %2216 to i1
  br i1 %2217, label %2218, label %2220

2218:                                             ; preds = %2213
  %2219 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %2219, ptr nonnull %.sroa.0619.0, i64 %.sroa.7.0)
  br label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

2220:                                             ; preds = %2213
  %2221 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %2222 = getelementptr inbounds nuw i8, ptr %93, i64 132
  %2223 = load i8, ptr %2222, align 4, !tbaa !787, !range !38, !noundef !39
  %2224 = trunc nuw i8 %2223 to i1
  br i1 %2224, label %2225, label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

2225:                                             ; preds = %2220
  %2226 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2227 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2228 = load ptr, ptr %2227, align 8, !tbaa !789
  %.not.i.i420 = icmp eq ptr %2228, null
  br i1 %.not.i.i420, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i421, label %2229

2229:                                             ; preds = %2225
  %2230 = load ptr, ptr %2228, align 8, !tbaa !799
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2232 = load ptr, ptr %2231, align 8
  %2233 = call noundef ptr %2232(ptr noundef nonnull align 8 dereferenceable(168) %2228) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i421

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i421: ; preds = %2229, %2225
  %2234 = phi ptr [ %2233, %2229 ], [ null, %2225 ]
  store ptr %2234, ptr %5, align 8, !tbaa !801
  %2235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2226, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %2236 = load i32, ptr %2221, align 8, !tbaa !11
  %2237 = zext i32 %2236 to i64
  %2238 = load ptr, ptr %2235, align 8, !tbaa !803
  %2239 = getelementptr inbounds nuw %"struct.std::pair", ptr %2238, i64 %2237, i32 2
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %2239, ptr nonnull %.sroa.0619.0, i64 %.sroa.7.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %2218, %2220, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i421
  %2240 = load i8, ptr %2215, align 8, !tbaa !785, !range !38, !noundef !39
  %2241 = trunc nuw i8 %2240 to i1
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %2243 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2243, ptr noundef nonnull align 8 dereferenceable(57) %90)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit427

2244:                                             ; preds = %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %2245 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %2246 = getelementptr inbounds nuw i8, ptr %93, i64 132
  %2247 = load i8, ptr %2246, align 4, !tbaa !787, !range !38, !noundef !39
  %2248 = trunc nuw i8 %2247 to i1
  br i1 %2248, label %2249, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit427

2249:                                             ; preds = %2244
  %2250 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2251 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2252 = load ptr, ptr %2251, align 8, !tbaa !789
  %.not.i.i425 = icmp eq ptr %2252, null
  br i1 %.not.i.i425, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i426, label %2253

2253:                                             ; preds = %2249
  %2254 = load ptr, ptr %2252, align 8, !tbaa !799
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 32
  %2256 = load ptr, ptr %2255, align 8
  %2257 = call noundef ptr %2256(ptr noundef nonnull align 8 dereferenceable(168) %2252) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i426

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i426: ; preds = %2253, %2249
  %2258 = phi ptr [ %2257, %2253 ], [ null, %2249 ]
  store ptr %2258, ptr %4, align 8, !tbaa !801
  %2259 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2250, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2260 = load i32, ptr %2245, align 8, !tbaa !11
  %2261 = zext i32 %2260 to i64
  %2262 = load ptr, ptr %2259, align 8, !tbaa !803
  %2263 = getelementptr inbounds nuw %"struct.std::pair", ptr %2262, i64 %2261, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2263, ptr noundef nonnull align 8 dereferenceable(57) %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit427

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit427: ; preds = %2242, %2244, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i426
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2264 = load i64, ptr %0, align 8
  %2265 = and i64 %2264, -8589934593
  store i64 %2265, ptr %0, align 8
  store i64 0, ptr %2195, align 8, !tbaa !10
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %2266, align 8, !tbaa !11
  %2267 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %2267, align 4, !tbaa !11
  %2268 = load ptr, ptr %2198, align 8, !tbaa !813
  %2269 = icmp eq ptr %2268, %2199
  br i1 %2269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i429: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit427
  %2270 = load i64, ptr %2200, align 8, !tbaa !781
  %2271 = icmp ult i64 %2270, 16
  call void @llvm.assume(i1 %2271)
  br label %_ZN5clang9FixItHintD2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit427
  %2272 = load i64, ptr %2199, align 8, !tbaa !10
  %2273 = add i64 %2272, 1
  call void @_ZdlPvm(ptr noundef %2268, i64 noundef %2273) #25
  br label %_ZN5clang9FixItHintD2Ev.exit430

_ZN5clang9FixItHintD2Ev.exit430:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.thread

.thread:                                          ; preds = %.thread755, %1997, %2190, %_ZN5clang9FixItHintD2Ev.exit430, %3
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #3

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !785, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !771
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 1)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !787, !range !38, !noundef !39
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !789
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !799
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !801
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !11
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !803
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !771
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !780
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !781
  store i8 0, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !782
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !812
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !780
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.115) #26
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !1171
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
  store ptr %20, ptr %7, align 8, !tbaa !813
  %21 = load i64, ptr %6, align 8, !tbaa !1171
  store i64 %21, ptr %13, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %3, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %24, ptr %22, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !1171
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !781
  %28 = load ptr, ptr %7, align 8, !tbaa !813
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !813
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !781
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !813
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !813
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !781
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !814

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !10
  store i8 %44, ptr %30, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !781
  store i64 %46, ptr %11, align 8, !tbaa !781
  %47 = load ptr, ptr %9, align 8, !tbaa !813
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !10
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !813
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %9, align 8, !tbaa !813
  %49 = load i64, ptr %27, align 8, !tbaa !781
  store i64 %49, ptr %11, align 8, !tbaa !781
  %50 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %50, ptr %10, align 8, !tbaa !10
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %10, align 8, !tbaa !10
  store ptr %36, ptr %9, align 8, !tbaa !813
  %52 = load i64, ptr %27, align 8, !tbaa !781
  store i64 %52, ptr %11, align 8, !tbaa !781
  %53 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %53, ptr %10, align 8, !tbaa !10
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !813
  store i64 %51, ptr %13, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !813
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %13, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !781
  store i8 0, ptr %56, align 1, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !813
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !781
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %13, align 8, !tbaa !10
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %63, ptr %12, align 8, !tbaa !782
  ret void
}

declare i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec21isMissingDeclaratorOkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #9 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 127
  %6 = add nsw i32 %5, -28
  %switch.i = icmp ult i32 %6, -5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond = select i1 %switch.i, i1 true, i1 %.not
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %1
  %10 = and i64 %2, 7
  %11 = icmp ne i64 %10, 1
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i1 [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang13UnqualifiedId21setOperatorFunctionIdENS_14SourceLocationENS_22OverloadedOperatorKindEPS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #14 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep.i, i8 0, i64 12, i1 false), !tbaa !19
  store i32 %2, ptr %7, align 8, !tbaa !10
  br label %9

8:                                                ; preds = %14
  ret void

9:                                                ; preds = %4, %14
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %14 ]
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [3 x %"class.clang::SourceLocation"], ptr %scevgep.i, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %12, ptr %11, align 4, !tbaa !11
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %9
  store i32 %12, ptr %6, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %8, label %9, !llvm.loop !1201
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang14VirtSpecifiers12SetSpecifierENS0_9SpecifierENS_14SourceLocationERPKc(ptr noundef nonnull align 4 captures(none) dereferenceable(28) initializes((4, 8), (24, 28)) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %8

7:                                                ; preds = %4
  store i32 %2, ptr %5, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %10, align 4, !tbaa !1202
  %11 = load i32, ptr %0, align 4, !tbaa !1205
  %12 = and i32 %11, %1
  %.not = icmp ne i32 %12, 0
  br i1 %.not, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %8
  %13 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %14 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %3, align 8, !tbaa !771
  br label %25

15:                                               ; preds = %8
  %16 = or i32 %11, %1
  store i32 %16, ptr %0, align 4, !tbaa !1205
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %17, label %18 [
    i32 0, label %19
    i32 3, label %21
    i32 2, label %21
    i32 1, label %21
    i32 4, label %23
  ]

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %20, align 4, !tbaa !11
  br label %25

21:                                               ; preds = %15, %15, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %22, align 4, !tbaa !11
  br label %25

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %24, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %19, %21, %23, %switch.lookup
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %2 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare i64 @_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #22
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !22
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !22
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #22
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  %.pre59 = load i32, ptr %9, align 8, !tbaa !22
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #22
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !20
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !22
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !22
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !777
  store ptr %80, ptr %.058, align 8, !tbaa !777
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !1206

_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit ], [ %45, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit ], [ %45, %69 ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #22
  %.pre = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !22
  store i32 %16, ptr %14, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !23
  store ptr %6, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %17, align 4, !tbaa !23
  store i32 0, ptr %15, align 8, !tbaa !22
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !22
  store i32 0, ptr %21, align 8, !tbaa !22
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #22
  br label %_ZSt4moveIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !22
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !20
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !22
  store i32 0, ptr %21, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1207
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1208
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !801
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !801
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1209

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1210

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !801
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1211, !llvm.loop !1212

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1213
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1214
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !1210

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1215
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !1210

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1214
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1213
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1214
  %51 = load ptr, ptr %48, align 8, !tbaa !801
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1215
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !1216
  store i64 %57, ptr %48, align 8, !tbaa !1216
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !19
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !1151
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !1155
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !1156
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %17, align 8, !tbaa !1157
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !780
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !781
  store i8 0, ptr %19, align 1, !tbaa !10
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !1156
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !1169
  store i8 0, ptr %35, align 8, !tbaa !1157
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %41, 6
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !813
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %49 = load i64, ptr %48, align 8, !tbaa !781
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !10
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1151
  br label %53

53:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %54 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %56

56:                                               ; preds = %2, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !20
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !1210

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !814

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !780
  %27 = load ptr, ptr %25, align 8, !tbaa !813
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !1171
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %32, ptr %24, align 8, !tbaa !813
  %33 = load i64, ptr %3, align 8, !tbaa !1171
  store i64 %33, ptr %26, align 8, !tbaa !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !10
  store i8 %36, ptr %34, align 1, !tbaa !10
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !1171
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !781
  %40 = load ptr, ptr %24, align 8, !tbaa !813
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %44, ptr %42, align 8, !tbaa !782
  %45 = load i32, ptr %4, align 8, !tbaa !22
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !780
  %14 = load ptr, ptr %12, align 8, !tbaa !813
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !781
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !813
  %22 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %22, ptr %13, align 8, !tbaa !10
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !781
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !781
  store ptr %15, ptr %12, align 8, !tbaa !813
  store i64 0, ptr %23, align 8, !tbaa !781
  store i8 0, ptr %15, align 1, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %28, ptr %26, align 8, !tbaa !782
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1217

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !20
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !22
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !813
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !781
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !10
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1170

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !1171
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !20
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1207
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1208
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !801
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !801
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !1209

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1210

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !801
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !1211, !llvm.loop !1212

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1213
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1208
  %4 = load ptr, ptr %0, align 8, !tbaa !1207
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1208
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !1207
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1214
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1215
  %25 = load i32, ptr %2, align 8, !tbaa !1208
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !1216
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1218

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1214
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1215
  %34 = load i32, ptr %2, align 8, !tbaa !1208
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !1216
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1218

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  %.025.i = phi ptr [ %77, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !1207
  %41 = load i32, ptr %2, align 8, !tbaa !1208
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !801
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1209

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !1210

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !801
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1211, !llvm.loop !1212

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !1216
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !803
  store ptr %68, ptr %66, align 8, !tbaa !803
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1219
  store ptr %71, ptr %69, align 8, !tbaa !1219
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1220
  store ptr %74, ptr %72, align 8, !tbaa !1220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !1214
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !1214
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1221

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1151
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1155
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !1156
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %12, align 8, !tbaa !1157
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !780
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !781
  store i8 0, ptr %14, align 1, !tbaa !10
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !1156
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !1169
  store i8 0, ptr %30, align 8, !tbaa !1157
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !813
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !781
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !10
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1151
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !1157
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !10
  %55 = load ptr, ptr %0, align 8, !tbaa !1151
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !1157
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !1157
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !1171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1151
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1155
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1156
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %11, align 8, !tbaa !1157
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !780
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !781
  store i8 0, ptr %13, align 1, !tbaa !10
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !1156
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1169
  store i8 0, ptr %29, align 8, !tbaa !1157
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !813
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !781
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !10
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1151
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !812
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !1210

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #22
  %.pre.i = load i32, ptr %50, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !20
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !22
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !22
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1151
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1155
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !1156
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %14, align 8, !tbaa !1157
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !780
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !781
  store i8 0, ptr %16, align 1, !tbaa !10
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !1156
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1169
  store i8 0, ptr %32, align 8, !tbaa !1157
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !813
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !781
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !10
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1151
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !1157
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !780
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.115) #26
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !1171
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %63, ptr %5, align 8, !tbaa !813
  %64 = load i64, ptr %4, align 8, !tbaa !1171
  store i64 %64, ptr %56, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %67, ptr %65, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !1171
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !781
  %71 = load ptr, ptr %5, align 8, !tbaa !813
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !1151
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !1157
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !1157
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !813
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !781
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !813
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !813
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !781
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !814

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !10
  store i8 %95, ptr %79, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !781
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !781
  %99 = load ptr, ptr %78, align 8, !tbaa !813
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !10
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !813
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !813
  %101 = load i64, ptr %70, align 8, !tbaa !781
  store i64 %101, ptr %82, align 8, !tbaa !781
  %102 = load i64, ptr %56, align 8, !tbaa !10
  store i64 %102, ptr %80, align 8, !tbaa !10
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !10
  store ptr %87, ptr %78, align 8, !tbaa !813
  %104 = load i64, ptr %70, align 8, !tbaa !781
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !781
  %106 = load i64, ptr %56, align 8, !tbaa !10
  store i64 %106, ptr %80, align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !813
  store i64 %103, ptr %56, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !813
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !781
  store i8 0, ptr %109, align 1, !tbaa !10
  %110 = load ptr, ptr %5, align 8, !tbaa !813
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !781
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !10
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang13UnqualifiedIdE", !5, i64 0, !6, i64 8, !8, i64 24, !8, i64 28}
!5 = !{!"_ZTSN5clang17UnqualifiedIdKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5clang14SourceLocationE", !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !9, i64 16}
!13 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !14, i64 0, !16, i64 8, !9, i64 16, !9, i64 20}
!14 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 omnipotent char", !15, i64 0}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !16, i64 8}
!19 = !{!8, !9, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !9, i64 8, !9, i64 12}
!22 = !{!21, !9, i64 8}
!23 = !{!21, !9, i64 12}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5clang15DeclaratorChunkE", !26, i64 0, !8, i64 4, !8, i64 8, !27, i64 16, !6, i64 88}
!26 = !{!"_ZTSN5clang15DeclaratorChunkUt_E", !6, i64 0}
!27 = !{!"_ZTSN5clang20ParsedAttributesViewE", !28, i64 0, !29, i64 8}
!28 = !{!"_ZTSN5clang11SourceRangeE", !8, i64 0, !8, i64 4}
!29 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEE", !30, i64 0, !33, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEE", !21, i64 0}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10ParsedAttrELj6EEE", !6, i64 0}
!34 = !{!35, !37, i64 8}
!35 = !{!"_ZTSN5clang12ActionResultINS_9OpaquePtrINS_8QualTypeEEELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN5clang9OpaquePtrINS_8QualTypeEEE", !15, i64 0}
!37 = !{!"bool", !6, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSN5clang14UnionOpaquePtrINS_8QualTypeEEE", !15, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5clang13AttributePoolE", !44, i64 0, !29, i64 8}
!44 = !{!"p1 _ZTSN5clang16AttributeFactoryE", !15, i64 0}
!45 = !{!44, !44, i64 0}
!46 = !{!47, !58, i64 352}
!47 = !{!"_ZTSN5clang8DeclSpecE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !6, i64 8, !48, i64 16, !49, i64 24, !52, i64 32, !53, i64 176, !28, i64 224, !8, i64 232, !8, i64 236, !28, i64 240, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !8, i64 272, !28, i64 276, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296, !8, i64 300, !8, i64 304, !8, i64 308, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !8, i64 332, !8, i64 336, !8, i64 340, !57, i64 344, !58, i64 352}
!48 = !{!"p1 _ZTSN5clang4ExprE", !15, i64 0}
!49 = !{!"_ZTSN5clang17ExplicitSpecifierE", !50, i64 0}
!50 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4ExprELj2ENS1_16ExplicitSpecKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4ExprEEE", !6, i64 0}
!52 = !{!"_ZTSN5clang16ParsedAttributesE", !27, i64 0, !43, i64 72}
!53 = !{!"_ZTSN5clang12CXXScopeSpecE", !28, i64 0, !13, i64 8, !54, i64 32}
!54 = !{!"_ZTSN4llvm8ArrayRefIPN5clang21TemplateParameterListEEE", !55, i64 0, !56, i64 8}
!55 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !15, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!"_ZTSN5clang19WrittenBuiltinSpecsE", !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1}
!58 = !{!"p1 _ZTSN5clang12ObjCDeclSpecE", !15, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallVectorIN5clang5TokenELj4EEELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang5TokenELj4EEE", !15, i64 0}
!62 = !{!61, !61, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!15, !15, i64 0}
!66 = distinct !{!66, !64}
!67 = !{!68, !56, i64 8}
!68 = !{!"_ZTSN4llvm8ArrayRefIPN5clang9NamedDeclEEE", !69, i64 0, !56, i64 8}
!69 = !{!"p2 _ZTSN5clang9NamedDeclE", !15, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5clang9NamedDeclE", !15, i64 0}
!73 = distinct !{!73, !64}
!74 = !{!75, !79, i64 112}
!75 = !{!"_ZTSN5clang10DeclaratorE", !76, i64 0, !53, i64 8, !4, i64 56, !28, i64 88, !77, i64 96, !78, i64 104, !80, i64 128, !9, i64 1552, !9, i64 1552, !9, i64 1552, !9, i64 1552, !9, i64 1552, !9, i64 1552, !9, i64 1552, !9, i64 1553, !9, i64 1553, !52, i64 1560, !85, i64 1704, !48, i64 1712, !48, i64 1720, !54, i64 1728, !86, i64 1744, !6, i64 1752, !8, i64 4568, !8, i64 4572, !48, i64 4576}
!76 = !{!"p1 _ZTSN5clang8DeclSpecE", !15, i64 0}
!77 = !{!"_ZTSN5clang17DeclaratorContextE", !6, i64 0}
!78 = !{!"_ZTSN5clang23DecompositionDeclaratorE", !8, i64 0, !8, i64 4, !79, i64 8, !9, i64 16, !9, i64 19}
!79 = !{!"p1 _ZTSN5clang23DecompositionDeclarator7BindingE", !15, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIN5clang15DeclaratorChunkELj8EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15DeclaratorChunkEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15DeclaratorChunkELb0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15DeclaratorChunkEvEE", !21, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15DeclaratorChunkELj8EEE", !6, i64 0}
!85 = !{!"p1 _ZTSN5clang20ParsedAttributesViewE", !15, i64 0}
!86 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !15, i64 0}
!87 = !{!88, !37, i64 144}
!88 = !{!"_ZTSSt22_Optional_payload_baseIN5clang16ParsedAttributesEE", !6, i64 0, !37, i64 144}
!89 = distinct !{!89, !64}
!90 = distinct !{!90, !64}
!91 = !{!75, !76, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!95 = !{!"_ZTSN5clang8QualTypeE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!98 = distinct !{!98, !64}
!99 = !{!100, !9, i64 16}
!100 = !{!"_ZTSN5clang15DeclaratorChunk16FunctionTypeInfoE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !9, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !101, i64 40, !76, i64 48, !44, i64 56, !6, i64 64, !41, i64 72, !8, i64 80}
!101 = !{!"p1 _ZTSN5clang15DeclaratorChunk9ParamInfoE", !15, i64 0}
!102 = !{!100, !101, i64 40}
!103 = !{!104, !106, i64 16}
!104 = !{!"_ZTSN5clang15DeclaratorChunk9ParamInfoE", !105, i64 0, !8, i64 8, !106, i64 16, !107, i64 24}
!105 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !15, i64 0}
!106 = !{!"p1 _ZTSN5clang4DeclE", !15, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallVectorIN5clang5TokenELj4EEESt14default_deleteIS4_EEE", !60, i64 0}
!112 = !{!113, !145, i64 232}
!113 = !{!"_ZTSN5clang4SemaE", !114, i64 8, !37, i64 16, !116, i64 24, !123, i64 32, !9, i64 80, !9, i64 84, !128, i64 88, !138, i64 184, !139, i64 192, !140, i64 200, !144, i64 224, !145, i64 232, !146, i64 240, !147, i64 248, !148, i64 256, !149, i64 264, !150, i64 272, !151, i64 280, !155, i64 352, !166, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !167, i64 472, !169, i64 504, !37, i64 512, !170, i64 520, !172, i64 528, !174, i64 552, !175, i64 560, !177, i64 568, !37, i64 584, !182, i64 592, !183, i64 608, !139, i64 616, !105, i64 624, !184, i64 632, !191, i64 640, !198, i64 648, !205, i64 656, !212, i64 664, !219, i64 672, !226, i64 680, !233, i64 688, !240, i64 696, !247, i64 704, !254, i64 712, !261, i64 720, !268, i64 728, !275, i64 736, !282, i64 744, !289, i64 752, !296, i64 760, !303, i64 768, !310, i64 776, !317, i64 784, !324, i64 792, !331, i64 800, !338, i64 808, !345, i64 816, !352, i64 824, !359, i64 832, !366, i64 840, !37, i64 844, !8, i64 848, !367, i64 856, !367, i64 896, !367, i64 936, !367, i64 976, !367, i64 1016, !370, i64 1056, !377, i64 1152, !385, i64 1248, !390, i64 1360, !390, i64 1464, !390, i64 1568, !390, i64 1672, !397, i64 1776, !403, i64 1864, !396, i64 1968, !8, i64 1976, !410, i64 1984, !15, i64 2008, !411, i64 2016, !106, i64 2320, !8, i64 2328, !37, i64 2332, !416, i64 2336, !37, i64 2440, !427, i64 2448, !434, i64 2456, !439, i64 2600, !440, i64 2608, !9, i64 2632, !442, i64 2640, !445, i64 2696, !447, i64 2720, !454, i64 2760, !456, i64 2784, !467, i64 2856, !473, i64 2920, !479, i64 2984, !174, i64 3032, !484, i64 3040, !486, i64 3096, !497, i64 3168, !499, i64 3192, !501, i64 3224, !507, i64 3288, !512, i64 3560, !514, i64 3584, !519, i64 3632, !524, i64 3680, !529, i64 3920, !536, i64 3928, !547, i64 4096, !554, i64 4104, !560, i64 4168, !439, i64 4176, !561, i64 4184, !563, i64 4208, !570, i64 4248, !572, i64 4304, !573, i64 4312, !578, i64 4360, !583, i64 4408, !594, i64 4480, !596, i64 4504, !597, i64 4512, !37, i64 4592, !602, i64 4600, !603, i64 4608, !608, i64 9744, !610, i64 9800, !615, i64 9832, !8, i64 9856, !560, i64 9864, !560, i64 9872, !602, i64 9880, !37, i64 9888, !620, i64 9896, !95, i64 9936, !627, i64 9944, !632, i64 9992, !37, i64 10016, !9, i64 10020, !634, i64 10024, !636, i64 10048, !639, i64 10064, !644, i64 10096, !37, i64 10136, !651, i64 10144, !658, i64 10184, !662, i64 10208, !667, i64 10992, !667, i64 11000, !667, i64 11008, !668, i64 11016, !670, i64 11104, !672, i64 11192, !37, i64 11224, !37, i64 11225, !678, i64 11232, !9, i64 11264, !683, i64 11272, !37, i64 11312, !690, i64 11320, !692, i64 11344, !693, i64 11352, !695, i64 11376, !700, i64 12416, !704, i64 12440, !708, i64 12464, !713, i64 12608, !717, i64 12632, !37, i64 12656, !9, i64 12660, !9, i64 12664, !719, i64 12672, !9, i64 12696, !724, i64 12704, !731, i64 12784, !736, i64 12816, !741, i64 15008, !724, i64 15664, !9, i64 15744, !746, i64 15752, !748, i64 15776, !750, i64 15800, !752, i64 15824, !757, i64 17360, !105, i64 17400, !105, i64 17408, !105, i64 17416, !105, i64 17424, !763, i64 17432, !768, i64 17496}
!114 = !{!"_ZTSN5clang8SemaBaseE", !115, i64 0}
!115 = !{!"p1 _ZTSN5clang4SemaE", !15, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !15, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !21, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!128 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !129, i64 16, !134, i64 64, !56, i64 80, !56, i64 88}
!129 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !21, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !21, i64 0}
!138 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!139 = !{!"p1 _ZTSN5clang5ScopeE", !15, i64 0}
!140 = !{!"_ZTSN5clang13OpenCLOptionsE", !141, i64 0}
!141 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm13StringMapImplE", !143, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!143 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!144 = !{!"_ZTSN5clang9FPOptionsE", !9, i64 0}
!145 = !{!"p1 _ZTSN5clang11LangOptionsE", !15, i64 0}
!146 = !{!"p1 _ZTSN5clang12PreprocessorE", !15, i64 0}
!147 = !{!"p1 _ZTSN5clang10ASTContextE", !15, i64 0}
!148 = !{!"p1 _ZTSN5clang11ASTConsumerE", !15, i64 0}
!149 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !15, i64 0}
!150 = !{!"p1 _ZTSN5clang13SourceManagerE", !15, i64 0}
!151 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !150, i64 0, !37, i64 8, !152, i64 12, !6, i64 32, !153, i64 48}
!152 = !{!"_ZTSN4llvm12VersionTupleE", !9, i64 0, !9, i64 4, !9, i64 7, !9, i64 8, !9, i64 11, !9, i64 12, !9, i64 15}
!153 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !154, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !15, i64 0}
!155 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !115, i64 0, !156, i64 8, !157, i64 16, !164, i64 24, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!156 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !15, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !165, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !15, i64 0}
!166 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !15, i64 0}
!167 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !168, i64 0, !15, i64 24}
!168 = !{!"_ZTSSt14_Function_base", !6, i64 0, !15, i64 16}
!169 = !{!"_ZTSN5clang15DeclarationNameE", !56, i64 0}
!170 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !171, i64 0}
!171 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !15, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !173, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !15, i64 0}
!174 = !{!"p1 _ZTSN5clang11DeclContextE", !15, i64 0}
!175 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !176, i64 0}
!176 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !15, i64 0}
!177 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !179, i64 0}
!179 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !180, i64 0}
!180 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !181, i64 0}
!181 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !37, i64 8}
!182 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !149, i64 0, !37, i64 8}
!183 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !15, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !15, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN5clang7SemaARME", !15, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN5clang7SemaAVRE", !15, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN5clang7SemaBPFE", !15, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !15, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN5clang8SemaCUDAE", !15, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN5clang8SemaHLSLE", !15, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN5clang11SemaHexagonE", !15, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !15, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN5clang8SemaM68kE", !15, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !260, i64 0}
!260 = !{!"p1 _ZTSN5clang8SemaMIPSE", !15, i64 0}
!261 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !267, i64 0}
!267 = !{!"p1 _ZTSN5clang10SemaMSP430E", !15, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !15, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN5clang8SemaObjCE", !15, i64 0}
!282 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !288, i64 0}
!288 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !15, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !15, i64 0}
!296 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !302, i64 0}
!302 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !15, i64 0}
!303 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !309, i64 0}
!309 = !{!"p1 _ZTSN5clang7SemaPPCE", !15, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !316, i64 0}
!316 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !15, i64 0}
!317 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !323, i64 0}
!323 = !{!"p1 _ZTSN5clang9SemaRISCVE", !15, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !15, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN5clang8SemaSYCLE", !15, i64 0}
!338 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !344, i64 0}
!344 = !{!"p1 _ZTSN5clang9SemaSwiftE", !15, i64 0}
!345 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSN5clang11SemaSystemZE", !15, i64 0}
!352 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !358, i64 0}
!358 = !{!"p1 _ZTSN5clang8SemaWasmE", !15, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !365, i64 0}
!365 = !{!"p1 _ZTSN5clang7SemaX86E", !15, i64 0}
!366 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!367 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !368, i64 0, !37, i64 32, !8, i64 36}
!368 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !369, i64 0, !56, i64 8, !6, i64 16}
!369 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!370 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !371, i64 0, !376, i64 80, !376, i64 84, !8, i64 88}
!371 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !21, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!376 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!377 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !378, i64 0, !383, i64 80, !383, i64 84, !8, i64 88}
!378 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !379, i64 0, !382, i64 16}
!379 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !21, i64 0}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!383 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !37, i64 0, !384, i64 1, !6, i64 2, !37, i64 3}
!384 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!385 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !386, i64 0, !389, i64 16}
!386 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !21, i64 0}
!389 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!390 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !391, i64 0, !396, i64 80, !396, i64 88, !8, i64 96}
!391 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !392, i64 0, !395, i64 16}
!392 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !21, i64 0}
!395 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!396 = !{!"p1 _ZTSN5clang13StringLiteralE", !15, i64 0}
!397 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !398, i64 0, !37, i64 80, !37, i64 81, !8, i64 84}
!398 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !399, i64 0, !402, i64 16}
!399 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !21, i64 0}
!402 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!403 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !404, i64 0, !409, i64 80, !409, i64 88, !8, i64 96}
!404 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !405, i64 0, !408, i64 16}
!405 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !21, i64 0}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!409 = !{!"_ZTSN5clang17FPOptionsOverrideE", !144, i64 0, !9, i64 4}
!410 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !142, i64 0}
!411 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !412, i64 0, !415, i64 16}
!412 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !21, i64 0}
!415 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!416 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !418, i64 0, !422, i64 24}
!418 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !420, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !421, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !15, i64 0}
!422 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !423, i64 0, !426, i64 16}
!423 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !21, i64 0}
!426 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!427 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !429, i64 0}
!429 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !430, i64 0}
!430 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !431, i64 0}
!431 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !432, i64 0}
!432 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !433, i64 0}
!433 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !15, i64 0}
!434 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !435, i64 0, !438, i64 16}
!435 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !21, i64 0}
!438 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!439 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !15, i64 0}
!440 = !{!"_ZTSN5clang18IdentifierResolverE", !145, i64 0, !146, i64 8, !441, i64 16}
!441 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !15, i64 0}
!442 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !443, i64 0, !6, i64 24}
!443 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !37, i64 20}
!445 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !446, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !15, i64 0}
!447 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !448, i64 0, !450, i64 24}
!448 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !449, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !15, i64 0}
!450 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !21, i64 0}
!454 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !455, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!455 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !15, i64 0}
!456 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !458, i64 0, !462, i64 24}
!458 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !460, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !461, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !15, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !463, i64 0, !466, i64 16}
!463 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !21, i64 0}
!466 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!467 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !468, i64 0, !468, i64 32}
!468 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !469, i64 0, !472, i64 16}
!469 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !21, i64 0}
!472 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!473 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !474, i64 0, !474, i64 32}
!474 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !475, i64 0, !478, i64 16}
!475 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !21, i64 0}
!478 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!479 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !480, i64 0, !483, i64 16}
!480 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !21, i64 0}
!483 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!484 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !485, i64 0, !6, i64 24}
!485 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !444, i64 0}
!486 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !488, i64 0, !492, i64 24}
!488 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !490, i64 0}
!490 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !491, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !15, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !493, i64 0, !496, i64 16}
!493 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !21, i64 0}
!496 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!497 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !498, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!498 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !15, i64 0}
!499 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !493, i64 0, !500, i64 16}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!501 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !502, i64 0, !502, i64 32}
!502 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !503, i64 0, !506, i64 16}
!503 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !21, i64 0}
!506 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!507 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !508, i64 0, !511, i64 16}
!508 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !21, i64 0}
!511 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !513, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !15, i64 0}
!514 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !515, i64 0, !518, i64 16}
!515 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !21, i64 0}
!518 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!519 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !520, i64 0, !523, i64 16}
!520 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !21, i64 0}
!523 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!524 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !525, i64 0, !528, i64 16}
!525 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !21, i64 0}
!528 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!529 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !530, i64 0}
!530 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !531, i64 0}
!531 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !532, i64 0}
!532 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !533, i64 0}
!533 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !534, i64 0}
!534 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !535, i64 0}
!535 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !15, i64 0}
!536 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !538, i64 0, !542, i64 24}
!538 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !540, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !541, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !15, i64 0}
!542 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !543, i64 0, !546, i64 16}
!543 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !21, i64 0}
!546 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!547 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !548, i64 0}
!548 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !549, i64 0}
!549 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !550, i64 0}
!550 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !551, i64 0}
!551 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !552, i64 0}
!552 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !553, i64 0}
!553 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !15, i64 0}
!554 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !555, i64 0, !555, i64 32}
!555 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !556, i64 0, !559, i64 16}
!556 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !21, i64 0}
!559 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!560 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !562, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !15, i64 0}
!563 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !564, i64 0, !566, i64 24}
!564 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !565, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !15, i64 0}
!566 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !21, i64 0}
!570 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !571, i64 0, !6, i64 24}
!571 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !444, i64 0}
!572 = !{!"_ZTSN4llvm14SmallBitVectorE", !56, i64 0}
!573 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !574, i64 0, !577, i64 16}
!574 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !21, i64 0}
!577 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!578 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !579, i64 0, !582, i64 16}
!579 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !21, i64 0}
!582 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!583 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !585, i64 0, !589, i64 24}
!585 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !587, i64 0}
!587 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !588, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!588 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !15, i64 0}
!589 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !590, i64 0, !593, i64 16}
!590 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !21, i64 0}
!593 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!594 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !595, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!595 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !15, i64 0}
!596 = !{!"_ZTSN5clang11CleanupInfoE", !37, i64 0, !37, i64 1}
!597 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !598, i64 0, !601, i64 16}
!598 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !21, i64 0}
!601 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!602 = !{!"p1 _ZTSN5clang10RecordDeclE", !15, i64 0}
!603 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !604, i64 0, !607, i64 16}
!604 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !21, i64 0}
!607 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!608 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !609, i64 0, !6, i64 24}
!609 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !444, i64 0}
!610 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !611, i64 0, !614, i64 16}
!611 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !21, i64 0}
!614 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!615 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !616, i64 0}
!616 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !617, i64 0}
!617 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !618, i64 0}
!618 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !619, i64 0, !619, i64 8, !619, i64 16}
!619 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !15, i64 0}
!620 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !621, i64 0, !623, i64 24}
!621 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !622, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!622 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !15, i64 0}
!623 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !21, i64 0}
!627 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !628, i64 0, !631, i64 16}
!628 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !21, i64 0}
!631 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!632 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !633, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !15, i64 0}
!634 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !635, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!635 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !15, i64 0}
!636 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !638, i64 0}
!638 = !{!"_ZTSN4llvm14FoldingSetBaseE", !15, i64 0, !9, i64 8, !9, i64 12}
!639 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !640, i64 0, !643, i64 16}
!640 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !21, i64 0}
!643 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!644 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !645, i64 0, !647, i64 24}
!645 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !646, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!646 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !15, i64 0}
!647 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !21, i64 0}
!651 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !652, i64 0, !654, i64 24}
!652 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !653, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!653 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !15, i64 0}
!654 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !21, i64 0}
!658 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !660, i64 0}
!660 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !661, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!661 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !15, i64 0}
!662 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !663, i64 0, !666, i64 16}
!663 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !21, i64 0}
!666 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!667 = !{!"p1 _ZTSN5clang6ModuleE", !15, i64 0}
!668 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !669, i64 0, !6, i64 24}
!669 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !444, i64 0}
!670 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !671, i64 0, !6, i64 24}
!671 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !444, i64 0}
!672 = !{!"_ZTSN5clang16VisibleModuleSetE", !673, i64 0, !9, i64 24}
!673 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !674, i64 0}
!674 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !675, i64 0}
!675 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !676, i64 0}
!676 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !677, i64 0, !677, i64 8, !677, i64 16}
!677 = !{!"p1 _ZTSN5clang14SourceLocationE", !15, i64 0}
!678 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !679, i64 0, !682, i64 16}
!679 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !21, i64 0}
!682 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!683 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !684, i64 0, !686, i64 24}
!684 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !685, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !15, i64 0}
!686 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !21, i64 0}
!690 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !691, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!691 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !15, i64 0}
!692 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !15, i64 0}
!693 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !694, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!694 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !15, i64 0}
!695 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !696, i64 0, !699, i64 16}
!696 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !21, i64 0}
!699 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!700 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !702, i64 0}
!702 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !703, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!703 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !15, i64 0}
!704 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !706, i64 0}
!706 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !707, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!707 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !15, i64 0}
!708 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !709, i64 0, !712, i64 16}
!709 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !21, i64 0}
!712 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!713 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !715, i64 0}
!715 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !716, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!716 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !15, i64 0}
!717 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !718, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!718 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !15, i64 0}
!719 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !720, i64 0}
!720 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !721, i64 0}
!721 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !722, i64 0}
!722 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !723, i64 0, !723, i64 8, !723, i64 16}
!723 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !15, i64 0}
!724 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !725, i64 0}
!725 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !726, i64 0}
!726 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !727, i64 0}
!727 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !728, i64 0, !56, i64 8, !729, i64 16, !729, i64 48}
!728 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !15, i64 0}
!729 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !730, i64 0, !730, i64 8, !730, i64 16, !728, i64 24}
!730 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !15, i64 0}
!731 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !732, i64 0, !735, i64 16}
!732 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !21, i64 0}
!735 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!736 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !737, i64 0, !740, i64 16}
!737 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !21, i64 0}
!740 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!741 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !742, i64 0, !745, i64 16}
!742 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !21, i64 0}
!745 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!746 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !747, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!747 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !15, i64 0}
!748 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !749, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!749 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !15, i64 0}
!750 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !751, i64 0, !147, i64 16}
!751 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !638, i64 0}
!752 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !753, i64 0, !756, i64 16}
!753 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !21, i64 0}
!756 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!757 = !{!"_ZTSN5clang18FileNullabilityMapE", !758, i64 0, !760, i64 24}
!758 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !759, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!759 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !15, i64 0}
!760 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !761, i64 0, !762, i64 4}
!761 = !{!"_ZTSN5clang6FileIDE", !9, i64 0}
!762 = !{!"_ZTSN5clang15FileNullabilityE", !8, i64 0, !8, i64 4, !6, i64 8, !37, i64 9}
!763 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !764, i64 0, !767, i64 16}
!764 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !766, i64 0}
!766 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !21, i64 0}
!767 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!768 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !769, i64 0}
!769 = !{!"_ZTSSt6bitsetILm4EE", !770, i64 0}
!770 = !{!"_ZTSSt12_Base_bitsetILm1EE", !56, i64 0}
!771 = !{!16, !16, i64 0}
!772 = !{!773, !48, i64 48}
!773 = !{!"_ZTSN5clang16PackIndexingTypeE", !774, i64 0, !775, i64 24, !147, i64 32, !95, i64 40, !48, i64 48, !9, i64 56, !9, i64 59}
!774 = !{!"_ZTSN5clang4TypeE", !93, i64 0, !6, i64 16}
!775 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !15, i64 0}
!776 = !{!47, !48, i64 16}
!777 = !{!778, !778, i64 0}
!778 = !{!"p1 _ZTSN5clang10ParsedAttrE", !15, i64 0}
!779 = distinct !{!779, !64}
!780 = !{!369, !16, i64 0}
!781 = !{!368, !56, i64 8}
!782 = !{!783, !37, i64 56}
!783 = !{!"_ZTSN5clang9FixItHintE", !784, i64 0, !784, i64 12, !368, i64 24, !37, i64 56}
!784 = !{!"_ZTSN5clang15CharSourceRangeE", !28, i64 0, !37, i64 8}
!785 = !{!786, !37, i64 88}
!786 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !6, i64 0, !37, i64 88}
!787 = !{!788, !37, i64 4}
!788 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !37, i64 4}
!789 = !{!790, !791, i64 16}
!790 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !115, i64 0, !8, i64 8, !9, i64 12, !791, i64 16, !37, i64 24, !792, i64 32, !796, i64 128}
!791 = !{!"p1 _ZTSN5clang12FunctionDeclE", !15, i64 0}
!792 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !793, i64 0}
!793 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !794, i64 0}
!794 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !795, i64 0}
!795 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !786, i64 0}
!796 = !{!"_ZTSSt8optionalIjE", !797, i64 0}
!797 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !798, i64 0}
!798 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !788, i64 0}
!799 = !{!800, !800, i64 0}
!800 = !{!"vtable pointer", !7, i64 0}
!801 = !{!802, !791, i64 0}
!802 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !791, i64 0}
!803 = !{!804, !805, i64 0}
!804 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !805, i64 0, !805, i64 8, !805, i64 16}
!805 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !15, i64 0}
!806 = !{!113, !150, i64 272}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!809 = distinct !{!809, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!810 = distinct !{!810, !811, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!811 = distinct !{!811, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!812 = !{!37, !37, i64 0}
!813 = !{!368, !16, i64 0}
!814 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!815 = distinct !{!815, !64}
!816 = !{!113, !147, i64 248}
!817 = !{!818, !1039, i64 17288}
!818 = !{!"_ZTSN5clang10ASTContextE", !819, i64 0, !820, i64 8, !824, i64 24, !826, i64 40, !828, i64 56, !830, i64 72, !832, i64 88, !834, i64 104, !836, i64 120, !838, i64 136, !840, i64 152, !842, i64 176, !844, i64 192, !849, i64 216, !851, i64 240, !853, i64 264, !855, i64 288, !857, i64 304, !859, i64 328, !861, i64 344, !863, i64 368, !865, i64 384, !867, i64 408, !869, i64 432, !871, i64 456, !873, i64 472, !875, i64 488, !877, i64 504, !879, i64 520, !881, i64 536, !883, i64 560, !885, i64 576, !887, i64 592, !889, i64 608, !891, i64 624, !893, i64 640, !895, i64 664, !897, i64 680, !899, i64 696, !901, i64 712, !903, i64 728, !905, i64 752, !907, i64 768, !909, i64 784, !911, i64 800, !913, i64 816, !915, i64 832, !917, i64 856, !919, i64 872, !921, i64 888, !923, i64 904, !925, i64 920, !927, i64 936, !929, i64 952, !931, i64 976, !933, i64 1000, !935, i64 1024, !14, i64 1040, !937, i64 1048, !939, i64 1072, !941, i64 1096, !943, i64 1120, !945, i64 1144, !947, i64 1168, !949, i64 1192, !951, i64 1216, !953, i64 1240, !955, i64 1256, !957, i64 1272, !959, i64 1288, !9, i64 1312, !368, i64 1320, !960, i64 1352, !962, i64 1376, !962, i64 1384, !962, i64 1392, !962, i64 1400, !962, i64 1408, !962, i64 1416, !962, i64 1424, !963, i64 1432, !962, i64 1440, !95, i64 1448, !95, i64 1456, !95, i64 1464, !105, i64 1472, !105, i64 1480, !105, i64 1488, !105, i64 1496, !105, i64 1504, !105, i64 1512, !95, i64 1520, !602, i64 1528, !962, i64 1536, !95, i64 1544, !95, i64 1552, !962, i64 1560, !964, i64 1568, !964, i64 1576, !964, i64 1584, !964, i64 1592, !602, i64 1600, !602, i64 1608, !791, i64 1616, !965, i64 1624, !967, i64 1648, !969, i64 1672, !971, i64 1696, !667, i64 1720, !973, i64 1728, !974, i64 1752, !976, i64 1776, !717, i64 1800, !978, i64 1824, !980, i64 1848, !982, i64 1872, !984, i64 1896, !986, i64 1920, !988, i64 1944, !990, i64 1968, !997, i64 2008, !1004, i64 2048, !998, i64 2072, !1006, i64 2096, !1006, i64 2104, !1007, i64 2112, !1008, i64 2120, !1009, i64 2128, !1009, i64 2136, !1009, i64 2144, !150, i64 2152, !145, i64 2160, !1010, i64 2168, !1017, i64 2176, !1024, i64 2184, !128, i64 2192, !1031, i64 2288, !1032, i64 17272, !37, i64 17280, !37, i64 17281, !1039, i64 17288, !1039, i64 17296, !1040, i64 17304, !1042, i64 17320, !1049, i64 17328, !1056, i64 17336, !1057, i64 17344, !1058, i64 17352, !1059, i64 17360, !138, i64 17368, !1060, i64 17376, !1067, i64 18200, !1069, i64 18208, !1070, i64 18216, !1071, i64 18224, !37, i64 18304, !1076, i64 18312, !1078, i64 18336, !1078, i64 18360, !1080, i64 18384, !1082, i64 18408, !1089, i64 18472, !1089, i64 18480, !1089, i64 18488, !1089, i64 18496, !1089, i64 18504, !1089, i64 18512, !1089, i64 18520, !1089, i64 18528, !1089, i64 18536, !1089, i64 18544, !1089, i64 18552, !1089, i64 18560, !1089, i64 18568, !1089, i64 18576, !1089, i64 18584, !1089, i64 18592, !1089, i64 18600, !1089, i64 18608, !1089, i64 18616, !1089, i64 18624, !1089, i64 18632, !1089, i64 18640, !1089, i64 18648, !1089, i64 18656, !1089, i64 18664, !1089, i64 18672, !1089, i64 18680, !1089, i64 18688, !1089, i64 18696, !1089, i64 18704, !1089, i64 18712, !1089, i64 18720, !1089, i64 18728, !1089, i64 18736, !1089, i64 18744, !1089, i64 18752, !1089, i64 18760, !1089, i64 18768, !1089, i64 18776, !1089, i64 18784, !1089, i64 18792, !1089, i64 18800, !1089, i64 18808, !1089, i64 18816, !1089, i64 18824, !1089, i64 18832, !1089, i64 18840, !1089, i64 18848, !1089, i64 18856, !1089, i64 18864, !1089, i64 18872, !1089, i64 18880, !1089, i64 18888, !1089, i64 18896, !1089, i64 18904, !1089, i64 18912, !1089, i64 18920, !1089, i64 18928, !1089, i64 18936, !1089, i64 18944, !1089, i64 18952, !1089, i64 18960, !1089, i64 18968, !1089, i64 18976, !1089, i64 18984, !1089, i64 18992, !1089, i64 19000, !1089, i64 19008, !1089, i64 19016, !1089, i64 19024, !1089, i64 19032, !1089, i64 19040, !1089, i64 19048, !1089, i64 19056, !1089, i64 19064, !1089, i64 19072, !1089, i64 19080, !1089, i64 19088, !1089, i64 19096, !1089, i64 19104, !1089, i64 19112, !1089, i64 19120, !1089, i64 19128, !1089, i64 19136, !1089, i64 19144, !1089, i64 19152, !1089, i64 19160, !1089, i64 19168, !1089, i64 19176, !1089, i64 19184, !1089, i64 19192, !1089, i64 19200, !1089, i64 19208, !1089, i64 19216, !1089, i64 19224, !1089, i64 19232, !1089, i64 19240, !1089, i64 19248, !1089, i64 19256, !1089, i64 19264, !1089, i64 19272, !1089, i64 19280, !1089, i64 19288, !1089, i64 19296, !1089, i64 19304, !1089, i64 19312, !1089, i64 19320, !1089, i64 19328, !1089, i64 19336, !1089, i64 19344, !1089, i64 19352, !1089, i64 19360, !1089, i64 19368, !1089, i64 19376, !1089, i64 19384, !1089, i64 19392, !1089, i64 19400, !1089, i64 19408, !1089, i64 19416, !1089, i64 19424, !1089, i64 19432, !1089, i64 19440, !1089, i64 19448, !1089, i64 19456, !1089, i64 19464, !1089, i64 19472, !1089, i64 19480, !1089, i64 19488, !1089, i64 19496, !1089, i64 19504, !1089, i64 19512, !1089, i64 19520, !1089, i64 19528, !1089, i64 19536, !1089, i64 19544, !1089, i64 19552, !1089, i64 19560, !1089, i64 19568, !1089, i64 19576, !1089, i64 19584, !1089, i64 19592, !1089, i64 19600, !1089, i64 19608, !1089, i64 19616, !1089, i64 19624, !1089, i64 19632, !1089, i64 19640, !1089, i64 19648, !1089, i64 19656, !1089, i64 19664, !1089, i64 19672, !1089, i64 19680, !1089, i64 19688, !1089, i64 19696, !1089, i64 19704, !1089, i64 19712, !1089, i64 19720, !1089, i64 19728, !1089, i64 19736, !1089, i64 19744, !1089, i64 19752, !1089, i64 19760, !1089, i64 19768, !1089, i64 19776, !1089, i64 19784, !1089, i64 19792, !1089, i64 19800, !1089, i64 19808, !1089, i64 19816, !1089, i64 19824, !1089, i64 19832, !1089, i64 19840, !1089, i64 19848, !1089, i64 19856, !1089, i64 19864, !1089, i64 19872, !1089, i64 19880, !1089, i64 19888, !1089, i64 19896, !1089, i64 19904, !1089, i64 19912, !1089, i64 19920, !1089, i64 19928, !1089, i64 19936, !1089, i64 19944, !1089, i64 19952, !1089, i64 19960, !1089, i64 19968, !1089, i64 19976, !1089, i64 19984, !1089, i64 19992, !1089, i64 20000, !1089, i64 20008, !1089, i64 20016, !1089, i64 20024, !1089, i64 20032, !1089, i64 20040, !1089, i64 20048, !1089, i64 20056, !1089, i64 20064, !1089, i64 20072, !1089, i64 20080, !1089, i64 20088, !1089, i64 20096, !1089, i64 20104, !1089, i64 20112, !1089, i64 20120, !1089, i64 20128, !1089, i64 20136, !1089, i64 20144, !1089, i64 20152, !1089, i64 20160, !1089, i64 20168, !1089, i64 20176, !1089, i64 20184, !1089, i64 20192, !1089, i64 20200, !1089, i64 20208, !1089, i64 20216, !1089, i64 20224, !1089, i64 20232, !1089, i64 20240, !1089, i64 20248, !1089, i64 20256, !1089, i64 20264, !1089, i64 20272, !1089, i64 20280, !1089, i64 20288, !1089, i64 20296, !1089, i64 20304, !1089, i64 20312, !1089, i64 20320, !1089, i64 20328, !1089, i64 20336, !1089, i64 20344, !1089, i64 20352, !1089, i64 20360, !1089, i64 20368, !1089, i64 20376, !1089, i64 20384, !1089, i64 20392, !1089, i64 20400, !1089, i64 20408, !1089, i64 20416, !1089, i64 20424, !1089, i64 20432, !1089, i64 20440, !1089, i64 20448, !1089, i64 20456, !1089, i64 20464, !1089, i64 20472, !1089, i64 20480, !1089, i64 20488, !1089, i64 20496, !1089, i64 20504, !1089, i64 20512, !1089, i64 20520, !1089, i64 20528, !1089, i64 20536, !1089, i64 20544, !1089, i64 20552, !1089, i64 20560, !1089, i64 20568, !1089, i64 20576, !1089, i64 20584, !1089, i64 20592, !1089, i64 20600, !1089, i64 20608, !1089, i64 20616, !1089, i64 20624, !1089, i64 20632, !1089, i64 20640, !1089, i64 20648, !1089, i64 20656, !1089, i64 20664, !1089, i64 20672, !1089, i64 20680, !1089, i64 20688, !1089, i64 20696, !1089, i64 20704, !1089, i64 20712, !1089, i64 20720, !1089, i64 20728, !1089, i64 20736, !1089, i64 20744, !1089, i64 20752, !1089, i64 20760, !1089, i64 20768, !1089, i64 20776, !1089, i64 20784, !1089, i64 20792, !1089, i64 20800, !1089, i64 20808, !1089, i64 20816, !1089, i64 20824, !1089, i64 20832, !1089, i64 20840, !1089, i64 20848, !1089, i64 20856, !1089, i64 20864, !1089, i64 20872, !1089, i64 20880, !1089, i64 20888, !1089, i64 20896, !1089, i64 20904, !1089, i64 20912, !1089, i64 20920, !1089, i64 20928, !1089, i64 20936, !1089, i64 20944, !1089, i64 20952, !1089, i64 20960, !1089, i64 20968, !1089, i64 20976, !1089, i64 20984, !1089, i64 20992, !1089, i64 21000, !1089, i64 21008, !1089, i64 21016, !1089, i64 21024, !1089, i64 21032, !1089, i64 21040, !1089, i64 21048, !1089, i64 21056, !1089, i64 21064, !1089, i64 21072, !1089, i64 21080, !1089, i64 21088, !1089, i64 21096, !1089, i64 21104, !1089, i64 21112, !1089, i64 21120, !1089, i64 21128, !1089, i64 21136, !1089, i64 21144, !1089, i64 21152, !1089, i64 21160, !1089, i64 21168, !1089, i64 21176, !1089, i64 21184, !1089, i64 21192, !1089, i64 21200, !1089, i64 21208, !1089, i64 21216, !1089, i64 21224, !1089, i64 21232, !1089, i64 21240, !1089, i64 21248, !1089, i64 21256, !1089, i64 21264, !1089, i64 21272, !1089, i64 21280, !1089, i64 21288, !1089, i64 21296, !1089, i64 21304, !1089, i64 21312, !1089, i64 21320, !1089, i64 21328, !1089, i64 21336, !1089, i64 21344, !1089, i64 21352, !1089, i64 21360, !1089, i64 21368, !1089, i64 21376, !1089, i64 21384, !1089, i64 21392, !1089, i64 21400, !1089, i64 21408, !1089, i64 21416, !1089, i64 21424, !1089, i64 21432, !1089, i64 21440, !1089, i64 21448, !1089, i64 21456, !1089, i64 21464, !1089, i64 21472, !1089, i64 21480, !1089, i64 21488, !1089, i64 21496, !1089, i64 21504, !1089, i64 21512, !1089, i64 21520, !1089, i64 21528, !1089, i64 21536, !1089, i64 21544, !1089, i64 21552, !1089, i64 21560, !1089, i64 21568, !1089, i64 21576, !1089, i64 21584, !1089, i64 21592, !1089, i64 21600, !1089, i64 21608, !1089, i64 21616, !1089, i64 21624, !1089, i64 21632, !1089, i64 21640, !1089, i64 21648, !1089, i64 21656, !1089, i64 21664, !1089, i64 21672, !1089, i64 21680, !1089, i64 21688, !1089, i64 21696, !1089, i64 21704, !1089, i64 21712, !1089, i64 21720, !1089, i64 21728, !1089, i64 21736, !1089, i64 21744, !1089, i64 21752, !1089, i64 21760, !1089, i64 21768, !1089, i64 21776, !1089, i64 21784, !1089, i64 21792, !1089, i64 21800, !1089, i64 21808, !1089, i64 21816, !1089, i64 21824, !1089, i64 21832, !1089, i64 21840, !1089, i64 21848, !1089, i64 21856, !1089, i64 21864, !1089, i64 21872, !1089, i64 21880, !1089, i64 21888, !1089, i64 21896, !1089, i64 21904, !1089, i64 21912, !1089, i64 21920, !1089, i64 21928, !1089, i64 21936, !1089, i64 21944, !1089, i64 21952, !1089, i64 21960, !1089, i64 21968, !1089, i64 21976, !1089, i64 21984, !1089, i64 21992, !1089, i64 22000, !1089, i64 22008, !1089, i64 22016, !1089, i64 22024, !1089, i64 22032, !1089, i64 22040, !1089, i64 22048, !1089, i64 22056, !1089, i64 22064, !1089, i64 22072, !1089, i64 22080, !1089, i64 22088, !1089, i64 22096, !1089, i64 22104, !1089, i64 22112, !1089, i64 22120, !1089, i64 22128, !1089, i64 22136, !1089, i64 22144, !1089, i64 22152, !1089, i64 22160, !1089, i64 22168, !1089, i64 22176, !1089, i64 22184, !1089, i64 22192, !1089, i64 22200, !1089, i64 22208, !1089, i64 22216, !1089, i64 22224, !1089, i64 22232, !1089, i64 22240, !1089, i64 22248, !1089, i64 22256, !1089, i64 22264, !1089, i64 22272, !1089, i64 22280, !1089, i64 22288, !1089, i64 22296, !1089, i64 22304, !1089, i64 22312, !1089, i64 22320, !1089, i64 22328, !1089, i64 22336, !1089, i64 22344, !1089, i64 22352, !1089, i64 22360, !1089, i64 22368, !1089, i64 22376, !1089, i64 22384, !1089, i64 22392, !1089, i64 22400, !1089, i64 22408, !1089, i64 22416, !1089, i64 22424, !1089, i64 22432, !1089, i64 22440, !1089, i64 22448, !1089, i64 22456, !1089, i64 22464, !1089, i64 22472, !1089, i64 22480, !1089, i64 22488, !1089, i64 22496, !1089, i64 22504, !1089, i64 22512, !1089, i64 22520, !1089, i64 22528, !1089, i64 22536, !1089, i64 22544, !95, i64 22552, !95, i64 22560, !106, i64 22568, !1090, i64 22576, !1091, i64 22584, !1095, i64 22608, !1104, i64 22648, !1108, i64 22672, !1110, i64 22696, !1112, i64 22720, !9, i64 22760, !9, i64 22764, !9, i64 22768, !9, i64 22772, !9, i64 22776, !9, i64 22780, !9, i64 22784, !9, i64 22788, !9, i64 22792, !9, i64 22796, !9, i64 22800, !9, i64 22804, !1116, i64 22808, !1121, i64 23080, !1123, i64 23088, !1128, i64 23112, !1135, i64 23120, !1136, i64 23144, !1141, i64 23192}
!819 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !9, i64 0}
!820 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !821, i64 0}
!821 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !822, i64 0}
!822 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !823, i64 0}
!823 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !21, i64 0}
!824 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !825, i64 0}
!825 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !638, i64 0}
!826 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !638, i64 0}
!828 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !638, i64 0}
!830 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !638, i64 0}
!832 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !833, i64 0}
!833 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !638, i64 0}
!834 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !835, i64 0}
!835 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !638, i64 0}
!836 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !837, i64 0}
!837 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !638, i64 0}
!838 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !638, i64 0}
!840 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !841, i64 0, !147, i64 16}
!841 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!842 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !638, i64 0}
!844 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !845, i64 0}
!845 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !846, i64 0}
!846 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !847, i64 0}
!847 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !848, i64 0, !848, i64 8, !848, i64 16}
!848 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !15, i64 0}
!849 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !850, i64 0, !147, i64 16}
!850 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!851 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !852, i64 0, !147, i64 16}
!852 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!853 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !854, i64 0, !147, i64 16}
!854 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!855 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !638, i64 0}
!857 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !858, i64 0, !147, i64 16}
!858 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!859 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !638, i64 0}
!861 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !862, i64 0, !147, i64 16}
!862 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!863 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !638, i64 0}
!865 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !866, i64 0, !147, i64 16}
!866 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!867 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !868, i64 0, !147, i64 16}
!868 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!869 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !870, i64 0, !147, i64 16}
!870 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!871 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !638, i64 0}
!873 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !638, i64 0}
!875 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !876, i64 0}
!876 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !638, i64 0}
!877 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !878, i64 0}
!878 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !638, i64 0}
!879 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !638, i64 0}
!881 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !882, i64 0, !147, i64 16}
!882 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!883 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !884, i64 0}
!884 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !638, i64 0}
!885 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !886, i64 0}
!886 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !638, i64 0}
!887 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !888, i64 0}
!888 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !638, i64 0}
!889 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !890, i64 0}
!890 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !638, i64 0}
!891 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !892, i64 0}
!892 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !638, i64 0}
!893 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !894, i64 0, !147, i64 16}
!894 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!895 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !896, i64 0}
!896 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !638, i64 0}
!897 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !898, i64 0}
!898 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !638, i64 0}
!899 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !900, i64 0}
!900 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !638, i64 0}
!901 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !902, i64 0}
!902 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !638, i64 0}
!903 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !904, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!904 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !15, i64 0}
!905 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !906, i64 0}
!906 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !638, i64 0}
!907 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !908, i64 0}
!908 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !638, i64 0}
!909 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !910, i64 0}
!910 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !638, i64 0}
!911 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !912, i64 0}
!912 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !638, i64 0}
!913 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !914, i64 0}
!914 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !638, i64 0}
!915 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !916, i64 0, !147, i64 16}
!916 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!917 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !918, i64 0}
!918 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !638, i64 0}
!919 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !920, i64 0}
!920 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !638, i64 0}
!921 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !922, i64 0}
!922 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !638, i64 0}
!923 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !924, i64 0}
!924 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !638, i64 0}
!925 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !926, i64 0}
!926 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !638, i64 0}
!927 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !928, i64 0}
!928 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !638, i64 0}
!929 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !930, i64 0, !147, i64 16}
!930 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !638, i64 0}
!931 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !932, i64 0, !147, i64 16}
!932 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !638, i64 0}
!933 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !934, i64 0, !147, i64 16}
!934 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !638, i64 0}
!935 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !936, i64 0}
!936 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !638, i64 0}
!937 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !938, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!938 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !15, i64 0}
!939 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !940, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!940 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !15, i64 0}
!941 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !942, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!942 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !15, i64 0}
!943 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !944, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!944 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !15, i64 0}
!945 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !946, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!946 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !15, i64 0}
!947 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !948, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!948 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !15, i64 0}
!949 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !950, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!950 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !15, i64 0}
!951 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !952, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!952 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !15, i64 0}
!953 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !954, i64 0}
!954 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !638, i64 0}
!955 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !956, i64 0}
!956 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !638, i64 0}
!957 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !958, i64 0}
!958 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !638, i64 0}
!959 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !142, i64 0}
!960 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !961, i64 0, !147, i64 16}
!961 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !638, i64 0}
!962 = !{!"p1 _ZTSN5clang11TypedefDeclE", !15, i64 0}
!963 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !15, i64 0}
!964 = !{!"p1 _ZTSN5clang8TypeDeclE", !15, i64 0}
!965 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !966, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!966 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !15, i64 0}
!967 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !968, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!968 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !15, i64 0}
!969 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !970, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!970 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !15, i64 0}
!971 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !972, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!972 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !15, i64 0}
!973 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !142, i64 0}
!974 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !975, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!975 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !15, i64 0}
!976 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !977, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!977 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !15, i64 0}
!978 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !979, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!979 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !15, i64 0}
!980 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !981, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!981 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !15, i64 0}
!982 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !983, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!983 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !15, i64 0}
!984 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !985, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!985 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !15, i64 0}
!986 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !987, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!987 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !15, i64 0}
!988 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !989, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!989 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !15, i64 0}
!990 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !991, i64 0, !993, i64 24}
!991 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !992, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!992 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !15, i64 0}
!993 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !994, i64 0}
!994 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !996, i64 0}
!996 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !21, i64 0}
!997 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !998, i64 0, !1000, i64 24}
!998 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !999, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!999 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !15, i64 0}
!1000 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !1001, i64 0}
!1001 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !1002, i64 0}
!1002 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !1003, i64 0}
!1003 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !21, i64 0}
!1004 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1005, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1005 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !15, i64 0}
!1006 = !{!"p1 _ZTSN5clang10ImportDeclE", !15, i64 0}
!1007 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !15, i64 0}
!1008 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !15, i64 0}
!1009 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !15, i64 0}
!1010 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !1011, i64 0}
!1011 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !1012, i64 0}
!1012 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !1013, i64 0}
!1013 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !1014, i64 0}
!1014 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !1015, i64 0}
!1015 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !1016, i64 0}
!1016 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !15, i64 0}
!1017 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !1018, i64 0}
!1018 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !1019, i64 0}
!1019 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !1020, i64 0}
!1020 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !1021, i64 0}
!1021 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !1022, i64 0}
!1022 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !1023, i64 0}
!1023 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !15, i64 0}
!1024 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !1025, i64 0}
!1025 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !1026, i64 0}
!1026 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !1027, i64 0}
!1027 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !1028, i64 0}
!1028 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !1029, i64 0}
!1029 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !1030, i64 0}
!1030 = !{!"p1 _ZTSN5clang11ProfileListE", !15, i64 0}
!1031 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !9, i64 14976}
!1032 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !1033, i64 0}
!1033 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !1034, i64 0}
!1034 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !1035, i64 0}
!1035 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !1036, i64 0}
!1036 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !1037, i64 0}
!1037 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !1038, i64 0}
!1038 = !{!"p1 _ZTSN5clang6CXXABIE", !15, i64 0}
!1039 = !{!"p1 _ZTSN5clang10TargetInfoE", !15, i64 0}
!1040 = !{!"_ZTSN5clang14PrintingPolicyE", !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 4, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !9, i64 5, !1041, i64 8}
!1041 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !15, i64 0}
!1042 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !1043, i64 0}
!1043 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !1044, i64 0}
!1044 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !1045, i64 0}
!1045 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1046, i64 0}
!1046 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1047, i64 0}
!1047 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !1048, i64 0}
!1048 = !{!"p1 _ZTSN5clang6interp7ContextE", !15, i64 0}
!1049 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1050, i64 0}
!1050 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !1051, i64 0}
!1051 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1052, i64 0}
!1052 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1053, i64 0}
!1053 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1054, i64 0}
!1054 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !1055, i64 0}
!1055 = !{!"p1 _ZTSN5clang16ParentMapContextE", !15, i64 0}
!1056 = !{!"p1 _ZTSN5clang12DeclListNodeE", !15, i64 0}
!1057 = !{!"p1 _ZTSN5clang15IdentifierTableE", !15, i64 0}
!1058 = !{!"p1 _ZTSN5clang13SelectorTableE", !15, i64 0}
!1059 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !15, i64 0}
!1060 = !{!"_ZTSN5clang20DeclarationNameTableE", !147, i64 0, !1061, i64 8, !1061, i64 24, !1061, i64 40, !6, i64 56, !1063, i64 792, !1065, i64 808}
!1061 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !1062, i64 0}
!1062 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !638, i64 0}
!1063 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !1064, i64 0}
!1064 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !638, i64 0}
!1065 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !1066, i64 0}
!1066 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !638, i64 0}
!1067 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1068, i64 0}
!1068 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !15, i64 0}
!1069 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !15, i64 0}
!1070 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !37, i64 0}
!1071 = !{!"_ZTSN5clang14RawCommentListE", !150, i64 0, !1072, i64 8, !1074, i64 32, !1074, i64 56}
!1072 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !1073, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1073 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !15, i64 0}
!1074 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1075, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1075 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !15, i64 0}
!1076 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1077, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1077 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !15, i64 0}
!1078 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1079, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1079 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !15, i64 0}
!1080 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1081, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1081 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !15, i64 0}
!1082 = !{!"_ZTSN5clang8comments13CommandTraitsE", !9, i64 0, !1083, i64 8, !1084, i64 16}
!1083 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0}
!1084 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !1085, i64 0, !1088, i64 16}
!1085 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !1086, i64 0}
!1086 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !1087, i64 0}
!1087 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !21, i64 0}
!1088 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!1089 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !95, i64 0}
!1090 = !{!"p1 _ZTSN5clang7TagDeclE", !15, i64 0}
!1091 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !1092, i64 0}
!1092 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1093, i64 0}
!1093 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1094, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1094 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !15, i64 0}
!1095 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !1096, i64 0, !1100, i64 24}
!1096 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !1097, i64 0}
!1097 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1098, i64 0}
!1098 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1099, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1099 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !15, i64 0}
!1100 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !1101, i64 0}
!1101 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !1102, i64 0}
!1102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !1103, i64 0}
!1103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !21, i64 0}
!1104 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1105, i64 0}
!1105 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1106, i64 0}
!1106 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1107, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1107 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !15, i64 0}
!1108 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1109, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !15, i64 0}
!1110 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1111, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !15, i64 0}
!1112 = !{!"_ZTSN5clang20ComparisonCategoriesE", !147, i64 0, !1113, i64 8, !1115, i64 32}
!1113 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1114, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !15, i64 0}
!1115 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !15, i64 0}
!1116 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1117, i64 0, !1120, i64 16}
!1117 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1118, i64 0}
!1118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1119, i64 0}
!1119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !21, i64 0}
!1120 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!1121 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1122, i64 0}
!1122 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!1123 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1124, i64 0}
!1124 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1125, i64 0}
!1125 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1126, i64 0}
!1126 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1127, i64 0, !1127, i64 8, !1127, i64 16}
!1127 = !{!"p2 _ZTSN5clang4DeclE", !15, i64 0}
!1128 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1129, i64 0}
!1129 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1130, i64 0}
!1130 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1131, i64 0}
!1131 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1132, i64 0}
!1132 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1133, i64 0}
!1133 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1134, i64 0}
!1134 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !15, i64 0}
!1135 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !142, i64 0}
!1136 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1137, i64 0, !1140, i64 16}
!1137 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1138, i64 0}
!1138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1139, i64 0}
!1139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !21, i64 0}
!1140 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!1141 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1142, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !15, i64 0}
!1143 = !{!1144, !1148, i64 44}
!1144 = !{!"_ZTSN4llvm6TripleE", !368, i64 0, !1145, i64 32, !1146, i64 36, !1147, i64 40, !1148, i64 44, !1149, i64 48, !1150, i64 52}
!1145 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!1146 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!1147 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!1148 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!1149 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!1150 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!1151 = !{!1152, !1153, i64 0}
!1152 = !{!"_ZTSN5clang19StreamingDiagnosticE", !1153, i64 0, !1154, i64 8}
!1153 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !15, i64 0}
!1154 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !15, i64 0}
!1155 = !{!1152, !1154, i64 8}
!1156 = !{!1031, !9, i64 14976}
!1157 = !{!1158, !6, i64 0}
!1158 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !1159, i64 416, !1164, i64 528}
!1159 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1160, i64 0, !1163, i64 16}
!1160 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1161, i64 0}
!1161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1162, i64 0}
!1162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !21, i64 0}
!1163 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!1164 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1165, i64 0, !1168, i64 16}
!1165 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1166, i64 0}
!1166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1167, i64 0}
!1167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !21, i64 0}
!1168 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!1169 = !{!1153, !1153, i64 0}
!1170 = distinct !{!1170, !64}
!1171 = !{!56, !56, i64 0}
!1172 = !{!1173, !1175}
!1173 = distinct !{!1173, !1174, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!1174 = distinct !{!1174, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!1175 = distinct !{!1175, !1176, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!1176 = distinct !{!1176, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!1177 = !{!1178, !15, i64 0}
!1178 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !56, i64 8, !56, i64 16}
!1179 = !{!1178, !56, i64 8}
!1180 = !{!1178, !56, i64 16}
!1181 = !{!1182, !1184}
!1182 = distinct !{!1182, !1183, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!1183 = distinct !{!1183, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!1184 = distinct !{!1184, !1185, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!1185 = distinct !{!1185, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!1186 = !{!1187, !1189}
!1187 = distinct !{!1187, !1188, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!1188 = distinct !{!1188, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!1189 = distinct !{!1189, !1190, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!1190 = distinct !{!1190, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!1191 = !{!1192, !1194}
!1192 = distinct !{!1192, !1193, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!1193 = distinct !{!1193, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!1194 = distinct !{!1194, !1195, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!1195 = distinct !{!1195, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!1196 = !{!1197, !1199}
!1197 = distinct !{!1197, !1198, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!1198 = distinct !{!1198, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!1199 = distinct !{!1199, !1200, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!1200 = distinct !{!1200, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!1201 = distinct !{!1201, !64}
!1202 = !{!1203, !1204, i64 4}
!1203 = !{!"_ZTSN5clang14VirtSpecifiersE", !9, i64 0, !1204, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!1204 = !{!"_ZTSN5clang14VirtSpecifiers9SpecifierE", !6, i64 0}
!1205 = !{!1203, !9, i64 0}
!1206 = distinct !{!1206, !64}
!1207 = !{!172, !173, i64 0}
!1208 = !{!172, !9, i64 16}
!1209 = !{!"branch_weights", i32 1999, i32 1}
!1210 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1211 = !{!"branch_weights", i32 1, i32 0}
!1212 = distinct !{!1212, !64}
!1213 = !{!173, !173, i64 0}
!1214 = !{!172, !9, i64 8}
!1215 = !{!172, !9, i64 12}
!1216 = !{!791, !791, i64 0}
!1217 = distinct !{!1217, !64}
!1218 = distinct !{!1218, !64}
!1219 = !{!804, !805, i64 8}
!1220 = !{!804, !805, i64 16}
!1221 = distinct !{!1221, !64}
