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
  switch i32 %97, label %399 [
    i32 69, label %.thread
    i32 51, label %98
  ]

98:                                               ; preds = %3
  %99 = and i32 %95, 3264
  %100 = icmp eq i32 %99, 0
  %101 = and i64 %94, 2084045568
  %102 = icmp eq i64 %101, 0
  %or.cond717 = and i1 %102, %100
  br i1 %or.cond717, label %399, label %103

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

142:                                              ; preds = %384
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
  br label %385

356:                                              ; preds = %.preheader, %384
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %384 ]
  %.sroa.0698.0719 = phi i32 [ 0, %.preheader ], [ %.sroa.0698.2, %384 ]
  %357 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %46, i64 %indvars.iv
  %358 = load i32, ptr %357, align 4, !tbaa !19
  %.not713 = icmp eq i32 %358, 0
  br i1 %.not713, label %384, label %359

359:                                              ; preds = %356
  %360 = icmp eq i32 %.sroa.0698.0719, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr %136, align 8, !tbaa !806
  %363 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %362, i32 %358, i32 %.sroa.0698.0719) #22
  br i1 %363, label %364, label %365

364:                                              ; preds = %361, %359
  br label %365

365:                                              ; preds = %364, %361
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
  %366 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %47, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %366, ptr noundef nonnull align 8 dereferenceable(57) %48, i64 21, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !813
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %372 = load i64, ptr %371, align 16, !tbaa !781
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not22.i.i = icmp eq ptr %48, %366
  br i1 %.not22.i.i, label %_ZN5clang9FixItHintaSEOS0_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, !prof !814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 32
  store i64 0, ptr %374, align 16, !tbaa !781
  store i8 0, ptr %368, align 1, !tbaa !10
  %.pre.i.i = load ptr, ptr %138, align 8, !tbaa !813
  br label %_ZN5clang9FixItHintaSEOS0_.exit

_ZN5clang9FixItHintaSEOS0_.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %375 = phi ptr [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %140, align 8, !tbaa !781
  store i8 0, ptr %375, align 1, !tbaa !10
  %376 = load i8, ptr %141, align 8, !tbaa !782, !range !38, !noundef !39
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 56
  store i8 %376, ptr %377, align 8, !tbaa !782
  %378 = load ptr, ptr %138, align 8, !tbaa !813
  %379 = icmp eq ptr %378, %139
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit
  %380 = load i64, ptr %140, align 8, !tbaa !781
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit
  %382 = load i64, ptr %139, align 8, !tbaa !10
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #25
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %384

384:                                              ; preds = %356, %_ZN5clang9FixItHintD2Ev.exit
  %.sroa.0698.2 = phi i32 [ %.sroa.0698.1, %_ZN5clang9FixItHintD2Ev.exit ], [ %.sroa.0698.0719, %356 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not154 = icmp eq i64 %indvars.iv.next, 9
  br i1 %.not154, label %142, label %356, !llvm.loop !815

385:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit237, %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit233
  %386 = phi ptr [ %143, %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit233 ], [ %387, %_ZN5clang9FixItHintD2Ev.exit237 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 -64
  %388 = getelementptr inbounds i8, ptr %386, i64 -40
  %389 = load ptr, ptr %388, align 8, !tbaa !813
  %390 = getelementptr inbounds i8, ptr %386, i64 -24
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %385
  %392 = getelementptr inbounds i8, ptr %386, i64 -32
  %393 = load i64, ptr %392, align 8, !tbaa !781
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZN5clang9FixItHintD2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %385
  %395 = load i64, ptr %390, align 8, !tbaa !10
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %396) #25
  br label %_ZN5clang9FixItHintD2Ev.exit237

_ZN5clang9FixItHintD2Ev.exit237:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  %397 = icmp eq ptr %387, %47
  br i1 %397, label %398, label %385

398:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit237
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pre = load i64, ptr %0, align 8
  br label %399

399:                                              ; preds = %98, %3, %398
  %400 = phi i64 [ %94, %98 ], [ %94, %3 ], [ %.pre, %398 ]
  %401 = and i64 %400, 524288
  %.not155 = icmp eq i64 %401, 0
  br i1 %.not155, label %664, label %402

402:                                              ; preds = %399
  %403 = and i64 %400, 192
  %404 = icmp eq i64 %403, 192
  br i1 %404, label %405, label %423

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %407 = load ptr, ptr %406, align 8, !tbaa !816
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 17288
  %409 = load ptr, ptr %408, align 8, !tbaa !817
  %410 = load ptr, ptr %409, align 8, !tbaa !799
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 584
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(489) %409, ptr nonnull @.str.103, i64 3) #22
  br i1 %413, label %423, label %414

414:                                              ; preds = %405
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %416 = load ptr, ptr %415, align 8, !tbaa !112
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 4398046511104
  %.not156 = icmp eq i64 %419, 0
  br i1 %.not156, label %420, label %423

420:                                              ; preds = %414
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i238 = load i32, ptr %422, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %421, i32 %.sroa.0.0.copyload.i238, i32 noundef 3784, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %50) #22
  br label %423

423:                                              ; preds = %420, %414, %405, %402
  %424 = load i64, ptr %0, align 8
  %425 = and i64 %424, 520192
  %426 = icmp eq i64 %425, 32768
  br i1 %426, label %427, label %445

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %429 = load ptr, ptr %428, align 8, !tbaa !816
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 17288
  %431 = load ptr, ptr %430, align 8, !tbaa !817
  %432 = load ptr, ptr %431, align 8, !tbaa !799
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 584
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(489) %431, ptr nonnull @.str.104, i64 13) #22
  br i1 %435, label %445, label %436

436:                                              ; preds = %427
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %438 = load ptr, ptr %437, align 8, !tbaa !112
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 4398046511104
  %.not157 = icmp eq i64 %441, 0
  br i1 %.not157, label %442, label %445

442:                                              ; preds = %436
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.056.0.copyload = load i32, ptr %444, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %443, i32 %.sroa.056.0.copyload, i32 noundef 3781, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #22
  br label %445

445:                                              ; preds = %442, %436, %427, %423
  %446 = load i64, ptr %0, align 8
  %447 = and i64 %446, 768
  %.not158 = icmp eq i64 %447, 0
  br i1 %.not158, label %451, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.055.0.copyload = load i32, ptr %450, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %449, i32 %.sroa.055.0.copyload, i32 noundef 3777, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #22
  br label %658

451:                                              ; preds = %445
  %452 = and i64 %446, 2097152
  %.not159 = icmp eq i64 %452, 0
  br i1 %.not159, label %576, label %453

453:                                              ; preds = %451
  %454 = and i64 %446, 3072
  %.not163 = icmp eq i64 %454, 0
  br i1 %.not163, label %488, label %switch.lookup

switch.lookup:                                    ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.sroa.054.0.copyload = load i32, ptr %456, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %455, i32 %.sroa.054.0.copyload, i32 noundef 3775, i1 noundef zeroext false) #22
  %457 = load i64, ptr %0, align 8
  %458 = lshr i64 %457, 10
  %459 = and i64 %458, 3
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE, i64 %459
  %switch.load = load ptr, ptr %switch.gep, align 8
  %460 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %461 = load i8, ptr %460, align 8, !tbaa !785, !range !38, !noundef !39
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %466

463:                                              ; preds = %switch.lookup
  %464 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %465 = ptrtoint ptr %switch.load to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %464, i64 noundef %465, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit

466:                                              ; preds = %switch.lookup
  %467 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %468 = getelementptr inbounds nuw i8, ptr %53, i64 132
  %469 = load i8, ptr %468, align 4, !tbaa !787, !range !38, !noundef !39
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %471, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit

471:                                              ; preds = %466
  %472 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %473 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !789
  %.not.i.i239 = icmp eq ptr %474, null
  br i1 %.not.i.i239, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i240, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %474, align 8, !tbaa !799
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(168) %474) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i240

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i240: ; preds = %475, %471
  %480 = phi ptr [ %479, %475 ], [ null, %471 ]
  store ptr %480, ptr %37, align 8, !tbaa !801
  %481 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %482 = load i32, ptr %467, align 8, !tbaa !11
  %483 = zext i32 %482 to i64
  %484 = load ptr, ptr %481, align 8, !tbaa !803
  %485 = getelementptr inbounds nuw %"struct.std::pair", ptr %484, i64 %483
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = ptrtoint ptr %switch.load to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %486, i64 noundef %487, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit: ; preds = %463, %466, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i240
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.pre722 = load i64, ptr %0, align 8
  br label %488

488:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit, %453
  %489 = phi i64 [ %.pre722, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit ], [ %446, %453 ]
  %490 = trunc i64 %489 to i32
  %491 = lshr i32 %490, 12
  %492 = and i32 %491, 127
  switch i32 %492, label %495 [
    i32 0, label %493
    i32 2, label %493
    i32 7, label %493
    i32 8, label %493
  ]

493:                                              ; preds = %488, %488, %488, %488
  %494 = and i64 %489, 1048576
  %.not168 = icmp eq i64 %494, 0
  br i1 %.not168, label %535, label %495

495:                                              ; preds = %488, %493
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.053.0.copyload = load i32, ptr %497, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %496, i32 %.sroa.053.0.copyload, i32 noundef 3775, i1 noundef zeroext false) #22
  %498 = load i64, ptr %0, align 8
  %499 = and i64 %498, 1048576
  %.not169 = icmp eq i64 %499, 0
  br i1 %.not169, label %500, label %505

500:                                              ; preds = %495
  %501 = trunc i64 %498 to i32
  %502 = lshr i32 %501, 12
  %503 = and i32 %502, 127
  %504 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %503, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %505

505:                                              ; preds = %495, %500
  %506 = phi ptr [ %504, %500 ], [ @.str.105, %495 ]
  %507 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %508 = load i8, ptr %507, align 8, !tbaa !785, !range !38, !noundef !39
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %513

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %512 = ptrtoint ptr %506 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %511, i64 noundef %512, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243

513:                                              ; preds = %505
  %514 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %515 = getelementptr inbounds nuw i8, ptr %54, i64 132
  %516 = load i8, ptr %515, align 4, !tbaa !787, !range !38, !noundef !39
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243

518:                                              ; preds = %513
  %519 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %520 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !789
  %.not.i.i241 = icmp eq ptr %521, null
  br i1 %.not.i.i241, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i242, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %521, align 8, !tbaa !799
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(168) %521) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i242

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i242: ; preds = %522, %518
  %527 = phi ptr [ %526, %522 ], [ null, %518 ]
  store ptr %527, ptr %36, align 8, !tbaa !801
  %528 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %519, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %529 = load i32, ptr %514, align 8, !tbaa !11
  %530 = zext i32 %529 to i64
  %531 = load ptr, ptr %528, align 8, !tbaa !803
  %532 = getelementptr inbounds nuw %"struct.std::pair", ptr %531, i64 %530
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = ptrtoint ptr %506 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %533, i64 noundef %534, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243: ; preds = %510, %513, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i242
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre723 = load i64, ptr %0, align 8
  br label %535

535:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243, %493
  %536 = phi i64 [ %.pre723, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit243 ], [ %489, %493 ]
  %537 = and i64 %536, 520192
  %538 = icmp eq i64 %537, 32768
  br i1 %538, label %539, label %557

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %541 = load ptr, ptr %540, align 8, !tbaa !816
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 17288
  %543 = load ptr, ptr %542, align 8, !tbaa !817
  %544 = load ptr, ptr %543, align 8, !tbaa !799
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 584
  %546 = load ptr, ptr %545, align 8
  %547 = call noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(489) %543, ptr nonnull @.str.106, i64 14) #22
  br i1 %547, label %557, label %548

548:                                              ; preds = %539
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %550 = load ptr, ptr %549, align 8, !tbaa !112
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 4398046511104
  %.not170 = icmp eq i64 %553, 0
  br i1 %.not170, label %554, label %557

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.052.0.copyload = load i32, ptr %556, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %555, i32 %.sroa.052.0.copyload, i32 noundef 3776, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %55) #22
  br label %557

557:                                              ; preds = %554, %548, %539, %535
  %558 = load i64, ptr %0, align 8
  %559 = and i64 %558, 192
  %switch = icmp eq i64 %559, 128
  br i1 %switch, label %switch.lookup874, label %566

switch.lookup874:                                 ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i244 = load i32, ptr %561, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %560, i32 %.sroa.0.0.copyload.i244, i32 noundef 3775, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %562 = load i64, ptr %0, align 8
  %563 = lshr i64 %562, 6
  %564 = and i64 %563, 3
  %switch.gep875 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.5, i64 %564
  %switch.load876 = load ptr, ptr %switch.gep875, align 8
  store ptr %switch.load876, ptr %57, align 8, !tbaa !771
  %565 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.pre724 = load i64, ptr %0, align 8
  br label %566

default.unreachable:                              ; preds = %1977, %1956, %712
  unreachable

566:                                              ; preds = %557, %switch.lookup874
  %567 = phi i64 [ %558, %557 ], [ %.pre724, %switch.lookup874 ]
  %568 = trunc i64 %567 to i32
  %569 = lshr i32 %568, 12
  %570 = and i32 %569, 127
  switch i32 %570, label %571 [
    i32 2, label %573
    i32 7, label %573
    i32 8, label %573
  ]

571:                                              ; preds = %566
  %572 = and i32 %568, 192
  %.not174 = icmp eq i32 %572, 0
  br i1 %.not174, label %658, label %573

573:                                              ; preds = %566, %566, %566, %571
  %574 = and i64 %567, -3073
  %575 = or disjoint i64 %574, 2048
  store i64 %575, ptr %0, align 8
  br label %658

576:                                              ; preds = %451
  %577 = trunc i64 %446 to i32
  %578 = lshr i32 %577, 12
  %579 = and i32 %578, 127
  switch i32 %579, label %621 [
    i32 16, label %580
    i32 15, label %603
  ]

580:                                              ; preds = %576
  %581 = and i32 %577, 128
  %switch711.not = icmp eq i32 %581, 0
  br i1 %switch711.not, label %585, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i246 = load i32, ptr %584, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %583, i32 %.sroa.0.0.copyload.i246, i32 noundef 3783, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %58) #22
  br label %658

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %587 = load ptr, ptr %586, align 8, !tbaa !816
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 17288
  %589 = load ptr, ptr %588, align 8, !tbaa !817
  %590 = load ptr, ptr %589, align 8, !tbaa !799
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 584
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef zeroext i1 %592(ptr noundef nonnull align 8 dereferenceable(489) %589, ptr nonnull @.str.103, i64 3) #22
  br i1 %593, label %658, label %594

594:                                              ; preds = %585
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %596 = load ptr, ptr %595, align 8, !tbaa !112
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, 4398046511104
  %.not162 = icmp eq i64 %599, 0
  br i1 %.not162, label %600, label %658

600:                                              ; preds = %594
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.049.0.copyload = load i32, ptr %602, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %601, i32 %.sroa.049.0.copyload, i32 noundef 3779, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %59) #22
  br label %658

603:                                              ; preds = %576
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %605 = load ptr, ptr %604, align 8, !tbaa !112
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load i64, ptr %606, align 8
  %608 = and i64 %607, 4398046511104
  %.not161 = icmp eq i64 %608, 0
  br i1 %.not161, label %658, label %609

609:                                              ; preds = %603
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %611 = load ptr, ptr %610, align 8, !tbaa !816
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 17288
  %613 = load ptr, ptr %612, align 8, !tbaa !817
  %614 = load ptr, ptr %613, align 8, !tbaa !799
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 584
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef zeroext i1 %616(ptr noundef nonnull align 8 dereferenceable(489) %613, ptr nonnull @.str.107, i64 6) #22
  br i1 %617, label %658, label %618

618:                                              ; preds = %609
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.048.0.copyload = load i32, ptr %620, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %619, i32 %.sroa.048.0.copyload, i32 noundef 3780, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %60) #22
  br label %658

621:                                              ; preds = %576
  %622 = and i32 %577, 192
  %623 = icmp eq i32 %622, 128
  br i1 %623, label %624, label %658

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %626 = load ptr, ptr %625, align 8, !tbaa !112
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load i64, ptr %627, align 8
  %629 = and i64 %628, 4398046511104
  %.not160 = icmp eq i64 %629, 0
  br i1 %.not160, label %630, label %646

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %632 = load ptr, ptr %631, align 8, !tbaa !816
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 17288
  %634 = load ptr, ptr %633, align 8, !tbaa !817
  %635 = load ptr, ptr %634, align 8, !tbaa !799
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 584
  %637 = load ptr, ptr %636, align 8
  %638 = call noundef zeroext i1 %637(ptr noundef nonnull align 8 dereferenceable(489) %634, ptr nonnull @.str.103, i64 3) #22
  br i1 %638, label %639, label %646

639:                                              ; preds = %630
  %640 = load ptr, ptr %631, align 8, !tbaa !816
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 17288
  %642 = load ptr, ptr %641, align 8, !tbaa !817
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 260
  %644 = load i32, ptr %643, align 4, !tbaa !1143
  %645 = icmp eq i32 %644, 19
  br i1 %645, label %646, label %649

646:                                              ; preds = %639, %630, %624
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i247 = load i32, ptr %648, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %647, i32 %.sroa.0.0.copyload.i247, i32 noundef 3782, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %61) #22
  br label %658

649:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i248 = load i32, ptr %651, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %650, i32 %.sroa.0.0.copyload.i248, i32 noundef 7204, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %652 = load i64, ptr %0, align 8
  %653 = trunc i64 %652 to i32
  %654 = lshr i32 %653, 12
  %655 = and i32 %654, 127
  %656 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %655, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %656, ptr %63, align 8, !tbaa !771
  %657 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %658

658:                                              ; preds = %573, %571, %618, %609, %603, %646, %649, %621, %582, %600, %594, %585, %448
  %659 = load i64, ptr %0, align 8
  %660 = and i64 %659, 1048576
  %.not175 = icmp eq i64 %660, 0
  br i1 %.not175, label %664, label %661

661:                                              ; preds = %658
  %662 = and i64 %659, -4717761
  %663 = or disjoint i64 %662, 30784
  store i64 %663, ptr %0, align 8
  br label %664

664:                                              ; preds = %658, %661, %399
  %665 = phi i64 [ %659, %658 ], [ %663, %661 ], [ %400, %399 ]
  %666 = trunc i64 %665 to i32
  %667 = and i32 %666, 3072
  %.not176 = icmp eq i32 %667, 0
  br i1 %.not176, label %712, label %668

668:                                              ; preds = %664
  %669 = lshr i32 %666, 12
  %670 = and i32 %669, 127
  switch i32 %670, label %674 [
    i32 0, label %671
    i32 7, label %712
    i32 8, label %712
    i32 2, label %712
    i32 3, label %712
    i32 13, label %712
    i32 12, label %712
    i32 9, label %712
  ]

671:                                              ; preds = %668
  %672 = and i64 %665, -520193
  %673 = or disjoint i64 %672, 28672
  br label %.sink.split

674:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.sroa.042.0.copyload = load i32, ptr %676, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %675, i32 %.sroa.042.0.copyload, i32 noundef 3767, i1 noundef zeroext false) #22
  %677 = load i64, ptr %0, align 8
  %678 = trunc i64 %677 to i32
  %679 = lshr i32 %678, 12
  %680 = and i32 %679, 127
  %681 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %680, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %682 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %683 = load i8, ptr %682, align 8, !tbaa !785, !range !38, !noundef !39
  %684 = trunc nuw i8 %683 to i1
  br i1 %684, label %685, label %688

