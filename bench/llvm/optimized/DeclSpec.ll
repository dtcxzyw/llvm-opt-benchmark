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
    i32 11, label %188
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
  %185 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::TypeAndRange", ptr %184, i64 %indvars.iv83
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %183, align 4
  store i64 %187, ptr %186, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.not67 = icmp eq i64 %indvars.iv.next84, %175
  br i1 %.not67, label %.loopexit77, label %178, !llvm.loop !66

188:                                              ; preds = %.loopexit78
  br label %.loopexit77.sink.split

.loopexit77.sink.split:                           ; preds = %.loopexit78, %.loopexit78, %.loopexit78, %188
  %.sink = phi ptr [ %17, %188 ], [ %16, %.loopexit78 ], [ %16, %.loopexit78 ], [ %16, %.loopexit78 ]
  store ptr %.sink, ptr %56, align 8, !tbaa !10
  br label %.loopexit77

.loopexit77:                                      ; preds = %178, %.loopexit77.sink.split, %173, %.loopexit78
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !67
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %.loopexit77
  %193 = trunc i64 %190 to i32
  store i32 %193, ptr %55, align 4, !tbaa !10
  %194 = icmp ugt i64 %190, 2305843009213693951
  %195 = shl i64 %190, 3
  %196 = select i1 %194, i64 -1, i64 %195
  %197 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %196) #24
  store ptr %197, ptr %56, align 8, !tbaa !10
  %198 = load ptr, ptr %18, align 8, !tbaa !70
  br label %199

199:                                              ; preds = %192, %199
  %.081 = phi i64 [ 0, %192 ], [ %204, %199 ]
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %.081
  %201 = load ptr, ptr %200, align 8, !tbaa !71
  %202 = load ptr, ptr %56, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %.081
  store ptr %201, ptr %203, align 8, !tbaa !71
  %204 = add nuw i64 %.081, 1
  %exitcond86.not = icmp eq i64 %204, %190
  br i1 %exitcond86.not, label %.loopexit, label %199, !llvm.loop !73

.loopexit:                                        ; preds = %199, %.loopexit77
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
  store i32 0, ptr %40, align 8, !tbaa !19
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
  %17 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk", ptr %5, i64 %.0.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !99
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZNK5clang10Declarator20isFunctionDeclaratorEv.exit.thread, label %20

20:                                               ; preds = %_ZN5clang10Declarator19getFunctionTypeInfoEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 128
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_27ThreadStorageClassSpecifierE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_18TypeSpecifierWidthE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.5, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS0_3TSCE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec16getSpecifierNameENS0_3TSCE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierSignE(i32 noundef %0) local_unnamed_addr #10 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE, i64 %1
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec16getSpecifierNameENS_17ConstexprSpecKindE, i64 %1
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
  br i1 %.not, label %23, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions17isAvailableOptionEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @.str.94, i64 33, ptr noundef nonnull align 8 dereferenceable(849) %9) #22
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  switch i32 %2, label %23 [
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
  br i1 %20, label %switch.lookup, label %23

switch.lookup:                                    ; preds = %17
  store i32 49, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %2 to i64
  %22 = getelementptr ptr, ptr @switch.table._ZN5clang8DeclSpec19SetStorageClassSpecERNS_4SemaENS0_3SCSENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE, i64 %21
  %switch.gep = getelementptr i8, ptr %22, i64 -16
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %4, align 8, !tbaa !771
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread

_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit36: ; preds = %16, %16
  store i32 49, ptr %5, align 4, !tbaa !11
  %switch = icmp eq i32 %2, 5
  %.str.9..str.8 = select i1 %switch, ptr @.str.9, ptr @.str.8
  store ptr %.str.9..str.8, ptr %4, align 8, !tbaa !771
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread

23:                                               ; preds = %17, %16, %13, %7
  %24 = load i64, ptr %0, align 8
  %25 = and i64 %24, 7
  %.not32 = icmp eq i64 %25, 0
  br i1 %.not32, label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 520192
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !112
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2048
  %.not33 = icmp eq i64 %32, 0
  br i1 %.not33, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %2, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %3, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %3, ptr %37, align 8, !tbaa !11
  %38 = and i64 %24, -4714497
  %39 = or disjoint i64 %38, 204800
  store i64 %39, ptr %0, align 8
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread

40:                                               ; preds = %33
  %41 = icmp eq i64 %25, 4
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload = load i32, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %.sroa.0.0.copyload, ptr %44, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %.sroa.0.0.copyload, ptr %45, align 8, !tbaa !11
  %46 = and i64 %24, -4714500
  %47 = or disjoint i64 %46, 204800
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit

.critedge:                                        ; preds = %40, %29, %26
  %48 = and i64 %24, 32
  %.not34 = icmp eq i64 %48, 0
  br i1 %.not34, label %switch.lookup45, label %49

49:                                               ; preds = %.critedge
  %50 = icmp eq i64 %25, 2
  %51 = icmp eq i32 %2, 1
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit, label %switch.lookup45

switch.lookup45:                                  ; preds = %49, %.critedge
  %52 = trunc i64 %24 to i32
  %53 = and i32 %52, 7
  %54 = and i64 %24, 7
  %switch.gep46 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 %54
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  store ptr %switch.load47, ptr %4, align 8, !tbaa !771
  %.not.i = icmp eq i32 %2, %53
  %..i = select i1 %.not.i, i32 97, i32 3740
  store i32 %..i, ptr %5, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread

_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit: ; preds = %42, %49, %23
  %55 = phi i64 [ %47, %42 ], [ %24, %49 ], [ %24, %23 ]
  %56 = and i32 %2, 7
  %57 = zext nneg i32 %56 to i64
  %58 = and i64 %55, -8
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %3, ptr %60, align 8, !tbaa !11
  br label %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread

_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit.thread: ; preds = %35, %switch.lookup45, %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit, %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit36, %switch.lookup
  %.0 = phi i1 [ false, %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit ], [ true, %switch.lookup ], [ true, %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit36 ], [ false, %35 ], [ true, %switch.lookup45 ]
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
  br i1 %.not, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.10, i64 %10
  %switch.gep = getelementptr i8, ptr %11, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %3, align 8, !tbaa !771
  %.not.i = icmp eq i32 %1, %9
  %..i = select i1 %.not.i, i32 97, i32 3740
  store i32 %..i, ptr %4, align 4, !tbaa !11
  br label %19

12:                                               ; preds = %5
  %13 = shl i32 %1, 3
  %14 = and i32 %13, 24
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %6, -25
  %17 = or disjoint i64 %16, %15
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %2, ptr %18, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %12, %switch.lookup
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
  br i1 %.not, label %17, label %.split

.split:                                           ; preds = %14
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr ptr, ptr @switch.table._ZN5clang8DeclSpec16SetTypeSpecWidthENS_18TypeSpecifierWidthENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE, i64 %15
  %switch.gep = getelementptr i8, ptr %16, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %3, align 8, !tbaa !771
  %.not.i = icmp eq i32 %1, %10
  %..i = select i1 %.not.i, i32 97, i32 3740
  store i32 %..i, ptr %4, align 4, !tbaa !11
  br label %26

default.unreachable:                              ; preds = %17
  unreachable

17:                                               ; preds = %14
  switch i32 %10, label %default.unreachable [
    i32 2, label %19
    i32 3, label %18
    i32 1, label %_ZL12BadSpecifierIN5clang18TypeSpecifierWidthEEbT_S2_RPKcRjb.exit15
  ]

18:                                               ; preds = %17
  br label %_ZL12BadSpecifierIN5clang18TypeSpecifierWidthEEbT_S2_RPKcRjb.exit15

_ZL12BadSpecifierIN5clang18TypeSpecifierWidthEEbT_S2_RPKcRjb.exit15: ; preds = %17, %18
  %.0.i.i12 = phi ptr [ @.str.17, %18 ], [ @.str.15, %17 ]
  store ptr %.0.i.i12, ptr %3, align 8, !tbaa !771
  %.not.i13 = icmp eq i32 %10, 3
  %..i14 = select i1 %.not.i13, i32 97, i32 3740
  store i32 %..i14, ptr %4, align 4, !tbaa !11
  br label %26

19:                                               ; preds = %17, %12
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
  br i1 %.not, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %5
  %10 = and i64 %7, 3
  %11 = getelementptr ptr, ptr @switch.table._ZN5clang8DeclSpec16SetConstexprSpecENS_17ConstexprSpecKindENS_14SourceLocationERPKcRj, i64 %10
  %switch.gep = getelementptr i8, ptr %11, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %3, align 8, !tbaa !771
  %.not.i = icmp eq i32 %1, %9
  %..i = select i1 %.not.i, i32 97, i32 3740
  store i32 %..i, ptr %4, align 4, !tbaa !11
  br label %19

12:                                               ; preds = %5
  %13 = and i32 %1, 3
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 36
  %16 = and i64 %6, -206158430209
  %17 = or disjoint i64 %16, %15
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %2, ptr %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %12, %switch.lookup
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
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %default.unreachable [
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

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i.i
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
  switch i32 %97, label %388 [
    i32 69, label %.thread
    i32 51, label %98
  ]

98:                                               ; preds = %3
  %99 = and i32 %95, 3264
  %100 = icmp eq i32 %99, 0
  %101 = and i64 %94, 2084045568
  %102 = icmp eq i64 %101, 0
  %or.cond717 = and i1 %102, %100
  br i1 %or.cond717, label %388, label %103

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
  br label %356

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
  %172 = getelementptr inbounds nuw %"struct.std::pair", ptr %171, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %173, ptr noundef nonnull align 8 dereferenceable(57) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %151, %153, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %175 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %178, ptr noundef nonnull align 8 dereferenceable(57) %174)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215

179:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %182 = load i8, ptr %181, align 4, !tbaa !787, !range !38, !noundef !39
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215

184:                                              ; preds = %179
  %185 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %186 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !789
  %.not.i.i213 = icmp eq ptr %187, null
  br i1 %.not.i.i213, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %187, align 8, !tbaa !799
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(168) %187) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214: ; preds = %188, %184
  %193 = phi ptr [ %192, %188 ], [ null, %184 ]
  store ptr %193, ptr %44, align 8, !tbaa !801
  %194 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %195 = load i32, ptr %180, align 8, !tbaa !11
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %194, align 8, !tbaa !803
  %198 = getelementptr inbounds nuw %"struct.std::pair", ptr %197, i64 %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %199, ptr noundef nonnull align 8 dereferenceable(57) %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215: ; preds = %177, %179, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214
  %200 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %201 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %204, ptr noundef nonnull align 8 dereferenceable(57) %200)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218

205:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit215
  %206 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %207 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %208 = load i8, ptr %207, align 4, !tbaa !787, !range !38, !noundef !39
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218

210:                                              ; preds = %205
  %211 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %212 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !789
  %.not.i.i216 = icmp eq ptr %213, null
  br i1 %.not.i.i216, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %213, align 8, !tbaa !799
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(168) %213) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217: ; preds = %214, %210
  %219 = phi ptr [ %218, %214 ], [ null, %210 ]
  store ptr %219, ptr %43, align 8, !tbaa !801
  %220 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %221 = load i32, ptr %206, align 8, !tbaa !11
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %220, align 8, !tbaa !803
  %224 = getelementptr inbounds nuw %"struct.std::pair", ptr %223, i64 %222
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %225, ptr noundef nonnull align 8 dereferenceable(57) %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218: ; preds = %203, %205, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %227 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %230, ptr noundef nonnull align 8 dereferenceable(57) %226)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221

231:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit218
  %232 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %234 = load i8, ptr %233, align 4, !tbaa !787, !range !38, !noundef !39
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221

236:                                              ; preds = %231
  %237 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %238 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !789
  %.not.i.i219 = icmp eq ptr %239, null
  br i1 %.not.i.i219, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %239, align 8, !tbaa !799
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(168) %239) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220: ; preds = %240, %236
  %245 = phi ptr [ %244, %240 ], [ null, %236 ]
  store ptr %245, ptr %42, align 8, !tbaa !801
  %246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %237, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %247 = load i32, ptr %232, align 8, !tbaa !11
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %246, align 8, !tbaa !803
  %250 = getelementptr inbounds nuw %"struct.std::pair", ptr %249, i64 %248
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %251, ptr noundef nonnull align 8 dereferenceable(57) %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221: ; preds = %229, %231, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220
  %252 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %253 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221
  %256 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %256, ptr noundef nonnull align 8 dereferenceable(57) %252)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224

257:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit221
  %258 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %260 = load i8, ptr %259, align 4, !tbaa !787, !range !38, !noundef !39
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224

262:                                              ; preds = %257
  %263 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %264 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !789
  %.not.i.i222 = icmp eq ptr %265, null
  br i1 %.not.i.i222, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %265, align 8, !tbaa !799
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(168) %265) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223: ; preds = %266, %262
  %271 = phi ptr [ %270, %266 ], [ null, %262 ]
  store ptr %271, ptr %41, align 8, !tbaa !801
  %272 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %273 = load i32, ptr %258, align 8, !tbaa !11
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %272, align 8, !tbaa !803
  %276 = getelementptr inbounds nuw %"struct.std::pair", ptr %275, i64 %274
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %277, ptr noundef nonnull align 8 dereferenceable(57) %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224: ; preds = %255, %257, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 320
  %279 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %283

281:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %282, ptr noundef nonnull align 8 dereferenceable(57) %278)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

283:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit224
  %284 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %286 = load i8, ptr %285, align 4, !tbaa !787, !range !38, !noundef !39
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

288:                                              ; preds = %283
  %289 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !789
  %.not.i.i225 = icmp eq ptr %291, null
  br i1 %.not.i.i225, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i226, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %291, align 8, !tbaa !799
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(168) %291) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i226

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i226: ; preds = %292, %288
  %297 = phi ptr [ %296, %292 ], [ null, %288 ]
  store ptr %297, ptr %40, align 8, !tbaa !801
  %298 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %289, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %299 = load i32, ptr %284, align 8, !tbaa !11
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %298, align 8, !tbaa !803
  %302 = getelementptr inbounds nuw %"struct.std::pair", ptr %301, i64 %300
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %303, ptr noundef nonnull align 8 dereferenceable(57) %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227: ; preds = %281, %283, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i226
  %304 = getelementptr inbounds nuw i8, ptr %47, i64 384
  %305 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %309

307:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227
  %308 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %308, ptr noundef nonnull align 8 dereferenceable(57) %304)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230

309:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %311 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %312 = load i8, ptr %311, align 4, !tbaa !787, !range !38, !noundef !39
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230

314:                                              ; preds = %309
  %315 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !789
  %.not.i.i228 = icmp eq ptr %317, null
  br i1 %.not.i.i228, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %317, align 8, !tbaa !799
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(168) %317) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229: ; preds = %318, %314
  %323 = phi ptr [ %322, %318 ], [ null, %314 ]
  store ptr %323, ptr %39, align 8, !tbaa !801
  %324 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %315, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %325 = load i32, ptr %310, align 8, !tbaa !11
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %324, align 8, !tbaa !803
  %328 = getelementptr inbounds nuw %"struct.std::pair", ptr %327, i64 %326
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %329, ptr noundef nonnull align 8 dereferenceable(57) %304)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230: ; preds = %307, %309, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 448
  %331 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230
  %334 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %334, ptr noundef nonnull align 8 dereferenceable(57) %330)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit233

335:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit230
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %337 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %338 = load i8, ptr %337, align 4, !tbaa !787, !range !38, !noundef !39
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit233

340:                                              ; preds = %335
  %341 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !789
  %.not.i.i231 = icmp eq ptr %343, null
  br i1 %.not.i.i231, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i232, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %343, align 8, !tbaa !799
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(168) %343) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i232

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i232: ; preds = %344, %340
  %349 = phi ptr [ %348, %344 ], [ null, %340 ]
  store ptr %349, ptr %38, align 8, !tbaa !801
  %350 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %351 = load i32, ptr %336, align 8, !tbaa !11
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %350, align 8, !tbaa !803
  %354 = getelementptr inbounds nuw %"struct.std::pair", ptr %353, i64 %352
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %355, ptr noundef nonnull align 8 dereferenceable(57) %330)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit233

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit233: ; preds = %333, %335, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i232
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %377

356:                                              ; preds = %.preheader, %376
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %376 ]
  %.sroa.0698.0719 = phi i32 [ 0, %.preheader ], [ %.sroa.0698.2, %376 ]
  %357 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %46, i64 %indvars.iv
  %358 = load i32, ptr %357, align 4, !tbaa !19
  %.not713 = icmp eq i32 %358, 0
  br i1 %.not713, label %376, label %359

359:                                              ; preds = %356
  %360 = icmp eq i32 %.sroa.0698.0719, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr %136, align 8, !tbaa !806
  %363 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %362, i32 %358, i32 %.sroa.0698.0719) #22
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

364:                                              ; preds = %361, %359
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %364, %361
  %.sroa.0698.1 = phi i32 [ %358, %364 ], [ %.sroa.0698.0719, %361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %.sroa.2697.0.insert.ext = zext i32 %358 to i64
  %.sroa.2697.0.insert.shift = shl nuw i64 %.sroa.2697.0.insert.ext, 32
  %.sroa.0696.0.insert.insert = or disjoint i64 %.sroa.2697.0.insert.shift, %.sroa.2697.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %137, i8 0, i64 9, i1 false), !alias.scope !807
  store ptr %139, ptr %138, align 8, !tbaa !780, !alias.scope !807
  store i8 0, ptr %139, align 8, !tbaa !10, !alias.scope !807
  store i8 0, ptr %141, align 8, !tbaa !782, !alias.scope !807
  store i64 %.sroa.0696.0.insert.insert, ptr %48, align 8, !alias.scope !807
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !812, !alias.scope !807
  %365 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %47, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %365, ptr noundef nonnull align 8 dereferenceable(57) %48, i64 21, i1 false)
  %.not22.i.i = icmp eq ptr %48, %365
  br i1 %.not22.i.i, label %_ZN5clang9FixItHintaSEOS0_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, !prof !813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !814
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store i64 0, ptr %368, align 16, !tbaa !781
  store i8 0, ptr %367, align 1, !tbaa !10
  %.pre.i.i = load ptr, ptr %138, align 8, !tbaa !814
  br label %_ZN5clang9FixItHintaSEOS0_.exit

_ZN5clang9FixItHintaSEOS0_.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %369 = phi ptr [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %140, align 8, !tbaa !781
  store i8 0, ptr %369, align 1, !tbaa !10
  %370 = load i8, ptr %141, align 8, !tbaa !782, !range !38, !noundef !39
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 56
  store i8 %370, ptr %371, align 8, !tbaa !782
  %372 = load ptr, ptr %138, align 8, !tbaa !814
  %373 = icmp eq ptr %372, %139
  br i1 %373, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit
  %374 = load i64, ptr %139, align 8, !tbaa !10
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #25
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZN5clang9FixItHintaSEOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %376

376:                                              ; preds = %356, %_ZN5clang9FixItHintD2Ev.exit
  %.sroa.0698.2 = phi i32 [ %.sroa.0698.1, %_ZN5clang9FixItHintD2Ev.exit ], [ %.sroa.0698.0719, %356 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not154 = icmp eq i64 %indvars.iv.next, 9
  br i1 %.not154, label %142, label %356, !llvm.loop !815

377:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit237, %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit233
  %378 = phi ptr [ %143, %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit233 ], [ %379, %_ZN5clang9FixItHintD2Ev.exit237 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -64
  %380 = getelementptr inbounds i8, ptr %378, i64 -40
  %381 = load ptr, ptr %380, align 8, !tbaa !814
  %382 = getelementptr inbounds i8, ptr %378, i64 -24
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZN5clang9FixItHintD2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %377
  %384 = load i64, ptr %382, align 8, !tbaa !10
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #25
  br label %_ZN5clang9FixItHintD2Ev.exit237

_ZN5clang9FixItHintD2Ev.exit237:                  ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  %386 = icmp eq ptr %379, %47
  br i1 %386, label %387, label %377

387:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit237
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pre = load i64, ptr %0, align 8
  br label %388

388:                                              ; preds = %98, %3, %387
  %389 = phi i64 [ %94, %98 ], [ %94, %3 ], [ %.pre, %387 ]
  %390 = and i64 %389, 524288
  %.not155 = icmp eq i64 %390, 0
  br i1 %.not155, label %653, label %391

391:                                              ; preds = %388
  %392 = and i64 %389, 192
  %393 = icmp eq i64 %392, 192
  br i1 %393, label %394, label %412

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %396 = load ptr, ptr %395, align 8, !tbaa !816
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 17288
  %398 = load ptr, ptr %397, align 8, !tbaa !817
  %399 = load ptr, ptr %398, align 8, !tbaa !799
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 584
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef zeroext i1 %401(ptr noundef nonnull align 8 dereferenceable(489) %398, ptr nonnull @.str.103, i64 3) #22
  br i1 %402, label %412, label %403

403:                                              ; preds = %394
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %405 = load ptr, ptr %404, align 8, !tbaa !112
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 4398046511104
  %.not156 = icmp eq i64 %408, 0
  br i1 %.not156, label %409, label %412

409:                                              ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i238 = load i32, ptr %411, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %410, i32 %.sroa.0.0.copyload.i238, i32 noundef 3784, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %50) #22
  br label %412

412:                                              ; preds = %409, %403, %394, %391
  %413 = load i64, ptr %0, align 8
  %414 = and i64 %413, 520192
  %415 = icmp eq i64 %414, 32768
  br i1 %415, label %416, label %434

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %418 = load ptr, ptr %417, align 8, !tbaa !816
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 17288
  %420 = load ptr, ptr %419, align 8, !tbaa !817
  %421 = load ptr, ptr %420, align 8, !tbaa !799
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 584
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(489) %420, ptr nonnull @.str.104, i64 13) #22
  br i1 %424, label %434, label %425

425:                                              ; preds = %416
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %427 = load ptr, ptr %426, align 8, !tbaa !112
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 4398046511104
  %.not157 = icmp eq i64 %430, 0
  br i1 %.not157, label %431, label %434

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.056.0.copyload = load i32, ptr %433, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %432, i32 %.sroa.056.0.copyload, i32 noundef 3781, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #22
  br label %434

434:                                              ; preds = %431, %425, %416, %412
  %435 = load i64, ptr %0, align 8
  %436 = and i64 %435, 768
  %.not158 = icmp eq i64 %436, 0
  br i1 %.not158, label %440, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.055.0.copyload = load i32, ptr %439, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %438, i32 %.sroa.055.0.copyload, i32 noundef 3777, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #22
  br label %647

440:                                              ; preds = %434
  %441 = and i64 %435, 2097152
  %.not159 = icmp eq i64 %441, 0
  br i1 %.not159, label %565, label %442

442:                                              ; preds = %440
  %443 = and i64 %435, 3072
  %.not163 = icmp eq i64 %443, 0
  br i1 %.not163, label %477, label %switch.lookup

switch.lookup:                                    ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.sroa.054.0.copyload = load i32, ptr %445, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %444, i32 %.sroa.054.0.copyload, i32 noundef 3775, i1 noundef zeroext false) #22
  %446 = load i64, ptr %0, align 8
  %447 = lshr i64 %446, 10
  %448 = and i64 %447, 3
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE, i64 %448
  %switch.load = load ptr, ptr %switch.gep, align 8
  %449 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %450 = load i8, ptr %449, align 8, !tbaa !785, !range !38, !noundef !39
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %455