685:                                              ; preds = %674
  %686 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %687 = ptrtoint ptr %681 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %686, i64 noundef %687, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251

688:                                              ; preds = %674
  %689 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %690 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %691 = load i8, ptr %690, align 4, !tbaa !787, !range !38, !noundef !39
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %693, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251

693:                                              ; preds = %688
  %694 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %64) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %695 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !789
  %.not.i.i249 = icmp eq ptr %696, null
  br i1 %.not.i.i249, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i250, label %697

697:                                              ; preds = %693
  %698 = load ptr, ptr %696, align 8, !tbaa !799
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %700 = load ptr, ptr %699, align 8
  %701 = call noundef ptr %700(ptr noundef nonnull align 8 dereferenceable(168) %696) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i250

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i250: ; preds = %697, %693
  %702 = phi ptr [ %701, %697 ], [ null, %693 ]
  store ptr %702, ptr %35, align 8, !tbaa !801
  %703 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %694, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %704 = load i32, ptr %689, align 8, !tbaa !11
  %705 = zext i32 %704 to i64
  %706 = load ptr, ptr %703, align 8, !tbaa !803
  %707 = getelementptr inbounds nuw %"struct.std::pair", ptr %706, i64 %705
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = ptrtoint ptr %681 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %708, i64 noundef %709, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251: ; preds = %685, %688, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i250
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %710 = load i64, ptr %0, align 8
  %711 = and i64 %710, -3073
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251, %671
  %.sink = phi i64 [ %673, %671 ], [ %711, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit251 ]
  store i64 %.sink, ptr %0, align 8
  br label %712

712:                                              ; preds = %.sink.split, %668, %668, %668, %668, %668, %668, %668, %664
  %713 = phi i64 [ %665, %668 ], [ %665, %668 ], [ %665, %668 ], [ %665, %668 ], [ %665, %668 ], [ %665, %668 ], [ %665, %668 ], [ %665, %664 ], [ %.sink, %.sink.split ]
  %714 = trunc i64 %713 to i32
  %715 = lshr i32 %714, 6
  %716 = and i32 %715, 3
  switch i32 %716, label %default.unreachable [
    i32 2, label %903
    i32 1, label %717
    i32 3, label %717
    i32 0, label %979
  ]

717:                                              ; preds = %712, %712
  %718 = lshr i32 %714, 12
  %719 = and i32 %718, 127
  switch i32 %719, label %722 [
    i32 0, label %720
    i32 7, label %979
  ]

720:                                              ; preds = %717
  %721 = and i64 %713, -520193
  br label %.sink.split864

722:                                              ; preds = %717
  %723 = and i32 %666, 516096
  %switch210 = icmp ne i32 %723, 49152
  %.not181 = icmp eq i32 %716, 3
  %or.cond701 = or i1 %switch210, %.not181
  br i1 %or.cond701, label %724, label %979

724:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i252 = load i32, ptr %726, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %725, i32 %.sroa.0.0.copyload.i252, i32 noundef 3785, i1 noundef zeroext false) #22
  %727 = load i64, ptr %0, align 8
  %728 = trunc i64 %727 to i32
  %729 = lshr i32 %728, 6
  %730 = and i32 %729, 3
  %731 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %732 = load i8, ptr %731, align 8, !tbaa !785, !range !38, !noundef !39
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %734, label %792

734:                                              ; preds = %724
  %735 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %736 = zext nneg i32 %730 to i64
  %737 = load ptr, ptr %735, align 8, !tbaa !1151
  %.not.i434 = icmp eq ptr %737, null
  br i1 %.not.i434, label %738, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %740 = load ptr, ptr %739, align 8, !tbaa !1155
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 14976
  %742 = load i32, ptr %741, align 8, !tbaa !1156
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %758

744:                                              ; preds = %738
  %745 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %745, align 8, !tbaa !1157
  br label %746

746:                                              ; preds = %746, %744
  %.idx.i.i.i.i = phi i64 [ 96, %744 ], [ %.add.i.i.i.i, %746 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %745, i64 %.idx.i.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %747, ptr %.ptr.i.i.i.i, align 8, !tbaa !780
  %748 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %748, align 8, !tbaa !781
  store i8 0, ptr %747, align 8, !tbaa !10
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %749 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %749, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %746

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 416
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 432
  store ptr %751, ptr %750, align 8, !tbaa !20
  %752 = getelementptr inbounds nuw i8, ptr %745, i64 424
  store i32 0, ptr %752, align 8, !tbaa !22
  %753 = getelementptr inbounds nuw i8, ptr %745, i64 428
  store i32 8, ptr %753, align 4, !tbaa !23
  %754 = getelementptr inbounds nuw i8, ptr %745, i64 528
  %755 = getelementptr inbounds nuw i8, ptr %745, i64 544
  store ptr %755, ptr %754, align 8, !tbaa !20
  %756 = getelementptr inbounds nuw i8, ptr %745, i64 536
  store i32 0, ptr %756, align 8, !tbaa !22
  %757 = getelementptr inbounds nuw i8, ptr %745, i64 540
  store i32 6, ptr %757, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

758:                                              ; preds = %738
  %759 = getelementptr inbounds nuw i8, ptr %740, i64 14848
  %760 = add i32 %742, -1
  store i32 %760, ptr %741, align 8, !tbaa !1156
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw ptr, ptr %759, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !1169
  store i8 0, ptr %763, align 8, !tbaa !1157
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 424
  store i32 0, ptr %764, align 8, !tbaa !22
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 528
  %766 = load ptr, ptr %765, align 8, !tbaa !20
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 536
  %768 = load i32, ptr %767, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq i32 %768, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %758
  %769 = zext i32 %768 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %769, 6
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %771, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %770, %.lr.ph.i.preheader.i.i.i.i ]
  %771 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %772 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %773 = load ptr, ptr %772, align 8, !tbaa !813
  %774 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %776 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %777 = load i64, ptr %776, align 8, !tbaa !781
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %779 = load i64, ptr %774, align 8, !tbaa !10
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %780) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i435 = icmp eq ptr %766, %771
  br i1 %.not.i.i.i.i.i435, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %758
  store i32 0, ptr %767, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %745, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %763, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %735, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %734, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %781 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %737, %734 ]
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 1
  %783 = load i8, ptr %781, align 8, !tbaa !1157
  %784 = zext i8 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 %784
  store i8 2, ptr %785, align 1, !tbaa !10
  %786 = load ptr, ptr %735, align 8, !tbaa !1151
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load i8, ptr %786, align 8, !tbaa !1157
  %789 = add i8 %788, 1
  store i8 %789, ptr %786, align 8, !tbaa !1157
  %790 = zext i8 %788 to i64
  %791 = getelementptr inbounds nuw i64, ptr %787, i64 %790
  store i64 %736, ptr %791, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

792:                                              ; preds = %724
  %793 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %794 = getelementptr inbounds nuw i8, ptr %65, i64 132
  %795 = load i8, ptr %794, align 4, !tbaa !787, !range !38, !noundef !39
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %797, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

797:                                              ; preds = %792
  %798 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %799 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !789
  %.not.i.i253 = icmp eq ptr %800, null
  br i1 %.not.i.i253, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i254, label %801

801:                                              ; preds = %797
  %802 = load ptr, ptr %800, align 8, !tbaa !799
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %804 = load ptr, ptr %803, align 8
  %805 = call noundef ptr %804(ptr noundef nonnull align 8 dereferenceable(168) %800) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i254

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i254: ; preds = %801, %797
  %806 = phi ptr [ %805, %801 ], [ null, %797 ]
  store ptr %806, ptr %34, align 8, !tbaa !801
  %807 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %798, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %808 = load i32, ptr %793, align 8, !tbaa !11
  %809 = zext i32 %808 to i64
  %810 = load ptr, ptr %807, align 8, !tbaa !803
  %811 = getelementptr inbounds nuw %"struct.std::pair", ptr %810, i64 %809
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = zext nneg i32 %730 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %812, i64 noundef %813, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %792, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i254
  %814 = load i64, ptr %0, align 8
  %815 = trunc i64 %814 to i32
  %816 = lshr i32 %815, 12
  %817 = and i32 %816, 127
  %818 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %817, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %819 = load i8, ptr %731, align 8, !tbaa !785, !range !38, !noundef !39
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %879

821:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %822 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %823 = ptrtoint ptr %818 to i64
  %824 = load ptr, ptr %822, align 8, !tbaa !1151
  %.not.i436 = icmp eq ptr %824, null
  br i1 %.not.i436, label %825, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453

825:                                              ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %827 = load ptr, ptr %826, align 8, !tbaa !1155
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 14976
  %829 = load i32, ptr %828, align 8, !tbaa !1156
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %845

831:                                              ; preds = %825
  %832 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %832, align 8, !tbaa !1157
  br label %833

833:                                              ; preds = %833, %831
  %.idx.i.i.i.i449 = phi i64 [ 96, %831 ], [ %.add.i.i.i.i451, %833 ]
  %.ptr.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %832, i64 %.idx.i.i.i.i449
  %834 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i450, i64 16
  store ptr %834, ptr %.ptr.i.i.i.i450, align 8, !tbaa !780
  %835 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i450, i64 8
  store i64 0, ptr %835, align 8, !tbaa !781
  store i8 0, ptr %834, align 8, !tbaa !10
  %.add.i.i.i.i451 = add nuw nsw i64 %.idx.i.i.i.i449, 32
  %836 = icmp eq i64 %.add.i.i.i.i451, 416
  br i1 %836, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452, label %833

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452:   ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 416
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 432
  store ptr %838, ptr %837, align 8, !tbaa !20
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 424
  store i32 0, ptr %839, align 8, !tbaa !22
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 428
  store i32 8, ptr %840, align 4, !tbaa !23
  %841 = getelementptr inbounds nuw i8, ptr %832, i64 528
  %842 = getelementptr inbounds nuw i8, ptr %832, i64 544
  store ptr %842, ptr %841, align 8, !tbaa !20
  %843 = getelementptr inbounds nuw i8, ptr %832, i64 536
  store i32 0, ptr %843, align 8, !tbaa !22
  %844 = getelementptr inbounds nuw i8, ptr %832, i64 540
  store i32 6, ptr %844, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446

845:                                              ; preds = %825
  %846 = getelementptr inbounds nuw i8, ptr %827, i64 14848
  %847 = add i32 %829, -1
  store i32 %847, ptr %828, align 8, !tbaa !1156
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds nuw ptr, ptr %846, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !1169
  store i8 0, ptr %850, align 8, !tbaa !1157
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 424
  store i32 0, ptr %851, align 8, !tbaa !22
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 528
  %853 = load ptr, ptr %852, align 8, !tbaa !20
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 536
  %855 = load i32, ptr %854, align 8, !tbaa !22
  %.not4.i.i.i.i.i437 = icmp eq i32 %855, 0
  br i1 %.not4.i.i.i.i.i437, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445, label %.lr.ph.i.preheader.i.i.i.i438

.lr.ph.i.preheader.i.i.i.i438:                    ; preds = %845
  %856 = zext i32 %855 to i64
  %.idx.i7.i.i.i439 = shl nuw nsw i64 %856, 6
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 %.idx.i7.i.i.i439
  br label %.lr.ph.i.i.i.i.i440

.lr.ph.i.i.i.i.i440:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443, %.lr.ph.i.preheader.i.i.i.i438
  %.05.i.i.i.i.i441 = phi ptr [ %858, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443 ], [ %857, %.lr.ph.i.preheader.i.i.i.i438 ]
  %858 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 -64
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 -40
  %860 = load ptr, ptr %859, align 8, !tbaa !813
  %861 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 -24
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i448: ; preds = %.lr.ph.i.i.i.i.i440
  %863 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i441, i64 -32
  %864 = load i64, ptr %863, align 8, !tbaa !781
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i442: ; preds = %.lr.ph.i.i.i.i.i440
  %866 = load i64, ptr %861, align 8, !tbaa !10
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %867) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i448
  %.not.i.i.i.i.i444 = icmp eq ptr %853, %858
  br i1 %.not.i.i.i.i.i444, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445, label %.lr.ph.i.i.i.i.i440, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i443, %845
  store i32 0, ptr %854, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452
  %.0.i.i.i447 = phi ptr [ %832, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i452 ], [ %850, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i445 ]
  store ptr %.0.i.i.i447, ptr %822, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453: ; preds = %821, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446
  %868 = phi ptr [ %.0.i.i.i447, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i446 ], [ %824, %821 ]
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 1
  %870 = load i8, ptr %868, align 8, !tbaa !1157
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 %871
  store i8 1, ptr %872, align 1, !tbaa !10
  %873 = load ptr, ptr %822, align 8, !tbaa !1151
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load i8, ptr %873, align 8, !tbaa !1157
  %876 = add i8 %875, 1
  store i8 %876, ptr %873, align 8, !tbaa !1157
  %877 = zext i8 %875 to i64
  %878 = getelementptr inbounds nuw i64, ptr %874, i64 %877
  store i64 %823, ptr %878, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257

879:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %880 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %881 = getelementptr inbounds nuw i8, ptr %65, i64 132
  %882 = load i8, ptr %881, align 4, !tbaa !787, !range !38, !noundef !39
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %884, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257

884:                                              ; preds = %879
  %885 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %886 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !789
  %.not.i.i255 = icmp eq ptr %887, null
  br i1 %.not.i.i255, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i256, label %888

888:                                              ; preds = %884
  %889 = load ptr, ptr %887, align 8, !tbaa !799
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %891 = load ptr, ptr %890, align 8
  %892 = call noundef ptr %891(ptr noundef nonnull align 8 dereferenceable(168) %887) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i256

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i256: ; preds = %888, %884
  %893 = phi ptr [ %892, %888 ], [ null, %884 ]
  store ptr %893, ptr %33, align 8, !tbaa !801
  %894 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %885, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %895 = load i32, ptr %880, align 8, !tbaa !11
  %896 = zext i32 %895 to i64
  %897 = load ptr, ptr %894, align 8, !tbaa !803
  %898 = getelementptr inbounds nuw %"struct.std::pair", ptr %897, i64 %896
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = ptrtoint ptr %818 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %899, i64 noundef %900, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit453, %879, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i256
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %901 = load i64, ptr %0, align 8
  %902 = and i64 %901, -21491713
  br label %.sink.split864

903:                                              ; preds = %712
  %904 = lshr i32 %714, 12
  %905 = and i32 %904, 127
  switch i32 %905, label %switch.early.test206 [
    i32 0, label %906
    i32 7, label %979
    i32 16, label %979
  ]

906:                                              ; preds = %903
  %907 = and i64 %713, -520193
  br label %.sink.split864

switch.early.test206:                             ; preds = %903
  %908 = and i32 %666, 516096
  %switch212 = icmp eq i32 %908, 49152
  br i1 %switch212, label %979, label %909

909:                                              ; preds = %switch.early.test206
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i258 = load i32, ptr %911, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %910, i32 %.sroa.0.0.copyload.i258, i32 noundef 3785, i1 noundef zeroext false) #22
  %912 = load i64, ptr %0, align 8
  %913 = trunc i64 %912 to i32
  %914 = lshr i32 %913, 6
  %915 = and i32 %914, 3
  %916 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %917 = load i8, ptr %916, align 8, !tbaa !785, !range !38, !noundef !39
  %918 = trunc nuw i8 %917 to i1
  br i1 %918, label %919, label %922

919:                                              ; preds = %909
  %920 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %921 = zext nneg i32 %915 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %920, i64 noundef %921, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261

922:                                              ; preds = %909
  %923 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %924 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %925 = load i8, ptr %924, align 4, !tbaa !787, !range !38, !noundef !39
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %927, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261

927:                                              ; preds = %922
  %928 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %929 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !789
  %.not.i.i259 = icmp eq ptr %930, null
  br i1 %.not.i.i259, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260, label %931

931:                                              ; preds = %927
  %932 = load ptr, ptr %930, align 8, !tbaa !799
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %934 = load ptr, ptr %933, align 8
  %935 = call noundef ptr %934(ptr noundef nonnull align 8 dereferenceable(168) %930) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260: ; preds = %931, %927
  %936 = phi ptr [ %935, %931 ], [ null, %927 ]
  store ptr %936, ptr %32, align 8, !tbaa !801
  %937 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %928, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %938 = load i32, ptr %923, align 8, !tbaa !11
  %939 = zext i32 %938 to i64
  %940 = load ptr, ptr %937, align 8, !tbaa !803
  %941 = getelementptr inbounds nuw %"struct.std::pair", ptr %940, i64 %939
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = zext nneg i32 %915 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %942, i64 noundef %943, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261: ; preds = %919, %922, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260
  %944 = load i64, ptr %0, align 8
  %945 = trunc i64 %944 to i32
  %946 = lshr i32 %945, 12
  %947 = and i32 %946, 127
  %948 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %947, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %949 = load i8, ptr %916, align 8, !tbaa !785, !range !38, !noundef !39
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %951, label %954

951:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261
  %952 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %953 = ptrtoint ptr %948 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %952, i64 noundef %953, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264

954:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit261
  %955 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %956 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %957 = load i8, ptr %956, align 4, !tbaa !787, !range !38, !noundef !39
  %958 = trunc nuw i8 %957 to i1
  br i1 %958, label %959, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264

959:                                              ; preds = %954
  %960 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %961 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !789
  %.not.i.i262 = icmp eq ptr %962, null
  br i1 %.not.i.i262, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i263, label %963

963:                                              ; preds = %959
  %964 = load ptr, ptr %962, align 8, !tbaa !799
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %966 = load ptr, ptr %965, align 8
  %967 = call noundef ptr %966(ptr noundef nonnull align 8 dereferenceable(168) %962) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i263

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i263: ; preds = %963, %959
  %968 = phi ptr [ %967, %963 ], [ null, %959 ]
  store ptr %968, ptr %31, align 8, !tbaa !801
  %969 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %960, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %970 = load i32, ptr %955, align 8, !tbaa !11
  %971 = zext i32 %970 to i64
  %972 = load ptr, ptr %969, align 8, !tbaa !803
  %973 = getelementptr inbounds nuw %"struct.std::pair", ptr %972, i64 %971
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = ptrtoint ptr %948 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %974, i64 noundef %975, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264: ; preds = %951, %954, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i263
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %976 = load i64, ptr %0, align 8
  %977 = and i64 %976, -21491713
  br label %.sink.split864

.sink.split864:                                   ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257, %720, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264, %906
  %.sink867 = phi i64 [ %907, %906 ], [ %977, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit264 ], [ %721, %720 ], [ %902, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit257 ]
  %978 = or disjoint i64 %.sink867, 28672
  store i64 %978, ptr %0, align 8
  br label %979

979:                                              ; preds = %.sink.split864, %722, %712, %switch.early.test206, %903, %903, %717
  %980 = phi i64 [ %713, %722 ], [ %713, %712 ], [ %713, %switch.early.test206 ], [ %713, %903 ], [ %713, %903 ], [ %713, %717 ], [ %978, %.sink.split864 ]
  %981 = and i64 %980, 768
  %.not183 = icmp eq i64 %981, 0
  br i1 %.not183, label %1129, label %982

982:                                              ; preds = %979
  %983 = trunc i64 %980 to i32
  %984 = lshr i32 %983, 12
  %985 = and i32 %984, 127
  switch i32 %985, label %1036 [
    i32 0, label %986
    i32 7, label %1028
    i32 2, label %1028
    i32 15, label %1129
    i32 16, label %1129
    i32 17, label %1129
    i32 11, label %1129
    i32 18, label %1129
  ]

986:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.039.0.copyload = load i32, ptr %988, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %987, i32 %.sroa.039.0.copyload, i32 noundef 5353, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.sroa.0.0.copyload.i265 = load i32, ptr %988, align 8, !tbaa !11
  %989 = call i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 %.sroa.0.0.copyload.i265, i32 noundef 0) #22
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %68, i32 %989, ptr nonnull @.str.108, i64 7, i1 noundef zeroext false)
  %990 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %991 = load i8, ptr %990, align 8, !tbaa !785, !range !38, !noundef !39
  %992 = trunc nuw i8 %991 to i1
  br i1 %992, label %993, label %995

993:                                              ; preds = %986
  %994 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %994, ptr noundef nonnull align 8 dereferenceable(57) %68)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

995:                                              ; preds = %986
  %996 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %997 = getelementptr inbounds nuw i8, ptr %67, i64 132
  %998 = load i8, ptr %997, align 4, !tbaa !787, !range !38, !noundef !39
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1000, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

1000:                                             ; preds = %995
  %1001 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1002 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !789
  %.not.i.i266 = icmp eq ptr %1003, null
  br i1 %.not.i.i266, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i267, label %1004

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %1003, align 8, !tbaa !799
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call noundef ptr %1007(ptr noundef nonnull align 8 dereferenceable(168) %1003) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i267

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i267: ; preds = %1004, %1000
  %1009 = phi ptr [ %1008, %1004 ], [ null, %1000 ]
  store ptr %1009, ptr %30, align 8, !tbaa !801
  %1010 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1001, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %1011 = load i32, ptr %996, align 8, !tbaa !11
  %1012 = zext i32 %1011 to i64
  %1013 = load ptr, ptr %1010, align 8, !tbaa !803
  %1014 = getelementptr inbounds nuw %"struct.std::pair", ptr %1013, i64 %1012
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %1015, ptr noundef nonnull align 8 dereferenceable(57) %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %993, %995, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i267
  %1016 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %1017 = load ptr, ptr %1016, align 8, !tbaa !813
  %1018 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1019 = icmp eq ptr %1017, %1018
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %1020 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1021 = load i64, ptr %1020, align 8, !tbaa !781
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZN5clang9FixItHintD2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %1023 = load i64, ptr %1018, align 8, !tbaa !10
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1024) #25
  br label %_ZN5clang9FixItHintD2Ev.exit270

_ZN5clang9FixItHintD2Ev.exit270:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1025 = load i64, ptr %0, align 8
  %1026 = and i64 %1025, -520193
  %1027 = or disjoint i64 %1026, 65536
  store i64 %1027, ptr %0, align 8
  br label %1129

1028:                                             ; preds = %982, %982
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1030 = load ptr, ptr %1029, align 8, !tbaa !112
  %1031 = load i64, ptr %1030, align 8
  %1032 = and i64 %1031, 2048
  %.not189 = icmp eq i64 %1032, 0
  br i1 %.not189, label %1033, label %1129

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.036.0.copyload = load i32, ptr %1035, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %1034, i32 %.sroa.036.0.copyload, i32 noundef 5297, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #22
  %.pre725 = load i64, ptr %0, align 8
  br label %1129

1036:                                             ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.035.0.copyload = load i32, ptr %1038, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %1037, i32 %.sroa.035.0.copyload, i32 noundef 3723, i1 noundef zeroext false) #22
  %1039 = load i64, ptr %0, align 8
  %1040 = trunc i64 %1039 to i32
  %1041 = lshr i32 %1040, 12
  %1042 = and i32 %1041, 127
  %1043 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %1042, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %1044 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1045 = load i8, ptr %1044, align 8, !tbaa !785, !range !38, !noundef !39
  %1046 = trunc nuw i8 %1045 to i1
  br i1 %1046, label %1047, label %1105

1047:                                             ; preds = %1036
  %1048 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1049 = ptrtoint ptr %1043 to i64
  %1050 = load ptr, ptr %1048, align 8, !tbaa !1151
  %.not.i454 = icmp eq ptr %1050, null
  br i1 %.not.i454, label %1051, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %1053 = load ptr, ptr %1052, align 8, !tbaa !1155
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 14976
  %1055 = load i32, ptr %1054, align 8, !tbaa !1156
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %1071

1057:                                             ; preds = %1051
  %1058 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1058, align 8, !tbaa !1157
  br label %1059

1059:                                             ; preds = %1059, %1057
  %.idx.i.i.i.i467 = phi i64 [ 96, %1057 ], [ %.add.i.i.i.i469, %1059 ]
  %.ptr.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %1058, i64 %.idx.i.i.i.i467
  %1060 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i468, i64 16
  store ptr %1060, ptr %.ptr.i.i.i.i468, align 8, !tbaa !780
  %1061 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i468, i64 8
  store i64 0, ptr %1061, align 8, !tbaa !781
  store i8 0, ptr %1060, align 8, !tbaa !10
  %.add.i.i.i.i469 = add nuw nsw i64 %.idx.i.i.i.i467, 32
  %1062 = icmp eq i64 %.add.i.i.i.i469, 416
  br i1 %1062, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470, label %1059

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470:   ; preds = %1059
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 416
  %1064 = getelementptr inbounds nuw i8, ptr %1058, i64 432
  store ptr %1064, ptr %1063, align 8, !tbaa !20
  %1065 = getelementptr inbounds nuw i8, ptr %1058, i64 424
  store i32 0, ptr %1065, align 8, !tbaa !22
  %1066 = getelementptr inbounds nuw i8, ptr %1058, i64 428
  store i32 8, ptr %1066, align 4, !tbaa !23
  %1067 = getelementptr inbounds nuw i8, ptr %1058, i64 528
  %1068 = getelementptr inbounds nuw i8, ptr %1058, i64 544
  store ptr %1068, ptr %1067, align 8, !tbaa !20
  %1069 = getelementptr inbounds nuw i8, ptr %1058, i64 536
  store i32 0, ptr %1069, align 8, !tbaa !22
  %1070 = getelementptr inbounds nuw i8, ptr %1058, i64 540
  store i32 6, ptr %1070, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464

1071:                                             ; preds = %1051
  %1072 = getelementptr inbounds nuw i8, ptr %1053, i64 14848
  %1073 = add i32 %1055, -1
  store i32 %1073, ptr %1054, align 8, !tbaa !1156
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw ptr, ptr %1072, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !1169
  store i8 0, ptr %1076, align 8, !tbaa !1157
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 424
  store i32 0, ptr %1077, align 8, !tbaa !22
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 528
  %1079 = load ptr, ptr %1078, align 8, !tbaa !20
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 536
  %1081 = load i32, ptr %1080, align 8, !tbaa !22
  %.not4.i.i.i.i.i455 = icmp eq i32 %1081, 0
  br i1 %.not4.i.i.i.i.i455, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463, label %.lr.ph.i.preheader.i.i.i.i456

.lr.ph.i.preheader.i.i.i.i456:                    ; preds = %1071
  %1082 = zext i32 %1081 to i64
  %.idx.i7.i.i.i457 = shl nuw nsw i64 %1082, 6
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 %.idx.i7.i.i.i457
  br label %.lr.ph.i.i.i.i.i458

.lr.ph.i.i.i.i.i458:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461, %.lr.ph.i.preheader.i.i.i.i456
  %.05.i.i.i.i.i459 = phi ptr [ %1084, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461 ], [ %1083, %.lr.ph.i.preheader.i.i.i.i456 ]
  %1084 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i459, i64 -64
  %1085 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i459, i64 -40
  %1086 = load ptr, ptr %1085, align 8, !tbaa !813
  %1087 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i459, i64 -24
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i466: ; preds = %.lr.ph.i.i.i.i.i458
  %1089 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i459, i64 -32
  %1090 = load i64, ptr %1089, align 8, !tbaa !781
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i460: ; preds = %.lr.ph.i.i.i.i.i458
  %1092 = load i64, ptr %1087, align 8, !tbaa !10
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1093) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i466
  %.not.i.i.i.i.i462 = icmp eq ptr %1079, %1084
  br i1 %.not.i.i.i.i.i462, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463, label %.lr.ph.i.i.i.i.i458, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i461, %1071
  store i32 0, ptr %1080, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470
  %.0.i.i.i465 = phi ptr [ %1058, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i470 ], [ %1076, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i463 ]
  store ptr %.0.i.i.i465, ptr %1048, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471: ; preds = %1047, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464
  %1094 = phi ptr [ %.0.i.i.i465, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i464 ], [ %1050, %1047 ]
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 1
  %1096 = load i8, ptr %1094, align 8, !tbaa !1157
  %1097 = zext i8 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 %1097
  store i8 1, ptr %1098, align 1, !tbaa !10
  %1099 = load ptr, ptr %1048, align 8, !tbaa !1151
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1101 = load i8, ptr %1099, align 8, !tbaa !1157
  %1102 = add i8 %1101, 1
  store i8 %1102, ptr %1099, align 8, !tbaa !1157
  %1103 = zext i8 %1101 to i64
  %1104 = getelementptr inbounds nuw i64, ptr %1100, i64 %1103
  store i64 %1049, ptr %1104, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273

1105:                                             ; preds = %1036
  %1106 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %1107 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %1108 = load i8, ptr %1107, align 4, !tbaa !787, !range !38, !noundef !39
  %1109 = trunc nuw i8 %1108 to i1
  br i1 %1109, label %1110, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273

1110:                                             ; preds = %1105
  %1111 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %70) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1112 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !789
  %.not.i.i271 = icmp eq ptr %1113, null
  br i1 %.not.i.i271, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272, label %1114

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %1113, align 8, !tbaa !799
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call noundef ptr %1117(ptr noundef nonnull align 8 dereferenceable(168) %1113) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272: ; preds = %1114, %1110
  %1119 = phi ptr [ %1118, %1114 ], [ null, %1110 ]
  store ptr %1119, ptr %29, align 8, !tbaa !801
  %1120 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1111, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %1121 = load i32, ptr %1106, align 8, !tbaa !11
  %1122 = zext i32 %1121 to i64
  %1123 = load ptr, ptr %1120, align 8, !tbaa !803
  %1124 = getelementptr inbounds nuw %"struct.std::pair", ptr %1123, i64 %1122
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = ptrtoint ptr %1043 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1125, i64 noundef %1126, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit471, %1105, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1127 = load i64, ptr %0, align 8
  %1128 = and i64 %1127, -769
  store i64 %1128, ptr %0, align 8
  br label %1129

1129:                                             ; preds = %982, %982, %982, %982, %982, %_ZN5clang9FixItHintD2Ev.exit270, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273, %1028, %1033, %979
  %1130 = phi i64 [ %980, %982 ], [ %980, %982 ], [ %980, %982 ], [ %980, %982 ], [ %980, %982 ], [ %1027, %_ZN5clang9FixItHintD2Ev.exit270 ], [ %1128, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit273 ], [ %980, %1028 ], [ %.pre725, %1033 ], [ %980, %979 ]
  %1131 = and i64 %1130, 24
  %.not190 = icmp eq i64 %1131, 0
  br i1 %.not190, label %1488, label %1132

1132:                                             ; preds = %1129
  %1133 = trunc i64 %1130 to i32
  %1134 = and i32 %1133, 7
  switch i32 %1134, label %1135 [
    i32 0, label %1366
    i32 2, label %1366
    i32 6, label %1366
    i32 3, label %1366
  ]

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %1137 = load ptr, ptr %1136, align 8, !tbaa !806
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i274 = load i32, ptr %1138, align 4, !tbaa !11
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i275 = load i32, ptr %1139, align 8, !tbaa !11
  %1140 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %1137, i32 %.sroa.0.0.copyload.i274, i32 %.sroa.0.0.copyload.i275) #22
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %1140, label %switch.lookup877, label %switch.lookup880

switch.lookup877:                                 ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %.sroa.0.0.copyload.i276 = load i32, ptr %1139, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %1141, i32 %.sroa.0.0.copyload.i276, i32 noundef 3740, i1 noundef zeroext false) #22
  %1142 = load i64, ptr %0, align 8
  %1143 = lshr i64 %1142, 3
  %1144 = and i64 %1143, 3
  %switch.gep878 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 %1144
  %switch.load879 = load ptr, ptr %switch.gep878, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %1146 = load i8, ptr %1145, align 8, !tbaa !785, !range !38, !noundef !39
  %1147 = trunc nuw i8 %1146 to i1
  br i1 %1147, label %1148, label %1206

1148:                                             ; preds = %switch.lookup877
  %1149 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1150 = ptrtoint ptr %switch.load879 to i64
  %1151 = load ptr, ptr %1149, align 8, !tbaa !1151
  %.not.i472 = icmp eq ptr %1151, null
  br i1 %.not.i472, label %1152, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %1154 = load ptr, ptr %1153, align 8, !tbaa !1155
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 14976
  %1156 = load i32, ptr %1155, align 8, !tbaa !1156
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1172

1158:                                             ; preds = %1152
  %1159 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1159, align 8, !tbaa !1157
  br label %1160

1160:                                             ; preds = %1160, %1158
  %.idx.i.i.i.i485 = phi i64 [ 96, %1158 ], [ %.add.i.i.i.i487, %1160 ]
  %.ptr.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %1159, i64 %.idx.i.i.i.i485
  %1161 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i486, i64 16
  store ptr %1161, ptr %.ptr.i.i.i.i486, align 8, !tbaa !780
  %1162 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i486, i64 8
  store i64 0, ptr %1162, align 8, !tbaa !781
  store i8 0, ptr %1161, align 8, !tbaa !10
  %.add.i.i.i.i487 = add nuw nsw i64 %.idx.i.i.i.i485, 32
  %1163 = icmp eq i64 %.add.i.i.i.i487, 416
  br i1 %1163, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488, label %1160

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488:   ; preds = %1160
  %1164 = getelementptr inbounds nuw i8, ptr %1159, i64 416
  %1165 = getelementptr inbounds nuw i8, ptr %1159, i64 432
  store ptr %1165, ptr %1164, align 8, !tbaa !20
  %1166 = getelementptr inbounds nuw i8, ptr %1159, i64 424
  store i32 0, ptr %1166, align 8, !tbaa !22
  %1167 = getelementptr inbounds nuw i8, ptr %1159, i64 428
  store i32 8, ptr %1167, align 4, !tbaa !23
  %1168 = getelementptr inbounds nuw i8, ptr %1159, i64 528
  %1169 = getelementptr inbounds nuw i8, ptr %1159, i64 544
  store ptr %1169, ptr %1168, align 8, !tbaa !20
  %1170 = getelementptr inbounds nuw i8, ptr %1159, i64 536
  store i32 0, ptr %1170, align 8, !tbaa !22
  %1171 = getelementptr inbounds nuw i8, ptr %1159, i64 540
  store i32 6, ptr %1171, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482

1172:                                             ; preds = %1152
  %1173 = getelementptr inbounds nuw i8, ptr %1154, i64 14848
  %1174 = add i32 %1156, -1
  store i32 %1174, ptr %1155, align 8, !tbaa !1156
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw ptr, ptr %1173, i64 %1175
  %1177 = load ptr, ptr %1176, align 8, !tbaa !1169
  store i8 0, ptr %1177, align 8, !tbaa !1157
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 424
  store i32 0, ptr %1178, align 8, !tbaa !22
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 528
  %1180 = load ptr, ptr %1179, align 8, !tbaa !20
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 536
  %1182 = load i32, ptr %1181, align 8, !tbaa !22
  %.not4.i.i.i.i.i473 = icmp eq i32 %1182, 0
  br i1 %.not4.i.i.i.i.i473, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481, label %.lr.ph.i.preheader.i.i.i.i474

.lr.ph.i.preheader.i.i.i.i474:                    ; preds = %1172
  %1183 = zext i32 %1182 to i64
  %.idx.i7.i.i.i475 = shl nuw nsw i64 %1183, 6
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 %.idx.i7.i.i.i475
  br label %.lr.ph.i.i.i.i.i476

.lr.ph.i.i.i.i.i476:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479, %.lr.ph.i.preheader.i.i.i.i474
  %.05.i.i.i.i.i477 = phi ptr [ %1185, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479 ], [ %1184, %.lr.ph.i.preheader.i.i.i.i474 ]
  %1185 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 -64
  %1186 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 -40
  %1187 = load ptr, ptr %1186, align 8, !tbaa !813
  %1188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 -24
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i484: ; preds = %.lr.ph.i.i.i.i.i476
  %1190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i477, i64 -32
  %1191 = load i64, ptr %1190, align 8, !tbaa !781
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478: ; preds = %.lr.ph.i.i.i.i.i476
  %1193 = load i64, ptr %1188, align 8, !tbaa !10
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1194) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i484
  %.not.i.i.i.i.i480 = icmp eq ptr %1180, %1185
  br i1 %.not.i.i.i.i.i480, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481, label %.lr.ph.i.i.i.i.i476, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i479, %1172
  store i32 0, ptr %1181, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488
  %.0.i.i.i483 = phi ptr [ %1159, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i488 ], [ %1177, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i481 ]
  store ptr %.0.i.i.i483, ptr %1149, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489: ; preds = %1148, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482
  %1195 = phi ptr [ %.0.i.i.i483, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i482 ], [ %1151, %1148 ]
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 1
  %1197 = load i8, ptr %1195, align 8, !tbaa !1157
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 %1198
  store i8 1, ptr %1199, align 1, !tbaa !10
  %1200 = load ptr, ptr %1149, align 8, !tbaa !1151
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1202 = load i8, ptr %1200, align 8, !tbaa !1157
  %1203 = add i8 %1202, 1
  store i8 %1203, ptr %1200, align 8, !tbaa !1157
  %1204 = zext i8 %1202 to i64
  %1205 = getelementptr inbounds nuw i64, ptr %1201, i64 %1204
  store i64 %1150, ptr %1205, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280

1206:                                             ; preds = %switch.lookup877
  %1207 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1208 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1209 = load i8, ptr %1208, align 4, !tbaa !787, !range !38, !noundef !39
  %1210 = trunc nuw i8 %1209 to i1
  br i1 %1210, label %1211, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280