452:                                              ; preds = %switch.lookup
  %453 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %454 = ptrtoint ptr %switch.load to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %453, i64 noundef %454, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit

455:                                              ; preds = %switch.lookup
  %456 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %457 = getelementptr inbounds nuw i8, ptr %53, i64 132
  %458 = load i8, ptr %457, align 4, !tbaa !787, !range !38, !noundef !39
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %460, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit

460:                                              ; preds = %455
  %461 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %462 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !789
  %.not.i.i239 = icmp eq ptr %463, null
  br i1 %.not.i.i239, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i240, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %463, align 8, !tbaa !799
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = call noundef ptr %467(ptr noundef nonnull align 8 dereferenceable(168) %463) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i240

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i240: ; preds = %464, %460
  %469 = phi ptr [ %468, %464 ], [ null, %460 ]
  store ptr %469, ptr %37, align 8, !tbaa !801
  %470 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %461, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %471 = load i32, ptr %456, align 8, !tbaa !11
  %472 = zext i32 %471 to i64
  %473 = load ptr, ptr %470, align 8, !tbaa !803
  %474 = getelementptr inbounds nuw %"struct.std::pair", ptr %473, i64 %472
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = ptrtoint ptr %switch.load to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %475, i64 noundef %476, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit: ; preds = %452, %455, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i240
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.pre722 = load i64, ptr %0, align 8
  br label %477

477:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit, %442
  %478 = phi i64 [ %.pre722, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit ], [ %435, %442 ]
  %479 = trunc i64 %478 to i32
  %480 = lshr i32 %479, 12
  %481 = and i32 %480, 127
  switch i32 %481, label %484 [
    i32 0, label %482
    i32 2, label %482
    i32 7, label %482
    i32 8, label %482
  ]

482:                                              ; preds = %477, %477, %477, %477
  %483 = and i64 %478, 1048576
  %.not168 = icmp eq i64 %483, 0
  br i1 %.not168, label %524, label %484

484:                                              ; preds = %477, %482
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.053.0.copyload = load i32, ptr %486, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %485, i32 %.sroa.053.0.copyload, i32 noundef 3775, i1 noundef zeroext false) #22
  %487 = load i64, ptr %0, align 8
  %488 = and i64 %487, 1048576
  %.not169 = icmp eq i64 %488, 0
  br i1 %.not169, label %489, label %494

489:                                              ; preds = %484
  %490 = trunc i64 %487 to i32
  %491 = lshr i32 %490, 12
  %492 = and i32 %491, 127
  %493 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %492, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %494

494:                                              ; preds = %484, %489
  %495 = phi ptr [ %493, %489 ], [ @.str.105, %484 ]
  %496 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %497 = load i8, ptr %496, align 8, !tbaa !785, !range !38, !noundef !39
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %501 = ptrtoint ptr %495 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %500, i64 noundef %501, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243

502:                                              ; preds = %494
  %503 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %504 = getelementptr inbounds nuw i8, ptr %54, i64 132
  %505 = load i8, ptr %504, align 4, !tbaa !787, !range !38, !noundef !39
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243

507:                                              ; preds = %502
  %508 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %509 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !789
  %.not.i.i241 = icmp eq ptr %510, null
  br i1 %.not.i.i241, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i242, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %510, align 8, !tbaa !799
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8
  %515 = call noundef ptr %514(ptr noundef nonnull align 8 dereferenceable(168) %510) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i242

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i242: ; preds = %511, %507
  %516 = phi ptr [ %515, %511 ], [ null, %507 ]
  store ptr %516, ptr %36, align 8, !tbaa !801
  %517 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %508, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %518 = load i32, ptr %503, align 8, !tbaa !11
  %519 = zext i32 %518 to i64
  %520 = load ptr, ptr %517, align 8, !tbaa !803
  %521 = getelementptr inbounds nuw %"struct.std::pair", ptr %520, i64 %519
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = ptrtoint ptr %495 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %522, i64 noundef %523, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243: ; preds = %499, %502, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i242
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre723 = load i64, ptr %0, align 8
  br label %524

524:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243, %482
  %525 = phi i64 [ %.pre723, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243 ], [ %478, %482 ]
  %526 = and i64 %525, 520192
  %527 = icmp eq i64 %526, 32768
  br i1 %527, label %528, label %546

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %530 = load ptr, ptr %529, align 8, !tbaa !816
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 17288
  %532 = load ptr, ptr %531, align 8, !tbaa !817
  %533 = load ptr, ptr %532, align 8, !tbaa !799
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 584
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef zeroext i1 %535(ptr noundef nonnull align 8 dereferenceable(489) %532, ptr nonnull @.str.106, i64 14) #22
  br i1 %536, label %546, label %537

537:                                              ; preds = %528
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %539 = load ptr, ptr %538, align 8, !tbaa !112
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load i64, ptr %540, align 8
  %542 = and i64 %541, 4398046511104
  %.not170 = icmp eq i64 %542, 0
  br i1 %.not170, label %543, label %546

543:                                              ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.052.0.copyload = load i32, ptr %545, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %544, i32 %.sroa.052.0.copyload, i32 noundef 3776, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %55) #22
  br label %546

546:                                              ; preds = %543, %537, %528, %524
  %547 = load i64, ptr %0, align 8
  %548 = and i64 %547, 192
  %switch = icmp eq i64 %548, 128
  br i1 %switch, label %switch.lookup874, label %555

switch.lookup874:                                 ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i244 = load i32, ptr %550, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %549, i32 %.sroa.0.0.copyload.i244, i32 noundef 3775, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %551 = load i64, ptr %0, align 8
  %552 = lshr i64 %551, 6
  %553 = and i64 %552, 3
  %switch.gep875 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.5, i64 %553
  %switch.load876 = load ptr, ptr %switch.gep875, align 8
  store ptr %switch.load876, ptr %57, align 8, !tbaa !771
  %554 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.pre724 = load i64, ptr %0, align 8
  br label %555

default.unreachable:                              ; preds = %1931, %1910, %701
  unreachable

555:                                              ; preds = %546, %switch.lookup874
  %556 = phi i64 [ %547, %546 ], [ %.pre724, %switch.lookup874 ]
  %557 = trunc i64 %556 to i32
  %558 = lshr i32 %557, 12
  %559 = and i32 %558, 127
  switch i32 %559, label %560 [
    i32 2, label %562
    i32 7, label %562
    i32 8, label %562
  ]

560:                                              ; preds = %555
  %561 = and i32 %557, 192
  %.not174 = icmp eq i32 %561, 0
  br i1 %.not174, label %647, label %562

562:                                              ; preds = %555, %555, %555, %560
  %563 = and i64 %556, -3073
  %564 = or disjoint i64 %563, 2048
  store i64 %564, ptr %0, align 8
  br label %647

565:                                              ; preds = %440
  %566 = trunc i64 %435 to i32
  %567 = lshr i32 %566, 12
  %568 = and i32 %567, 127
  switch i32 %568, label %610 [
    i32 16, label %569
    i32 15, label %592
  ]

569:                                              ; preds = %565
  %570 = and i32 %566, 128
  %switch711.not = icmp eq i32 %570, 0
  br i1 %switch711.not, label %574, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i246 = load i32, ptr %573, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %572, i32 %.sroa.0.0.copyload.i246, i32 noundef 3783, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %58) #22
  br label %647

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %576 = load ptr, ptr %575, align 8, !tbaa !816
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 17288
  %578 = load ptr, ptr %577, align 8, !tbaa !817
  %579 = load ptr, ptr %578, align 8, !tbaa !799
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 584
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef zeroext i1 %581(ptr noundef nonnull align 8 dereferenceable(489) %578, ptr nonnull @.str.103, i64 3) #22
  br i1 %582, label %647, label %583

583:                                              ; preds = %574
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %585 = load ptr, ptr %584, align 8, !tbaa !112
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, 4398046511104
  %.not162 = icmp eq i64 %588, 0
  br i1 %.not162, label %589, label %647

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.049.0.copyload = load i32, ptr %591, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %590, i32 %.sroa.049.0.copyload, i32 noundef 3779, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %59) #22
  br label %647

592:                                              ; preds = %565
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %594 = load ptr, ptr %593, align 8, !tbaa !112
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 4398046511104
  %.not161 = icmp eq i64 %597, 0
  br i1 %.not161, label %647, label %598

598:                                              ; preds = %592
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %600 = load ptr, ptr %599, align 8, !tbaa !816
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 17288
  %602 = load ptr, ptr %601, align 8, !tbaa !817
  %603 = load ptr, ptr %602, align 8, !tbaa !799
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 584
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef zeroext i1 %605(ptr noundef nonnull align 8 dereferenceable(489) %602, ptr nonnull @.str.107, i64 6) #22
  br i1 %606, label %647, label %607

607:                                              ; preds = %598
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.048.0.copyload = load i32, ptr %609, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %608, i32 %.sroa.048.0.copyload, i32 noundef 3780, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %60) #22
  br label %647

610:                                              ; preds = %565
  %611 = and i32 %566, 192
  %612 = icmp eq i32 %611, 128
  br i1 %612, label %613, label %647

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %615 = load ptr, ptr %614, align 8, !tbaa !112
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, 4398046511104
  %.not160 = icmp eq i64 %618, 0
  br i1 %.not160, label %619, label %635

619:                                              ; preds = %613
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %621 = load ptr, ptr %620, align 8, !tbaa !816
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 17288
  %623 = load ptr, ptr %622, align 8, !tbaa !817
  %624 = load ptr, ptr %623, align 8, !tbaa !799
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 584
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef zeroext i1 %626(ptr noundef nonnull align 8 dereferenceable(489) %623, ptr nonnull @.str.103, i64 3) #22
  br i1 %627, label %628, label %635

628:                                              ; preds = %619
  %629 = load ptr, ptr %620, align 8, !tbaa !816
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 17288
  %631 = load ptr, ptr %630, align 8, !tbaa !817
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 260
  %633 = load i32, ptr %632, align 4, !tbaa !1143
  %634 = icmp eq i32 %633, 19
  br i1 %634, label %635, label %638

635:                                              ; preds = %628, %619, %613
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i247 = load i32, ptr %637, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %636, i32 %.sroa.0.0.copyload.i247, i32 noundef 3782, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %61) #22
  br label %647

638:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i248 = load i32, ptr %640, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %639, i32 %.sroa.0.0.copyload.i248, i32 noundef 7204, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %641 = load i64, ptr %0, align 8
  %642 = trunc i64 %641 to i32
  %643 = lshr i32 %642, 12
  %644 = and i32 %643, 127
  %645 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %644, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %645, ptr %63, align 8, !tbaa !771
  %646 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %647

647:                                              ; preds = %562, %560, %607, %598, %592, %635, %638, %610, %571, %589, %583, %574, %437
  %648 = load i64, ptr %0, align 8
  %649 = and i64 %648, 1048576
  %.not175 = icmp eq i64 %649, 0
  br i1 %.not175, label %653, label %650

650:                                              ; preds = %647
  %651 = and i64 %648, -4717761
  %652 = or disjoint i64 %651, 30784
  store i64 %652, ptr %0, align 8
  br label %653

653:                                              ; preds = %647, %650, %388
  %654 = phi i64 [ %648, %647 ], [ %652, %650 ], [ %389, %388 ]
  %655 = trunc i64 %654 to i32
  %656 = and i32 %655, 3072
  %.not176 = icmp eq i32 %656, 0
  br i1 %.not176, label %701, label %657

657:                                              ; preds = %653
  %658 = lshr i32 %655, 12
  %659 = and i32 %658, 127
  switch i32 %659, label %663 [
    i32 0, label %660
    i32 7, label %701
    i32 8, label %701
    i32 2, label %701
    i32 3, label %701
    i32 13, label %701
    i32 12, label %701
    i32 9, label %701
  ]

660:                                              ; preds = %657
  %661 = and i64 %654, -520193
  %662 = or disjoint i64 %661, 28672
  br label %.sink.split

663:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.sroa.042.0.copyload = load i32, ptr %665, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %664, i32 %.sroa.042.0.copyload, i32 noundef 3767, i1 noundef zeroext false) #22
  %666 = load i64, ptr %0, align 8
  %667 = trunc i64 %666 to i32
  %668 = lshr i32 %667, 12
  %669 = and i32 %668, 127
  %670 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %669, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %671 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %672 = load i8, ptr %671, align 8, !tbaa !785, !range !38, !noundef !39
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %674, label %677

674:                                              ; preds = %663
  %675 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %676 = ptrtoint ptr %670 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %675, i64 noundef %676, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251

677:                                              ; preds = %663
  %678 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %679 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %680 = load i8, ptr %679, align 4, !tbaa !787, !range !38, !noundef !39
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251

682:                                              ; preds = %677
  %683 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %64) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %684 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !789
  %.not.i.i249 = icmp eq ptr %685, null
  br i1 %.not.i.i249, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i250, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %685, align 8, !tbaa !799
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = call noundef ptr %689(ptr noundef nonnull align 8 dereferenceable(168) %685) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i250

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i250: ; preds = %686, %682
  %691 = phi ptr [ %690, %686 ], [ null, %682 ]
  store ptr %691, ptr %35, align 8, !tbaa !801
  %692 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %683, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %693 = load i32, ptr %678, align 8, !tbaa !11
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %692, align 8, !tbaa !803
  %696 = getelementptr inbounds nuw %"struct.std::pair", ptr %695, i64 %694
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = ptrtoint ptr %670 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %697, i64 noundef %698, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251: ; preds = %674, %677, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i250
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %699 = load i64, ptr %0, align 8
  %700 = and i64 %699, -3073
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251, %660
  %.sink = phi i64 [ %662, %660 ], [ %700, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251 ]
  store i64 %.sink, ptr %0, align 8
  br label %701

701:                                              ; preds = %.sink.split, %657, %657, %657, %657, %657, %657, %657, %653
  %702 = phi i64 [ %654, %657 ], [ %654, %657 ], [ %654, %657 ], [ %654, %657 ], [ %654, %657 ], [ %654, %657 ], [ %654, %657 ], [ %654, %653 ], [ %.sink, %.sink.split ]
  %703 = trunc i64 %702 to i32
  %704 = lshr i32 %703, 6
  %705 = and i32 %704, 3
  switch i32 %705, label %default.unreachable [
    i32 2, label %886
    i32 1, label %706
    i32 3, label %706
    i32 0, label %962
  ]

706:                                              ; preds = %701, %701
  %707 = lshr i32 %703, 12
  %708 = and i32 %707, 127
  switch i32 %708, label %711 [
    i32 0, label %709
    i32 7, label %962
  ]

709:                                              ; preds = %706
  %710 = and i64 %702, -520193
  br label %.sink.split864

711:                                              ; preds = %706
  %712 = and i32 %655, 516096
  %switch210 = icmp ne i32 %712, 49152
  %.not181 = icmp eq i32 %705, 3
  %or.cond701 = or i1 %switch210, %.not181
  br i1 %or.cond701, label %713, label %962

713:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i252 = load i32, ptr %715, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %714, i32 %.sroa.0.0.copyload.i252, i32 noundef 3785, i1 noundef zeroext false) #22
  %716 = load i64, ptr %0, align 8
  %717 = trunc i64 %716 to i32
  %718 = lshr i32 %717, 6
  %719 = and i32 %718, 3
  %720 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %721 = load i8, ptr %720, align 8, !tbaa !785, !range !38, !noundef !39
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %778

723:                                              ; preds = %713
  %724 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %725 = zext nneg i32 %719 to i64
  %726 = load ptr, ptr %724, align 8, !tbaa !1151
  %.not.i434 = icmp eq ptr %726, null
  br i1 %.not.i434, label %727, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %729 = load ptr, ptr %728, align 8, !tbaa !1155
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 14976
  %731 = load i32, ptr %730, align 8, !tbaa !1156
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %747

733:                                              ; preds = %727
  %734 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %734, align 8, !tbaa !1157
  br label %735

735:                                              ; preds = %735, %733
  %.idx.i.i.i.i = phi i64 [ 96, %733 ], [ %.add.i.i.i.i, %735 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %734, i64 %.idx.i.i.i.i
  %736 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %736, ptr %.ptr.i.i.i.i, align 8, !tbaa !780
  %737 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %737, align 8, !tbaa !781
  store i8 0, ptr %736, align 8, !tbaa !10
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %738 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %738, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %735

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 416
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 432
  store ptr %740, ptr %739, align 8, !tbaa !20
  %741 = getelementptr inbounds nuw i8, ptr %734, i64 424
  store i32 0, ptr %741, align 8, !tbaa !22
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 428
  store i32 8, ptr %742, align 4, !tbaa !23
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 528
  %744 = getelementptr inbounds nuw i8, ptr %734, i64 544
  store ptr %744, ptr %743, align 8, !tbaa !20
  %745 = getelementptr inbounds nuw i8, ptr %734, i64 536
  store i32 0, ptr %745, align 8, !tbaa !22
  %746 = getelementptr inbounds nuw i8, ptr %734, i64 540
  store i32 6, ptr %746, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

747:                                              ; preds = %727
  %748 = getelementptr inbounds nuw i8, ptr %729, i64 14848
  %749 = add i32 %731, -1
  store i32 %749, ptr %730, align 8, !tbaa !1156
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !1169
  store i8 0, ptr %752, align 8, !tbaa !1157
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 424
  store i32 0, ptr %753, align 8, !tbaa !22
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 528
  %755 = load ptr, ptr %754, align 8, !tbaa !20
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 536
  %757 = load i32, ptr %756, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq i32 %757, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %747
  %758 = zext i32 %757 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %758, 6
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %760, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %759, %.lr.ph.i.preheader.i.i.i.i ]
  %760 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %761 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %762 = load ptr, ptr %761, align 8, !tbaa !814
  %763 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %765 = load i64, ptr %763, align 8, !tbaa !10
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %766) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i435 = icmp eq ptr %755, %760
  br i1 %.not.i.i.i.i.i435, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %747
  store i32 0, ptr %756, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %734, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %752, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %724, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %723, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %767 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %726, %723 ]
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 1
  %769 = load i8, ptr %767, align 8, !tbaa !1157
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %770
  store i8 2, ptr %771, align 1, !tbaa !10
  %772 = load ptr, ptr %724, align 8, !tbaa !1151
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load i8, ptr %772, align 8, !tbaa !1157
  %775 = add i8 %774, 1
  store i8 %775, ptr %772, align 8, !tbaa !1157
  %776 = zext i8 %774 to i64
  %777 = getelementptr inbounds nuw i64, ptr %773, i64 %776
  store i64 %725, ptr %777, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

778:                                              ; preds = %713
  %779 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %780 = getelementptr inbounds nuw i8, ptr %65, i64 132
  %781 = load i8, ptr %780, align 4, !tbaa !787, !range !38, !noundef !39
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %783, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

783:                                              ; preds = %778
  %784 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %785 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !789
  %.not.i.i253 = icmp eq ptr %786, null
  br i1 %.not.i.i253, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i254, label %787