1211:                                             ; preds = %1206
  %1212 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1213 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !789
  %.not.i.i278 = icmp eq ptr %1214, null
  br i1 %.not.i.i278, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279, label %1215

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %1214, align 8, !tbaa !799
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call noundef ptr %1218(ptr noundef nonnull align 8 dereferenceable(168) %1214) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279: ; preds = %1215, %1211
  %1220 = phi ptr [ %1219, %1215 ], [ null, %1211 ]
  store ptr %1220, ptr %28, align 8, !tbaa !801
  %1221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1212, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %1222 = load i32, ptr %1207, align 8, !tbaa !11
  %1223 = zext i32 %1222 to i64
  %1224 = load ptr, ptr %1221, align 8, !tbaa !803
  %1225 = getelementptr inbounds nuw %"struct.std::pair", ptr %1224, i64 %1223
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = ptrtoint ptr %switch.load879 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1226, i64 noundef %1227, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit489, %1206, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279
  %.sroa.0.0.copyload.i281 = load i32, ptr %1138, align 4, !tbaa !11
  %1228 = load i8, ptr %1145, align 8, !tbaa !785, !range !38, !noundef !39
  %1229 = trunc nuw i8 %1228 to i1
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280
  %1231 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.5659.0.insert.ext660 = zext i32 %.sroa.0.0.copyload.i281 to i64
  %.sroa.5659.0.insert.shift661 = shl nuw i64 %.sroa.5659.0.insert.ext660, 32
  %.sroa.0655.0.insert.insert658 = or disjoint i64 %.sroa.5659.0.insert.shift661, %.sroa.5659.0.insert.ext660
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %.sroa.0655.0.insert.insert658, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1231, ptr noundef nonnull align 4 dereferenceable(9) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1232:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit280
  %1233 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1234 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1235 = load i8, ptr %1234, align 4, !tbaa !787, !range !38, !noundef !39
  %1236 = trunc nuw i8 %1235 to i1
  br i1 %1236, label %1237, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1237:                                             ; preds = %1232
  %1238 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1239 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1240 = load ptr, ptr %1239, align 8, !tbaa !789
  %.not.i.i282 = icmp eq ptr %1240, null
  br i1 %.not.i.i282, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283, label %1241

1241:                                             ; preds = %1237
  %1242 = load ptr, ptr %1240, align 8, !tbaa !799
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call noundef ptr %1244(ptr noundef nonnull align 8 dereferenceable(168) %1240) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283: ; preds = %1241, %1237
  %1246 = phi ptr [ %1245, %1241 ], [ null, %1237 ]
  store ptr %1246, ptr %27, align 8, !tbaa !801
  %1247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1238, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1248 = load i32, ptr %1233, align 8, !tbaa !11
  %1249 = zext i32 %1248 to i64
  %1250 = load ptr, ptr %1247, align 8, !tbaa !803
  %1251 = getelementptr inbounds nuw %"struct.std::pair", ptr %1250, i64 %1249
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %.sroa.5659.0.insert.ext = zext i32 %.sroa.0.0.copyload.i281 to i64
  %.sroa.5659.0.insert.shift = shl nuw i64 %.sroa.5659.0.insert.ext, 32
  %.sroa.0655.0.insert.insert = or disjoint i64 %.sroa.5659.0.insert.shift, %.sroa.5659.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %.sroa.0655.0.insert.insert, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1252, ptr noundef nonnull align 4 dereferenceable(9) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %1230, %1232, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1363

switch.lookup880:                                 ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %.sroa.0.0.copyload.i284 = load i32, ptr %1138, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %1141, i32 %.sroa.0.0.copyload.i284, i32 noundef 3740, i1 noundef zeroext false) #22
  %1253 = load i64, ptr %0, align 8
  %1254 = and i64 %1253, 7
  %switch.gep881 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 %1254
  %switch.load882 = load ptr, ptr %switch.gep881, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %1256 = load i8, ptr %1255, align 8, !tbaa !785, !range !38, !noundef !39
  %1257 = trunc nuw i8 %1256 to i1
  br i1 %1257, label %1258, label %1316

1258:                                             ; preds = %switch.lookup880
  %1259 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1260 = ptrtoint ptr %switch.load882 to i64
  %1261 = load ptr, ptr %1259, align 8, !tbaa !1151
  %.not.i490 = icmp eq ptr %1261, null
  br i1 %.not.i490, label %1262, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1264 = load ptr, ptr %1263, align 8, !tbaa !1155
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 14976
  %1266 = load i32, ptr %1265, align 8, !tbaa !1156
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1282

1268:                                             ; preds = %1262
  %1269 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1269, align 8, !tbaa !1157
  br label %1270

1270:                                             ; preds = %1270, %1268
  %.idx.i.i.i.i503 = phi i64 [ 96, %1268 ], [ %.add.i.i.i.i505, %1270 ]
  %.ptr.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %1269, i64 %.idx.i.i.i.i503
  %1271 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i504, i64 16
  store ptr %1271, ptr %.ptr.i.i.i.i504, align 8, !tbaa !780
  %1272 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i504, i64 8
  store i64 0, ptr %1272, align 8, !tbaa !781
  store i8 0, ptr %1271, align 8, !tbaa !10
  %.add.i.i.i.i505 = add nuw nsw i64 %.idx.i.i.i.i503, 32
  %1273 = icmp eq i64 %.add.i.i.i.i505, 416
  br i1 %1273, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506, label %1270

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506:   ; preds = %1270
  %1274 = getelementptr inbounds nuw i8, ptr %1269, i64 416
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 432
  store ptr %1275, ptr %1274, align 8, !tbaa !20
  %1276 = getelementptr inbounds nuw i8, ptr %1269, i64 424
  store i32 0, ptr %1276, align 8, !tbaa !22
  %1277 = getelementptr inbounds nuw i8, ptr %1269, i64 428
  store i32 8, ptr %1277, align 4, !tbaa !23
  %1278 = getelementptr inbounds nuw i8, ptr %1269, i64 528
  %1279 = getelementptr inbounds nuw i8, ptr %1269, i64 544
  store ptr %1279, ptr %1278, align 8, !tbaa !20
  %1280 = getelementptr inbounds nuw i8, ptr %1269, i64 536
  store i32 0, ptr %1280, align 8, !tbaa !22
  %1281 = getelementptr inbounds nuw i8, ptr %1269, i64 540
  store i32 6, ptr %1281, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500

1282:                                             ; preds = %1262
  %1283 = getelementptr inbounds nuw i8, ptr %1264, i64 14848
  %1284 = add i32 %1266, -1
  store i32 %1284, ptr %1265, align 8, !tbaa !1156
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw ptr, ptr %1283, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !1169
  store i8 0, ptr %1287, align 8, !tbaa !1157
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 424
  store i32 0, ptr %1288, align 8, !tbaa !22
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 528
  %1290 = load ptr, ptr %1289, align 8, !tbaa !20
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 536
  %1292 = load i32, ptr %1291, align 8, !tbaa !22
  %.not4.i.i.i.i.i491 = icmp eq i32 %1292, 0
  br i1 %.not4.i.i.i.i.i491, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499, label %.lr.ph.i.preheader.i.i.i.i492

.lr.ph.i.preheader.i.i.i.i492:                    ; preds = %1282
  %1293 = zext i32 %1292 to i64
  %.idx.i7.i.i.i493 = shl nuw nsw i64 %1293, 6
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 %.idx.i7.i.i.i493
  br label %.lr.ph.i.i.i.i.i494

.lr.ph.i.i.i.i.i494:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497, %.lr.ph.i.preheader.i.i.i.i492
  %.05.i.i.i.i.i495 = phi ptr [ %1295, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497 ], [ %1294, %.lr.ph.i.preheader.i.i.i.i492 ]
  %1295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 -64
  %1296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 -40
  %1297 = load ptr, ptr %1296, align 8, !tbaa !813
  %1298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 -24
  %1299 = icmp eq ptr %1297, %1298
  br i1 %1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i502: ; preds = %.lr.ph.i.i.i.i.i494
  %1300 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i495, i64 -32
  %1301 = load i64, ptr %1300, align 8, !tbaa !781
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496: ; preds = %.lr.ph.i.i.i.i.i494
  %1303 = load i64, ptr %1298, align 8, !tbaa !10
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1304) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i502
  %.not.i.i.i.i.i498 = icmp eq ptr %1290, %1295
  br i1 %.not.i.i.i.i.i498, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499, label %.lr.ph.i.i.i.i.i494, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i497, %1282
  store i32 0, ptr %1291, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506
  %.0.i.i.i501 = phi ptr [ %1269, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i506 ], [ %1287, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i499 ]
  store ptr %.0.i.i.i501, ptr %1259, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507: ; preds = %1258, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500
  %1305 = phi ptr [ %.0.i.i.i501, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i500 ], [ %1261, %1258 ]
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 1
  %1307 = load i8, ptr %1305, align 8, !tbaa !1157
  %1308 = zext i8 %1307 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 %1308
  store i8 1, ptr %1309, align 1, !tbaa !10
  %1310 = load ptr, ptr %1259, align 8, !tbaa !1151
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1312 = load i8, ptr %1310, align 8, !tbaa !1157
  %1313 = add i8 %1312, 1
  store i8 %1313, ptr %1310, align 8, !tbaa !1157
  %1314 = zext i8 %1312 to i64
  %1315 = getelementptr inbounds nuw i64, ptr %1311, i64 %1314
  store i64 %1260, ptr %1315, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288

1316:                                             ; preds = %switch.lookup880
  %1317 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1318 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1319 = load i8, ptr %1318, align 4, !tbaa !787, !range !38, !noundef !39
  %1320 = trunc nuw i8 %1319 to i1
  br i1 %1320, label %1321, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288

1321:                                             ; preds = %1316
  %1322 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1323 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1324 = load ptr, ptr %1323, align 8, !tbaa !789
  %.not.i.i286 = icmp eq ptr %1324, null
  br i1 %.not.i.i286, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i287, label %1325

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %1324, align 8, !tbaa !799
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 32
  %1328 = load ptr, ptr %1327, align 8
  %1329 = call noundef ptr %1328(ptr noundef nonnull align 8 dereferenceable(168) %1324) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i287

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i287: ; preds = %1325, %1321
  %1330 = phi ptr [ %1329, %1325 ], [ null, %1321 ]
  store ptr %1330, ptr %24, align 8, !tbaa !801
  %1331 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1322, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %1332 = load i32, ptr %1317, align 8, !tbaa !11
  %1333 = zext i32 %1332 to i64
  %1334 = load ptr, ptr %1331, align 8, !tbaa !803
  %1335 = getelementptr inbounds nuw %"struct.std::pair", ptr %1334, i64 %1333
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = ptrtoint ptr %switch.load882 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1336, i64 noundef %1337, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit507, %1316, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i287
  %.sroa.0.0.copyload.i289 = load i32, ptr %1139, align 8, !tbaa !11
  %1338 = load i8, ptr %1255, align 8, !tbaa !785, !range !38, !noundef !39
  %1339 = trunc nuw i8 %1338 to i1
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288
  %1341 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.5648.0.insert.ext649 = zext i32 %.sroa.0.0.copyload.i289 to i64
  %.sroa.5648.0.insert.shift650 = shl nuw i64 %.sroa.5648.0.insert.ext649, 32
  %.sroa.0644.0.insert.insert647 = or disjoint i64 %.sroa.5648.0.insert.shift650, %.sroa.5648.0.insert.ext649
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %.sroa.0644.0.insert.insert647, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i295, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1341, ptr noundef nonnull align 4 dereferenceable(9) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit296

1342:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit288
  %1343 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1344 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1345 = load i8, ptr %1344, align 4, !tbaa !787, !range !38, !noundef !39
  %1346 = trunc nuw i8 %1345 to i1
  br i1 %1346, label %1347, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit296

1347:                                             ; preds = %1342
  %1348 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1349 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1350 = load ptr, ptr %1349, align 8, !tbaa !789
  %.not.i.i290 = icmp eq ptr %1350, null
  br i1 %.not.i.i290, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i291, label %1351

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %1350, align 8, !tbaa !799
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call noundef ptr %1354(ptr noundef nonnull align 8 dereferenceable(168) %1350) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i291

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i291: ; preds = %1351, %1347
  %1356 = phi ptr [ %1355, %1351 ], [ null, %1347 ]
  store ptr %1356, ptr %23, align 8, !tbaa !801
  %1357 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1348, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %1358 = load i32, ptr %1343, align 8, !tbaa !11
  %1359 = zext i32 %1358 to i64
  %1360 = load ptr, ptr %1357, align 8, !tbaa !803
  %1361 = getelementptr inbounds nuw %"struct.std::pair", ptr %1360, i64 %1359
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %.sroa.5648.0.insert.ext = zext i32 %.sroa.0.0.copyload.i289 to i64
  %.sroa.5648.0.insert.shift = shl nuw i64 %.sroa.5648.0.insert.ext, 32
  %.sroa.0644.0.insert.insert = or disjoint i64 %.sroa.5648.0.insert.shift, %.sroa.5648.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %.sroa.0644.0.insert.insert, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i.i293 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i293, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1362, ptr noundef nonnull align 4 dereferenceable(9) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit296

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit296: ; preds = %1340, %1342, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i291
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1363

1363:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit296, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %1364 = load i64, ptr %0, align 8
  %1365 = and i64 %1364, -25
  store i64 %1365, ptr %0, align 8
  store i32 0, ptr %1138, align 4, !tbaa !11
  br label %1366

1366:                                             ; preds = %1132, %1132, %1132, %1132, %1363
  %1367 = phi i64 [ %1130, %1132 ], [ %1130, %1132 ], [ %1130, %1132 ], [ %1130, %1132 ], [ %1365, %1363 ]
  %1368 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1369 = load ptr, ptr %1368, align 8, !tbaa !112
  %1370 = load i64, ptr %1369, align 8
  %1371 = and i64 %1370, 8
  %.not191 = icmp ne i64 %1371, 0
  %1372 = and i64 %1367, 206158430208
  %1373 = icmp eq i64 %1372, 68719476736
  %or.cond869 = select i1 %.not191, i1 %1373, i1 false
  br i1 %or.cond869, label %switch.lookup883, label %1488

switch.lookup883:                                 ; preds = %1366
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.028.0.copyload = load i32, ptr %1375, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %1374, i32 %.sroa.028.0.copyload, i32 noundef 3740, i1 noundef zeroext false) #22
  %1376 = load i64, ptr %0, align 8
  %1377 = lshr i64 %1376, 3
  %1378 = and i64 %1377, 3
  %switch.gep884 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 %1378
  %switch.load885 = load ptr, ptr %switch.gep884, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %1380 = load i8, ptr %1379, align 8, !tbaa !785, !range !38, !noundef !39
  %1381 = trunc nuw i8 %1380 to i1
  br i1 %1381, label %1382, label %1440

1382:                                             ; preds = %switch.lookup883
  %1383 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1384 = ptrtoint ptr %switch.load885 to i64
  %1385 = load ptr, ptr %1383, align 8, !tbaa !1151
  %.not.i508 = icmp eq ptr %1385, null
  br i1 %.not.i508, label %1386, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit525

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1388 = load ptr, ptr %1387, align 8, !tbaa !1155
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 14976
  %1390 = load i32, ptr %1389, align 8, !tbaa !1156
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %1406

1392:                                             ; preds = %1386
  %1393 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1393, align 8, !tbaa !1157
  br label %1394

1394:                                             ; preds = %1394, %1392
  %.idx.i.i.i.i521 = phi i64 [ 96, %1392 ], [ %.add.i.i.i.i523, %1394 ]
  %.ptr.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %1393, i64 %.idx.i.i.i.i521
  %1395 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i522, i64 16
  store ptr %1395, ptr %.ptr.i.i.i.i522, align 8, !tbaa !780
  %1396 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i522, i64 8
  store i64 0, ptr %1396, align 8, !tbaa !781
  store i8 0, ptr %1395, align 8, !tbaa !10
  %.add.i.i.i.i523 = add nuw nsw i64 %.idx.i.i.i.i521, 32
  %1397 = icmp eq i64 %.add.i.i.i.i523, 416
  br i1 %1397, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i524, label %1394

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i524:   ; preds = %1394
  %1398 = getelementptr inbounds nuw i8, ptr %1393, i64 416
  %1399 = getelementptr inbounds nuw i8, ptr %1393, i64 432
  store ptr %1399, ptr %1398, align 8, !tbaa !20
  %1400 = getelementptr inbounds nuw i8, ptr %1393, i64 424
  store i32 0, ptr %1400, align 8, !tbaa !22
  %1401 = getelementptr inbounds nuw i8, ptr %1393, i64 428
  store i32 8, ptr %1401, align 4, !tbaa !23
  %1402 = getelementptr inbounds nuw i8, ptr %1393, i64 528
  %1403 = getelementptr inbounds nuw i8, ptr %1393, i64 544
  store ptr %1403, ptr %1402, align 8, !tbaa !20
  %1404 = getelementptr inbounds nuw i8, ptr %1393, i64 536
  store i32 0, ptr %1404, align 8, !tbaa !22
  %1405 = getelementptr inbounds nuw i8, ptr %1393, i64 540
  store i32 6, ptr %1405, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i518

1406:                                             ; preds = %1386
  %1407 = getelementptr inbounds nuw i8, ptr %1388, i64 14848
  %1408 = add i32 %1390, -1
  store i32 %1408, ptr %1389, align 8, !tbaa !1156
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw ptr, ptr %1407, i64 %1409
  %1411 = load ptr, ptr %1410, align 8, !tbaa !1169
  store i8 0, ptr %1411, align 8, !tbaa !1157
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 424
  store i32 0, ptr %1412, align 8, !tbaa !22
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 528
  %1414 = load ptr, ptr %1413, align 8, !tbaa !20
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 536
  %1416 = load i32, ptr %1415, align 8, !tbaa !22
  %.not4.i.i.i.i.i509 = icmp eq i32 %1416, 0
  br i1 %.not4.i.i.i.i.i509, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i517, label %.lr.ph.i.preheader.i.i.i.i510

.lr.ph.i.preheader.i.i.i.i510:                    ; preds = %1406
  %1417 = zext i32 %1416 to i64
  %.idx.i7.i.i.i511 = shl nuw nsw i64 %1417, 6
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 %.idx.i7.i.i.i511
  br label %.lr.ph.i.i.i.i.i512

.lr.ph.i.i.i.i.i512:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515, %.lr.ph.i.preheader.i.i.i.i510
  %.05.i.i.i.i.i513 = phi ptr [ %1419, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515 ], [ %1418, %.lr.ph.i.preheader.i.i.i.i510 ]
  %1419 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i513, i64 -64
  %1420 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i513, i64 -40
  %1421 = load ptr, ptr %1420, align 8, !tbaa !813
  %1422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i513, i64 -24
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i520: ; preds = %.lr.ph.i.i.i.i.i512
  %1424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i513, i64 -32
  %1425 = load i64, ptr %1424, align 8, !tbaa !781
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i514: ; preds = %.lr.ph.i.i.i.i.i512
  %1427 = load i64, ptr %1422, align 8, !tbaa !10
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1428) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i520
  %.not.i.i.i.i.i516 = icmp eq ptr %1414, %1419
  br i1 %.not.i.i.i.i.i516, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i517, label %.lr.ph.i.i.i.i.i512, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i517: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i515, %1406
  store i32 0, ptr %1415, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i518

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i518: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i517, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i524
  %.0.i.i.i519 = phi ptr [ %1393, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i524 ], [ %1411, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i517 ]
  store ptr %.0.i.i.i519, ptr %1383, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit525

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit525: ; preds = %1382, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i518
  %1429 = phi ptr [ %.0.i.i.i519, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i518 ], [ %1385, %1382 ]
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 1
  %1431 = load i8, ptr %1429, align 8, !tbaa !1157
  %1432 = zext i8 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %1430, i64 %1432
  store i8 1, ptr %1433, align 1, !tbaa !10
  %1434 = load ptr, ptr %1383, align 8, !tbaa !1151
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %1436 = load i8, ptr %1434, align 8, !tbaa !1157
  %1437 = add i8 %1436, 1
  store i8 %1437, ptr %1434, align 8, !tbaa !1157
  %1438 = zext i8 %1436 to i64
  %1439 = getelementptr inbounds nuw i64, ptr %1435, i64 %1438
  store i64 %1384, ptr %1439, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301