787:                                              ; preds = %783
  %788 = load ptr, ptr %786, align 8, !tbaa !799
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %790 = load ptr, ptr %789, align 8
  %791 = call noundef ptr %790(ptr noundef nonnull align 8 dereferenceable(168) %786) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i254

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i254: ; preds = %787, %783
  %792 = phi ptr [ %791, %787 ], [ null, %783 ]
  store ptr %792, ptr %34, align 8, !tbaa !801
  %793 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %784, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %794 = load i32, ptr %779, align 8, !tbaa !11
  %795 = zext i32 %794 to i64
  %796 = load ptr, ptr %793, align 8, !tbaa !803
  %797 = getelementptr inbounds nuw %"struct.std::pair", ptr %796, i64 %795
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = zext nneg i32 %719 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %798, i64 noundef %799, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %778, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i254
  %800 = load i64, ptr %0, align 8
  %801 = trunc i64 %800 to i32
  %802 = lshr i32 %801, 12
  %803 = and i32 %802, 127
  %804 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %803, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %805 = load i8, ptr %720, align 8, !tbaa !785, !range !38, !noundef !39
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %807, label %862

807:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %808 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %809 = ptrtoint ptr %804 to i64
  %810 = load ptr, ptr %808, align 8, !tbaa !1151
  %.not.i436 = icmp eq ptr %810, null
  br i1 %.not.i436, label %811, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %813 = load ptr, ptr %812, align 8, !tbaa !1155
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 14976
  %815 = load i32, ptr %814, align 8, !tbaa !1156
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %831

817:                                              ; preds = %811
  %818 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %818, align 8, !tbaa !1157
  br label %819

819:                                              ; preds = %819, %817
  %.idx.i.i.i.i449 = phi i64 [ 96, %817 ], [ %.add.i.i.i.i451, %819 ]
  %.ptr.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %818, i64 %.idx.i.i.i.i449
  %820 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i450, i64 16
  store ptr %820, ptr %.ptr.i.i.i.i450, align 8, !tbaa !780
  %821 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i450, i64 8
  store i64 0, ptr %821, align 8, !tbaa !781
  store i8 0, ptr %820, align 8, !tbaa !10
  %.add.i.i.i.i451 = add nuw nsw i64 %.idx.i.i.i.i449, 32
  %822 = icmp eq i64 %.add.i.i.i.i451, 416
  br i1 %822, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452, label %819

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452:   ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 416
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 432
  store ptr %824, ptr %823, align 8, !tbaa !20
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 424
  store i32 0, ptr %825, align 8, !tbaa !22
  %826 = getelementptr inbounds nuw i8, ptr %818, i64 428
  store i32 8, ptr %826, align 4, !tbaa !23
  %827 = getelementptr inbounds nuw i8, ptr %818, i64 528
  %828 = getelementptr inbounds nuw i8, ptr %818, i64 544
  store ptr %828, ptr %827, align 8, !tbaa !20
  %829 = getelementptr inbounds nuw i8, ptr %818, i64 536
  store i32 0, ptr %829, align 8, !tbaa !22
  %830 = getelementptr inbounds nuw i8, ptr %818, i64 540
  store i32 6, ptr %830, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446

831:                                              ; preds = %811
  %832 = getelementptr inbounds nuw i8, ptr %813, i64 14848
  %833 = add i32 %815, -1
  store i32 %833, ptr %814, align 8, !tbaa !1156
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw ptr, ptr %832, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !1169
  store i8 0, ptr %836, align 8, !tbaa !1157
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 424
  store i32 0, ptr %837, align 8, !tbaa !22
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 528
  %839 = load ptr, ptr %838, align 8, !tbaa !20
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 536
  %841 = load i32, ptr %840, align 8, !tbaa !22
  %.not4.i.i.i.i.i437 = icmp eq i32 %841, 0
  br i1 %.not4.i.i.i.i.i437, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445, label %.lr.ph.i.preheader.i.i.i.i438

.lr.ph.i.preheader.i.i.i.i438:                    ; preds = %831
  %842 = zext i32 %841 to i64
  %.idx.i7.i.i.i439 = shl nuw nsw i64 %842, 6
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 %.idx.i7.i.i.i439
  br label %.lr.ph.i.i.i.i.i440

.lr.ph.i.i.i.i.i440:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443, %.lr.ph.i.preheader.i.i.i.i438
  %.05.i.i.i.i.i441 = phi ptr [ %844, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443 ], [ %843, %.lr.ph.i.preheader.i.i.i.i438 ]
  %844 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 -64
  %845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 -40
  %846 = load ptr, ptr %845, align 8, !tbaa !814
  %847 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 -24
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i442: ; preds = %.lr.ph.i.i.i.i.i440
  %849 = load i64, ptr %847, align 8, !tbaa !10
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %850) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443:        ; preds = %.lr.ph.i.i.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i442
  %.not.i.i.i.i.i444 = icmp eq ptr %839, %844
  br i1 %.not.i.i.i.i.i444, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445, label %.lr.ph.i.i.i.i.i440, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443, %831
  store i32 0, ptr %840, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452
  %.0.i.i.i447 = phi ptr [ %818, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452 ], [ %836, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445 ]
  store ptr %.0.i.i.i447, ptr %808, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453: ; preds = %807, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446
  %851 = phi ptr [ %.0.i.i.i447, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446 ], [ %810, %807 ]
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 1
  %853 = load i8, ptr %851, align 8, !tbaa !1157
  %854 = zext i8 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  store i8 1, ptr %855, align 1, !tbaa !10
  %856 = load ptr, ptr %808, align 8, !tbaa !1151
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load i8, ptr %856, align 8, !tbaa !1157
  %859 = add i8 %858, 1
  store i8 %859, ptr %856, align 8, !tbaa !1157
  %860 = zext i8 %858 to i64
  %861 = getelementptr inbounds nuw i64, ptr %857, i64 %860
  store i64 %809, ptr %861, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257

862:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %863 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %864 = getelementptr inbounds nuw i8, ptr %65, i64 132
  %865 = load i8, ptr %864, align 4, !tbaa !787, !range !38, !noundef !39
  %866 = trunc nuw i8 %865 to i1
  br i1 %866, label %867, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257

867:                                              ; preds = %862
  %868 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %869 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !789
  %.not.i.i255 = icmp eq ptr %870, null
  br i1 %.not.i.i255, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i256, label %871

871:                                              ; preds = %867
  %872 = load ptr, ptr %870, align 8, !tbaa !799
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %874 = load ptr, ptr %873, align 8
  %875 = call noundef ptr %874(ptr noundef nonnull align 8 dereferenceable(168) %870) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i256

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i256: ; preds = %871, %867
  %876 = phi ptr [ %875, %871 ], [ null, %867 ]
  store ptr %876, ptr %33, align 8, !tbaa !801
  %877 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %868, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %878 = load i32, ptr %863, align 8, !tbaa !11
  %879 = zext i32 %878 to i64
  %880 = load ptr, ptr %877, align 8, !tbaa !803
  %881 = getelementptr inbounds nuw %"struct.std::pair", ptr %880, i64 %879
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = ptrtoint ptr %804 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %882, i64 noundef %883, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453, %862, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i256
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %884 = load i64, ptr %0, align 8
  %885 = and i64 %884, -21491713
  br label %.sink.split864

886:                                              ; preds = %701
  %887 = lshr i32 %703, 12
  %888 = and i32 %887, 127
  switch i32 %888, label %switch.early.test206 [
    i32 0, label %889
    i32 7, label %962
    i32 16, label %962
  ]

889:                                              ; preds = %886
  %890 = and i64 %702, -520193
  br label %.sink.split864

switch.early.test206:                             ; preds = %886
  %891 = and i32 %655, 516096
  %switch212 = icmp eq i32 %891, 49152
  br i1 %switch212, label %962, label %892

892:                                              ; preds = %switch.early.test206
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i258 = load i32, ptr %894, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %893, i32 %.sroa.0.0.copyload.i258, i32 noundef 3785, i1 noundef zeroext false) #22
  %895 = load i64, ptr %0, align 8
  %896 = trunc i64 %895 to i32
  %897 = lshr i32 %896, 6
  %898 = and i32 %897, 3
  %899 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %900 = load i8, ptr %899, align 8, !tbaa !785, !range !38, !noundef !39
  %901 = trunc nuw i8 %900 to i1
  br i1 %901, label %902, label %905

902:                                              ; preds = %892
  %903 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %904 = zext nneg i32 %898 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %903, i64 noundef %904, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261

905:                                              ; preds = %892
  %906 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %907 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %908 = load i8, ptr %907, align 4, !tbaa !787, !range !38, !noundef !39
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %910, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261

910:                                              ; preds = %905
  %911 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %912 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !789
  %.not.i.i259 = icmp eq ptr %913, null
  br i1 %.not.i.i259, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260, label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %913, align 8, !tbaa !799
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %917 = load ptr, ptr %916, align 8
  %918 = call noundef ptr %917(ptr noundef nonnull align 8 dereferenceable(168) %913) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260: ; preds = %914, %910
  %919 = phi ptr [ %918, %914 ], [ null, %910 ]
  store ptr %919, ptr %32, align 8, !tbaa !801
  %920 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %911, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %921 = load i32, ptr %906, align 8, !tbaa !11
  %922 = zext i32 %921 to i64
  %923 = load ptr, ptr %920, align 8, !tbaa !803
  %924 = getelementptr inbounds nuw %"struct.std::pair", ptr %923, i64 %922
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = zext nneg i32 %898 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %925, i64 noundef %926, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261: ; preds = %902, %905, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260
  %927 = load i64, ptr %0, align 8
  %928 = trunc i64 %927 to i32
  %929 = lshr i32 %928, 12
  %930 = and i32 %929, 127
  %931 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %930, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %932 = load i8, ptr %899, align 8, !tbaa !785, !range !38, !noundef !39
  %933 = trunc nuw i8 %932 to i1
  br i1 %933, label %934, label %937

934:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261
  %935 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %936 = ptrtoint ptr %931 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %935, i64 noundef %936, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264

937:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261
  %938 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %939 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %940 = load i8, ptr %939, align 4, !tbaa !787, !range !38, !noundef !39
  %941 = trunc nuw i8 %940 to i1
  br i1 %941, label %942, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264

942:                                              ; preds = %937
  %943 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %944 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %945 = load ptr, ptr %944, align 8, !tbaa !789
  %.not.i.i262 = icmp eq ptr %945, null
  br i1 %.not.i.i262, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i263, label %946

946:                                              ; preds = %942
  %947 = load ptr, ptr %945, align 8, !tbaa !799
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %949 = load ptr, ptr %948, align 8
  %950 = call noundef ptr %949(ptr noundef nonnull align 8 dereferenceable(168) %945) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i263

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i263: ; preds = %946, %942
  %951 = phi ptr [ %950, %946 ], [ null, %942 ]
  store ptr %951, ptr %31, align 8, !tbaa !801
  %952 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %943, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %953 = load i32, ptr %938, align 8, !tbaa !11
  %954 = zext i32 %953 to i64
  %955 = load ptr, ptr %952, align 8, !tbaa !803
  %956 = getelementptr inbounds nuw %"struct.std::pair", ptr %955, i64 %954
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = ptrtoint ptr %931 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %957, i64 noundef %958, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264: ; preds = %934, %937, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i263
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %959 = load i64, ptr %0, align 8
  %960 = and i64 %959, -21491713
  br label %.sink.split864

.sink.split864:                                   ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257, %709, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264, %889
  %.sink867 = phi i64 [ %890, %889 ], [ %960, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264 ], [ %710, %709 ], [ %885, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257 ]
  %961 = or disjoint i64 %.sink867, 28672
  store i64 %961, ptr %0, align 8
  br label %962

962:                                              ; preds = %.sink.split864, %711, %701, %switch.early.test206, %886, %886, %706
  %963 = phi i64 [ %702, %711 ], [ %702, %701 ], [ %702, %switch.early.test206 ], [ %702, %886 ], [ %702, %886 ], [ %702, %706 ], [ %961, %.sink.split864 ]
  %964 = and i64 %963, 768
  %.not183 = icmp eq i64 %964, 0
  br i1 %.not183, label %1106, label %965

965:                                              ; preds = %962
  %966 = trunc i64 %963 to i32
  %967 = lshr i32 %966, 12
  %968 = and i32 %967, 127
  switch i32 %968, label %1016 [
    i32 0, label %969
    i32 7, label %1008
    i32 2, label %1008
    i32 15, label %1106
    i32 16, label %1106
    i32 17, label %1106
    i32 11, label %1106
    i32 18, label %1106
  ]

969:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.039.0.copyload = load i32, ptr %971, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %970, i32 %.sroa.039.0.copyload, i32 noundef 5353, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.sroa.0.0.copyload.i265 = load i32, ptr %971, align 8, !tbaa !11
  %972 = call i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 %.sroa.0.0.copyload.i265, i32 noundef 0) #22
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %68, i32 %972, ptr nonnull @.str.108, i64 7, i1 noundef zeroext false)
  %973 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %974 = load i8, ptr %973, align 8, !tbaa !785, !range !38, !noundef !39
  %975 = trunc nuw i8 %974 to i1
  br i1 %975, label %976, label %978

976:                                              ; preds = %969
  %977 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %977, ptr noundef nonnull align 8 dereferenceable(57) %68)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

978:                                              ; preds = %969
  %979 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %980 = getelementptr inbounds nuw i8, ptr %67, i64 132
  %981 = load i8, ptr %980, align 4, !tbaa !787, !range !38, !noundef !39
  %982 = trunc nuw i8 %981 to i1
  br i1 %982, label %983, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

983:                                              ; preds = %978
  %984 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %985 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !789
  %.not.i.i266 = icmp eq ptr %986, null
  br i1 %.not.i.i266, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i267, label %987

987:                                              ; preds = %983
  %988 = load ptr, ptr %986, align 8, !tbaa !799
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %990 = load ptr, ptr %989, align 8
  %991 = call noundef ptr %990(ptr noundef nonnull align 8 dereferenceable(168) %986) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i267

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i267: ; preds = %987, %983
  %992 = phi ptr [ %991, %987 ], [ null, %983 ]
  store ptr %992, ptr %30, align 8, !tbaa !801
  %993 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %984, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %994 = load i32, ptr %979, align 8, !tbaa !11
  %995 = zext i32 %994 to i64
  %996 = load ptr, ptr %993, align 8, !tbaa !803
  %997 = getelementptr inbounds nuw %"struct.std::pair", ptr %996, i64 %995
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %998, ptr noundef nonnull align 8 dereferenceable(57) %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %976, %978, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i267
  %999 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !814
  %1001 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZN5clang9FixItHintD2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %1003 = load i64, ptr %1001, align 8, !tbaa !10
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1004) #25
  br label %_ZN5clang9FixItHintD2Ev.exit270

_ZN5clang9FixItHintD2Ev.exit270:                  ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1005 = load i64, ptr %0, align 8
  %1006 = and i64 %1005, -520193
  %1007 = or disjoint i64 %1006, 65536
  store i64 %1007, ptr %0, align 8
  br label %1106

1008:                                             ; preds = %965, %965
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1010 = load ptr, ptr %1009, align 8, !tbaa !112
  %1011 = load i64, ptr %1010, align 8
  %1012 = and i64 %1011, 2048
  %.not189 = icmp eq i64 %1012, 0
  br i1 %.not189, label %1013, label %1106

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.036.0.copyload = load i32, ptr %1015, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %1014, i32 %.sroa.036.0.copyload, i32 noundef 5297, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #22
  %.pre725 = load i64, ptr %0, align 8
  br label %1106

1016:                                             ; preds = %965
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1017 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.035.0.copyload = load i32, ptr %1018, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %1017, i32 %.sroa.035.0.copyload, i32 noundef 3723, i1 noundef zeroext false) #22
  %1019 = load i64, ptr %0, align 8
  %1020 = trunc i64 %1019 to i32
  %1021 = lshr i32 %1020, 12
  %1022 = and i32 %1021, 127
  %1023 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %1022, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %1024 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1025 = load i8, ptr %1024, align 8, !tbaa !785, !range !38, !noundef !39
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %1027, label %1082

1027:                                             ; preds = %1016
  %1028 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1029 = ptrtoint ptr %1023 to i64
  %1030 = load ptr, ptr %1028, align 8, !tbaa !1151
  %.not.i454 = icmp eq ptr %1030, null
  br i1 %.not.i454, label %1031, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %1033 = load ptr, ptr %1032, align 8, !tbaa !1155
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 14976
  %1035 = load i32, ptr %1034, align 8, !tbaa !1156
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1051

1037:                                             ; preds = %1031
  %1038 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1038, align 8, !tbaa !1157
  br label %1039

1039:                                             ; preds = %1039, %1037
  %.idx.i.i.i.i467 = phi i64 [ 96, %1037 ], [ %.add.i.i.i.i469, %1039 ]
  %.ptr.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %1038, i64 %.idx.i.i.i.i467
  %1040 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i468, i64 16
  store ptr %1040, ptr %.ptr.i.i.i.i468, align 8, !tbaa !780
  %1041 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i468, i64 8
  store i64 0, ptr %1041, align 8, !tbaa !781
  store i8 0, ptr %1040, align 8, !tbaa !10
  %.add.i.i.i.i469 = add nuw nsw i64 %.idx.i.i.i.i467, 32
  %1042 = icmp eq i64 %.add.i.i.i.i469, 416
  br i1 %1042, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470, label %1039

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470:   ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 416
  %1044 = getelementptr inbounds nuw i8, ptr %1038, i64 432
  store ptr %1044, ptr %1043, align 8, !tbaa !20
  %1045 = getelementptr inbounds nuw i8, ptr %1038, i64 424
  store i32 0, ptr %1045, align 8, !tbaa !22
  %1046 = getelementptr inbounds nuw i8, ptr %1038, i64 428
  store i32 8, ptr %1046, align 4, !tbaa !23
  %1047 = getelementptr inbounds nuw i8, ptr %1038, i64 528
  %1048 = getelementptr inbounds nuw i8, ptr %1038, i64 544
  store ptr %1048, ptr %1047, align 8, !tbaa !20
  %1049 = getelementptr inbounds nuw i8, ptr %1038, i64 536
  store i32 0, ptr %1049, align 8, !tbaa !22
  %1050 = getelementptr inbounds nuw i8, ptr %1038, i64 540
  store i32 6, ptr %1050, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464

1051:                                             ; preds = %1031
  %1052 = getelementptr inbounds nuw i8, ptr %1033, i64 14848
  %1053 = add i32 %1035, -1
  store i32 %1053, ptr %1034, align 8, !tbaa !1156
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw ptr, ptr %1052, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !1169
  store i8 0, ptr %1056, align 8, !tbaa !1157
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 424
  store i32 0, ptr %1057, align 8, !tbaa !22
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 528
  %1059 = load ptr, ptr %1058, align 8, !tbaa !20
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 536
  %1061 = load i32, ptr %1060, align 8, !tbaa !22
  %.not4.i.i.i.i.i455 = icmp eq i32 %1061, 0
  br i1 %.not4.i.i.i.i.i455, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463, label %.lr.ph.i.preheader.i.i.i.i456

.lr.ph.i.preheader.i.i.i.i456:                    ; preds = %1051
  %1062 = zext i32 %1061 to i64
  %.idx.i7.i.i.i457 = shl nuw nsw i64 %1062, 6
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 %.idx.i7.i.i.i457
  br label %.lr.ph.i.i.i.i.i458

.lr.ph.i.i.i.i.i458:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461, %.lr.ph.i.preheader.i.i.i.i456
  %.05.i.i.i.i.i459 = phi ptr [ %1064, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461 ], [ %1063, %.lr.ph.i.preheader.i.i.i.i456 ]
  %1064 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i459, i64 -64
  %1065 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i459, i64 -40
  %1066 = load ptr, ptr %1065, align 8, !tbaa !814
  %1067 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i459, i64 -24
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i460: ; preds = %.lr.ph.i.i.i.i.i458
  %1069 = load i64, ptr %1067, align 8, !tbaa !10
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1070) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461:        ; preds = %.lr.ph.i.i.i.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i460
  %.not.i.i.i.i.i462 = icmp eq ptr %1059, %1064
  br i1 %.not.i.i.i.i.i462, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463, label %.lr.ph.i.i.i.i.i458, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461, %1051
  store i32 0, ptr %1060, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470
  %.0.i.i.i465 = phi ptr [ %1038, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470 ], [ %1056, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463 ]
  store ptr %.0.i.i.i465, ptr %1028, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471: ; preds = %1027, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464
  %1071 = phi ptr [ %.0.i.i.i465, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464 ], [ %1030, %1027 ]
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  %1073 = load i8, ptr %1071, align 8, !tbaa !1157
  %1074 = zext i8 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 %1074
  store i8 1, ptr %1075, align 1, !tbaa !10
  %1076 = load ptr, ptr %1028, align 8, !tbaa !1151
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1078 = load i8, ptr %1076, align 8, !tbaa !1157
  %1079 = add i8 %1078, 1
  store i8 %1079, ptr %1076, align 8, !tbaa !1157
  %1080 = zext i8 %1078 to i64
  %1081 = getelementptr inbounds nuw i64, ptr %1077, i64 %1080
  store i64 %1029, ptr %1081, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273

1082:                                             ; preds = %1016
  %1083 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %1084 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %1085 = load i8, ptr %1084, align 4, !tbaa !787, !range !38, !noundef !39
  %1086 = trunc nuw i8 %1085 to i1
  br i1 %1086, label %1087, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273