1440:                                             ; preds = %switch.lookup883
  %1441 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %1442 = getelementptr inbounds nuw i8, ptr %73, i64 132
  %1443 = load i8, ptr %1442, align 4, !tbaa !787, !range !38, !noundef !39
  %1444 = trunc nuw i8 %1443 to i1
  br i1 %1444, label %1445, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301

1445:                                             ; preds = %1440
  %1446 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1447 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1448 = load ptr, ptr %1447, align 8, !tbaa !789
  %.not.i.i299 = icmp eq ptr %1448, null
  br i1 %.not.i.i299, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300, label %1449

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %1448, align 8, !tbaa !799
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1452 = load ptr, ptr %1451, align 8
  %1453 = call noundef ptr %1452(ptr noundef nonnull align 8 dereferenceable(168) %1448) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300: ; preds = %1449, %1445
  %1454 = phi ptr [ %1453, %1449 ], [ null, %1445 ]
  store ptr %1454, ptr %20, align 8, !tbaa !801
  %1455 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1446, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1456 = load i32, ptr %1441, align 8, !tbaa !11
  %1457 = zext i32 %1456 to i64
  %1458 = load ptr, ptr %1455, align 8, !tbaa !803
  %1459 = getelementptr inbounds nuw %"struct.std::pair", ptr %1458, i64 %1457
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1461 = ptrtoint ptr %switch.load885 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1460, i64 noundef %1461, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit525, %1440, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i302 = load i32, ptr %1462, align 4, !tbaa !11
  %1463 = load i8, ptr %1379, align 8, !tbaa !785, !range !38, !noundef !39
  %1464 = trunc nuw i8 %1463 to i1
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301
  %1466 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.5636.0.insert.ext637 = zext i32 %.sroa.0.0.copyload.i302 to i64
  %.sroa.5636.0.insert.shift638 = shl nuw i64 %.sroa.5636.0.insert.ext637, 32
  %.sroa.0632.0.insert.insert635 = or disjoint i64 %.sroa.5636.0.insert.shift638, %.sroa.5636.0.insert.ext637
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %.sroa.0632.0.insert.insert635, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i308, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1466, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit309

1467:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit301
  %1468 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %1469 = getelementptr inbounds nuw i8, ptr %73, i64 132
  %1470 = load i8, ptr %1469, align 4, !tbaa !787, !range !38, !noundef !39
  %1471 = trunc nuw i8 %1470 to i1
  br i1 %1471, label %1472, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit309

1472:                                             ; preds = %1467
  %1473 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1474 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1475 = load ptr, ptr %1474, align 8, !tbaa !789
  %.not.i.i303 = icmp eq ptr %1475, null
  br i1 %.not.i.i303, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304, label %1476

1476:                                             ; preds = %1472
  %1477 = load ptr, ptr %1475, align 8, !tbaa !799
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %1479 = load ptr, ptr %1478, align 8
  %1480 = call noundef ptr %1479(ptr noundef nonnull align 8 dereferenceable(168) %1475) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304: ; preds = %1476, %1472
  %1481 = phi ptr [ %1480, %1476 ], [ null, %1472 ]
  store ptr %1481, ptr %19, align 8, !tbaa !801
  %1482 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1473, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1483 = load i32, ptr %1468, align 8, !tbaa !11
  %1484 = zext i32 %1483 to i64
  %1485 = load ptr, ptr %1482, align 8, !tbaa !803
  %1486 = getelementptr inbounds nuw %"struct.std::pair", ptr %1485, i64 %1484
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %.sroa.5636.0.insert.ext = zext i32 %.sroa.0.0.copyload.i302 to i64
  %.sroa.5636.0.insert.shift = shl nuw i64 %.sroa.5636.0.insert.ext, 32
  %.sroa.0632.0.insert.insert = or disjoint i64 %.sroa.5636.0.insert.shift, %.sroa.5636.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.sroa.0632.0.insert.insert, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i306, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1487, ptr noundef nonnull align 4 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit309

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit309: ; preds = %1465, %1467, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1488

1488:                                             ; preds = %1366, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit309, %1129
  %1489 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1490 = load ptr, ptr %1489, align 8, !tbaa !112
  %1491 = load i64, ptr %1490, align 8
  %1492 = and i64 %1491, 8
  %.not192 = icmp eq i64 %1492, 0
  br i1 %.not192, label %1609, label %1493

1493:                                             ; preds = %1488
  %1494 = load i64, ptr %0, align 8
  %1495 = and i64 %1494, 206158430215
  %or.cond703 = icmp eq i64 %1495, 68719476738
  br i1 %or.cond703, label %switch.lookup886, label %1609

switch.lookup886:                                 ; preds = %1493
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1496 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.026.0.copyload = load i32, ptr %1497, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %1496, i32 %.sroa.026.0.copyload, i32 noundef 3740, i1 noundef zeroext false) #22
  %1498 = load i64, ptr %0, align 8
  %1499 = and i64 %1498, 7
  %switch.gep887 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 %1499
  %switch.load888 = load ptr, ptr %switch.gep887, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %1501 = load i8, ptr %1500, align 8, !tbaa !785, !range !38, !noundef !39
  %1502 = trunc nuw i8 %1501 to i1
  br i1 %1502, label %1503, label %1561

1503:                                             ; preds = %switch.lookup886
  %1504 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1505 = ptrtoint ptr %switch.load888 to i64
  %1506 = load ptr, ptr %1504, align 8, !tbaa !1151
  %.not.i526 = icmp eq ptr %1506, null
  br i1 %.not.i526, label %1507, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit543

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1509 = load ptr, ptr %1508, align 8, !tbaa !1155
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 14976
  %1511 = load i32, ptr %1510, align 8, !tbaa !1156
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1527

1513:                                             ; preds = %1507
  %1514 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1514, align 8, !tbaa !1157
  br label %1515

1515:                                             ; preds = %1515, %1513
  %.idx.i.i.i.i539 = phi i64 [ 96, %1513 ], [ %.add.i.i.i.i541, %1515 ]
  %.ptr.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %1514, i64 %.idx.i.i.i.i539
  %1516 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i540, i64 16
  store ptr %1516, ptr %.ptr.i.i.i.i540, align 8, !tbaa !780
  %1517 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i540, i64 8
  store i64 0, ptr %1517, align 8, !tbaa !781
  store i8 0, ptr %1516, align 8, !tbaa !10
  %.add.i.i.i.i541 = add nuw nsw i64 %.idx.i.i.i.i539, 32
  %1518 = icmp eq i64 %.add.i.i.i.i541, 416
  br i1 %1518, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i542, label %1515

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i542:   ; preds = %1515
  %1519 = getelementptr inbounds nuw i8, ptr %1514, i64 416
  %1520 = getelementptr inbounds nuw i8, ptr %1514, i64 432
  store ptr %1520, ptr %1519, align 8, !tbaa !20
  %1521 = getelementptr inbounds nuw i8, ptr %1514, i64 424
  store i32 0, ptr %1521, align 8, !tbaa !22
  %1522 = getelementptr inbounds nuw i8, ptr %1514, i64 428
  store i32 8, ptr %1522, align 4, !tbaa !23
  %1523 = getelementptr inbounds nuw i8, ptr %1514, i64 528
  %1524 = getelementptr inbounds nuw i8, ptr %1514, i64 544
  store ptr %1524, ptr %1523, align 8, !tbaa !20
  %1525 = getelementptr inbounds nuw i8, ptr %1514, i64 536
  store i32 0, ptr %1525, align 8, !tbaa !22
  %1526 = getelementptr inbounds nuw i8, ptr %1514, i64 540
  store i32 6, ptr %1526, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i536

1527:                                             ; preds = %1507
  %1528 = getelementptr inbounds nuw i8, ptr %1509, i64 14848
  %1529 = add i32 %1511, -1
  store i32 %1529, ptr %1510, align 8, !tbaa !1156
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw ptr, ptr %1528, i64 %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !1169
  store i8 0, ptr %1532, align 8, !tbaa !1157
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 424
  store i32 0, ptr %1533, align 8, !tbaa !22
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 528
  %1535 = load ptr, ptr %1534, align 8, !tbaa !20
  %1536 = getelementptr inbounds nuw i8, ptr %1532, i64 536
  %1537 = load i32, ptr %1536, align 8, !tbaa !22
  %.not4.i.i.i.i.i527 = icmp eq i32 %1537, 0
  br i1 %.not4.i.i.i.i.i527, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i535, label %.lr.ph.i.preheader.i.i.i.i528

.lr.ph.i.preheader.i.i.i.i528:                    ; preds = %1527
  %1538 = zext i32 %1537 to i64
  %.idx.i7.i.i.i529 = shl nuw nsw i64 %1538, 6
  %1539 = getelementptr inbounds nuw i8, ptr %1535, i64 %.idx.i7.i.i.i529
  br label %.lr.ph.i.i.i.i.i530

.lr.ph.i.i.i.i.i530:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533, %.lr.ph.i.preheader.i.i.i.i528
  %.05.i.i.i.i.i531 = phi ptr [ %1540, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533 ], [ %1539, %.lr.ph.i.preheader.i.i.i.i528 ]
  %1540 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i531, i64 -64
  %1541 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i531, i64 -40
  %1542 = load ptr, ptr %1541, align 8, !tbaa !813
  %1543 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i531, i64 -24
  %1544 = icmp eq ptr %1542, %1543
  br i1 %1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i538: ; preds = %.lr.ph.i.i.i.i.i530
  %1545 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i531, i64 -32
  %1546 = load i64, ptr %1545, align 8, !tbaa !781
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i532: ; preds = %.lr.ph.i.i.i.i.i530
  %1548 = load i64, ptr %1543, align 8, !tbaa !10
  %1549 = add i64 %1548, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1549) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i538
  %.not.i.i.i.i.i534 = icmp eq ptr %1535, %1540
  br i1 %.not.i.i.i.i.i534, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i535, label %.lr.ph.i.i.i.i.i530, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i535: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i533, %1527
  store i32 0, ptr %1536, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i536

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i536: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i535, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i542
  %.0.i.i.i537 = phi ptr [ %1514, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i542 ], [ %1532, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i535 ]
  store ptr %.0.i.i.i537, ptr %1504, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit543

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit543: ; preds = %1503, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i536
  %1550 = phi ptr [ %.0.i.i.i537, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i536 ], [ %1506, %1503 ]
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 1
  %1552 = load i8, ptr %1550, align 8, !tbaa !1157
  %1553 = zext i8 %1552 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 %1553
  store i8 1, ptr %1554, align 1, !tbaa !10
  %1555 = load ptr, ptr %1504, align 8, !tbaa !1151
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1557 = load i8, ptr %1555, align 8, !tbaa !1157
  %1558 = add i8 %1557, 1
  store i8 %1558, ptr %1555, align 8, !tbaa !1157
  %1559 = zext i8 %1557 to i64
  %1560 = getelementptr inbounds nuw i64, ptr %1556, i64 %1559
  store i64 %1505, ptr %1560, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314

1561:                                             ; preds = %switch.lookup886
  %1562 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %1563 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %1564 = load i8, ptr %1563, align 4, !tbaa !787, !range !38, !noundef !39
  %1565 = trunc nuw i8 %1564 to i1
  br i1 %1565, label %1566, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314

1566:                                             ; preds = %1561
  %1567 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1568 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1569 = load ptr, ptr %1568, align 8, !tbaa !789
  %.not.i.i312 = icmp eq ptr %1569, null
  br i1 %.not.i.i312, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i313, label %1570

1570:                                             ; preds = %1566
  %1571 = load ptr, ptr %1569, align 8, !tbaa !799
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 32
  %1573 = load ptr, ptr %1572, align 8
  %1574 = call noundef ptr %1573(ptr noundef nonnull align 8 dereferenceable(168) %1569) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i313

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i313: ; preds = %1570, %1566
  %1575 = phi ptr [ %1574, %1570 ], [ null, %1566 ]
  store ptr %1575, ptr %16, align 8, !tbaa !801
  %1576 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1567, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1577 = load i32, ptr %1562, align 8, !tbaa !11
  %1578 = zext i32 %1577 to i64
  %1579 = load ptr, ptr %1576, align 8, !tbaa !803
  %1580 = getelementptr inbounds nuw %"struct.std::pair", ptr %1579, i64 %1578
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1582 = ptrtoint ptr %switch.load888 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1581, i64 noundef %1582, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit543, %1561, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i313
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i315 = load i32, ptr %1583, align 8, !tbaa !11
  %1584 = load i8, ptr %1500, align 8, !tbaa !785, !range !38, !noundef !39
  %1585 = trunc nuw i8 %1584 to i1
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314
  %1587 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.5.0.insert.ext627 = zext i32 %.sroa.0.0.copyload.i315 to i64
  %.sroa.5.0.insert.shift628 = shl nuw i64 %.sroa.5.0.insert.ext627, 32
  %.sroa.0623.0.insert.insert626 = or disjoint i64 %.sroa.5.0.insert.shift628, %.sroa.5.0.insert.ext627
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.0623.0.insert.insert626, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i321, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1587, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322

1588:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit314
  %1589 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %1590 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %1591 = load i8, ptr %1590, align 4, !tbaa !787, !range !38, !noundef !39
  %1592 = trunc nuw i8 %1591 to i1
  br i1 %1592, label %1593, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322

1593:                                             ; preds = %1588
  %1594 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1595 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1596 = load ptr, ptr %1595, align 8, !tbaa !789
  %.not.i.i316 = icmp eq ptr %1596, null
  br i1 %.not.i.i316, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317, label %1597

1597:                                             ; preds = %1593
  %1598 = load ptr, ptr %1596, align 8, !tbaa !799
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 32
  %1600 = load ptr, ptr %1599, align 8
  %1601 = call noundef ptr %1600(ptr noundef nonnull align 8 dereferenceable(168) %1596) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317: ; preds = %1597, %1593
  %1602 = phi ptr [ %1601, %1597 ], [ null, %1593 ]
  store ptr %1602, ptr %15, align 8, !tbaa !801
  %1603 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1594, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1604 = load i32, ptr %1589, align 8, !tbaa !11
  %1605 = zext i32 %1604 to i64
  %1606 = load ptr, ptr %1603, align 8, !tbaa !803
  %1607 = getelementptr inbounds nuw %"struct.std::pair", ptr %1606, i64 %1605
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %.sroa.5.0.insert.ext = zext i32 %.sroa.0.0.copyload.i315 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0623.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.5.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0623.0.insert.insert, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i319 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i319, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1608, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322: ; preds = %1586, %1588, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.pre726 = load ptr, ptr %1489, align 8, !tbaa !112
  %.pre727 = load i64, ptr %.pre726, align 8
  br label %1609

1609:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322, %1493, %1488
  %1610 = phi i64 [ %.pre727, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322 ], [ %1491, %1493 ], [ %1491, %1488 ]
  %1611 = phi ptr [ %.pre726, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322 ], [ %1490, %1493 ], [ %1490, %1488 ]
  %1612 = and i64 %1610, 2048
  %.not193 = icmp eq i64 %1612, 0
  br i1 %.not193, label %1623, label %1613

1613:                                             ; preds = %1609
  %1614 = load i64, ptr %0, align 8
  %1615 = and i64 %1614, 520199
  %or.cond = icmp eq i64 %1615, 4
  br i1 %or.cond, label %1616, label %1623

1616:                                             ; preds = %1613
  %1617 = and i64 %1614, -520200
  %1618 = or disjoint i64 %1617, 204800
  store i64 %1618, ptr %0, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1621 = load i32, ptr %1619, align 8, !tbaa !11
  store i32 %1621, ptr %1620, align 8, !tbaa !11
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %1621, ptr %1622, align 8, !tbaa !11
  store i32 0, ptr %1619, align 8, !tbaa !11
  %.pre728 = load ptr, ptr %1489, align 8, !tbaa !112
  %.pre729 = load i64, ptr %.pre728, align 8
  br label %1623

1623:                                             ; preds = %1616, %1613, %1609
  %1624 = phi i64 [ %.pre729, %1616 ], [ %1610, %1613 ], [ %1610, %1609 ]
  %1625 = phi ptr [ %.pre728, %1616 ], [ %1611, %1613 ], [ %1611, %1609 ]
  %1626 = and i64 %1624, 4104
  %or.cond704 = icmp eq i64 %1626, 0
  br i1 %or.cond704, label %1627, label %1715

1627:                                             ; preds = %1623
  %1628 = load i64, ptr %0, align 8
  %1629 = and i64 %1628, 520192
  %1630 = icmp eq i64 %1629, 204800
  br i1 %1630, label %1631, label %1715

1631:                                             ; preds = %1627
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1632 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.024.0.copyload = load i32, ptr %1633, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %1632, i32 %.sroa.024.0.copyload, i32 noundef 5187, i1 noundef zeroext false) #22
  %1634 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %1635 = load i8, ptr %1634, align 8, !tbaa !785, !range !38, !noundef !39
  %1636 = trunc nuw i8 %1635 to i1
  br i1 %1636, label %1637, label %1694

1637:                                             ; preds = %1631
  %1638 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1639 = load ptr, ptr %1638, align 8, !tbaa !1151
  %.not.i544 = icmp eq ptr %1639, null
  br i1 %.not.i544, label %1640, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit561

1640:                                             ; preds = %1637
  %1641 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %1642 = load ptr, ptr %1641, align 8, !tbaa !1155
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 14976
  %1644 = load i32, ptr %1643, align 8, !tbaa !1156
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1660

1646:                                             ; preds = %1640
  %1647 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1647, align 8, !tbaa !1157
  br label %1648

1648:                                             ; preds = %1648, %1646
  %.idx.i.i.i.i557 = phi i64 [ 96, %1646 ], [ %.add.i.i.i.i559, %1648 ]
  %.ptr.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %1647, i64 %.idx.i.i.i.i557
  %1649 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i558, i64 16
  store ptr %1649, ptr %.ptr.i.i.i.i558, align 8, !tbaa !780
  %1650 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i558, i64 8
  store i64 0, ptr %1650, align 8, !tbaa !781
  store i8 0, ptr %1649, align 8, !tbaa !10
  %.add.i.i.i.i559 = add nuw nsw i64 %.idx.i.i.i.i557, 32
  %1651 = icmp eq i64 %.add.i.i.i.i559, 416
  br i1 %1651, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i560, label %1648

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i560:   ; preds = %1648
  %1652 = getelementptr inbounds nuw i8, ptr %1647, i64 416
  %1653 = getelementptr inbounds nuw i8, ptr %1647, i64 432
  store ptr %1653, ptr %1652, align 8, !tbaa !20
  %1654 = getelementptr inbounds nuw i8, ptr %1647, i64 424
  store i32 0, ptr %1654, align 8, !tbaa !22
  %1655 = getelementptr inbounds nuw i8, ptr %1647, i64 428
  store i32 8, ptr %1655, align 4, !tbaa !23
  %1656 = getelementptr inbounds nuw i8, ptr %1647, i64 528
  %1657 = getelementptr inbounds nuw i8, ptr %1647, i64 544
  store ptr %1657, ptr %1656, align 8, !tbaa !20
  %1658 = getelementptr inbounds nuw i8, ptr %1647, i64 536
  store i32 0, ptr %1658, align 8, !tbaa !22
  %1659 = getelementptr inbounds nuw i8, ptr %1647, i64 540
  store i32 6, ptr %1659, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i554

1660:                                             ; preds = %1640
  %1661 = getelementptr inbounds nuw i8, ptr %1642, i64 14848
  %1662 = add i32 %1644, -1
  store i32 %1662, ptr %1643, align 8, !tbaa !1156
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw ptr, ptr %1661, i64 %1663
  %1665 = load ptr, ptr %1664, align 8, !tbaa !1169
  store i8 0, ptr %1665, align 8, !tbaa !1157
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 424
  store i32 0, ptr %1666, align 8, !tbaa !22
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 528
  %1668 = load ptr, ptr %1667, align 8, !tbaa !20
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 536
  %1670 = load i32, ptr %1669, align 8, !tbaa !22
  %.not4.i.i.i.i.i545 = icmp eq i32 %1670, 0
  br i1 %.not4.i.i.i.i.i545, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i553, label %.lr.ph.i.preheader.i.i.i.i546

.lr.ph.i.preheader.i.i.i.i546:                    ; preds = %1660
  %1671 = zext i32 %1670 to i64
  %.idx.i7.i.i.i547 = shl nuw nsw i64 %1671, 6
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 %.idx.i7.i.i.i547
  br label %.lr.ph.i.i.i.i.i548

.lr.ph.i.i.i.i.i548:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551, %.lr.ph.i.preheader.i.i.i.i546
  %.05.i.i.i.i.i549 = phi ptr [ %1673, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551 ], [ %1672, %.lr.ph.i.preheader.i.i.i.i546 ]
  %1673 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i549, i64 -64
  %1674 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i549, i64 -40
  %1675 = load ptr, ptr %1674, align 8, !tbaa !813
  %1676 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i549, i64 -24
  %1677 = icmp eq ptr %1675, %1676
  br i1 %1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i556: ; preds = %.lr.ph.i.i.i.i.i548
  %1678 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i549, i64 -32
  %1679 = load i64, ptr %1678, align 8, !tbaa !781
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i550: ; preds = %.lr.ph.i.i.i.i.i548
  %1681 = load i64, ptr %1676, align 8, !tbaa !10
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1675, i64 noundef %1682) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i556
  %.not.i.i.i.i.i552 = icmp eq ptr %1668, %1673
  br i1 %.not.i.i.i.i.i552, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i553, label %.lr.ph.i.i.i.i.i548, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i553: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i551, %1660
  store i32 0, ptr %1669, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i554

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i554: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i553, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i560
  %.0.i.i.i555 = phi ptr [ %1647, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i560 ], [ %1665, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i553 ]
  store ptr %.0.i.i.i555, ptr %1638, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit561

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit561: ; preds = %1637, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i554
  %1683 = phi ptr [ %.0.i.i.i555, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i554 ], [ %1639, %1637 ]
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 1
  %1685 = load i8, ptr %1683, align 8, !tbaa !1157
  %1686 = zext i8 %1685 to i64
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 %1686
  store i8 2, ptr %1687, align 1, !tbaa !10
  %1688 = load ptr, ptr %1638, align 8, !tbaa !1151
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  %1690 = load i8, ptr %1688, align 8, !tbaa !1157
  %1691 = add i8 %1690, 1
  store i8 %1691, ptr %1688, align 8, !tbaa !1157
  %1692 = zext i8 %1690 to i64
  %1693 = getelementptr inbounds nuw i64, ptr %1689, i64 %1692
  store i64 0, ptr %1693, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325

1694:                                             ; preds = %1631
  %1695 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %1696 = getelementptr inbounds nuw i8, ptr %75, i64 132
  %1697 = load i8, ptr %1696, align 4, !tbaa !787, !range !38, !noundef !39
  %1698 = trunc nuw i8 %1697 to i1
  br i1 %1698, label %1699, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325

1699:                                             ; preds = %1694
  %1700 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %75) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1701 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1702 = load ptr, ptr %1701, align 8, !tbaa !789
  %.not.i.i323 = icmp eq ptr %1702, null
  br i1 %.not.i.i323, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324, label %1703

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr %1702, align 8, !tbaa !799
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1706 = load ptr, ptr %1705, align 8
  %1707 = call noundef ptr %1706(ptr noundef nonnull align 8 dereferenceable(168) %1702) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324: ; preds = %1703, %1699
  %1708 = phi ptr [ %1707, %1703 ], [ null, %1699 ]
  store ptr %1708, ptr %12, align 8, !tbaa !801
  %1709 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1700, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %1710 = load i32, ptr %1695, align 8, !tbaa !11
  %1711 = zext i32 %1710 to i64
  %1712 = load ptr, ptr %1709, align 8, !tbaa !803
  %1713 = getelementptr inbounds nuw %"struct.std::pair", ptr %1712, i64 %1711
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1714, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit561, %1694, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i324
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %75) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.pre730 = load ptr, ptr %1489, align 8, !tbaa !112
  br label %1715

1715:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325, %1627, %1623
  %1716 = phi ptr [ %.pre730, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit325 ], [ %1625, %1627 ], [ %1625, %1623 ]
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 88
  %1718 = load i64, ptr %1717, align 8
  %1719 = and i64 %1718, 256
  %.not196 = icmp eq i64 %1719, 0
  br i1 %.not196, label %1813, label %1720

1720:                                             ; preds = %1715
  %1721 = getelementptr inbounds nuw i8, ptr %1716, i64 192
  %1722 = load i64, ptr %1721, align 8
  %1723 = and i64 %1722, 281470681743360
  %1724 = icmp samesign ult i64 %1723, 8714488643584
  br i1 %1724, label %1725, label %1813

1725:                                             ; preds = %1720
  %1726 = load i64, ptr %0, align 8
  %1727 = and i64 %1726, 520192
  %1728 = icmp eq i64 %1727, 204800
  br i1 %1728, label %1729, label %1813

1729:                                             ; preds = %1725
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1730 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.023.0.copyload = load i32, ptr %1731, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %1730, i32 %.sroa.023.0.copyload, i32 noundef 5272, i1 noundef zeroext false) #22
  %1732 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1733 = load i8, ptr %1732, align 8, !tbaa !785, !range !38, !noundef !39
  %1734 = trunc nuw i8 %1733 to i1
  br i1 %1734, label %1735, label %1792

1735:                                             ; preds = %1729
  %1736 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1737 = load ptr, ptr %1736, align 8, !tbaa !1151
  %.not.i562 = icmp eq ptr %1737, null
  br i1 %.not.i562, label %1738, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit579

1738:                                             ; preds = %1735
  %1739 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1740 = load ptr, ptr %1739, align 8, !tbaa !1155
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 14976
  %1742 = load i32, ptr %1741, align 8, !tbaa !1156
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %1758

1744:                                             ; preds = %1738
  %1745 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1745, align 8, !tbaa !1157
  br label %1746

1746:                                             ; preds = %1746, %1744
  %.idx.i.i.i.i575 = phi i64 [ 96, %1744 ], [ %.add.i.i.i.i577, %1746 ]
  %.ptr.i.i.i.i576 = getelementptr inbounds nuw i8, ptr %1745, i64 %.idx.i.i.i.i575
  %1747 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i576, i64 16
  store ptr %1747, ptr %.ptr.i.i.i.i576, align 8, !tbaa !780
  %1748 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i576, i64 8
  store i64 0, ptr %1748, align 8, !tbaa !781
  store i8 0, ptr %1747, align 8, !tbaa !10
  %.add.i.i.i.i577 = add nuw nsw i64 %.idx.i.i.i.i575, 32
  %1749 = icmp eq i64 %.add.i.i.i.i577, 416
  br i1 %1749, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i578, label %1746

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i578:   ; preds = %1746
  %1750 = getelementptr inbounds nuw i8, ptr %1745, i64 416
  %1751 = getelementptr inbounds nuw i8, ptr %1745, i64 432
  store ptr %1751, ptr %1750, align 8, !tbaa !20
  %1752 = getelementptr inbounds nuw i8, ptr %1745, i64 424
  store i32 0, ptr %1752, align 8, !tbaa !22
  %1753 = getelementptr inbounds nuw i8, ptr %1745, i64 428
  store i32 8, ptr %1753, align 4, !tbaa !23
  %1754 = getelementptr inbounds nuw i8, ptr %1745, i64 528
  %1755 = getelementptr inbounds nuw i8, ptr %1745, i64 544
  store ptr %1755, ptr %1754, align 8, !tbaa !20
  %1756 = getelementptr inbounds nuw i8, ptr %1745, i64 536
  store i32 0, ptr %1756, align 8, !tbaa !22
  %1757 = getelementptr inbounds nuw i8, ptr %1745, i64 540
  store i32 6, ptr %1757, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i572

1758:                                             ; preds = %1738
  %1759 = getelementptr inbounds nuw i8, ptr %1740, i64 14848
  %1760 = add i32 %1742, -1
  store i32 %1760, ptr %1741, align 8, !tbaa !1156
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds nuw ptr, ptr %1759, i64 %1761
  %1763 = load ptr, ptr %1762, align 8, !tbaa !1169
  store i8 0, ptr %1763, align 8, !tbaa !1157
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 424
  store i32 0, ptr %1764, align 8, !tbaa !22
  %1765 = getelementptr inbounds nuw i8, ptr %1763, i64 528
  %1766 = load ptr, ptr %1765, align 8, !tbaa !20
  %1767 = getelementptr inbounds nuw i8, ptr %1763, i64 536
  %1768 = load i32, ptr %1767, align 8, !tbaa !22
  %.not4.i.i.i.i.i563 = icmp eq i32 %1768, 0
  br i1 %.not4.i.i.i.i.i563, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i571, label %.lr.ph.i.preheader.i.i.i.i564

.lr.ph.i.preheader.i.i.i.i564:                    ; preds = %1758
  %1769 = zext i32 %1768 to i64
  %.idx.i7.i.i.i565 = shl nuw nsw i64 %1769, 6
  %1770 = getelementptr inbounds nuw i8, ptr %1766, i64 %.idx.i7.i.i.i565
  br label %.lr.ph.i.i.i.i.i566

.lr.ph.i.i.i.i.i566:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569, %.lr.ph.i.preheader.i.i.i.i564
  %.05.i.i.i.i.i567 = phi ptr [ %1771, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569 ], [ %1770, %.lr.ph.i.preheader.i.i.i.i564 ]
  %1771 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i567, i64 -64
  %1772 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i567, i64 -40
  %1773 = load ptr, ptr %1772, align 8, !tbaa !813
  %1774 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i567, i64 -24
  %1775 = icmp eq ptr %1773, %1774
  br i1 %1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i574: ; preds = %.lr.ph.i.i.i.i.i566
  %1776 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i567, i64 -32
  %1777 = load i64, ptr %1776, align 8, !tbaa !781
  %1778 = icmp ult i64 %1777, 16
  call void @llvm.assume(i1 %1778)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i568: ; preds = %.lr.ph.i.i.i.i.i566
  %1779 = load i64, ptr %1774, align 8, !tbaa !10
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1780) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i574
  %.not.i.i.i.i.i570 = icmp eq ptr %1766, %1771
  br i1 %.not.i.i.i.i.i570, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i571, label %.lr.ph.i.i.i.i.i566, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i571: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i569, %1758
  store i32 0, ptr %1767, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i572

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i572: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i571, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i578
  %.0.i.i.i573 = phi ptr [ %1745, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i578 ], [ %1763, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i571 ]
  store ptr %.0.i.i.i573, ptr %1736, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit579

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit579: ; preds = %1735, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i572
  %1781 = phi ptr [ %.0.i.i.i573, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i572 ], [ %1737, %1735 ]
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 1
  %1783 = load i8, ptr %1781, align 8, !tbaa !1157
  %1784 = zext i8 %1783 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1782, i64 %1784
  store i8 2, ptr %1785, align 1, !tbaa !10
  %1786 = load ptr, ptr %1736, align 8, !tbaa !1151
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  %1788 = load i8, ptr %1786, align 8, !tbaa !1157
  %1789 = add i8 %1788, 1
  store i8 %1789, ptr %1786, align 8, !tbaa !1157
  %1790 = zext i8 %1788 to i64
  %1791 = getelementptr inbounds nuw i64, ptr %1787, i64 %1790
  store i64 1, ptr %1791, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328

1792:                                             ; preds = %1729
  %1793 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %1794 = getelementptr inbounds nuw i8, ptr %76, i64 132
  %1795 = load i8, ptr %1794, align 4, !tbaa !787, !range !38, !noundef !39
  %1796 = trunc nuw i8 %1795 to i1
  br i1 %1796, label %1797, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328

1797:                                             ; preds = %1792
  %1798 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %76) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1799 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1800 = load ptr, ptr %1799, align 8, !tbaa !789
  %.not.i.i326 = icmp eq ptr %1800, null
  br i1 %.not.i.i326, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i327, label %1801

1801:                                             ; preds = %1797
  %1802 = load ptr, ptr %1800, align 8, !tbaa !799
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 32
  %1804 = load ptr, ptr %1803, align 8
  %1805 = call noundef ptr %1804(ptr noundef nonnull align 8 dereferenceable(168) %1800) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i327

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i327: ; preds = %1801, %1797
  %1806 = phi ptr [ %1805, %1801 ], [ null, %1797 ]
  store ptr %1806, ptr %11, align 8, !tbaa !801
  %1807 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1798, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %1808 = load i32, ptr %1793, align 8, !tbaa !11
  %1809 = zext i32 %1808 to i64
  %1810 = load ptr, ptr %1807, align 8, !tbaa !803
  %1811 = getelementptr inbounds nuw %"struct.std::pair", ptr %1810, i64 %1809
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1812, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit579, %1792, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i327
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %76) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %.pre731 = load ptr, ptr %1489, align 8, !tbaa !112
  br label %1813

1813:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328, %1725, %1720, %1715
  %1814 = phi ptr [ %.pre731, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit328 ], [ %1716, %1725 ], [ %1716, %1720 ], [ %1716, %1715 ]
  %1815 = load i64, ptr %1814, align 8
  %1816 = and i64 %1815, 6144
  %or.cond705 = icmp eq i64 %1816, 2048
  %.pre733 = load i64, ptr %0, align 8
  %1817 = and i64 %.pre733, 7
  %1818 = icmp eq i64 %1817, 4
  %or.cond871 = select i1 %or.cond705, i1 %1818, i1 false
  br i1 %or.cond871, label %1819, label %1859

1819:                                             ; preds = %1813
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1820 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.022.0.copyload = load i32, ptr %1821, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %1820, i32 %.sroa.022.0.copyload, i32 noundef 6280, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %.sroa.021.0.copyload = load i32, ptr %1821, align 8, !tbaa !11
  %.sroa.2618.0.insert.ext = zext i32 %.sroa.021.0.copyload to i64
  %.sroa.2618.0.insert.shift = shl nuw i64 %.sroa.2618.0.insert.ext, 32
  %.sroa.0617.0.insert.insert = or disjoint i64 %.sroa.2618.0.insert.shift, %.sroa.2618.0.insert.ext
  %1822 = getelementptr inbounds nuw i8, ptr %78, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1822, i8 0, i64 9, i1 false), !alias.scope !1172
  %1823 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1824 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %1824, ptr %1823, align 8, !tbaa !780, !alias.scope !1172
  %1825 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 0, ptr %1825, align 8, !tbaa !781, !alias.scope !1172
  store i8 0, ptr %1824, align 8, !tbaa !10, !alias.scope !1172
  %1826 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i8 0, ptr %1826, align 8, !tbaa !782, !alias.scope !1172
  store i64 %.sroa.0617.0.insert.insert, ptr %78, align 8, !alias.scope !1172
  %.sroa.22.0..sroa_idx.i.i329 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i329, align 8, !tbaa !812, !alias.scope !1172
  %1827 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %1828 = load i8, ptr %1827, align 8, !tbaa !785, !range !38, !noundef !39
  %1829 = trunc nuw i8 %1828 to i1
  br i1 %1829, label %1830, label %1832

1830:                                             ; preds = %1819
  %1831 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %1831, ptr noundef nonnull align 8 dereferenceable(57) %78)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332

1832:                                             ; preds = %1819
  %1833 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %1834 = getelementptr inbounds nuw i8, ptr %77, i64 132
  %1835 = load i8, ptr %1834, align 4, !tbaa !787, !range !38, !noundef !39
  %1836 = trunc nuw i8 %1835 to i1
  br i1 %1836, label %1837, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332

1837:                                             ; preds = %1832
  %1838 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %77) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1839 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1840 = load ptr, ptr %1839, align 8, !tbaa !789
  %.not.i.i330 = icmp eq ptr %1840, null
  br i1 %.not.i.i330, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i331, label %1841

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %1840, align 8, !tbaa !799
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 32
  %1844 = load ptr, ptr %1843, align 8
  %1845 = call noundef ptr %1844(ptr noundef nonnull align 8 dereferenceable(168) %1840) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i331

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i331: ; preds = %1841, %1837
  %1846 = phi ptr [ %1845, %1841 ], [ null, %1837 ]
  store ptr %1846, ptr %10, align 8, !tbaa !801
  %1847 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1838, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %1848 = load i32, ptr %1833, align 8, !tbaa !11
  %1849 = zext i32 %1848 to i64
  %1850 = load ptr, ptr %1847, align 8, !tbaa !803
  %1851 = getelementptr inbounds nuw %"struct.std::pair", ptr %1850, i64 %1849
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %1852, ptr noundef nonnull align 8 dereferenceable(57) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332: ; preds = %1830, %1832, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i331
  %1853 = load ptr, ptr %1823, align 8, !tbaa !813
  %1854 = icmp eq ptr %1853, %1824
  br i1 %1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332
  %1855 = load i64, ptr %1825, align 8, !tbaa !781
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %_ZN5clang9FixItHintD2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit332
  %1857 = load i64, ptr %1824, align 8, !tbaa !10
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1853, i64 noundef %1858) #25
  br label %_ZN5clang9FixItHintD2Ev.exit335

_ZN5clang9FixItHintD2Ev.exit335:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.pre732 = load i64, ptr %0, align 8
  br label %1859

1859:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit335, %1813
  %1860 = phi i64 [ %.pre732, %_ZN5clang9FixItHintD2Ev.exit335 ], [ %.pre733, %1813 ]
  %1861 = trunc i64 %1860 to i32
  %1862 = lshr i32 %1861, 12
  %1863 = and i32 %1862, 127
  switch i32 %1863, label %1956 [
    i32 4, label %1864
    i32 5, label %1867
    i32 6, label %1867
  ]

1864:                                             ; preds = %1859
  %1865 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1866 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.020.0.copyload = load i32, ptr %1866, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %1865, i32 %.sroa.020.0.copyload, i32 noundef 6421, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %79) #22
  br label %1956

1867:                                             ; preds = %1859, %1859
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1868 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1869 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.019.0.copyload = load i32, ptr %1869, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %1868, i32 %.sroa.019.0.copyload, i32 noundef 6467, i1 noundef zeroext false) #22
  %1870 = load i64, ptr %0, align 8
  %1871 = and i64 %1870, 520192
  %1872 = icmp eq i64 %1871, 20480
  %.str.27..str.28 = select i1 %1872, ptr @.str.27, ptr @.str.28
  %1873 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %1874 = load i8, ptr %1873, align 8, !tbaa !785, !range !38, !noundef !39
  %1875 = trunc nuw i8 %1874 to i1
  br i1 %1875, label %1876, label %1934