1087:                                             ; preds = %1082
  %1088 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %70) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1089 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !789
  %.not.i.i271 = icmp eq ptr %1090, null
  br i1 %.not.i.i271, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272, label %1091

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %1090, align 8, !tbaa !799
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 32
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call noundef ptr %1094(ptr noundef nonnull align 8 dereferenceable(168) %1090) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272: ; preds = %1091, %1087
  %1096 = phi ptr [ %1095, %1091 ], [ null, %1087 ]
  store ptr %1096, ptr %29, align 8, !tbaa !801
  %1097 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1088, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %1098 = load i32, ptr %1083, align 8, !tbaa !11
  %1099 = zext i32 %1098 to i64
  %1100 = load ptr, ptr %1097, align 8, !tbaa !803
  %1101 = getelementptr inbounds nuw %"struct.std::pair", ptr %1100, i64 %1099
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = ptrtoint ptr %1023 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1102, i64 noundef %1103, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471, %1082, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1104 = load i64, ptr %0, align 8
  %1105 = and i64 %1104, -769
  store i64 %1105, ptr %0, align 8
  br label %1106

1106:                                             ; preds = %965, %965, %965, %965, %965, %_ZN5clang9FixItHintD2Ev.exit270, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273, %1008, %1013, %962
  %1107 = phi i64 [ %963, %965 ], [ %963, %965 ], [ %963, %965 ], [ %963, %965 ], [ %963, %965 ], [ %1007, %_ZN5clang9FixItHintD2Ev.exit270 ], [ %1105, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273 ], [ %963, %1008 ], [ %.pre725, %1013 ], [ %963, %962 ]
  %1108 = and i64 %1107, 24
  %.not190 = icmp eq i64 %1108, 0
  br i1 %.not190, label %1456, label %1109

1109:                                             ; preds = %1106
  %1110 = trunc i64 %1107 to i32
  %1111 = and i32 %1110, 7
  switch i32 %1111, label %1112 [
    i32 0, label %1337
    i32 2, label %1337
    i32 6, label %1337
    i32 3, label %1337
  ]

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %1114 = load ptr, ptr %1113, align 8, !tbaa !806
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i274 = load i32, ptr %1115, align 4, !tbaa !11
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i275 = load i32, ptr %1116, align 8, !tbaa !11
  %1117 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %1114, i32 %.sroa.0.0.copyload.i274, i32 %.sroa.0.0.copyload.i275) #22
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %1117, label %switch.lookup877, label %switch.lookup880

switch.lookup877:                                 ; preds = %1112
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %.sroa.0.0.copyload.i276 = load i32, ptr %1116, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %1118, i32 %.sroa.0.0.copyload.i276, i32 noundef 3740, i1 noundef zeroext false) #22
  %1119 = load i64, ptr %0, align 8
  %1120 = lshr i64 %1119, 3
  %1121 = and i64 %1120, 3
  %switch.gep878 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 %1121
  %switch.load879 = load ptr, ptr %switch.gep878, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %1123 = load i8, ptr %1122, align 8, !tbaa !785, !range !38, !noundef !39
  %1124 = trunc nuw i8 %1123 to i1
  br i1 %1124, label %1125, label %1180

1125:                                             ; preds = %switch.lookup877
  %1126 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1127 = ptrtoint ptr %switch.load879 to i64
  %1128 = load ptr, ptr %1126, align 8, !tbaa !1151
  %.not.i472 = icmp eq ptr %1128, null
  br i1 %.not.i472, label %1129, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %1131 = load ptr, ptr %1130, align 8, !tbaa !1155
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 14976
  %1133 = load i32, ptr %1132, align 8, !tbaa !1156
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1149

1135:                                             ; preds = %1129
  %1136 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1136, align 8, !tbaa !1157
  br label %1137

1137:                                             ; preds = %1137, %1135
  %.idx.i.i.i.i485 = phi i64 [ 96, %1135 ], [ %.add.i.i.i.i487, %1137 ]
  %.ptr.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %1136, i64 %.idx.i.i.i.i485
  %1138 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i486, i64 16
  store ptr %1138, ptr %.ptr.i.i.i.i486, align 8, !tbaa !780
  %1139 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i486, i64 8
  store i64 0, ptr %1139, align 8, !tbaa !781
  store i8 0, ptr %1138, align 8, !tbaa !10
  %.add.i.i.i.i487 = add nuw nsw i64 %.idx.i.i.i.i485, 32
  %1140 = icmp eq i64 %.add.i.i.i.i487, 416
  br i1 %1140, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488, label %1137

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488:   ; preds = %1137
  %1141 = getelementptr inbounds nuw i8, ptr %1136, i64 416
  %1142 = getelementptr inbounds nuw i8, ptr %1136, i64 432
  store ptr %1142, ptr %1141, align 8, !tbaa !20
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 424
  store i32 0, ptr %1143, align 8, !tbaa !22
  %1144 = getelementptr inbounds nuw i8, ptr %1136, i64 428
  store i32 8, ptr %1144, align 4, !tbaa !23
  %1145 = getelementptr inbounds nuw i8, ptr %1136, i64 528
  %1146 = getelementptr inbounds nuw i8, ptr %1136, i64 544
  store ptr %1146, ptr %1145, align 8, !tbaa !20
  %1147 = getelementptr inbounds nuw i8, ptr %1136, i64 536
  store i32 0, ptr %1147, align 8, !tbaa !22
  %1148 = getelementptr inbounds nuw i8, ptr %1136, i64 540
  store i32 6, ptr %1148, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482

1149:                                             ; preds = %1129
  %1150 = getelementptr inbounds nuw i8, ptr %1131, i64 14848
  %1151 = add i32 %1133, -1
  store i32 %1151, ptr %1132, align 8, !tbaa !1156
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw ptr, ptr %1150, i64 %1152
  %1154 = load ptr, ptr %1153, align 8, !tbaa !1169
  store i8 0, ptr %1154, align 8, !tbaa !1157
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 424
  store i32 0, ptr %1155, align 8, !tbaa !22
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 528
  %1157 = load ptr, ptr %1156, align 8, !tbaa !20
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 536
  %1159 = load i32, ptr %1158, align 8, !tbaa !22
  %.not4.i.i.i.i.i473 = icmp eq i32 %1159, 0
  br i1 %.not4.i.i.i.i.i473, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481, label %.lr.ph.i.preheader.i.i.i.i474

.lr.ph.i.preheader.i.i.i.i474:                    ; preds = %1149
  %1160 = zext i32 %1159 to i64
  %.idx.i7.i.i.i475 = shl nuw nsw i64 %1160, 6
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 %.idx.i7.i.i.i475
  br label %.lr.ph.i.i.i.i.i476

.lr.ph.i.i.i.i.i476:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479, %.lr.ph.i.preheader.i.i.i.i474
  %.05.i.i.i.i.i477 = phi ptr [ %1162, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479 ], [ %1161, %.lr.ph.i.preheader.i.i.i.i474 ]
  %1162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 -64
  %1163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 -40
  %1164 = load ptr, ptr %1163, align 8, !tbaa !814
  %1165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 -24
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478: ; preds = %.lr.ph.i.i.i.i.i476
  %1167 = load i64, ptr %1165, align 8, !tbaa !10
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1168) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479:        ; preds = %.lr.ph.i.i.i.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478
  %.not.i.i.i.i.i480 = icmp eq ptr %1157, %1162
  br i1 %.not.i.i.i.i.i480, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481, label %.lr.ph.i.i.i.i.i476, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479, %1149
  store i32 0, ptr %1158, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488
  %.0.i.i.i483 = phi ptr [ %1136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488 ], [ %1154, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481 ]
  store ptr %.0.i.i.i483, ptr %1126, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489: ; preds = %1125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482
  %1169 = phi ptr [ %.0.i.i.i483, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482 ], [ %1128, %1125 ]
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 1
  %1171 = load i8, ptr %1169, align 8, !tbaa !1157
  %1172 = zext i8 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 %1172
  store i8 1, ptr %1173, align 1, !tbaa !10
  %1174 = load ptr, ptr %1126, align 8, !tbaa !1151
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1176 = load i8, ptr %1174, align 8, !tbaa !1157
  %1177 = add i8 %1176, 1
  store i8 %1177, ptr %1174, align 8, !tbaa !1157
  %1178 = zext i8 %1176 to i64
  %1179 = getelementptr inbounds nuw i64, ptr %1175, i64 %1178
  store i64 %1127, ptr %1179, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280

1180:                                             ; preds = %switch.lookup877
  %1181 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1182 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1183 = load i8, ptr %1182, align 4, !tbaa !787, !range !38, !noundef !39
  %1184 = trunc nuw i8 %1183 to i1
  br i1 %1184, label %1185, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280

1185:                                             ; preds = %1180
  %1186 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1187 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !789
  %.not.i.i278 = icmp eq ptr %1188, null
  br i1 %.not.i.i278, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279, label %1189

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %1188, align 8, !tbaa !799
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call noundef ptr %1192(ptr noundef nonnull align 8 dereferenceable(168) %1188) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279: ; preds = %1189, %1185
  %1194 = phi ptr [ %1193, %1189 ], [ null, %1185 ]
  store ptr %1194, ptr %28, align 8, !tbaa !801
  %1195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1186, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %1196 = load i32, ptr %1181, align 8, !tbaa !11
  %1197 = zext i32 %1196 to i64
  %1198 = load ptr, ptr %1195, align 8, !tbaa !803
  %1199 = getelementptr inbounds nuw %"struct.std::pair", ptr %1198, i64 %1197
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = ptrtoint ptr %switch.load879 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1200, i64 noundef %1201, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489, %1180, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279
  %.sroa.0.0.copyload.i281 = load i32, ptr %1115, align 4, !tbaa !11
  %1202 = load i8, ptr %1122, align 8, !tbaa !785, !range !38, !noundef !39
  %1203 = trunc nuw i8 %1202 to i1
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280
  %1205 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.5659.0.insert.ext660 = zext i32 %.sroa.0.0.copyload.i281 to i64
  %.sroa.5659.0.insert.shift661 = shl nuw i64 %.sroa.5659.0.insert.ext660, 32
  %.sroa.0655.0.insert.insert658 = or disjoint i64 %.sroa.5659.0.insert.shift661, %.sroa.5659.0.insert.ext660
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %.sroa.0655.0.insert.insert658, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1205, ptr noundef nonnull align 4 dereferenceable(9) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1206:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280
  %1207 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1208 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1209 = load i8, ptr %1208, align 4, !tbaa !787, !range !38, !noundef !39
  %1210 = trunc nuw i8 %1209 to i1
  br i1 %1210, label %1211, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1211:                                             ; preds = %1206
  %1212 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1213 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !789
  %.not.i.i282 = icmp eq ptr %1214, null
  br i1 %.not.i.i282, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283, label %1215

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %1214, align 8, !tbaa !799
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call noundef ptr %1218(ptr noundef nonnull align 8 dereferenceable(168) %1214) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283: ; preds = %1215, %1211
  %1220 = phi ptr [ %1219, %1215 ], [ null, %1211 ]
  store ptr %1220, ptr %27, align 8, !tbaa !801
  %1221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1212, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1222 = load i32, ptr %1207, align 8, !tbaa !11
  %1223 = zext i32 %1222 to i64
  %1224 = load ptr, ptr %1221, align 8, !tbaa !803
  %1225 = getelementptr inbounds nuw %"struct.std::pair", ptr %1224, i64 %1223
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %.sroa.5659.0.insert.ext = zext i32 %.sroa.0.0.copyload.i281 to i64
  %.sroa.5659.0.insert.shift = shl nuw i64 %.sroa.5659.0.insert.ext, 32
  %.sroa.0655.0.insert.insert = or disjoint i64 %.sroa.5659.0.insert.shift, %.sroa.5659.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %.sroa.0655.0.insert.insert, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1226, ptr noundef nonnull align 4 dereferenceable(9) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %1204, %1206, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1334

switch.lookup880:                                 ; preds = %1112
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.sroa.0.0.copyload.i284 = load i32, ptr %1115, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %1118, i32 %.sroa.0.0.copyload.i284, i32 noundef 3740, i1 noundef zeroext false) #22
  %1227 = load i64, ptr %0, align 8
  %1228 = and i64 %1227, 7
  %switch.gep881 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 %1228
  %switch.load882 = load ptr, ptr %switch.gep881, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %1230 = load i8, ptr %1229, align 8, !tbaa !785, !range !38, !noundef !39
  %1231 = trunc nuw i8 %1230 to i1
  br i1 %1231, label %1232, label %1287

1232:                                             ; preds = %switch.lookup880
  %1233 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1234 = ptrtoint ptr %switch.load882 to i64
  %1235 = load ptr, ptr %1233, align 8, !tbaa !1151
  %.not.i490 = icmp eq ptr %1235, null
  br i1 %.not.i490, label %1236, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1238 = load ptr, ptr %1237, align 8, !tbaa !1155
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 14976
  %1240 = load i32, ptr %1239, align 8, !tbaa !1156
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1256

1242:                                             ; preds = %1236
  %1243 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1243, align 8, !tbaa !1157
  br label %1244

1244:                                             ; preds = %1244, %1242
  %.idx.i.i.i.i503 = phi i64 [ 96, %1242 ], [ %.add.i.i.i.i505, %1244 ]
  %.ptr.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %1243, i64 %.idx.i.i.i.i503
  %1245 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i504, i64 16
  store ptr %1245, ptr %.ptr.i.i.i.i504, align 8, !tbaa !780
  %1246 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i504, i64 8
  store i64 0, ptr %1246, align 8, !tbaa !781
  store i8 0, ptr %1245, align 8, !tbaa !10
  %.add.i.i.i.i505 = add nuw nsw i64 %.idx.i.i.i.i503, 32
  %1247 = icmp eq i64 %.add.i.i.i.i505, 416
  br i1 %1247, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506, label %1244

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506:   ; preds = %1244
  %1248 = getelementptr inbounds nuw i8, ptr %1243, i64 416
  %1249 = getelementptr inbounds nuw i8, ptr %1243, i64 432
  store ptr %1249, ptr %1248, align 8, !tbaa !20
  %1250 = getelementptr inbounds nuw i8, ptr %1243, i64 424
  store i32 0, ptr %1250, align 8, !tbaa !22
  %1251 = getelementptr inbounds nuw i8, ptr %1243, i64 428
  store i32 8, ptr %1251, align 4, !tbaa !23
  %1252 = getelementptr inbounds nuw i8, ptr %1243, i64 528
  %1253 = getelementptr inbounds nuw i8, ptr %1243, i64 544
  store ptr %1253, ptr %1252, align 8, !tbaa !20
  %1254 = getelementptr inbounds nuw i8, ptr %1243, i64 536
  store i32 0, ptr %1254, align 8, !tbaa !22
  %1255 = getelementptr inbounds nuw i8, ptr %1243, i64 540
  store i32 6, ptr %1255, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500

1256:                                             ; preds = %1236
  %1257 = getelementptr inbounds nuw i8, ptr %1238, i64 14848
  %1258 = add i32 %1240, -1
  store i32 %1258, ptr %1239, align 8, !tbaa !1156
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw ptr, ptr %1257, i64 %1259
  %1261 = load ptr, ptr %1260, align 8, !tbaa !1169
  store i8 0, ptr %1261, align 8, !tbaa !1157
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 424
  store i32 0, ptr %1262, align 8, !tbaa !22
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 528
  %1264 = load ptr, ptr %1263, align 8, !tbaa !20
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 536
  %1266 = load i32, ptr %1265, align 8, !tbaa !22
  %.not4.i.i.i.i.i491 = icmp eq i32 %1266, 0
  br i1 %.not4.i.i.i.i.i491, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499, label %.lr.ph.i.preheader.i.i.i.i492

.lr.ph.i.preheader.i.i.i.i492:                    ; preds = %1256
  %1267 = zext i32 %1266 to i64
  %.idx.i7.i.i.i493 = shl nuw nsw i64 %1267, 6
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 %.idx.i7.i.i.i493
  br label %.lr.ph.i.i.i.i.i494

.lr.ph.i.i.i.i.i494:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497, %.lr.ph.i.preheader.i.i.i.i492
  %.05.i.i.i.i.i495 = phi ptr [ %1269, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497 ], [ %1268, %.lr.ph.i.preheader.i.i.i.i492 ]
  %1269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 -64
  %1270 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 -40
  %1271 = load ptr, ptr %1270, align 8, !tbaa !814
  %1272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 -24
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496: ; preds = %.lr.ph.i.i.i.i.i494
  %1274 = load i64, ptr %1272, align 8, !tbaa !10
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1275) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497:        ; preds = %.lr.ph.i.i.i.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496
  %.not.i.i.i.i.i498 = icmp eq ptr %1264, %1269
  br i1 %.not.i.i.i.i.i498, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499, label %.lr.ph.i.i.i.i.i494, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497, %1256
  store i32 0, ptr %1265, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506
  %.0.i.i.i501 = phi ptr [ %1243, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506 ], [ %1261, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499 ]
  store ptr %.0.i.i.i501, ptr %1233, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507: ; preds = %1232, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500
  %1276 = phi ptr [ %.0.i.i.i501, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500 ], [ %1235, %1232 ]
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 1
  %1278 = load i8, ptr %1276, align 8, !tbaa !1157
  %1279 = zext i8 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 %1279
  store i8 1, ptr %1280, align 1, !tbaa !10
  %1281 = load ptr, ptr %1233, align 8, !tbaa !1151
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load i8, ptr %1281, align 8, !tbaa !1157
  %1284 = add i8 %1283, 1
  store i8 %1284, ptr %1281, align 8, !tbaa !1157
  %1285 = zext i8 %1283 to i64
  %1286 = getelementptr inbounds nuw i64, ptr %1282, i64 %1285
  store i64 %1234, ptr %1286, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288

1287:                                             ; preds = %switch.lookup880
  %1288 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1289 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1290 = load i8, ptr %1289, align 4, !tbaa !787, !range !38, !noundef !39
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1292, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288

1292:                                             ; preds = %1287
  %1293 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1294 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1295 = load ptr, ptr %1294, align 8, !tbaa !789
  %.not.i.i286 = icmp eq ptr %1295, null
  br i1 %.not.i.i286, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i287, label %1296

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %1295, align 8, !tbaa !799
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call noundef ptr %1299(ptr noundef nonnull align 8 dereferenceable(168) %1295) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i287

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i287: ; preds = %1296, %1292
  %1301 = phi ptr [ %1300, %1296 ], [ null, %1292 ]
  store ptr %1301, ptr %24, align 8, !tbaa !801
  %1302 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1293, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %1303 = load i32, ptr %1288, align 8, !tbaa !11
  %1304 = zext i32 %1303 to i64
  %1305 = load ptr, ptr %1302, align 8, !tbaa !803
  %1306 = getelementptr inbounds nuw %"struct.std::pair", ptr %1305, i64 %1304
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = ptrtoint ptr %switch.load882 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1307, i64 noundef %1308, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507, %1287, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i287
  %.sroa.0.0.copyload.i289 = load i32, ptr %1116, align 8, !tbaa !11
  %1309 = load i8, ptr %1229, align 8, !tbaa !785, !range !38, !noundef !39
  %1310 = trunc nuw i8 %1309 to i1
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288
  %1312 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.5648.0.insert.ext649 = zext i32 %.sroa.0.0.copyload.i289 to i64
  %.sroa.5648.0.insert.shift650 = shl nuw i64 %.sroa.5648.0.insert.ext649, 32
  %.sroa.0644.0.insert.insert647 = or disjoint i64 %.sroa.5648.0.insert.shift650, %.sroa.5648.0.insert.ext649
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %.sroa.0644.0.insert.insert647, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i295, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1312, ptr noundef nonnull align 4 dereferenceable(9) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit296

1313:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288
  %1314 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1315 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1316 = load i8, ptr %1315, align 4, !tbaa !787, !range !38, !noundef !39
  %1317 = trunc nuw i8 %1316 to i1
  br i1 %1317, label %1318, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit296

1318:                                             ; preds = %1313
  %1319 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1320 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1321 = load ptr, ptr %1320, align 8, !tbaa !789
  %.not.i.i290 = icmp eq ptr %1321, null
  br i1 %.not.i.i290, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i291, label %1322

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %1321, align 8, !tbaa !799
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call noundef ptr %1325(ptr noundef nonnull align 8 dereferenceable(168) %1321) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i291

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i291: ; preds = %1322, %1318
  %1327 = phi ptr [ %1326, %1322 ], [ null, %1318 ]
  store ptr %1327, ptr %23, align 8, !tbaa !801
  %1328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1319, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %1329 = load i32, ptr %1314, align 8, !tbaa !11
  %1330 = zext i32 %1329 to i64
  %1331 = load ptr, ptr %1328, align 8, !tbaa !803
  %1332 = getelementptr inbounds nuw %"struct.std::pair", ptr %1331, i64 %1330
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %.sroa.5648.0.insert.ext = zext i32 %.sroa.0.0.copyload.i289 to i64
  %.sroa.5648.0.insert.shift = shl nuw i64 %.sroa.5648.0.insert.ext, 32
  %.sroa.0644.0.insert.insert = or disjoint i64 %.sroa.5648.0.insert.shift, %.sroa.5648.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %.sroa.0644.0.insert.insert, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i.i293 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i293, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1333, ptr noundef nonnull align 4 dereferenceable(9) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit296

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit296: ; preds = %1311, %1313, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i291
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1334

1334:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit296, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %1335 = load i64, ptr %0, align 8
  %1336 = and i64 %1335, -25
  store i64 %1336, ptr %0, align 8
  store i32 0, ptr %1115, align 4, !tbaa !11
  br label %1337