1876:                                             ; preds = %1867
  %1877 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1878 = ptrtoint ptr %.str.27..str.28 to i64
  %1879 = load ptr, ptr %1877, align 8, !tbaa !1151
  %.not.i580 = icmp eq ptr %1879, null
  br i1 %.not.i580, label %1880, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit597

1880:                                             ; preds = %1876
  %1881 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %1882 = load ptr, ptr %1881, align 8, !tbaa !1155
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 14976
  %1884 = load i32, ptr %1883, align 8, !tbaa !1156
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1900

1886:                                             ; preds = %1880
  %1887 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1887, align 8, !tbaa !1157
  br label %1888

1888:                                             ; preds = %1888, %1886
  %.idx.i.i.i.i593 = phi i64 [ 96, %1886 ], [ %.add.i.i.i.i595, %1888 ]
  %.ptr.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %1887, i64 %.idx.i.i.i.i593
  %1889 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i594, i64 16
  store ptr %1889, ptr %.ptr.i.i.i.i594, align 8, !tbaa !780
  %1890 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i594, i64 8
  store i64 0, ptr %1890, align 8, !tbaa !781
  store i8 0, ptr %1889, align 8, !tbaa !10
  %.add.i.i.i.i595 = add nuw nsw i64 %.idx.i.i.i.i593, 32
  %1891 = icmp eq i64 %.add.i.i.i.i595, 416
  br i1 %1891, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i596, label %1888

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i596:   ; preds = %1888
  %1892 = getelementptr inbounds nuw i8, ptr %1887, i64 416
  %1893 = getelementptr inbounds nuw i8, ptr %1887, i64 432
  store ptr %1893, ptr %1892, align 8, !tbaa !20
  %1894 = getelementptr inbounds nuw i8, ptr %1887, i64 424
  store i32 0, ptr %1894, align 8, !tbaa !22
  %1895 = getelementptr inbounds nuw i8, ptr %1887, i64 428
  store i32 8, ptr %1895, align 4, !tbaa !23
  %1896 = getelementptr inbounds nuw i8, ptr %1887, i64 528
  %1897 = getelementptr inbounds nuw i8, ptr %1887, i64 544
  store ptr %1897, ptr %1896, align 8, !tbaa !20
  %1898 = getelementptr inbounds nuw i8, ptr %1887, i64 536
  store i32 0, ptr %1898, align 8, !tbaa !22
  %1899 = getelementptr inbounds nuw i8, ptr %1887, i64 540
  store i32 6, ptr %1899, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i590

1900:                                             ; preds = %1880
  %1901 = getelementptr inbounds nuw i8, ptr %1882, i64 14848
  %1902 = add i32 %1884, -1
  store i32 %1902, ptr %1883, align 8, !tbaa !1156
  %1903 = zext i32 %1902 to i64
  %1904 = getelementptr inbounds nuw ptr, ptr %1901, i64 %1903
  %1905 = load ptr, ptr %1904, align 8, !tbaa !1169
  store i8 0, ptr %1905, align 8, !tbaa !1157
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 424
  store i32 0, ptr %1906, align 8, !tbaa !22
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 528
  %1908 = load ptr, ptr %1907, align 8, !tbaa !20
  %1909 = getelementptr inbounds nuw i8, ptr %1905, i64 536
  %1910 = load i32, ptr %1909, align 8, !tbaa !22
  %.not4.i.i.i.i.i581 = icmp eq i32 %1910, 0
  br i1 %.not4.i.i.i.i.i581, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i589, label %.lr.ph.i.preheader.i.i.i.i582

.lr.ph.i.preheader.i.i.i.i582:                    ; preds = %1900
  %1911 = zext i32 %1910 to i64
  %.idx.i7.i.i.i583 = shl nuw nsw i64 %1911, 6
  %1912 = getelementptr inbounds nuw i8, ptr %1908, i64 %.idx.i7.i.i.i583
  br label %.lr.ph.i.i.i.i.i584

.lr.ph.i.i.i.i.i584:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587, %.lr.ph.i.preheader.i.i.i.i582
  %.05.i.i.i.i.i585 = phi ptr [ %1913, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587 ], [ %1912, %.lr.ph.i.preheader.i.i.i.i582 ]
  %1913 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 -64
  %1914 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 -40
  %1915 = load ptr, ptr %1914, align 8, !tbaa !813
  %1916 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 -24
  %1917 = icmp eq ptr %1915, %1916
  br i1 %1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i592: ; preds = %.lr.ph.i.i.i.i.i584
  %1918 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i585, i64 -32
  %1919 = load i64, ptr %1918, align 8, !tbaa !781
  %1920 = icmp ult i64 %1919, 16
  call void @llvm.assume(i1 %1920)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i586: ; preds = %.lr.ph.i.i.i.i.i584
  %1921 = load i64, ptr %1916, align 8, !tbaa !10
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1922) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i592
  %.not.i.i.i.i.i588 = icmp eq ptr %1908, %1913
  br i1 %.not.i.i.i.i.i588, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i589, label %.lr.ph.i.i.i.i.i584, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i589: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i587, %1900
  store i32 0, ptr %1909, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i590

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i590: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i589, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i596
  %.0.i.i.i591 = phi ptr [ %1887, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i596 ], [ %1905, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i589 ]
  store ptr %.0.i.i.i591, ptr %1877, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit597

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit597: ; preds = %1876, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i590
  %1923 = phi ptr [ %.0.i.i.i591, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i590 ], [ %1879, %1876 ]
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 1
  %1925 = load i8, ptr %1923, align 8, !tbaa !1157
  %1926 = zext i8 %1925 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %1924, i64 %1926
  store i8 1, ptr %1927, align 1, !tbaa !10
  %1928 = load ptr, ptr %1877, align 8, !tbaa !1151
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 16
  %1930 = load i8, ptr %1928, align 8, !tbaa !1157
  %1931 = add i8 %1930, 1
  store i8 %1931, ptr %1928, align 8, !tbaa !1157
  %1932 = zext i8 %1930 to i64
  %1933 = getelementptr inbounds nuw i64, ptr %1929, i64 %1932
  store i64 %1878, ptr %1933, align 8, !tbaa !1171
  br label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

1934:                                             ; preds = %1867
  %1935 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %1936 = getelementptr inbounds nuw i8, ptr %80, i64 132
  %1937 = load i8, ptr %1936, align 4, !tbaa !787, !range !38, !noundef !39
  %1938 = trunc nuw i8 %1937 to i1
  br i1 %1938, label %1939, label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

1939:                                             ; preds = %1934
  %1940 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %80) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1941 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1942 = load ptr, ptr %1941, align 8, !tbaa !789
  %.not.i.i336 = icmp eq ptr %1942, null
  br i1 %.not.i.i336, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i337, label %1943

1943:                                             ; preds = %1939
  %1944 = load ptr, ptr %1942, align 8, !tbaa !799
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 32
  %1946 = load ptr, ptr %1945, align 8
  %1947 = call noundef ptr %1946(ptr noundef nonnull align 8 dereferenceable(168) %1942) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i337

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i337: ; preds = %1943, %1939
  %1948 = phi ptr [ %1947, %1943 ], [ null, %1939 ]
  store ptr %1948, ptr %9, align 8, !tbaa !801
  %1949 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1940, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %1950 = load i32, ptr %1935, align 8, !tbaa !11
  %1951 = zext i32 %1950 to i64
  %1952 = load ptr, ptr %1949, align 8, !tbaa !803
  %1953 = getelementptr inbounds nuw %"struct.std::pair", ptr %1952, i64 %1951
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1955 = ptrtoint ptr %.str.27..str.28 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1954, i64 noundef %1955, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit597, %1934, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i337
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %80) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1956

1956:                                             ; preds = %1859, %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %1864
  %1957 = load i64, ptr %0, align 8
  %1958 = lshr i64 %1957, 36
  %1959 = trunc nuw nsw i64 %1958 to i32
  %1960 = and i32 %1959, 3
  switch i32 %1960, label %default.unreachable [
    i32 1, label %1961
    i32 2, label %1964
    i32 3, label %1967
    i32 0, label %1970
  ]

1961:                                             ; preds = %1956
  %1962 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1963 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.018.0.copyload = load i32, ptr %1963, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %1962, i32 %.sroa.018.0.copyload, i32 noundef 6438, i1 noundef zeroext false) #22
  br label %.sink.split872

1964:                                             ; preds = %1956
  %1965 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1966 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.017.0.copyload = load i32, ptr %1966, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %1965, i32 %.sroa.017.0.copyload, i32 noundef 132, i1 noundef zeroext false) #22
  br label %.sink.split872

1967:                                             ; preds = %1956
  %1968 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1969 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.016.0.copyload = load i32, ptr %1969, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1968, i32 %.sroa.016.0.copyload, i32 noundef 6429, i1 noundef zeroext false) #22
  br label %.sink.split872

.sink.split872:                                   ; preds = %1961, %1967, %1964
  %.sink873 = phi ptr [ %82, %1964 ], [ %83, %1967 ], [ %81, %1961 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink873) #22
  br label %1970

1970:                                             ; preds = %.sink.split872, %1956
  %1971 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1972 = load i32, ptr %1971, align 8, !tbaa !19
  %.not714 = icmp eq i32 %1972, 0
  br i1 %.not714, label %.thread, label %1973

1973:                                             ; preds = %1970
  %1974 = load i64, ptr %0, align 8
  %1975 = trunc i64 %1974 to i32
  %1976 = and i32 %1975, 31
  %or.cond718 = icmp eq i32 %1976, 0
  br i1 %or.cond718, label %.thread862, label %1977

1977:                                             ; preds = %1973
  %1978 = and i32 %1975, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1979 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %1979, ptr %84, align 8, !tbaa !1177
  %1980 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %1980, align 8, !tbaa !1179
  %1981 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 32, ptr %1981, align 8, !tbaa !1180
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %85, i8 0, i64 9, i1 false)
  %1982 = getelementptr inbounds nuw i8, ptr %85, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1982, i8 0, i64 9, i1 false)
  %1983 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %1984 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %1984, ptr %1983, align 8, !tbaa !780
  %1985 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 0, ptr %1985, align 8, !tbaa !781
  store i8 0, ptr %1984, align 8, !tbaa !10
  %1986 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i8 0, ptr %1986, align 8, !tbaa !782
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %86, i8 0, i64 9, i1 false)
  %1987 = getelementptr inbounds nuw i8, ptr %86, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1987, i8 0, i64 9, i1 false)
  %1988 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %1989 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %1989, ptr %1988, align 8, !tbaa !780
  %1990 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 0, ptr %1990, align 8, !tbaa !781
  store i8 0, ptr %1989, align 8, !tbaa !10
  %1991 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i8 0, ptr %1991, align 8, !tbaa !782
  switch i32 %1978, label %default.unreachable [
    i32 0, label %2022
    i32 7, label %1997
    i32 1, label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339
    i32 2, label %1992
    i32 3, label %1993
    i32 4, label %1994
    i32 5, label %1995
    i32 6, label %1996
  ]

1992:                                             ; preds = %1977
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

1993:                                             ; preds = %1977
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

1994:                                             ; preds = %1977
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

1995:                                             ; preds = %1977
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

1996:                                             ; preds = %1977
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

1997:                                             ; preds = %1977
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339

_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339: ; preds = %1977, %1992, %1993, %1994, %1995, %1996, %1997
  %.0.i338 = phi ptr [ @.str.6, %1992 ], [ @.str.7, %1993 ], [ @.str.8, %1994 ], [ @.str.9, %1995 ], [ @.str.10, %1996 ], [ @.str.11, %1997 ], [ @.str.5, %1977 ]
  %1998 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i338) #22
  store i64 0, ptr %1980, align 8, !tbaa !1179
  %1999 = icmp ugt i64 %1998, 32
  br i1 %1999, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %1979, i64 noundef %1998, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i = load i64, ptr %1980, align 8, !tbaa !1179
  %.pre734 = load ptr, ptr %84, align 8, !tbaa !1177
  br label %2000

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit339
  %.not.i.i.i.i.i = icmp samesign eq i64 %1998, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit, label %2000

2000:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %2001 = phi ptr [ %.pre734, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %1979, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2002, ptr nonnull align 1 %.0.i338, i64 %1998, i1 false)
  %.pre.i.i.i.i = load i64, ptr %1980, align 8, !tbaa !1179
  %.pre735 = load ptr, ptr %1983, align 8, !tbaa !813
  br label %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %2000
  %2003 = phi ptr [ %1984, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre735, %2000 ]
  %2004 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %2000 ]
  %2005 = add i64 %2004, %1998
  store i64 %2005, ptr %1980, align 8, !tbaa !1179
  %2006 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i340 = load i32, ptr %2006, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %.sroa.2613.0.insert.ext = zext i32 %.sroa.0.0.copyload.i340 to i64
  %.sroa.2613.0.insert.shift = shl nuw i64 %.sroa.2613.0.insert.ext, 32
  %.sroa.0612.0.insert.insert = or disjoint i64 %.sroa.2613.0.insert.shift, %.sroa.2613.0.insert.ext
  %2007 = getelementptr inbounds nuw i8, ptr %87, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2007, i8 0, i64 9, i1 false), !alias.scope !1181
  %2008 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %2009 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %2009, ptr %2008, align 8, !tbaa !780, !alias.scope !1181
  %2010 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %2009, align 8, !tbaa !10, !alias.scope !1181
  %2011 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i8 0, ptr %2011, align 8, !tbaa !782, !alias.scope !1181
  store i64 %.sroa.0612.0.insert.insert, ptr %87, align 8, !alias.scope !1181
  %.sroa.22.0..sroa_idx.i.i341 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i341, align 8, !tbaa !812, !alias.scope !1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %85, ptr noundef nonnull align 8 dereferenceable(57) %87, i64 21, i1 false)
  %2012 = icmp eq ptr %2003, %1984
  br i1 %2012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, label %_ZN5clang9FixItHintaSEOS0_.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit
  %2013 = load i64, ptr %1985, align 8, !tbaa !781
  %2014 = icmp ult i64 %2013, 16
  call void @llvm.assume(i1 %2014)
  br label %_ZN5clang9FixItHintaSEOS0_.exit350

_ZN5clang9FixItHintaSEOS0_.exit350:               ; preds = %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  store i64 0, ptr %1985, align 8, !tbaa !781
  store i8 0, ptr %2003, align 1, !tbaa !10
  %.pre.i.i347 = load ptr, ptr %2008, align 8, !tbaa !813
  store i64 0, ptr %2010, align 8, !tbaa !781
  store i8 0, ptr %.pre.i.i347, align 1, !tbaa !10
  %2015 = load i8, ptr %2011, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %2015, ptr %1986, align 8, !tbaa !782
  %2016 = load ptr, ptr %2008, align 8, !tbaa !813
  %2017 = icmp eq ptr %2016, %2009
  br i1 %2017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit350
  %2018 = load i64, ptr %2010, align 8, !tbaa !781
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %_ZN5clang9FixItHintD2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit350
  %2020 = load i64, ptr %2009, align 8, !tbaa !10
  %2021 = add i64 %2020, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2021) #25
  br label %_ZN5clang9FixItHintD2Ev.exit353

_ZN5clang9FixItHintD2Ev.exit353:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.pre736 = load i64, ptr %0, align 8
  %.pre738 = trunc i64 %.pre736 to i32
  br label %2022

2022:                                             ; preds = %1977, %_ZN5clang9FixItHintD2Ev.exit353
  %.pre-phi = phi i32 [ %.pre738, %_ZN5clang9FixItHintD2Ev.exit353 ], [ %1975, %1977 ]
  %.sroa.0616.0 = phi i32 [ %.sroa.0.0.copyload.i340, %_ZN5clang9FixItHintD2Ev.exit353 ], [ %1978, %1977 ]
  %2023 = lshr i32 %.pre-phi, 3
  %2024 = and i32 %2023, 3
  %.not202 = icmp eq i32 %2024, 0
  br i1 %.not202, label %2065, label %2025

2025:                                             ; preds = %2022
  %2026 = load i64, ptr %1980, align 8, !tbaa !1179
  %.not.i = icmp eq i64 %2026, 0
  br i1 %.not.i, label %switch.lookup889, label %2027

2027:                                             ; preds = %2025
  %2028 = add i64 %2026, 1
  %2029 = load i64, ptr %1981, align 8, !tbaa !1180
  %2030 = icmp ult i64 %2029, %2028
  br i1 %2030, label %2031, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

2031:                                             ; preds = %2027
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %1979, i64 noundef %2028, i64 noundef 1) #22
  %.pre8.pre.i.i = load i64, ptr %1980, align 8, !tbaa !1179
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %2027, %2031
  %.pre8.i.i = phi i64 [ %2026, %2027 ], [ %.pre8.pre.i.i, %2031 ]
  %2032 = load ptr, ptr %84, align 8, !tbaa !1177
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 %.pre8.i.i
  store i8 32, ptr %2033, align 1
  %.pre.i.i354 = load i64, ptr %1980, align 8, !tbaa !1179
  %2034 = add i64 %.pre.i.i354, 1
  store i64 %2034, ptr %1980, align 8, !tbaa !1179
  br label %switch.lookup889

switch.lookup889:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %2025
  %2035 = phi i64 [ %2034, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 0, %2025 ]
  %2036 = zext nneg i32 %2024 to i64
  %2037 = getelementptr ptr, ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.10, i64 %2036
  %switch.gep890 = getelementptr i8, ptr %2037, i64 -8
  %switch.load891 = load ptr, ptr %switch.gep890, align 8
  %2038 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load891) #22
  %2039 = add i64 %2035, %2038
  %2040 = load i64, ptr %1981, align 8, !tbaa !1180
  %2041 = icmp ult i64 %2040, %2039
  br i1 %2041, label %2042, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358

2042:                                             ; preds = %switch.lookup889
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %1979, i64 noundef %2039, i64 noundef 1) #22
  %.pre8.pre.i.i362 = load i64, ptr %1980, align 8, !tbaa !1179
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358: ; preds = %2042, %switch.lookup889
  %.pre8.i.i359 = phi i64 [ %2035, %switch.lookup889 ], [ %.pre8.pre.i.i362, %2042 ]
  %.not.i.i.i360 = icmp samesign eq i64 %2038, 0
  br i1 %.not.i.i.i360, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit363, label %2043

2043:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358
  %2044 = load ptr, ptr %84, align 8, !tbaa !1177
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 %.pre8.i.i359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2045, ptr nonnull align 1 %switch.load891, i64 %2038, i1 false)
  %.pre.i.i361 = load i64, ptr %1980, align 8, !tbaa !1179
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit363

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit363: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358, %2043
  %2046 = phi i64 [ %.pre8.i.i359, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i358 ], [ %.pre.i.i361, %2043 ]
  %2047 = add i64 %2046, %2038
  store i64 %2047, ptr %1980, align 8, !tbaa !1179
  %2048 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i364 = load i32, ptr %2048, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %.sroa.2607.0.insert.ext = zext i32 %.sroa.0.0.copyload.i364 to i64
  %.sroa.2607.0.insert.shift = shl nuw i64 %.sroa.2607.0.insert.ext, 32
  %.sroa.0606.0.insert.insert = or disjoint i64 %.sroa.2607.0.insert.shift, %.sroa.2607.0.insert.ext
  %2049 = getelementptr inbounds nuw i8, ptr %88, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2049, i8 0, i64 9, i1 false), !alias.scope !1186
  %2050 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %2051 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %2051, ptr %2050, align 8, !tbaa !780, !alias.scope !1186
  %2052 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 0, ptr %2051, align 8, !tbaa !10, !alias.scope !1186
  %2053 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i8 0, ptr %2053, align 8, !tbaa !782, !alias.scope !1186
  store i64 %.sroa.0606.0.insert.insert, ptr %88, align 8, !alias.scope !1186
  %.sroa.22.0..sroa_idx.i.i365 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i365, align 8, !tbaa !812, !alias.scope !1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef nonnull align 8 dereferenceable(57) %88, i64 21, i1 false)
  %2054 = load ptr, ptr %1988, align 8, !tbaa !813
  %2055 = icmp eq ptr %2054, %1989
  br i1 %2055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, label %_ZN5clang9FixItHintaSEOS0_.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit363
  %2056 = load i64, ptr %1990, align 8, !tbaa !781
  %2057 = icmp ult i64 %2056, 16
  call void @llvm.assume(i1 %2057)
  br label %_ZN5clang9FixItHintaSEOS0_.exit374