1337:                                             ; preds = %1109, %1109, %1109, %1109, %1334
  %1338 = phi i64 [ %1107, %1109 ], [ %1107, %1109 ], [ %1107, %1109 ], [ %1107, %1109 ], [ %1336, %1334 ]
  %1339 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1340 = load ptr, ptr %1339, align 8, !tbaa !112
  %1341 = load i64, ptr %1340, align 8
  %1342 = and i64 %1341, 8
  %.not191 = icmp ne i64 %1342, 0
  %1343 = and i64 %1338, 206158430208
  %1344 = icmp eq i64 %1343, 68719476736
  %or.cond869 = select i1 %.not191, i1 %1344, i1 false
  br i1 %or.cond869, label %switch.lookup883, label %1456

switch.lookup883:                                 ; preds = %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1345 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.028.0.copyload = load i32, ptr %1346, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %1345, i32 %.sroa.028.0.copyload, i32 noundef 3740, i1 noundef zeroext false) #22
  %1347 = load i64, ptr %0, align 8
  %1348 = lshr i64 %1347, 3
  %1349 = and i64 %1348, 3
  %switch.gep884 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 %1349
  %switch.load885 = load ptr, ptr %switch.gep884, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %1351 = load i8, ptr %1350, align 8, !tbaa !785, !range !38, !noundef !39
  %1352 = trunc nuw i8 %1351 to i1
  br i1 %1352, label %1353, label %1408

1353:                                             ; preds = %switch.lookup883
  %1354 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1355 = ptrtoint ptr %switch.load885 to i64
  %1356 = load ptr, ptr %1354, align 8, !tbaa !1151
  %.not.i508 = icmp eq ptr %1356, null
  br i1 %.not.i508, label %1357, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit525

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1359 = load ptr, ptr %1358, align 8, !tbaa !1155
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 14976
  %1361 = load i32, ptr %1360, align 8, !tbaa !1156
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1377

1363:                                             ; preds = %1357
  %1364 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1364, align 8, !tbaa !1157
  br label %1365

1365:                                             ; preds = %1365, %1363
  %.idx.i.i.i.i521 = phi i64 [ 96, %1363 ], [ %.add.i.i.i.i523, %1365 ]
  %.ptr.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %1364, i64 %.idx.i.i.i.i521
  %1366 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i522, i64 16
  store ptr %1366, ptr %.ptr.i.i.i.i522, align 8, !tbaa !780
  %1367 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i522, i64 8
  store i64 0, ptr %1367, align 8, !tbaa !781
  store i8 0, ptr %1366, align 8, !tbaa !10
  %.add.i.i.i.i523 = add nuw nsw i64 %.idx.i.i.i.i521, 32
  %1368 = icmp eq i64 %.add.i.i.i.i523, 416
  br i1 %1368, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i524, label %1365

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i524:   ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 416
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 432
  store ptr %1370, ptr %1369, align 8, !tbaa !20
  %1371 = getelementptr inbounds nuw i8, ptr %1364, i64 424
  store i32 0, ptr %1371, align 8, !tbaa !22
  %1372 = getelementptr inbounds nuw i8, ptr %1364, i64 428
  store i32 8, ptr %1372, align 4, !tbaa !23
  %1373 = getelementptr inbounds nuw i8, ptr %1364, i64 528
  %1374 = getelementptr inbounds nuw i8, ptr %1364, i64 544
  store ptr %1374, ptr %1373, align 8, !tbaa !20
  %1375 = getelementptr inbounds nuw i8, ptr %1364, i64 536
  store i32 0, ptr %1375, align 8, !tbaa !22
  %1376 = getelementptr inbounds nuw i8, ptr %1364, i64 540
  store i32 6, ptr %1376, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i518

1377:                                             ; preds = %1357
  %1378 = getelementptr inbounds nuw i8, ptr %1359, i64 14848
  %1379 = add i32 %1361, -1
  store i32 %1379, ptr %1360, align 8, !tbaa !1156
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw ptr, ptr %1378, i64 %1380
  %1382 = load ptr, ptr %1381, align 8, !tbaa !1169
  store i8 0, ptr %1382, align 8, !tbaa !1157
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 424
  store i32 0, ptr %1383, align 8, !tbaa !22
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 528
  %1385 = load ptr, ptr %1384, align 8, !tbaa !20
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 536
  %1387 = load i32, ptr %1386, align 8, !tbaa !22
  %.not4.i.i.i.i.i509 = icmp eq i32 %1387, 0
  br i1 %.not4.i.i.i.i.i509, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i517, label %.lr.ph.i.preheader.i.i.i.i510

.lr.ph.i.preheader.i.i.i.i510:                    ; preds = %1377
  %1388 = zext i32 %1387 to i64
  %.idx.i7.i.i.i511 = shl nuw nsw i64 %1388, 6
  %1389 = getelementptr inbounds nuw i8, ptr %1385, i64 %.idx.i7.i.i.i511
  br label %.lr.ph.i.i.i.i.i512

.lr.ph.i.i.i.i.i512:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515, %.lr.ph.i.preheader.i.i.i.i510
  %.05.i.i.i.i.i513 = phi ptr [ %1390, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515 ], [ %1389, %.lr.ph.i.preheader.i.i.i.i510 ]
  %1390 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i513, i64 -64
  %1391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i513, i64 -40
  %1392 = load ptr, ptr %1391, align 8, !tbaa !814
  %1393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i513, i64 -24
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i514: ; preds = %.lr.ph.i.i.i.i.i512
  %1395 = load i64, ptr %1393, align 8, !tbaa !10
  %1396 = add i64 %1395, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1396) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515:        ; preds = %.lr.ph.i.i.i.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i514
  %.not.i.i.i.i.i516 = icmp eq ptr %1385, %1390
  br i1 %.not.i.i.i.i.i516, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i517, label %.lr.ph.i.i.i.i.i512, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i517: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515, %1377
  store i32 0, ptr %1386, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i518

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i518: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i517, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i524
  %.0.i.i.i519 = phi ptr [ %1364, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i524 ], [ %1382, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i517 ]
  store ptr %.0.i.i.i519, ptr %1354, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit525

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit525: ; preds = %1353, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i518
  %1397 = phi ptr [ %.0.i.i.i519, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i518 ], [ %1356, %1353 ]
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 1
  %1399 = load i8, ptr %1397, align 8, !tbaa !1157
  %1400 = zext i8 %1399 to i64
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 %1400
  store i8 1, ptr %1401, align 1, !tbaa !10
  %1402 = load ptr, ptr %1354, align 8, !tbaa !1151
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 16
  %1404 = load i8, ptr %1402, align 8, !tbaa !1157
  %1405 = add i8 %1404, 1
  store i8 %1405, ptr %1402, align 8, !tbaa !1157
  %1406 = zext i8 %1404 to i64
  %1407 = getelementptr inbounds nuw i64, ptr %1403, i64 %1406
  store i64 %1355, ptr %1407, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301

1408:                                             ; preds = %switch.lookup883
  %1409 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %1410 = getelementptr inbounds nuw i8, ptr %73, i64 132
  %1411 = load i8, ptr %1410, align 4, !tbaa !787, !range !38, !noundef !39
  %1412 = trunc nuw i8 %1411 to i1
  br i1 %1412, label %1413, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301

1413:                                             ; preds = %1408
  %1414 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1415 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1416 = load ptr, ptr %1415, align 8, !tbaa !789
  %.not.i.i299 = icmp eq ptr %1416, null
  br i1 %.not.i.i299, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300, label %1417

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %1416, align 8, !tbaa !799
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 32
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call noundef ptr %1420(ptr noundef nonnull align 8 dereferenceable(168) %1416) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300: ; preds = %1417, %1413
  %1422 = phi ptr [ %1421, %1417 ], [ null, %1413 ]
  store ptr %1422, ptr %20, align 8, !tbaa !801
  %1423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1414, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1424 = load i32, ptr %1409, align 8, !tbaa !11
  %1425 = zext i32 %1424 to i64
  %1426 = load ptr, ptr %1423, align 8, !tbaa !803
  %1427 = getelementptr inbounds nuw %"struct.std::pair", ptr %1426, i64 %1425
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = ptrtoint ptr %switch.load885 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1428, i64 noundef %1429, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit525, %1408, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i302 = load i32, ptr %1430, align 4, !tbaa !11
  %1431 = load i8, ptr %1350, align 8, !tbaa !785, !range !38, !noundef !39
  %1432 = trunc nuw i8 %1431 to i1
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301
  %1434 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.5636.0.insert.ext637 = zext i32 %.sroa.0.0.copyload.i302 to i64
  %.sroa.5636.0.insert.shift638 = shl nuw i64 %.sroa.5636.0.insert.ext637, 32
  %.sroa.0632.0.insert.insert635 = or disjoint i64 %.sroa.5636.0.insert.shift638, %.sroa.5636.0.insert.ext637
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0632.0.insert.insert635, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i308, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1434, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit309

1435:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301
  %1436 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %1437 = getelementptr inbounds nuw i8, ptr %73, i64 132
  %1438 = load i8, ptr %1437, align 4, !tbaa !787, !range !38, !noundef !39
  %1439 = trunc nuw i8 %1438 to i1
  br i1 %1439, label %1440, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit309

1440:                                             ; preds = %1435
  %1441 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1442 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1443 = load ptr, ptr %1442, align 8, !tbaa !789
  %.not.i.i303 = icmp eq ptr %1443, null
  br i1 %.not.i.i303, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304, label %1444

1444:                                             ; preds = %1440
  %1445 = load ptr, ptr %1443, align 8, !tbaa !799
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call noundef ptr %1447(ptr noundef nonnull align 8 dereferenceable(168) %1443) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304: ; preds = %1444, %1440
  %1449 = phi ptr [ %1448, %1444 ], [ null, %1440 ]
  store ptr %1449, ptr %19, align 8, !tbaa !801
  %1450 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1441, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1451 = load i32, ptr %1436, align 8, !tbaa !11
  %1452 = zext i32 %1451 to i64
  %1453 = load ptr, ptr %1450, align 8, !tbaa !803
  %1454 = getelementptr inbounds nuw %"struct.std::pair", ptr %1453, i64 %1452
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %.sroa.5636.0.insert.ext = zext i32 %.sroa.0.0.copyload.i302 to i64
  %.sroa.5636.0.insert.shift = shl nuw i64 %.sroa.5636.0.insert.ext, 32
  %.sroa.0632.0.insert.insert = or disjoint i64 %.sroa.5636.0.insert.shift, %.sroa.5636.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.sroa.0632.0.insert.insert, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i306, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1455, ptr noundef nonnull align 4 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit309

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit309: ; preds = %1433, %1435, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1456

1456:                                             ; preds = %1337, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit309, %1106
  %1457 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1458 = load ptr, ptr %1457, align 8, !tbaa !112
  %1459 = load i64, ptr %1458, align 8
  %1460 = and i64 %1459, 8
  %.not192 = icmp eq i64 %1460, 0
  br i1 %.not192, label %1574, label %1461

1461:                                             ; preds = %1456
  %1462 = load i64, ptr %0, align 8
  %1463 = and i64 %1462, 206158430215
  %or.cond703 = icmp eq i64 %1463, 68719476738
  br i1 %or.cond703, label %switch.lookup886, label %1574

switch.lookup886:                                 ; preds = %1461
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1464 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.026.0.copyload = load i32, ptr %1465, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %1464, i32 %.sroa.026.0.copyload, i32 noundef 3740, i1 noundef zeroext false) #22
  %1466 = load i64, ptr %0, align 8
  %1467 = and i64 %1466, 7
  %switch.gep887 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 %1467
  %switch.load888 = load ptr, ptr %switch.gep887, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %1469 = load i8, ptr %1468, align 8, !tbaa !785, !range !38, !noundef !39
  %1470 = trunc nuw i8 %1469 to i1
  br i1 %1470, label %1471, label %1526

1471:                                             ; preds = %switch.lookup886
  %1472 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1473 = ptrtoint ptr %switch.load888 to i64
  %1474 = load ptr, ptr %1472, align 8, !tbaa !1151
  %.not.i526 = icmp eq ptr %1474, null
  br i1 %.not.i526, label %1475, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit543

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1477 = load ptr, ptr %1476, align 8, !tbaa !1155
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 14976
  %1479 = load i32, ptr %1478, align 8, !tbaa !1156
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %1481, label %1495

1481:                                             ; preds = %1475
  %1482 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1482, align 8, !tbaa !1157
  br label %1483

1483:                                             ; preds = %1483, %1481
  %.idx.i.i.i.i539 = phi i64 [ 96, %1481 ], [ %.add.i.i.i.i541, %1483 ]
  %.ptr.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %1482, i64 %.idx.i.i.i.i539
  %1484 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i540, i64 16
  store ptr %1484, ptr %.ptr.i.i.i.i540, align 8, !tbaa !780
  %1485 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i540, i64 8
  store i64 0, ptr %1485, align 8, !tbaa !781
  store i8 0, ptr %1484, align 8, !tbaa !10
  %.add.i.i.i.i541 = add nuw nsw i64 %.idx.i.i.i.i539, 32
  %1486 = icmp eq i64 %.add.i.i.i.i541, 416
  br i1 %1486, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i542, label %1483

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i542:   ; preds = %1483
  %1487 = getelementptr inbounds nuw i8, ptr %1482, i64 416
  %1488 = getelementptr inbounds nuw i8, ptr %1482, i64 432
  store ptr %1488, ptr %1487, align 8, !tbaa !20
  %1489 = getelementptr inbounds nuw i8, ptr %1482, i64 424
  store i32 0, ptr %1489, align 8, !tbaa !22
  %1490 = getelementptr inbounds nuw i8, ptr %1482, i64 428
  store i32 8, ptr %1490, align 4, !tbaa !23
  %1491 = getelementptr inbounds nuw i8, ptr %1482, i64 528
  %1492 = getelementptr inbounds nuw i8, ptr %1482, i64 544
  store ptr %1492, ptr %1491, align 8, !tbaa !20
  %1493 = getelementptr inbounds nuw i8, ptr %1482, i64 536
  store i32 0, ptr %1493, align 8, !tbaa !22
  %1494 = getelementptr inbounds nuw i8, ptr %1482, i64 540
  store i32 6, ptr %1494, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i536

1495:                                             ; preds = %1475
  %1496 = getelementptr inbounds nuw i8, ptr %1477, i64 14848
  %1497 = add i32 %1479, -1
  store i32 %1497, ptr %1478, align 8, !tbaa !1156
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw ptr, ptr %1496, i64 %1498
  %1500 = load ptr, ptr %1499, align 8, !tbaa !1169
  store i8 0, ptr %1500, align 8, !tbaa !1157
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 424
  store i32 0, ptr %1501, align 8, !tbaa !22
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 528
  %1503 = load ptr, ptr %1502, align 8, !tbaa !20
  %1504 = getelementptr inbounds nuw i8, ptr %1500, i64 536
  %1505 = load i32, ptr %1504, align 8, !tbaa !22
  %.not4.i.i.i.i.i527 = icmp eq i32 %1505, 0
  br i1 %.not4.i.i.i.i.i527, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i535, label %.lr.ph.i.preheader.i.i.i.i528

.lr.ph.i.preheader.i.i.i.i528:                    ; preds = %1495
  %1506 = zext i32 %1505 to i64
  %.idx.i7.i.i.i529 = shl nuw nsw i64 %1506, 6
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 %.idx.i7.i.i.i529
  br label %.lr.ph.i.i.i.i.i530

.lr.ph.i.i.i.i.i530:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533, %.lr.ph.i.preheader.i.i.i.i528
  %.05.i.i.i.i.i531 = phi ptr [ %1508, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533 ], [ %1507, %.lr.ph.i.preheader.i.i.i.i528 ]
  %1508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i531, i64 -64
  %1509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i531, i64 -40
  %1510 = load ptr, ptr %1509, align 8, !tbaa !814
  %1511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i531, i64 -24
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i532: ; preds = %.lr.ph.i.i.i.i.i530
  %1513 = load i64, ptr %1511, align 8, !tbaa !10
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1514) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533:        ; preds = %.lr.ph.i.i.i.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i532
  %.not.i.i.i.i.i534 = icmp eq ptr %1503, %1508
  br i1 %.not.i.i.i.i.i534, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i535, label %.lr.ph.i.i.i.i.i530, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i535: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533, %1495
  store i32 0, ptr %1504, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i536

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i536: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i535, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i542
  %.0.i.i.i537 = phi ptr [ %1482, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i542 ], [ %1500, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i535 ]
  store ptr %.0.i.i.i537, ptr %1472, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit543

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit543: ; preds = %1471, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i536
  %1515 = phi ptr [ %.0.i.i.i537, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i536 ], [ %1474, %1471 ]
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 1
  %1517 = load i8, ptr %1515, align 8, !tbaa !1157
  %1518 = zext i8 %1517 to i64
  %1519 = getelementptr inbounds nuw i8, ptr %1516, i64 %1518
  store i8 1, ptr %1519, align 1, !tbaa !10
  %1520 = load ptr, ptr %1472, align 8, !tbaa !1151
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 16
  %1522 = load i8, ptr %1520, align 8, !tbaa !1157
  %1523 = add i8 %1522, 1
  store i8 %1523, ptr %1520, align 8, !tbaa !1157
  %1524 = zext i8 %1522 to i64
  %1525 = getelementptr inbounds nuw i64, ptr %1521, i64 %1524
  store i64 %1473, ptr %1525, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314

1526:                                             ; preds = %switch.lookup886
  %1527 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %1528 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %1529 = load i8, ptr %1528, align 4, !tbaa !787, !range !38, !noundef !39
  %1530 = trunc nuw i8 %1529 to i1
  br i1 %1530, label %1531, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314

1531:                                             ; preds = %1526
  %1532 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1533 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1534 = load ptr, ptr %1533, align 8, !tbaa !789
  %.not.i.i312 = icmp eq ptr %1534, null
  br i1 %.not.i.i312, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i313, label %1535

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %1534, align 8, !tbaa !799
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 32
  %1538 = load ptr, ptr %1537, align 8
  %1539 = call noundef ptr %1538(ptr noundef nonnull align 8 dereferenceable(168) %1534) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i313

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i313: ; preds = %1535, %1531
  %1540 = phi ptr [ %1539, %1535 ], [ null, %1531 ]
  store ptr %1540, ptr %16, align 8, !tbaa !801
  %1541 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1532, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1542 = load i32, ptr %1527, align 8, !tbaa !11
  %1543 = zext i32 %1542 to i64
  %1544 = load ptr, ptr %1541, align 8, !tbaa !803
  %1545 = getelementptr inbounds nuw %"struct.std::pair", ptr %1544, i64 %1543
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = ptrtoint ptr %switch.load888 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1546, i64 noundef %1547, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit543, %1526, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i313
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i315 = load i32, ptr %1548, align 8, !tbaa !11
  %1549 = load i8, ptr %1468, align 8, !tbaa !785, !range !38, !noundef !39
  %1550 = trunc nuw i8 %1549 to i1
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314
  %1552 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.5.0.insert.ext627 = zext i32 %.sroa.0.0.copyload.i315 to i64
  %.sroa.5.0.insert.shift628 = shl nuw i64 %.sroa.5.0.insert.ext627, 32
  %.sroa.0623.0.insert.insert626 = or disjoint i64 %.sroa.5.0.insert.shift628, %.sroa.5.0.insert.ext627
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.0623.0.insert.insert626, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i321, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1552, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322

1553:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314
  %1554 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %1555 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %1556 = load i8, ptr %1555, align 4, !tbaa !787, !range !38, !noundef !39
  %1557 = trunc nuw i8 %1556 to i1
  br i1 %1557, label %1558, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322

1558:                                             ; preds = %1553
  %1559 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1560 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1561 = load ptr, ptr %1560, align 8, !tbaa !789
  %.not.i.i316 = icmp eq ptr %1561, null
  br i1 %.not.i.i316, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317, label %1562

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %1561, align 8, !tbaa !799
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 32
  %1565 = load ptr, ptr %1564, align 8
  %1566 = call noundef ptr %1565(ptr noundef nonnull align 8 dereferenceable(168) %1561) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317: ; preds = %1562, %1558
  %1567 = phi ptr [ %1566, %1562 ], [ null, %1558 ]
  store ptr %1567, ptr %15, align 8, !tbaa !801
  %1568 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1559, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1569 = load i32, ptr %1554, align 8, !tbaa !11
  %1570 = zext i32 %1569 to i64
  %1571 = load ptr, ptr %1568, align 8, !tbaa !803
  %1572 = getelementptr inbounds nuw %"struct.std::pair", ptr %1571, i64 %1570
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %.sroa.5.0.insert.ext = zext i32 %.sroa.0.0.copyload.i315 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0623.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.5.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0623.0.insert.insert, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i319 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i319, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1573, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322: ; preds = %1551, %1553, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.pre726 = load ptr, ptr %1457, align 8, !tbaa !112
  %.pre727 = load i64, ptr %.pre726, align 8
  br label %1574

1574:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322, %1461, %1456
  %1575 = phi i64 [ %.pre727, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322 ], [ %1459, %1461 ], [ %1459, %1456 ]
  %1576 = phi ptr [ %.pre726, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322 ], [ %1458, %1461 ], [ %1458, %1456 ]
  %1577 = and i64 %1575, 2048
  %.not193 = icmp eq i64 %1577, 0
  br i1 %.not193, label %1588, label %1578

1578:                                             ; preds = %1574
  %1579 = load i64, ptr %0, align 8
  %1580 = and i64 %1579, 520199
  %or.cond = icmp eq i64 %1580, 4
  br i1 %or.cond, label %1581, label %1588

1581:                                             ; preds = %1578
  %1582 = and i64 %1579, -520200
  %1583 = or disjoint i64 %1582, 204800
  store i64 %1583, ptr %0, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1585 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1586 = load i32, ptr %1584, align 8, !tbaa !11
  store i32 %1586, ptr %1585, align 8, !tbaa !11
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %1586, ptr %1587, align 8, !tbaa !11
  store i32 0, ptr %1584, align 8, !tbaa !11
  %.pre728 = load ptr, ptr %1457, align 8, !tbaa !112
  %.pre729 = load i64, ptr %.pre728, align 8
  br label %1588

1588:                                             ; preds = %1581, %1578, %1574
  %1589 = phi i64 [ %.pre729, %1581 ], [ %1575, %1578 ], [ %1575, %1574 ]
  %1590 = phi ptr [ %.pre728, %1581 ], [ %1576, %1578 ], [ %1576, %1574 ]
  %1591 = and i64 %1589, 4104
  %or.cond704 = icmp eq i64 %1591, 0
  br i1 %or.cond704, label %1592, label %1677

1592:                                             ; preds = %1588
  %1593 = load i64, ptr %0, align 8
  %1594 = and i64 %1593, 520192
  %1595 = icmp eq i64 %1594, 204800
  br i1 %1595, label %1596, label %1677

1596:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1597 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.024.0.copyload = load i32, ptr %1598, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %1597, i32 %.sroa.024.0.copyload, i32 noundef 5187, i1 noundef zeroext false) #22
  %1599 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %1600 = load i8, ptr %1599, align 8, !tbaa !785, !range !38, !noundef !39
  %1601 = trunc nuw i8 %1600 to i1
  br i1 %1601, label %1602, label %1656

1602:                                             ; preds = %1596
  %1603 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1604 = load ptr, ptr %1603, align 8, !tbaa !1151
  %.not.i544 = icmp eq ptr %1604, null
  br i1 %.not.i544, label %1605, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit561

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %1607 = load ptr, ptr %1606, align 8, !tbaa !1155
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 14976
  %1609 = load i32, ptr %1608, align 8, !tbaa !1156
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1625

1611:                                             ; preds = %1605
  %1612 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1612, align 8, !tbaa !1157
  br label %1613

1613:                                             ; preds = %1613, %1611
  %.idx.i.i.i.i557 = phi i64 [ 96, %1611 ], [ %.add.i.i.i.i559, %1613 ]
  %.ptr.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %1612, i64 %.idx.i.i.i.i557
  %1614 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i558, i64 16
  store ptr %1614, ptr %.ptr.i.i.i.i558, align 8, !tbaa !780
  %1615 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i558, i64 8
  store i64 0, ptr %1615, align 8, !tbaa !781
  store i8 0, ptr %1614, align 8, !tbaa !10
  %.add.i.i.i.i559 = add nuw nsw i64 %.idx.i.i.i.i557, 32
  %1616 = icmp eq i64 %.add.i.i.i.i559, 416
  br i1 %1616, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i560, label %1613

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i560:   ; preds = %1613
  %1617 = getelementptr inbounds nuw i8, ptr %1612, i64 416
  %1618 = getelementptr inbounds nuw i8, ptr %1612, i64 432
  store ptr %1618, ptr %1617, align 8, !tbaa !20
  %1619 = getelementptr inbounds nuw i8, ptr %1612, i64 424
  store i32 0, ptr %1619, align 8, !tbaa !22
  %1620 = getelementptr inbounds nuw i8, ptr %1612, i64 428
  store i32 8, ptr %1620, align 4, !tbaa !23
  %1621 = getelementptr inbounds nuw i8, ptr %1612, i64 528
  %1622 = getelementptr inbounds nuw i8, ptr %1612, i64 544
  store ptr %1622, ptr %1621, align 8, !tbaa !20
  %1623 = getelementptr inbounds nuw i8, ptr %1612, i64 536
  store i32 0, ptr %1623, align 8, !tbaa !22
  %1624 = getelementptr inbounds nuw i8, ptr %1612, i64 540
  store i32 6, ptr %1624, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i554

1625:                                             ; preds = %1605
  %1626 = getelementptr inbounds nuw i8, ptr %1607, i64 14848
  %1627 = add i32 %1609, -1
  store i32 %1627, ptr %1608, align 8, !tbaa !1156
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds nuw ptr, ptr %1626, i64 %1628
  %1630 = load ptr, ptr %1629, align 8, !tbaa !1169
  store i8 0, ptr %1630, align 8, !tbaa !1157
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 424
  store i32 0, ptr %1631, align 8, !tbaa !22
  %1632 = getelementptr inbounds nuw i8, ptr %1630, i64 528
  %1633 = load ptr, ptr %1632, align 8, !tbaa !20
  %1634 = getelementptr inbounds nuw i8, ptr %1630, i64 536
  %1635 = load i32, ptr %1634, align 8, !tbaa !22
  %.not4.i.i.i.i.i545 = icmp eq i32 %1635, 0
  br i1 %.not4.i.i.i.i.i545, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i553, label %.lr.ph.i.preheader.i.i.i.i546

.lr.ph.i.preheader.i.i.i.i546:                    ; preds = %1625
  %1636 = zext i32 %1635 to i64
  %.idx.i7.i.i.i547 = shl nuw nsw i64 %1636, 6
  %1637 = getelementptr inbounds nuw i8, ptr %1633, i64 %.idx.i7.i.i.i547
  br label %.lr.ph.i.i.i.i.i548

.lr.ph.i.i.i.i.i548:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551, %.lr.ph.i.preheader.i.i.i.i546
  %.05.i.i.i.i.i549 = phi ptr [ %1638, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551 ], [ %1637, %.lr.ph.i.preheader.i.i.i.i546 ]
  %1638 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i549, i64 -64
  %1639 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i549, i64 -40
  %1640 = load ptr, ptr %1639, align 8, !tbaa !814
  %1641 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i549, i64 -24
  %1642 = icmp eq ptr %1640, %1641
  br i1 %1642, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i550: ; preds = %.lr.ph.i.i.i.i.i548
  %1643 = load i64, ptr %1641, align 8, !tbaa !10
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1644) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551:        ; preds = %.lr.ph.i.i.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i550
  %.not.i.i.i.i.i552 = icmp eq ptr %1633, %1638
  br i1 %.not.i.i.i.i.i552, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i553, label %.lr.ph.i.i.i.i.i548, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i553: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551, %1625
  store i32 0, ptr %1634, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i554

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i554: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i553, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i560
  %.0.i.i.i555 = phi ptr [ %1612, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i560 ], [ %1630, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i553 ]
  store ptr %.0.i.i.i555, ptr %1603, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit561

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit561: ; preds = %1602, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i554
  %1645 = phi ptr [ %.0.i.i.i555, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i554 ], [ %1604, %1602 ]
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 1
  %1647 = load i8, ptr %1645, align 8, !tbaa !1157
  %1648 = zext i8 %1647 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %1646, i64 %1648
  store i8 2, ptr %1649, align 1, !tbaa !10
  %1650 = load ptr, ptr %1603, align 8, !tbaa !1151
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  %1652 = load i8, ptr %1650, align 8, !tbaa !1157
  %1653 = add i8 %1652, 1
  store i8 %1653, ptr %1650, align 8, !tbaa !1157
  %1654 = zext i8 %1652 to i64
  %1655 = getelementptr inbounds nuw i64, ptr %1651, i64 %1654
  store i64 0, ptr %1655, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325

1656:                                             ; preds = %1596
  %1657 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %1658 = getelementptr inbounds nuw i8, ptr %75, i64 132
  %1659 = load i8, ptr %1658, align 4, !tbaa !787, !range !38, !noundef !39
  %1660 = trunc nuw i8 %1659 to i1
  br i1 %1660, label %1661, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325

1661:                                             ; preds = %1656
  %1662 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %75) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1663 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1664 = load ptr, ptr %1663, align 8, !tbaa !789
  %.not.i.i323 = icmp eq ptr %1664, null
  br i1 %.not.i.i323, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324, label %1665

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr %1664, align 8, !tbaa !799
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1668 = load ptr, ptr %1667, align 8
  %1669 = call noundef ptr %1668(ptr noundef nonnull align 8 dereferenceable(168) %1664) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324: ; preds = %1665, %1661
  %1670 = phi ptr [ %1669, %1665 ], [ null, %1661 ]
  store ptr %1670, ptr %12, align 8, !tbaa !801
  %1671 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1662, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %1672 = load i32, ptr %1657, align 8, !tbaa !11
  %1673 = zext i32 %1672 to i64
  %1674 = load ptr, ptr %1671, align 8, !tbaa !803
  %1675 = getelementptr inbounds nuw %"struct.std::pair", ptr %1674, i64 %1673
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1676, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit561, %1656, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.pre730 = load ptr, ptr %1457, align 8, !tbaa !112
  br label %1677

1677:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325, %1592, %1588
  %1678 = phi ptr [ %.pre730, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325 ], [ %1590, %1592 ], [ %1590, %1588 ]
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 88
  %1680 = load i64, ptr %1679, align 8
  %1681 = and i64 %1680, 256
  %.not196 = icmp eq i64 %1681, 0
  br i1 %.not196, label %1772, label %1682

1682:                                             ; preds = %1677
  %1683 = getelementptr inbounds nuw i8, ptr %1678, i64 192
  %1684 = load i64, ptr %1683, align 8
  %1685 = and i64 %1684, 281470681743360
  %1686 = icmp samesign ult i64 %1685, 8714488643584
  br i1 %1686, label %1687, label %1772

1687:                                             ; preds = %1682
  %1688 = load i64, ptr %0, align 8
  %1689 = and i64 %1688, 520192
  %1690 = icmp eq i64 %1689, 204800
  br i1 %1690, label %1691, label %1772

1691:                                             ; preds = %1687
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1693 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.023.0.copyload = load i32, ptr %1693, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %1692, i32 %.sroa.023.0.copyload, i32 noundef 5272, i1 noundef zeroext false) #22
  %1694 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1695 = load i8, ptr %1694, align 8, !tbaa !785, !range !38, !noundef !39
  %1696 = trunc nuw i8 %1695 to i1
  br i1 %1696, label %1697, label %1751

1697:                                             ; preds = %1691
  %1698 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1699 = load ptr, ptr %1698, align 8, !tbaa !1151
  %.not.i562 = icmp eq ptr %1699, null
  br i1 %.not.i562, label %1700, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit579

1700:                                             ; preds = %1697
  %1701 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1702 = load ptr, ptr %1701, align 8, !tbaa !1155
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 14976
  %1704 = load i32, ptr %1703, align 8, !tbaa !1156
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %1720

1706:                                             ; preds = %1700
  %1707 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1707, align 8, !tbaa !1157
  br label %1708

1708:                                             ; preds = %1708, %1706
  %.idx.i.i.i.i575 = phi i64 [ 96, %1706 ], [ %.add.i.i.i.i577, %1708 ]
  %.ptr.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %1707, i64 %.idx.i.i.i.i575
  %1709 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i576, i64 16
  store ptr %1709, ptr %.ptr.i.i.i.i576, align 8, !tbaa !780
  %1710 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i576, i64 8
  store i64 0, ptr %1710, align 8, !tbaa !781
  store i8 0, ptr %1709, align 8, !tbaa !10
  %.add.i.i.i.i577 = add nuw nsw i64 %.idx.i.i.i.i575, 32
  %1711 = icmp eq i64 %.add.i.i.i.i577, 416
  br i1 %1711, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i578, label %1708

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i578:   ; preds = %1708
  %1712 = getelementptr inbounds nuw i8, ptr %1707, i64 416
  %1713 = getelementptr inbounds nuw i8, ptr %1707, i64 432
  store ptr %1713, ptr %1712, align 8, !tbaa !20
  %1714 = getelementptr inbounds nuw i8, ptr %1707, i64 424
  store i32 0, ptr %1714, align 8, !tbaa !22
  %1715 = getelementptr inbounds nuw i8, ptr %1707, i64 428
  store i32 8, ptr %1715, align 4, !tbaa !23
  %1716 = getelementptr inbounds nuw i8, ptr %1707, i64 528
  %1717 = getelementptr inbounds nuw i8, ptr %1707, i64 544
  store ptr %1717, ptr %1716, align 8, !tbaa !20
  %1718 = getelementptr inbounds nuw i8, ptr %1707, i64 536
  store i32 0, ptr %1718, align 8, !tbaa !22
  %1719 = getelementptr inbounds nuw i8, ptr %1707, i64 540
  store i32 6, ptr %1719, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i572

1720:                                             ; preds = %1700
  %1721 = getelementptr inbounds nuw i8, ptr %1702, i64 14848
  %1722 = add i32 %1704, -1
  store i32 %1722, ptr %1703, align 8, !tbaa !1156
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw ptr, ptr %1721, i64 %1723
  %1725 = load ptr, ptr %1724, align 8, !tbaa !1169
  store i8 0, ptr %1725, align 8, !tbaa !1157
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 424
  store i32 0, ptr %1726, align 8, !tbaa !22
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 528
  %1728 = load ptr, ptr %1727, align 8, !tbaa !20
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 536
  %1730 = load i32, ptr %1729, align 8, !tbaa !22
  %.not4.i.i.i.i.i563 = icmp eq i32 %1730, 0
  br i1 %.not4.i.i.i.i.i563, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i571, label %.lr.ph.i.preheader.i.i.i.i564

.lr.ph.i.preheader.i.i.i.i564:                    ; preds = %1720
  %1731 = zext i32 %1730 to i64
  %.idx.i7.i.i.i565 = shl nuw nsw i64 %1731, 6
  %1732 = getelementptr inbounds nuw i8, ptr %1728, i64 %.idx.i7.i.i.i565
  br label %.lr.ph.i.i.i.i.i566

.lr.ph.i.i.i.i.i566:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569, %.lr.ph.i.preheader.i.i.i.i564
  %.05.i.i.i.i.i567 = phi ptr [ %1733, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569 ], [ %1732, %.lr.ph.i.preheader.i.i.i.i564 ]
  %1733 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i567, i64 -64
  %1734 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i567, i64 -40
  %1735 = load ptr, ptr %1734, align 8, !tbaa !814
  %1736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i567, i64 -24
  %1737 = icmp eq ptr %1735, %1736
  br i1 %1737, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i568: ; preds = %.lr.ph.i.i.i.i.i566
  %1738 = load i64, ptr %1736, align 8, !tbaa !10
  %1739 = add i64 %1738, 1
  call void @_ZdlPvm(ptr noundef %1735, i64 noundef %1739) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569:        ; preds = %.lr.ph.i.i.i.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i568
  %.not.i.i.i.i.i570 = icmp eq ptr %1728, %1733
  br i1 %.not.i.i.i.i.i570, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i571, label %.lr.ph.i.i.i.i.i566, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i571: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569, %1720
  store i32 0, ptr %1729, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i572

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i572: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i571, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i578
  %.0.i.i.i573 = phi ptr [ %1707, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i578 ], [ %1725, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i571 ]
  store ptr %.0.i.i.i573, ptr %1698, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit579

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit579: ; preds = %1697, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i572
  %1740 = phi ptr [ %.0.i.i.i573, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i572 ], [ %1699, %1697 ]
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 1
  %1742 = load i8, ptr %1740, align 8, !tbaa !1157
  %1743 = zext i8 %1742 to i64
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 %1743
  store i8 2, ptr %1744, align 1, !tbaa !10
  %1745 = load ptr, ptr %1698, align 8, !tbaa !1151
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1747 = load i8, ptr %1745, align 8, !tbaa !1157
  %1748 = add i8 %1747, 1
  store i8 %1748, ptr %1745, align 8, !tbaa !1157
  %1749 = zext i8 %1747 to i64
  %1750 = getelementptr inbounds nuw i64, ptr %1746, i64 %1749
  store i64 1, ptr %1750, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328

1751:                                             ; preds = %1691
  %1752 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %1753 = getelementptr inbounds nuw i8, ptr %76, i64 132
  %1754 = load i8, ptr %1753, align 4, !tbaa !787, !range !38, !noundef !39
  %1755 = trunc nuw i8 %1754 to i1
  br i1 %1755, label %1756, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328

1756:                                             ; preds = %1751
  %1757 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %76) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1758 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1759 = load ptr, ptr %1758, align 8, !tbaa !789
  %.not.i.i326 = icmp eq ptr %1759, null
  br i1 %.not.i.i326, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i327, label %1760

1760:                                             ; preds = %1756
  %1761 = load ptr, ptr %1759, align 8, !tbaa !799
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 32
  %1763 = load ptr, ptr %1762, align 8
  %1764 = call noundef ptr %1763(ptr noundef nonnull align 8 dereferenceable(168) %1759) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i327

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i327: ; preds = %1760, %1756
  %1765 = phi ptr [ %1764, %1760 ], [ null, %1756 ]
  store ptr %1765, ptr %11, align 8, !tbaa !801
  %1766 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1757, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %1767 = load i32, ptr %1752, align 8, !tbaa !11
  %1768 = zext i32 %1767 to i64
  %1769 = load ptr, ptr %1766, align 8, !tbaa !803
  %1770 = getelementptr inbounds nuw %"struct.std::pair", ptr %1769, i64 %1768
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1771, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit579, %1751, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i327
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %.pre731 = load ptr, ptr %1457, align 8, !tbaa !112
  br label %1772

1772:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328, %1687, %1682, %1677
  %1773 = phi ptr [ %.pre731, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328 ], [ %1678, %1687 ], [ %1678, %1682 ], [ %1678, %1677 ]
  %1774 = load i64, ptr %1773, align 8
  %1775 = and i64 %1774, 6144
  %or.cond705 = icmp eq i64 %1775, 2048
  %.pre733 = load i64, ptr %0, align 8
  %1776 = and i64 %.pre733, 7
  %1777 = icmp eq i64 %1776, 4
  %or.cond871 = select i1 %or.cond705, i1 %1777, i1 false
  br i1 %or.cond871, label %1778, label %1816

1778:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1779 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1780 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.022.0.copyload = load i32, ptr %1780, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %1779, i32 %.sroa.022.0.copyload, i32 noundef 6280, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.sroa.021.0.copyload = load i32, ptr %1780, align 8, !tbaa !11
  %.sroa.2618.0.insert.ext = zext i32 %.sroa.021.0.copyload to i64
  %.sroa.2618.0.insert.shift = shl nuw i64 %.sroa.2618.0.insert.ext, 32
  %.sroa.0617.0.insert.insert = or disjoint i64 %.sroa.2618.0.insert.shift, %.sroa.2618.0.insert.ext
  %1781 = getelementptr inbounds nuw i8, ptr %78, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1781, i8 0, i64 9, i1 false), !alias.scope !1172
  %1782 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1783 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %1783, ptr %1782, align 8, !tbaa !780, !alias.scope !1172
  %1784 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 0, ptr %1784, align 8, !tbaa !781, !alias.scope !1172
  store i8 0, ptr %1783, align 8, !tbaa !10, !alias.scope !1172
  %1785 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i8 0, ptr %1785, align 8, !tbaa !782, !alias.scope !1172
  store i64 %.sroa.0617.0.insert.insert, ptr %78, align 8, !alias.scope !1172
  %.sroa.22.0..sroa_idx.i.i329 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i329, align 8, !tbaa !812, !alias.scope !1172
  %1786 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %1787 = load i8, ptr %1786, align 8, !tbaa !785, !range !38, !noundef !39
  %1788 = trunc nuw i8 %1787 to i1
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1778
  %1790 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %1790, ptr noundef nonnull align 8 dereferenceable(57) %78)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332

1791:                                             ; preds = %1778
  %1792 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %1793 = getelementptr inbounds nuw i8, ptr %77, i64 132
  %1794 = load i8, ptr %1793, align 4, !tbaa !787, !range !38, !noundef !39
  %1795 = trunc nuw i8 %1794 to i1
  br i1 %1795, label %1796, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332

1796:                                             ; preds = %1791
  %1797 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %77) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1798 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1799 = load ptr, ptr %1798, align 8, !tbaa !789
  %.not.i.i330 = icmp eq ptr %1799, null
  br i1 %.not.i.i330, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i331, label %1800

1800:                                             ; preds = %1796
  %1801 = load ptr, ptr %1799, align 8, !tbaa !799
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 32
  %1803 = load ptr, ptr %1802, align 8
  %1804 = call noundef ptr %1803(ptr noundef nonnull align 8 dereferenceable(168) %1799) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i331

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i331: ; preds = %1800, %1796
  %1805 = phi ptr [ %1804, %1800 ], [ null, %1796 ]
  store ptr %1805, ptr %10, align 8, !tbaa !801
  %1806 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1797, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %1807 = load i32, ptr %1792, align 8, !tbaa !11
  %1808 = zext i32 %1807 to i64
  %1809 = load ptr, ptr %1806, align 8, !tbaa !803
  %1810 = getelementptr inbounds nuw %"struct.std::pair", ptr %1809, i64 %1808
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %1811, ptr noundef nonnull align 8 dereferenceable(57) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332: ; preds = %1789, %1791, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i331
  %1812 = load ptr, ptr %1782, align 8, !tbaa !814
  %1813 = icmp eq ptr %1812, %1783
  br i1 %1813, label %_ZN5clang9FixItHintD2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332
  %1814 = load i64, ptr %1783, align 8, !tbaa !10
  %1815 = add i64 %1814, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1815) #25
  br label %_ZN5clang9FixItHintD2Ev.exit335