_ZN5clang9FixItHintaSEOS0_.exit374:               ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  store i64 0, ptr %1990, align 8, !tbaa !781
  store i8 0, ptr %2054, align 1, !tbaa !10
  %.pre.i.i371 = load ptr, ptr %2050, align 8, !tbaa !813
  store i64 0, ptr %2052, align 8, !tbaa !781
  store i8 0, ptr %.pre.i.i371, align 1, !tbaa !10
  %2058 = load i8, ptr %2053, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %2058, ptr %1991, align 8, !tbaa !782
  %2059 = load ptr, ptr %2050, align 8, !tbaa !813
  %2060 = icmp eq ptr %2059, %2051
  br i1 %2060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit374
  %2061 = load i64, ptr %2052, align 8, !tbaa !781
  %2062 = icmp ult i64 %2061, 16
  call void @llvm.assume(i1 %2062)
  br label %_ZN5clang9FixItHintD2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit374
  %2063 = load i64, ptr %2051, align 8, !tbaa !10
  %2064 = add i64 %2063, 1
  call void @_ZdlPvm(ptr noundef %2059, i64 noundef %2064) #25
  br label %_ZN5clang9FixItHintD2Ev.exit377

_ZN5clang9FixItHintD2Ev.exit377:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2065

2065:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit377, %2022
  %.sroa.0616.1 = phi i32 [ %.sroa.0616.0, %2022 ], [ %.sroa.0.0.copyload.i364, %_ZN5clang9FixItHintD2Ev.exit377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2066 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %2066, i32 %.sroa.0616.1, i32 noundef 22, i1 noundef zeroext false) #22
  %2067 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %2068 = load i8, ptr %2067, align 8, !tbaa !785, !range !38, !noundef !39
  %2069 = trunc nuw i8 %2068 to i1
  br i1 %2069, label %2070, label %2074

2070:                                             ; preds = %2065
  %2071 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %2072 = load ptr, ptr %84, align 8, !tbaa !1177
  %2073 = load i64, ptr %1980, align 8, !tbaa !1179
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %2071, ptr %2072, i64 %2073)
  br label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2074:                                             ; preds = %2065
  %2075 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2076 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2077 = load i8, ptr %2076, align 4, !tbaa !787, !range !38, !noundef !39
  %2078 = trunc nuw i8 %2077 to i1
  br i1 %2078, label %2079, label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2079:                                             ; preds = %2074
  %2080 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2081 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2082 = load ptr, ptr %2081, align 8, !tbaa !789
  %.not.i.i378 = icmp eq ptr %2082, null
  br i1 %.not.i.i378, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i379, label %2083

2083:                                             ; preds = %2079
  %2084 = load ptr, ptr %2082, align 8, !tbaa !799
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 32
  %2086 = load ptr, ptr %2085, align 8
  %2087 = call noundef ptr %2086(ptr noundef nonnull align 8 dereferenceable(168) %2082) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i379

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i379: ; preds = %2083, %2079
  %2088 = phi ptr [ %2087, %2083 ], [ null, %2079 ]
  store ptr %2088, ptr %8, align 8, !tbaa !801
  %2089 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2080, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %2090 = load i32, ptr %2075, align 8, !tbaa !11
  %2091 = zext i32 %2090 to i64
  %2092 = load ptr, ptr %2089, align 8, !tbaa !803
  %2093 = getelementptr inbounds nuw %"struct.std::pair", ptr %2092, i64 %2091
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2095 = load ptr, ptr %84, align 8, !tbaa !1177
  %2096 = load i64, ptr %1980, align 8, !tbaa !1179
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %2094, ptr %2095, i64 %2096)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %2070, %2074, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i379
  %2097 = load i8, ptr %2067, align 8, !tbaa !785, !range !38, !noundef !39
  %2098 = trunc nuw i8 %2097 to i1
  br i1 %2098, label %2099, label %2101

2099:                                             ; preds = %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2100 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2100, ptr noundef nonnull align 8 dereferenceable(57) %85)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382

2101:                                             ; preds = %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2102 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2103 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2104 = load i8, ptr %2103, align 4, !tbaa !787, !range !38, !noundef !39
  %2105 = trunc nuw i8 %2104 to i1
  br i1 %2105, label %2106, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382

2106:                                             ; preds = %2101
  %2107 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2108 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2109 = load ptr, ptr %2108, align 8, !tbaa !789
  %.not.i.i380 = icmp eq ptr %2109, null
  br i1 %.not.i.i380, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381, label %2110

2110:                                             ; preds = %2106
  %2111 = load ptr, ptr %2109, align 8, !tbaa !799
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 32
  %2113 = load ptr, ptr %2112, align 8
  %2114 = call noundef ptr %2113(ptr noundef nonnull align 8 dereferenceable(168) %2109) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381: ; preds = %2110, %2106
  %2115 = phi ptr [ %2114, %2110 ], [ null, %2106 ]
  store ptr %2115, ptr %7, align 8, !tbaa !801
  %2116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2107, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %2117 = load i32, ptr %2102, align 8, !tbaa !11
  %2118 = zext i32 %2117 to i64
  %2119 = load ptr, ptr %2116, align 8, !tbaa !803
  %2120 = getelementptr inbounds nuw %"struct.std::pair", ptr %2119, i64 %2118
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2121, ptr noundef nonnull align 8 dereferenceable(57) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382: ; preds = %2099, %2101, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i381
  %2122 = load i8, ptr %2067, align 8, !tbaa !785, !range !38, !noundef !39
  %2123 = trunc nuw i8 %2122 to i1
  br i1 %2123, label %2124, label %2126

2124:                                             ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382
  %2125 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2125, ptr noundef nonnull align 8 dereferenceable(57) %86)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385

2126:                                             ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit382
  %2127 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2128 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2129 = load i8, ptr %2128, align 4, !tbaa !787, !range !38, !noundef !39
  %2130 = trunc nuw i8 %2129 to i1
  br i1 %2130, label %2131, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385

2131:                                             ; preds = %2126
  %2132 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2133 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2134 = load ptr, ptr %2133, align 8, !tbaa !789
  %.not.i.i383 = icmp eq ptr %2134, null
  br i1 %.not.i.i383, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i384, label %2135

2135:                                             ; preds = %2131
  %2136 = load ptr, ptr %2134, align 8, !tbaa !799
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 32
  %2138 = load ptr, ptr %2137, align 8
  %2139 = call noundef ptr %2138(ptr noundef nonnull align 8 dereferenceable(168) %2134) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i384

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i384: ; preds = %2135, %2131
  %2140 = phi ptr [ %2139, %2135 ], [ null, %2131 ]
  store ptr %2140, ptr %6, align 8, !tbaa !801
  %2141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2132, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %2142 = load i32, ptr %2127, align 8, !tbaa !11
  %2143 = zext i32 %2142 to i64
  %2144 = load ptr, ptr %2141, align 8, !tbaa !803
  %2145 = getelementptr inbounds nuw %"struct.std::pair", ptr %2144, i64 %2143
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2146, ptr noundef nonnull align 8 dereferenceable(57) %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385: ; preds = %2124, %2126, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i384
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2147 = load i64, ptr %0, align 8
  %2148 = and i64 %2147, -64
  store i64 %2148, ptr %0, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %2149, align 8, !tbaa !11
  %2150 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %2150, align 4, !tbaa !11
  %2151 = load ptr, ptr %1988, align 8, !tbaa !813
  %2152 = icmp eq ptr %2151, %1989
  br i1 %2152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385
  %2153 = load i64, ptr %1990, align 8, !tbaa !781
  %2154 = icmp ult i64 %2153, 16
  call void @llvm.assume(i1 %2154)
  br label %_ZN5clang9FixItHintD2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit385
  %2155 = load i64, ptr %1989, align 8, !tbaa !10
  %2156 = add i64 %2155, 1
  call void @_ZdlPvm(ptr noundef %2151, i64 noundef %2156) #25
  br label %_ZN5clang9FixItHintD2Ev.exit388

_ZN5clang9FixItHintD2Ev.exit388:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2157 = load ptr, ptr %1983, align 8, !tbaa !813
  %2158 = icmp eq ptr %2157, %1984
  br i1 %2158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390: ; preds = %_ZN5clang9FixItHintD2Ev.exit388
  %2159 = load i64, ptr %1985, align 8, !tbaa !781
  %2160 = icmp ult i64 %2159, 16
  call void @llvm.assume(i1 %2160)
  br label %_ZN5clang9FixItHintD2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389: ; preds = %_ZN5clang9FixItHintD2Ev.exit388
  %2161 = load i64, ptr %1984, align 8, !tbaa !10
  %2162 = add i64 %2161, 1
  call void @_ZdlPvm(ptr noundef %2157, i64 noundef %2162) #25
  br label %_ZN5clang9FixItHintD2Ev.exit391

_ZN5clang9FixItHintD2Ev.exit391:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %2163 = load ptr, ptr %84, align 8, !tbaa !1177
  %2164 = icmp eq ptr %2163, %1979
  br i1 %2164, label %2166, label %2165

2165:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit391
  call void @free(ptr noundef %2163) #22
  br label %2166

2166:                                             ; preds = %2165, %_ZN5clang9FixItHintD2Ev.exit391
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.pr.pre = load i32, ptr %1971, align 8, !tbaa !19
  %2167 = icmp eq i32 %.pr.pre, 0
  br i1 %2167, label %.thread, label %.thread862

.thread862:                                       ; preds = %1973, %2166
  %2168 = load i64, ptr %0, align 8
  %2169 = and i64 %2168, 8589934592
  %2170 = icmp ne i64 %2169, 0
  %2171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %2171, align 8
  %2172 = icmp ne i64 %.0.copyload.i.i.i.i.i, 0
  %or.cond707 = select i1 %2170, i1 true, i1 %2172
  br i1 %or.cond707, label %2173, label %.thread

2173:                                             ; preds = %.thread862
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %2174 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %2175 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %2175, ptr %2174, align 8, !tbaa !780
  %2176 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %2177 = getelementptr inbounds nuw i8, ptr %90, i64 56
  br i1 %2170, label %_ZN5clang9FixItHintD2Ev.exit405, label %_ZN5clang9FixItHintD2Ev.exit422

_ZN5clang9FixItHintD2Ev.exit405:                  ; preds = %2173
  %2178 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.0.0.copyload.i392 = load i32, ptr %2178, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i392 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0600.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %2179 = getelementptr inbounds nuw i8, ptr %91, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2179, i8 0, i64 9, i1 false), !alias.scope !1191
  %2180 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %2181 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %2181, ptr %2180, align 8, !tbaa !780, !alias.scope !1191
  %2182 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i8 0, ptr %2182, align 8, !tbaa !782, !alias.scope !1191
  store i64 %.sroa.0600.0.insert.insert, ptr %91, align 8, !alias.scope !1191
  %.sroa.22.0..sroa_idx.i.i393 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i393, align 8, !tbaa !812, !alias.scope !1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(57) %91, i64 21, i1 false)
  store i64 0, ptr %2176, align 8, !tbaa !781
  store i8 0, ptr %2175, align 8, !tbaa !10
  store i8 0, ptr %2177, align 8, !tbaa !782
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2189

_ZN5clang9FixItHintD2Ev.exit422:                  ; preds = %2173
  %2183 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.0.0.copyload.i406 = load i32, ptr %2183, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %.not.i408 = icmp ult i64 %.0.copyload.i.i.i.i.i, 4
  %2184 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.01.0.copyload.i = load i32, ptr %2184, align 8
  %.sroa.3.0.i = select i1 %.not.i408, i32 %.sroa.0.0.copyload.i406, i32 %.sroa.01.0.copyload.i
  %.sroa.3.0.insert.ext.i = zext i32 %.sroa.3.0.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i406 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2185 = getelementptr inbounds nuw i8, ptr %92, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2185, i8 0, i64 9, i1 false), !alias.scope !1196
  %2186 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %2187 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %2187, ptr %2186, align 8, !tbaa !780, !alias.scope !1196
  %2188 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store i8 0, ptr %2188, align 8, !tbaa !782, !alias.scope !1196
  store i64 %.sroa.0.0.insert.insert.i, ptr %92, align 8, !alias.scope !1196
  %.sroa.22.0..sroa_idx.i.i410 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i410, align 8, !tbaa !812, !alias.scope !1196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(57) %92, i64 21, i1 false)
  store i64 0, ptr %2176, align 8, !tbaa !781
  store i8 0, ptr %2175, align 8, !tbaa !10
  store i8 0, ptr %2177, align 8, !tbaa !782
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2189

2189:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit422, %_ZN5clang9FixItHintD2Ev.exit405
  %.sroa.0603.0 = phi i32 [ %.sroa.0.0.copyload.i392, %_ZN5clang9FixItHintD2Ev.exit405 ], [ %.sroa.0.0.copyload.i406, %_ZN5clang9FixItHintD2Ev.exit422 ]
  %.sroa.7.0 = phi i64 [ 7, %_ZN5clang9FixItHintD2Ev.exit405 ], [ 8, %_ZN5clang9FixItHintD2Ev.exit422 ]
  %.sroa.0604.0 = phi ptr [ @.str.98, %_ZN5clang9FixItHintD2Ev.exit405 ], [ @.str.99, %_ZN5clang9FixItHintD2Ev.exit422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %2190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %2190, i32 %.sroa.0603.0, i32 noundef 22, i1 noundef zeroext false) #22
  %2191 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %2192 = load i8, ptr %2191, align 8, !tbaa !785, !range !38, !noundef !39
  %2193 = trunc nuw i8 %2192 to i1
  br i1 %2193, label %2194, label %2196

2194:                                             ; preds = %2189
  %2195 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %2195, ptr nonnull %.sroa.0604.0, i64 %.sroa.7.0)
  br label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

2196:                                             ; preds = %2189
  %2197 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %2198 = getelementptr inbounds nuw i8, ptr %93, i64 132
  %2199 = load i8, ptr %2198, align 4, !tbaa !787, !range !38, !noundef !39
  %2200 = trunc nuw i8 %2199 to i1
  br i1 %2200, label %2201, label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

2201:                                             ; preds = %2196
  %2202 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2203 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2204 = load ptr, ptr %2203, align 8, !tbaa !789
  %.not.i.i423 = icmp eq ptr %2204, null
  br i1 %.not.i.i423, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i424, label %2205

2205:                                             ; preds = %2201
  %2206 = load ptr, ptr %2204, align 8, !tbaa !799
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 32
  %2208 = load ptr, ptr %2207, align 8
  %2209 = call noundef ptr %2208(ptr noundef nonnull align 8 dereferenceable(168) %2204) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i424

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i424: ; preds = %2205, %2201
  %2210 = phi ptr [ %2209, %2205 ], [ null, %2201 ]
  store ptr %2210, ptr %5, align 8, !tbaa !801
  %2211 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2202, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %2212 = load i32, ptr %2197, align 8, !tbaa !11
  %2213 = zext i32 %2212 to i64
  %2214 = load ptr, ptr %2211, align 8, !tbaa !803
  %2215 = getelementptr inbounds nuw %"struct.std::pair", ptr %2214, i64 %2213
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %2216, ptr nonnull %.sroa.0604.0, i64 %.sroa.7.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %2194, %2196, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i424
  %2217 = load i8, ptr %2191, align 8, !tbaa !785, !range !38, !noundef !39
  %2218 = trunc nuw i8 %2217 to i1
  br i1 %2218, label %2219, label %2221

2219:                                             ; preds = %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %2220 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2220, ptr noundef nonnull align 8 dereferenceable(57) %90)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430

2221:                                             ; preds = %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %2222 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %2223 = getelementptr inbounds nuw i8, ptr %93, i64 132
  %2224 = load i8, ptr %2223, align 4, !tbaa !787, !range !38, !noundef !39
  %2225 = trunc nuw i8 %2224 to i1
  br i1 %2225, label %2226, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430

2226:                                             ; preds = %2221
  %2227 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2228 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2229 = load ptr, ptr %2228, align 8, !tbaa !789
  %.not.i.i428 = icmp eq ptr %2229, null
  br i1 %.not.i.i428, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i429, label %2230

2230:                                             ; preds = %2226
  %2231 = load ptr, ptr %2229, align 8, !tbaa !799
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 32
  %2233 = load ptr, ptr %2232, align 8
  %2234 = call noundef ptr %2233(ptr noundef nonnull align 8 dereferenceable(168) %2229) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i429

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i429: ; preds = %2230, %2226
  %2235 = phi ptr [ %2234, %2230 ], [ null, %2226 ]
  store ptr %2235, ptr %4, align 8, !tbaa !801
  %2236 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2227, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2237 = load i32, ptr %2222, align 8, !tbaa !11
  %2238 = zext i32 %2237 to i64
  %2239 = load ptr, ptr %2236, align 8, !tbaa !803
  %2240 = getelementptr inbounds nuw %"struct.std::pair", ptr %2239, i64 %2238
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2241, ptr noundef nonnull align 8 dereferenceable(57) %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430: ; preds = %2219, %2221, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i429
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2242 = load i64, ptr %0, align 8
  %2243 = and i64 %2242, -8589934593
  store i64 %2243, ptr %0, align 8
  store i64 0, ptr %2171, align 8, !tbaa !10
  %2244 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %2244, align 8, !tbaa !11
  %2245 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %2245, align 4, !tbaa !11
  %2246 = load ptr, ptr %2174, align 8, !tbaa !813
  %2247 = icmp eq ptr %2246, %2175
  br i1 %2247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430
  %2248 = load i64, ptr %2176, align 8, !tbaa !781
  %2249 = icmp ult i64 %2248, 16
  call void @llvm.assume(i1 %2249)
  br label %_ZN5clang9FixItHintD2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit430
  %2250 = load i64, ptr %2175, align 8, !tbaa !10
  %2251 = add i64 %2250, 1
  call void @_ZdlPvm(ptr noundef %2246, i64 noundef %2251) #25
  br label %_ZN5clang9FixItHintD2Ev.exit433

_ZN5clang9FixItHintD2Ev.exit433:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.thread

.thread:                                          ; preds = %.thread862, %1970, %2166, %_ZN5clang9FixItHintD2Ev.exit433, %3
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !781
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !813
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !813
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !10
  %55 = load ptr, ptr %0, align 8, !tbaa !1151
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !1157
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !1157
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
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
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
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
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !813
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !781
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !813
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !813
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