_ZN5clang9FixItHintD2Ev.exit335:                  ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.pre732 = load i64, ptr %0, align 8
  br label %1816

1816:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit335, %1772
  %1817 = phi i64 [ %.pre732, %_ZN5clang9FixItHintD2Ev.exit335 ], [ %.pre733, %1772 ]
  %1818 = trunc i64 %1817 to i32
  %1819 = lshr i32 %1818, 12
  %1820 = and i32 %1819, 127
  switch i32 %1820, label %1910 [
    i32 4, label %1821
    i32 5, label %1824
    i32 6, label %1824
  ]

1821:                                             ; preds = %1816
  %1822 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.020.0.copyload = load i32, ptr %1823, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %1822, i32 %.sroa.020.0.copyload, i32 noundef 6421, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %79) #22
  br label %1910

1824:                                             ; preds = %1816, %1816
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1825 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1826 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.019.0.copyload = load i32, ptr %1826, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %1825, i32 %.sroa.019.0.copyload, i32 noundef 6467, i1 noundef zeroext false) #22
  %1827 = load i64, ptr %0, align 8
  %1828 = and i64 %1827, 520192
  %1829 = icmp eq i64 %1828, 20480
  %.str.27..str.28 = select i1 %1829, ptr @.str.27, ptr @.str.28
  %1830 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %1831 = load i8, ptr %1830, align 8, !tbaa !785, !range !38, !noundef !39
  %1832 = trunc nuw i8 %1831 to i1
  br i1 %1832, label %1833, label %1888

1833:                                             ; preds = %1824
  %1834 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1835 = ptrtoint ptr %.str.27..str.28 to i64
  %1836 = load ptr, ptr %1834, align 8, !tbaa !1151
  %.not.i580 = icmp eq ptr %1836, null
  br i1 %.not.i580, label %1837, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit597

1837:                                             ; preds = %1833
  %1838 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %1839 = load ptr, ptr %1838, align 8, !tbaa !1155
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 14976
  %1841 = load i32, ptr %1840, align 8, !tbaa !1156
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1843, label %1857

1843:                                             ; preds = %1837
  %1844 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1844, align 8, !tbaa !1157
  br label %1845

1845:                                             ; preds = %1845, %1843
  %.idx.i.i.i.i593 = phi i64 [ 96, %1843 ], [ %.add.i.i.i.i595, %1845 ]
  %.ptr.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %1844, i64 %.idx.i.i.i.i593
  %1846 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i594, i64 16
  store ptr %1846, ptr %.ptr.i.i.i.i594, align 8, !tbaa !780
  %1847 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i594, i64 8
  store i64 0, ptr %1847, align 8, !tbaa !781
  store i8 0, ptr %1846, align 8, !tbaa !10
  %.add.i.i.i.i595 = add nuw nsw i64 %.idx.i.i.i.i593, 32
  %1848 = icmp eq i64 %.add.i.i.i.i595, 416
  br i1 %1848, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i596, label %1845

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i596:   ; preds = %1845
  %1849 = getelementptr inbounds nuw i8, ptr %1844, i64 416
  %1850 = getelementptr inbounds nuw i8, ptr %1844, i64 432
  store ptr %1850, ptr %1849, align 8, !tbaa !20
  %1851 = getelementptr inbounds nuw i8, ptr %1844, i64 424
  store i32 0, ptr %1851, align 8, !tbaa !22
  %1852 = getelementptr inbounds nuw i8, ptr %1844, i64 428
  store i32 8, ptr %1852, align 4, !tbaa !23
  %1853 = getelementptr inbounds nuw i8, ptr %1844, i64 528
  %1854 = getelementptr inbounds nuw i8, ptr %1844, i64 544
  store ptr %1854, ptr %1853, align 8, !tbaa !20
  %1855 = getelementptr inbounds nuw i8, ptr %1844, i64 536
  store i32 0, ptr %1855, align 8, !tbaa !22
  %1856 = getelementptr inbounds nuw i8, ptr %1844, i64 540
  store i32 6, ptr %1856, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i590

1857:                                             ; preds = %1837
  %1858 = getelementptr inbounds nuw i8, ptr %1839, i64 14848
  %1859 = add i32 %1841, -1
  store i32 %1859, ptr %1840, align 8, !tbaa !1156
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr inbounds nuw ptr, ptr %1858, i64 %1860
  %1862 = load ptr, ptr %1861, align 8, !tbaa !1169
  store i8 0, ptr %1862, align 8, !tbaa !1157
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 424
  store i32 0, ptr %1863, align 8, !tbaa !22
  %1864 = getelementptr inbounds nuw i8, ptr %1862, i64 528
  %1865 = load ptr, ptr %1864, align 8, !tbaa !20
  %1866 = getelementptr inbounds nuw i8, ptr %1862, i64 536
  %1867 = load i32, ptr %1866, align 8, !tbaa !22
  %.not4.i.i.i.i.i581 = icmp eq i32 %1867, 0
  br i1 %.not4.i.i.i.i.i581, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i589, label %.lr.ph.i.preheader.i.i.i.i582

.lr.ph.i.preheader.i.i.i.i582:                    ; preds = %1857
  %1868 = zext i32 %1867 to i64
  %.idx.i7.i.i.i583 = shl nuw nsw i64 %1868, 6
  %1869 = getelementptr inbounds nuw i8, ptr %1865, i64 %.idx.i7.i.i.i583
  br label %.lr.ph.i.i.i.i.i584

.lr.ph.i.i.i.i.i584:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587, %.lr.ph.i.preheader.i.i.i.i582
  %.05.i.i.i.i.i585 = phi ptr [ %1870, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587 ], [ %1869, %.lr.ph.i.preheader.i.i.i.i582 ]
  %1870 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 -64
  %1871 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 -40
  %1872 = load ptr, ptr %1871, align 8, !tbaa !814
  %1873 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 -24
  %1874 = icmp eq ptr %1872, %1873
  br i1 %1874, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i586: ; preds = %.lr.ph.i.i.i.i.i584
  %1875 = load i64, ptr %1873, align 8, !tbaa !10
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1876) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587:        ; preds = %.lr.ph.i.i.i.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i586
  %.not.i.i.i.i.i588 = icmp eq ptr %1865, %1870
  br i1 %.not.i.i.i.i.i588, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i589, label %.lr.ph.i.i.i.i.i584, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i589: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587, %1857
  store i32 0, ptr %1866, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i590

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i590: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i589, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i596
  %.0.i.i.i591 = phi ptr [ %1844, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i596 ], [ %1862, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i589 ]
  store ptr %.0.i.i.i591, ptr %1834, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit597

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit597: ; preds = %1833, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i590
  %1877 = phi ptr [ %.0.i.i.i591, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i590 ], [ %1836, %1833 ]
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 1
  %1879 = load i8, ptr %1877, align 8, !tbaa !1157
  %1880 = zext i8 %1879 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %1878, i64 %1880
  store i8 1, ptr %1881, align 1, !tbaa !10
  %1882 = load ptr, ptr %1834, align 8, !tbaa !1151
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1884 = load i8, ptr %1882, align 8, !tbaa !1157
  %1885 = add i8 %1884, 1
  store i8 %1885, ptr %1882, align 8, !tbaa !1157
  %1886 = zext i8 %1884 to i64
  %1887 = getelementptr inbounds nuw i64, ptr %1883, i64 %1886
  store i64 %1835, ptr %1887, align 8, !tbaa !1171
  br label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

1888:                                             ; preds = %1824
  %1889 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %1890 = getelementptr inbounds nuw i8, ptr %80, i64 132
  %1891 = load i8, ptr %1890, align 4, !tbaa !787, !range !38, !noundef !39
  %1892 = trunc nuw i8 %1891 to i1
  br i1 %1892, label %1893, label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

1893:                                             ; preds = %1888
  %1894 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %80) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1895 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1896 = load ptr, ptr %1895, align 8, !tbaa !789
  %.not.i.i336 = icmp eq ptr %1896, null
  br i1 %.not.i.i336, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i337, label %1897

1897:                                             ; preds = %1893
  %1898 = load ptr, ptr %1896, align 8, !tbaa !799
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 32
  %1900 = load ptr, ptr %1899, align 8
  %1901 = call noundef ptr %1900(ptr noundef nonnull align 8 dereferenceable(168) %1896) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i337

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i337: ; preds = %1897, %1893
  %1902 = phi ptr [ %1901, %1897 ], [ null, %1893 ]
  store ptr %1902, ptr %9, align 8, !tbaa !801
  %1903 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1894, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %1904 = load i32, ptr %1889, align 8, !tbaa !11
  %1905 = zext i32 %1904 to i64
  %1906 = load ptr, ptr %1903, align 8, !tbaa !803
  %1907 = getelementptr inbounds nuw %"struct.std::pair", ptr %1906, i64 %1905
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1909 = ptrtoint ptr %.str.27..str.28 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1908, i64 noundef %1909, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit597, %1888, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i337
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1910

1910:                                             ; preds = %1816, %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %1821
  %1911 = load i64, ptr %0, align 8
  %1912 = lshr i64 %1911, 36
  %1913 = trunc nuw nsw i64 %1912 to i32
  %1914 = and i32 %1913, 3
  switch i32 %1914, label %default.unreachable [
    i32 1, label %1915
    i32 2, label %1918
    i32 3, label %1921
    i32 0, label %1924
  ]

1915:                                             ; preds = %1910
  %1916 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1917 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.018.0.copyload = load i32, ptr %1917, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %1916, i32 %.sroa.018.0.copyload, i32 noundef 6438, i1 noundef zeroext false) #22
  br label %.sink.split872

1918:                                             ; preds = %1910
  %1919 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1920 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.017.0.copyload = load i32, ptr %1920, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %1919, i32 %.sroa.017.0.copyload, i32 noundef 132, i1 noundef zeroext false) #22
  br label %.sink.split872

1921:                                             ; preds = %1910
  %1922 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1923 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.016.0.copyload = load i32, ptr %1923, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1922, i32 %.sroa.016.0.copyload, i32 noundef 6429, i1 noundef zeroext false) #22
  br label %.sink.split872

.sink.split872:                                   ; preds = %1915, %1921, %1918
  %.sink873 = phi ptr [ %82, %1918 ], [ %83, %1921 ], [ %81, %1915 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink873) #22
  br label %1924

1924:                                             ; preds = %.sink.split872, %1910
  %1925 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1926 = load i32, ptr %1925, align 8, !tbaa !19
  %.not714 = icmp eq i32 %1926, 0
  br i1 %.not714, label %.thread, label %1927

1927:                                             ; preds = %1924
  %1928 = load i64, ptr %0, align 8
  %1929 = trunc i64 %1928 to i32
  %1930 = and i32 %1929, 31
  %or.cond718 = icmp eq i32 %1930, 0
  br i1 %or.cond718, label %.thread862, label %1931

1931:                                             ; preds = %1927
  %1932 = and i32 %1929, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1933 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %1933, ptr %84, align 8, !tbaa !1177
  %1934 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %1934, align 8, !tbaa !1179
  %1935 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 32, ptr %1935, align 8, !tbaa !1180
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %85, i8 0, i64 9, i1 false)
  %1936 = getelementptr inbounds nuw i8, ptr %85, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1936, i8 0, i64 9, i1 false)
  %1937 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %1938 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %1938, ptr %1937, align 8, !tbaa !780
  %1939 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 0, ptr %1939, align 8, !tbaa !781
  store i8 0, ptr %1938, align 8, !tbaa !10
  %1940 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i8 0, ptr %1940, align 8, !tbaa !782
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %86, i8 0, i64 9, i1 false)
  %1941 = getelementptr inbounds nuw i8, ptr %86, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1941, i8 0, i64 9, i1 false)
  %1942 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %1943 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %1943, ptr %1942, align 8, !tbaa !780
  %1944 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 0, ptr %1944, align 8, !tbaa !781
  store i8 0, ptr %1943, align 8, !tbaa !10
  %1945 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i8 0, ptr %1945, align 8, !tbaa !782
  switch i32 %1932, label %default.unreachable [
    i32 0, label %1971
    i32 7, label %1951
    i32 1, label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339
    i32 2, label %1946
    i32 3, label %1947
    i32 4, label %1948
    i32 5, label %1949
    i32 6, label %1950
  ]

1946:                                             ; preds = %1931
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

1947:                                             ; preds = %1931
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

1948:                                             ; preds = %1931
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

1949:                                             ; preds = %1931
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

1950:                                             ; preds = %1931
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

1951:                                             ; preds = %1931
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339: ; preds = %1931, %1946, %1947, %1948, %1949, %1950, %1951
  %.0.i338 = phi ptr [ @.str.6, %1946 ], [ @.str.7, %1947 ], [ @.str.8, %1948 ], [ @.str.9, %1949 ], [ @.str.10, %1950 ], [ @.str.11, %1951 ], [ @.str.5, %1931 ]
  %1952 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i338) #22
  store i64 0, ptr %1934, align 8, !tbaa !1179
  %1953 = icmp ugt i64 %1952, 32
  br i1 %1953, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %1933, i64 noundef %1952, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i = load i64, ptr %1934, align 8, !tbaa !1179
  %.pre734 = load ptr, ptr %84, align 8, !tbaa !1177
  br label %1954

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339
  %.not.i.i.i.i.i = icmp samesign eq i64 %1952, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit, label %1954

1954:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %1955 = phi ptr [ %.pre734, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %1933, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1956, ptr nonnull align 1 %.0.i338, i64 %1952, i1 false)
  %.pre.i.i.i.i = load i64, ptr %1934, align 8, !tbaa !1179
  %.pre735 = load ptr, ptr %1937, align 8, !tbaa !814
  br label %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %1954
  %1957 = phi ptr [ %1938, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre735, %1954 ]
  %1958 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %1954 ]
  %1959 = add i64 %1958, %1952
  store i64 %1959, ptr %1934, align 8, !tbaa !1179
  %1960 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i340 = load i32, ptr %1960, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %.sroa.2613.0.insert.ext = zext i32 %.sroa.0.0.copyload.i340 to i64
  %.sroa.2613.0.insert.shift = shl nuw i64 %.sroa.2613.0.insert.ext, 32
  %.sroa.0612.0.insert.insert = or disjoint i64 %.sroa.2613.0.insert.shift, %.sroa.2613.0.insert.ext
  %1961 = getelementptr inbounds nuw i8, ptr %87, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1961, i8 0, i64 9, i1 false), !alias.scope !1181
  %1962 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1963 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %1963, ptr %1962, align 8, !tbaa !780, !alias.scope !1181
  %1964 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %1963, align 8, !tbaa !10, !alias.scope !1181
  %1965 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i8 0, ptr %1965, align 8, !tbaa !782, !alias.scope !1181
  store i64 %.sroa.0612.0.insert.insert, ptr %87, align 8, !alias.scope !1181
  %.sroa.22.0..sroa_idx.i.i341 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i341, align 8, !tbaa !812, !alias.scope !1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %85, ptr noundef nonnull align 8 dereferenceable(57) %87, i64 21, i1 false)
  store i64 0, ptr %1939, align 8, !tbaa !781
  store i8 0, ptr %1957, align 1, !tbaa !10
  %.pre.i.i347 = load ptr, ptr %1962, align 8, !tbaa !814
  store i64 0, ptr %1964, align 8, !tbaa !781
  store i8 0, ptr %.pre.i.i347, align 1, !tbaa !10
  %1966 = load i8, ptr %1965, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %1966, ptr %1940, align 8, !tbaa !782
  %1967 = load ptr, ptr %1962, align 8, !tbaa !814
  %1968 = icmp eq ptr %1967, %1963
  br i1 %1968, label %_ZN5clang9FixItHintD2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit
  %1969 = load i64, ptr %1963, align 8, !tbaa !10
  %1970 = add i64 %1969, 1
  call void @_ZdlPvm(ptr noundef %1967, i64 noundef %1970) #25
  br label %_ZN5clang9FixItHintD2Ev.exit353

_ZN5clang9FixItHintD2Ev.exit353:                  ; preds = %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.pre736 = load i64, ptr %0, align 8
  %.pre738 = trunc i64 %.pre736 to i32
  br label %1971

1971:                                             ; preds = %1931, %_ZN5clang9FixItHintD2Ev.exit353
  %.pre-phi = phi i32 [ %.pre738, %_ZN5clang9FixItHintD2Ev.exit353 ], [ %1929, %1931 ]
  %.sroa.0616.0 = phi i32 [ %.sroa.0.0.copyload.i340, %_ZN5clang9FixItHintD2Ev.exit353 ], [ %1932, %1931 ]
  %1972 = lshr i32 %.pre-phi, 3
  %1973 = and i32 %1972, 3
  %.not202 = icmp eq i32 %1973, 0
  br i1 %.not202, label %2009, label %1974

1974:                                             ; preds = %1971
  %1975 = load i64, ptr %1934, align 8, !tbaa !1179
  %.not.i = icmp eq i64 %1975, 0
  br i1 %.not.i, label %switch.lookup889, label %1976

1976:                                             ; preds = %1974
  %1977 = add i64 %1975, 1
  %1978 = load i64, ptr %1935, align 8, !tbaa !1180
  %1979 = icmp ult i64 %1978, %1977
  br i1 %1979, label %1980, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

1980:                                             ; preds = %1976
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %1933, i64 noundef %1977, i64 noundef 1) #22
  %.pre8.pre.i.i = load i64, ptr %1934, align 8, !tbaa !1179
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %1976, %1980
  %.pre8.i.i = phi i64 [ %1975, %1976 ], [ %.pre8.pre.i.i, %1980 ]
  %1981 = load ptr, ptr %84, align 8, !tbaa !1177
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 %.pre8.i.i
  store i8 32, ptr %1982, align 1
  %.pre.i.i354 = load i64, ptr %1934, align 8, !tbaa !1179
  %1983 = add i64 %.pre.i.i354, 1
  store i64 %1983, ptr %1934, align 8, !tbaa !1179
  br label %switch.lookup889

switch.lookup889:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %1974
  %1984 = phi i64 [ %1983, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 0, %1974 ]
  %1985 = zext nneg i32 %1973 to i64
  %1986 = getelementptr ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.10, i64 %1985
  %switch.gep890 = getelementptr i8, ptr %1986, i64 -8
  %switch.load891 = load ptr, ptr %switch.gep890, align 8
  %1987 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load891) #22
  %1988 = add i64 %1984, %1987
  %1989 = load i64, ptr %1935, align 8, !tbaa !1180
  %1990 = icmp ult i64 %1989, %1988
  br i1 %1990, label %1991, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358

1991:                                             ; preds = %switch.lookup889
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %1933, i64 noundef %1988, i64 noundef 1) #22
  %.pre8.pre.i.i362 = load i64, ptr %1934, align 8, !tbaa !1179
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358: ; preds = %1991, %switch.lookup889
  %.pre8.i.i359 = phi i64 [ %1984, %switch.lookup889 ], [ %.pre8.pre.i.i362, %1991 ]
  %.not.i.i.i360 = icmp samesign eq i64 %1987, 0
  br i1 %.not.i.i.i360, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit363, label %1992

1992:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358
  %1993 = load ptr, ptr %84, align 8, !tbaa !1177
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 %.pre8.i.i359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1994, ptr nonnull align 1 %switch.load891, i64 %1987, i1 false)
  %.pre.i.i361 = load i64, ptr %1934, align 8, !tbaa !1179
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit363

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit363: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358, %1992
  %1995 = phi i64 [ %.pre8.i.i359, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358 ], [ %.pre.i.i361, %1992 ]
  %1996 = add i64 %1995, %1987
  store i64 %1996, ptr %1934, align 8, !tbaa !1179
  %1997 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i364 = load i32, ptr %1997, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %.sroa.2607.0.insert.ext = zext i32 %.sroa.0.0.copyload.i364 to i64
  %.sroa.2607.0.insert.shift = shl nuw i64 %.sroa.2607.0.insert.ext, 32
  %.sroa.0606.0.insert.insert = or disjoint i64 %.sroa.2607.0.insert.shift, %.sroa.2607.0.insert.ext
  %1998 = getelementptr inbounds nuw i8, ptr %88, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1998, i8 0, i64 9, i1 false), !alias.scope !1186
  %1999 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %2000 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %2000, ptr %1999, align 8, !tbaa !780, !alias.scope !1186
  %2001 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 0, ptr %2000, align 8, !tbaa !10, !alias.scope !1186
  %2002 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i8 0, ptr %2002, align 8, !tbaa !782, !alias.scope !1186
  store i64 %.sroa.0606.0.insert.insert, ptr %88, align 8, !alias.scope !1186
  %.sroa.22.0..sroa_idx.i.i365 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i365, align 8, !tbaa !812, !alias.scope !1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef nonnull align 8 dereferenceable(57) %88, i64 21, i1 false)
  %2003 = load ptr, ptr %1942, align 8, !tbaa !814
  store i64 0, ptr %1944, align 8, !tbaa !781
  store i8 0, ptr %2003, align 1, !tbaa !10
  %.pre.i.i371 = load ptr, ptr %1999, align 8, !tbaa !814
  store i64 0, ptr %2001, align 8, !tbaa !781
  store i8 0, ptr %.pre.i.i371, align 1, !tbaa !10
  %2004 = load i8, ptr %2002, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %2004, ptr %1945, align 8, !tbaa !782
  %2005 = load ptr, ptr %1999, align 8, !tbaa !814
  %2006 = icmp eq ptr %2005, %2000
  br i1 %2006, label %_ZN5clang9FixItHintD2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375: ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit363
  %2007 = load i64, ptr %2000, align 8, !tbaa !10
  %2008 = add i64 %2007, 1
  call void @_ZdlPvm(ptr noundef %2005, i64 noundef %2008) #25
  br label %_ZN5clang9FixItHintD2Ev.exit377

_ZN5clang9FixItHintD2Ev.exit377:                  ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2009

2009:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit377, %1971
  %.sroa.0616.1 = phi i32 [ %.sroa.0616.0, %1971 ], [ %.sroa.0.0.copyload.i364, %_ZN5clang9FixItHintD2Ev.exit377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2010 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %2010, i32 %.sroa.0616.1, i32 noundef 22, i1 noundef zeroext false) #22
  %2011 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %2012 = load i8, ptr %2011, align 8, !tbaa !785, !range !38, !noundef !39
  %2013 = trunc nuw i8 %2012 to i1
  br i1 %2013, label %2014, label %2018

2014:                                             ; preds = %2009
  %2015 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %2016 = load ptr, ptr %84, align 8, !tbaa !1177
  %2017 = load i64, ptr %1934, align 8, !tbaa !1179
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %2015, ptr %2016, i64 %2017)
  br label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2018:                                             ; preds = %2009
  %2019 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2020 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2021 = load i8, ptr %2020, align 4, !tbaa !787, !range !38, !noundef !39
  %2022 = trunc nuw i8 %2021 to i1
  br i1 %2022, label %2023, label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2023:                                             ; preds = %2018
  %2024 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2025 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2026 = load ptr, ptr %2025, align 8, !tbaa !789
  %.not.i.i378 = icmp eq ptr %2026, null
  br i1 %.not.i.i378, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i379, label %2027

2027:                                             ; preds = %2023
  %2028 = load ptr, ptr %2026, align 8, !tbaa !799
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 32
  %2030 = load ptr, ptr %2029, align 8
  %2031 = call noundef ptr %2030(ptr noundef nonnull align 8 dereferenceable(168) %2026) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i379

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i379: ; preds = %2027, %2023
  %2032 = phi ptr [ %2031, %2027 ], [ null, %2023 ]
  store ptr %2032, ptr %8, align 8, !tbaa !801
  %2033 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2024, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %2034 = load i32, ptr %2019, align 8, !tbaa !11
  %2035 = zext i32 %2034 to i64
  %2036 = load ptr, ptr %2033, align 8, !tbaa !803
  %2037 = getelementptr inbounds nuw %"struct.std::pair", ptr %2036, i64 %2035
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2039 = load ptr, ptr %84, align 8, !tbaa !1177
  %2040 = load i64, ptr %1934, align 8, !tbaa !1179
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %2038, ptr %2039, i64 %2040)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %2014, %2018, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i379
  %2041 = load i8, ptr %2011, align 8, !tbaa !785, !range !38, !noundef !39
  %2042 = trunc nuw i8 %2041 to i1
  br i1 %2042, label %2043, label %2045

2043:                                             ; preds = %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2044 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2044, ptr noundef nonnull align 8 dereferenceable(57) %85)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382

2045:                                             ; preds = %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2046 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2047 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2048 = load i8, ptr %2047, align 4, !tbaa !787, !range !38, !noundef !39
  %2049 = trunc nuw i8 %2048 to i1
  br i1 %2049, label %2050, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382

2050:                                             ; preds = %2045
  %2051 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2052 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2053 = load ptr, ptr %2052, align 8, !tbaa !789
  %.not.i.i380 = icmp eq ptr %2053, null
  br i1 %.not.i.i380, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381, label %2054

2054:                                             ; preds = %2050
  %2055 = load ptr, ptr %2053, align 8, !tbaa !799
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 32
  %2057 = load ptr, ptr %2056, align 8
  %2058 = call noundef ptr %2057(ptr noundef nonnull align 8 dereferenceable(168) %2053) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381: ; preds = %2054, %2050
  %2059 = phi ptr [ %2058, %2054 ], [ null, %2050 ]
  store ptr %2059, ptr %7, align 8, !tbaa !801
  %2060 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2051, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %2061 = load i32, ptr %2046, align 8, !tbaa !11
  %2062 = zext i32 %2061 to i64
  %2063 = load ptr, ptr %2060, align 8, !tbaa !803
  %2064 = getelementptr inbounds nuw %"struct.std::pair", ptr %2063, i64 %2062
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2065, ptr noundef nonnull align 8 dereferenceable(57) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382: ; preds = %2043, %2045, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381
  %2066 = load i8, ptr %2011, align 8, !tbaa !785, !range !38, !noundef !39
  %2067 = trunc nuw i8 %2066 to i1
  br i1 %2067, label %2068, label %2070

2068:                                             ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382
  %2069 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2069, ptr noundef nonnull align 8 dereferenceable(57) %86)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385

2070:                                             ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382
  %2071 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2072 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2073 = load i8, ptr %2072, align 4, !tbaa !787, !range !38, !noundef !39
  %2074 = trunc nuw i8 %2073 to i1
  br i1 %2074, label %2075, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385

2075:                                             ; preds = %2070
  %2076 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2077 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2078 = load ptr, ptr %2077, align 8, !tbaa !789
  %.not.i.i383 = icmp eq ptr %2078, null
  br i1 %.not.i.i383, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i384, label %2079

2079:                                             ; preds = %2075
  %2080 = load ptr, ptr %2078, align 8, !tbaa !799
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 32
  %2082 = load ptr, ptr %2081, align 8
  %2083 = call noundef ptr %2082(ptr noundef nonnull align 8 dereferenceable(168) %2078) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i384

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i384: ; preds = %2079, %2075
  %2084 = phi ptr [ %2083, %2079 ], [ null, %2075 ]
  store ptr %2084, ptr %6, align 8, !tbaa !801
  %2085 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2076, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %2086 = load i32, ptr %2071, align 8, !tbaa !11
  %2087 = zext i32 %2086 to i64
  %2088 = load ptr, ptr %2085, align 8, !tbaa !803
  %2089 = getelementptr inbounds nuw %"struct.std::pair", ptr %2088, i64 %2087
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2090, ptr noundef nonnull align 8 dereferenceable(57) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385: ; preds = %2068, %2070, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i384
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2091 = load i64, ptr %0, align 8
  %2092 = and i64 %2091, -64
  store i64 %2092, ptr %0, align 8
  %2093 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %2093, align 8, !tbaa !11
  %2094 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %2094, align 4, !tbaa !11
  %2095 = load ptr, ptr %1942, align 8, !tbaa !814
  %2096 = icmp eq ptr %2095, %1943
  br i1 %2096, label %_ZN5clang9FixItHintD2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385
  %2097 = load i64, ptr %1943, align 8, !tbaa !10
  %2098 = add i64 %2097, 1
  call void @_ZdlPvm(ptr noundef %2095, i64 noundef %2098) #25
  br label %_ZN5clang9FixItHintD2Ev.exit388

_ZN5clang9FixItHintD2Ev.exit388:                  ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2099 = load ptr, ptr %1937, align 8, !tbaa !814
  %2100 = icmp eq ptr %2099, %1938
  br i1 %2100, label %_ZN5clang9FixItHintD2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %_ZN5clang9FixItHintD2Ev.exit388
  %2101 = load i64, ptr %1938, align 8, !tbaa !10
  %2102 = add i64 %2101, 1
  call void @_ZdlPvm(ptr noundef %2099, i64 noundef %2102) #25
  br label %_ZN5clang9FixItHintD2Ev.exit391

_ZN5clang9FixItHintD2Ev.exit391:                  ; preds = %_ZN5clang9FixItHintD2Ev.exit388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %2103 = load ptr, ptr %84, align 8, !tbaa !1177
  %2104 = icmp eq ptr %2103, %1933
  br i1 %2104, label %2106, label %2105

2105:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit391
  call void @free(ptr noundef %2103) #22
  br label %2106

2106:                                             ; preds = %2105, %_ZN5clang9FixItHintD2Ev.exit391
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.pr.pre = load i32, ptr %1925, align 8, !tbaa !19
  %2107 = icmp eq i32 %.pr.pre, 0
  br i1 %2107, label %.thread, label %.thread862

.thread862:                                       ; preds = %1927, %2106
  %2108 = load i64, ptr %0, align 8
  %2109 = and i64 %2108, 8589934592
  %2110 = icmp ne i64 %2109, 0
  %2111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %2111, align 8
  %2112 = icmp ne i64 %.0.copyload.i.i.i.i.i, 0
  %or.cond707 = select i1 %2110, i1 true, i1 %2112
  br i1 %or.cond707, label %2113, label %.thread

2113:                                             ; preds = %.thread862
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %2114 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %2115 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %2115, ptr %2114, align 8, !tbaa !780
  %2116 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %2117 = getelementptr inbounds nuw i8, ptr %90, i64 56
  br i1 %2110, label %_ZN5clang9FixItHintD2Ev.exit405, label %_ZN5clang9FixItHintD2Ev.exit422

_ZN5clang9FixItHintD2Ev.exit405:                  ; preds = %2113
  %2118 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.0.0.copyload.i392 = load i32, ptr %2118, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i392 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0600.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %2119 = getelementptr inbounds nuw i8, ptr %91, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2119, i8 0, i64 9, i1 false), !alias.scope !1191
  %2120 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %2121 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %2121, ptr %2120, align 8, !tbaa !780, !alias.scope !1191
  %2122 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i8 0, ptr %2122, align 8, !tbaa !782, !alias.scope !1191
  store i64 %.sroa.0600.0.insert.insert, ptr %91, align 8, !alias.scope !1191
  %.sroa.22.0..sroa_idx.i.i393 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i393, align 8, !tbaa !812, !alias.scope !1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(57) %91, i64 21, i1 false)
  store i64 0, ptr %2116, align 8, !tbaa !781
  store i8 0, ptr %2115, align 8, !tbaa !10
  store i8 0, ptr %2117, align 8, !tbaa !782
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2129

_ZN5clang9FixItHintD2Ev.exit422:                  ; preds = %2113
  %2123 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.0.0.copyload.i406 = load i32, ptr %2123, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %.not.i408 = icmp ult i64 %.0.copyload.i.i.i.i.i, 4
  %2124 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.01.0.copyload.i = load i32, ptr %2124, align 8
  %.sroa.3.0.i = select i1 %.not.i408, i32 %.sroa.0.0.copyload.i406, i32 %.sroa.01.0.copyload.i
  %.sroa.3.0.insert.ext.i = zext i32 %.sroa.3.0.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i406 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2125 = getelementptr inbounds nuw i8, ptr %92, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2125, i8 0, i64 9, i1 false), !alias.scope !1196
  %2126 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %2127 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %2127, ptr %2126, align 8, !tbaa !780, !alias.scope !1196
  %2128 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store i8 0, ptr %2128, align 8, !tbaa !782, !alias.scope !1196
  store i64 %.sroa.0.0.insert.insert.i, ptr %92, align 8, !alias.scope !1196
  %.sroa.22.0..sroa_idx.i.i410 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i410, align 8, !tbaa !812, !alias.scope !1196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(57) %92, i64 21, i1 false)
  store i64 0, ptr %2116, align 8, !tbaa !781
  store i8 0, ptr %2115, align 8, !tbaa !10
  store i8 0, ptr %2117, align 8, !tbaa !782
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2129

2129:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit422, %_ZN5clang9FixItHintD2Ev.exit405
  %.sroa.0603.0 = phi i32 [ %.sroa.0.0.copyload.i392, %_ZN5clang9FixItHintD2Ev.exit405 ], [ %.sroa.0.0.copyload.i406, %_ZN5clang9FixItHintD2Ev.exit422 ]
  %.sroa.7.0 = phi i64 [ 7, %_ZN5clang9FixItHintD2Ev.exit405 ], [ 8, %_ZN5clang9FixItHintD2Ev.exit422 ]
  %.sroa.0604.0 = phi ptr [ @.str.98, %_ZN5clang9FixItHintD2Ev.exit405 ], [ @.str.99, %_ZN5clang9FixItHintD2Ev.exit422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %2130, i32 %.sroa.0603.0, i32 noundef 22, i1 noundef zeroext false) #22
  %2131 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %2132 = load i8, ptr %2131, align 8, !tbaa !785, !range !38, !noundef !39
  %2133 = trunc nuw i8 %2132 to i1
  br i1 %2133, label %2134, label %2136

2134:                                             ; preds = %2129
  %2135 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %2135, ptr nonnull %.sroa.0604.0, i64 %.sroa.7.0)
  br label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

2136:                                             ; preds = %2129
  %2137 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %2138 = getelementptr inbounds nuw i8, ptr %93, i64 132
  %2139 = load i8, ptr %2138, align 4, !tbaa !787, !range !38, !noundef !39
  %2140 = trunc nuw i8 %2139 to i1
  br i1 %2140, label %2141, label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

2141:                                             ; preds = %2136
  %2142 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2143 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2144 = load ptr, ptr %2143, align 8, !tbaa !789
  %.not.i.i423 = icmp eq ptr %2144, null
  br i1 %.not.i.i423, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i424, label %2145

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr %2144, align 8, !tbaa !799
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 32
  %2148 = load ptr, ptr %2147, align 8
  %2149 = call noundef ptr %2148(ptr noundef nonnull align 8 dereferenceable(168) %2144) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i424

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i424: ; preds = %2145, %2141
  %2150 = phi ptr [ %2149, %2145 ], [ null, %2141 ]
  store ptr %2150, ptr %5, align 8, !tbaa !801
  %2151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2142, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %2152 = load i32, ptr %2137, align 8, !tbaa !11
  %2153 = zext i32 %2152 to i64
  %2154 = load ptr, ptr %2151, align 8, !tbaa !803
  %2155 = getelementptr inbounds nuw %"struct.std::pair", ptr %2154, i64 %2153
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %2156, ptr nonnull %.sroa.0604.0, i64 %.sroa.7.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %2134, %2136, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i424
  %2157 = load i8, ptr %2131, align 8, !tbaa !785, !range !38, !noundef !39
  %2158 = trunc nuw i8 %2157 to i1
  br i1 %2158, label %2159, label %2161

2159:                                             ; preds = %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %2160 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2160, ptr noundef nonnull align 8 dereferenceable(57) %90)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430

2161:                                             ; preds = %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %2162 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %2163 = getelementptr inbounds nuw i8, ptr %93, i64 132
  %2164 = load i8, ptr %2163, align 4, !tbaa !787, !range !38, !noundef !39
  %2165 = trunc nuw i8 %2164 to i1
  br i1 %2165, label %2166, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430

2166:                                             ; preds = %2161
  %2167 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2168 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2169 = load ptr, ptr %2168, align 8, !tbaa !789
  %.not.i.i428 = icmp eq ptr %2169, null
  br i1 %.not.i.i428, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i429, label %2170

2170:                                             ; preds = %2166
  %2171 = load ptr, ptr %2169, align 8, !tbaa !799
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 32
  %2173 = load ptr, ptr %2172, align 8
  %2174 = call noundef ptr %2173(ptr noundef nonnull align 8 dereferenceable(168) %2169) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i429

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i429: ; preds = %2170, %2166
  %2175 = phi ptr [ %2174, %2170 ], [ null, %2166 ]
  store ptr %2175, ptr %4, align 8, !tbaa !801
  %2176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2167, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2177 = load i32, ptr %2162, align 8, !tbaa !11
  %2178 = zext i32 %2177 to i64
  %2179 = load ptr, ptr %2176, align 8, !tbaa !803
  %2180 = getelementptr inbounds nuw %"struct.std::pair", ptr %2179, i64 %2178
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2181, ptr noundef nonnull align 8 dereferenceable(57) %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430: ; preds = %2159, %2161, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i429
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2182 = load i64, ptr %0, align 8
  %2183 = and i64 %2182, -8589934593
  store i64 %2183, ptr %0, align 8
  store i64 0, ptr %2111, align 8, !tbaa !10
  %2184 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %2184, align 8, !tbaa !11
  %2185 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %2185, align 4, !tbaa !11
  %2186 = load ptr, ptr %2114, align 8, !tbaa !814
  %2187 = icmp eq ptr %2186, %2115
  br i1 %2187, label %_ZN5clang9FixItHintD2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430
  %2188 = load i64, ptr %2115, align 8, !tbaa !10
  %2189 = add i64 %2188, 1
  call void @_ZdlPvm(ptr noundef %2186, i64 noundef %2189) #25
  br label %_ZN5clang9FixItHintD2Ev.exit433

_ZN5clang9FixItHintD2Ev.exit433:                  ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.thread

.thread:                                          ; preds = %.thread862, %1924, %2106, %_ZN5clang9FixItHintD2Ev.exit433, %3
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !787, !range !38, !noundef !39
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !771
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  store ptr %20, ptr %7, align 8, !tbaa !814
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
  %28 = load ptr, ptr %7, align 8, !tbaa !814
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !814
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !814
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !781
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !813

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !10
  store i8 %39, ptr %30, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !781
  store i64 %41, ptr %11, align 8, !tbaa !781
  %42 = load ptr, ptr %9, align 8, !tbaa !814
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !10
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !814
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !814
  %44 = load i64, ptr %27, align 8, !tbaa !781
  store i64 %44, ptr %11, align 8, !tbaa !781
  %45 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %45, ptr %10, align 8, !tbaa !10
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !10
  store ptr %32, ptr %9, align 8, !tbaa !814
  %47 = load i64, ptr %27, align 8, !tbaa !781
  store i64 %47, ptr %11, align 8, !tbaa !781
  %48 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %48, ptr %10, align 8, !tbaa !10
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !814
  store i64 %46, ptr %13, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !814
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !781
  store i8 0, ptr %51, align 1, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !814
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !10
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %56, ptr %12, align 8, !tbaa !782
  ret void
}

declare i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec21isMissingDeclaratorOkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #10 align 2 {
  ret i1 false
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
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %scevgep.i, i64 %indvars.iv
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE, i64 %14
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE, i64 %2
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
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !1151
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

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
  store i8 0, ptr %19, align 8, !tbaa !10
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
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
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
  %45 = load ptr, ptr %44, align 8, !tbaa !814
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !10
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1151
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %50
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
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !813

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
  %27 = load ptr, ptr %25, align 8, !tbaa !814
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !1171
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %32, ptr %24, align 8, !tbaa !814
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
  %40 = load ptr, ptr %24, align 8, !tbaa !814
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
  %14 = load ptr, ptr %12, align 8, !tbaa !814
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
  store ptr %14, ptr %11, align 8, !tbaa !814
  %22 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %22, ptr %13, align 8, !tbaa !10
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !781
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !781
  store ptr %15, ptr %12, align 8, !tbaa !814
  store i64 0, ptr %23, align 8, !tbaa !781
  store i8 0, ptr %15, align 8, !tbaa !10
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
  %35 = load ptr, ptr %34, align 8, !tbaa !814
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !10
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1170

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !1171
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !20
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !23
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
  br i1 %.not, label %5, label %45

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
  store i8 0, ptr %14, align 8, !tbaa !10
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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  %40 = load ptr, ptr %39, align 8, !tbaa !814
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !10
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1151
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !1157
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !10
  %52 = load ptr, ptr %0, align 8, !tbaa !1151
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !1157
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !1157
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw i64, ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !1171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1151
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

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
  store i8 0, ptr %13, align 8, !tbaa !10
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
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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
  %39 = load ptr, ptr %38, align 8, !tbaa !814
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !10
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1151
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !812
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !1210

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #22
  %.pre.i = load i32, ptr %47, align 8, !tbaa !22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !20
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !22
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !22
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1151
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

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
  store i8 0, ptr %16, align 8, !tbaa !10
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  %42 = load ptr, ptr %41, align 8, !tbaa !814
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !10
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1151
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !1157
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !780
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.115) #26
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !1171
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  store ptr %60, ptr %5, align 8, !tbaa !814
  %61 = load i64, ptr %4, align 8, !tbaa !1171
  store i64 %61, ptr %53, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %64, ptr %62, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !1171
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !781
  %68 = load ptr, ptr %5, align 8, !tbaa !814
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !1151
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !1157
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !1157
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !814
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !814
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !781
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !813

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !10
  store i8 %86, ptr %76, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !781
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !781
  %90 = load ptr, ptr %75, align 8, !tbaa !814
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !10
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !814
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !814
  %93 = load i64, ptr %67, align 8, !tbaa !781
  store i64 %93, ptr %92, align 8, !tbaa !781
  %94 = load i64, ptr %53, align 8, !tbaa !10
  store i64 %94, ptr %77, align 8, !tbaa !10
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !10
  store ptr %79, ptr %75, align 8, !tbaa !814
  %96 = load i64, ptr %67, align 8, !tbaa !781
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !781
  %98 = load i64, ptr %53, align 8, !tbaa !10
  store i64 %98, ptr %77, align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !814
  store i64 %95, ptr %53, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !814
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !781
  store i8 0, ptr %101, align 1, !tbaa !10
  %102 = load ptr, ptr %5, align 8, !tbaa !814
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !10
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
!813 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!814 = !{!368, !16, i64 0}
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
