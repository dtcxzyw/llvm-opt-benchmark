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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5clang29NestedNameSpecifierLocBuilder5AdoptENS_22NestedNameSpecifierLocE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang12CXXScopeSpec23getLastQualifierNameLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %4, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = call i64 @_ZNK5clang22NestedNameSpecifierLoc19getLocalSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.sroa.0.0.extract.trunc.i = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
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
  %.sroa.071.0.extract.trunc = trunc i64 %12 to i32
  %.sroa.272.0.extract.shift = lshr i64 %12, 32
  %.sroa.272.0.extract.trunc = trunc nuw i64 %.sroa.272.0.extract.shift to i32
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
  store i32 %.sroa.071.0.extract.trunc, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %.sroa.272.0.extract.trunc, ptr %55, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %56, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !34, !range !38, !noundef !39
  %60 = trunc nuw i8 %59 to i1
  %61 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %61, null
  %62 = select i1 %.not.i.i, i16 0, i16 512
  %spec.select = select i1 %60, i16 512, i16 %62
  %63 = or disjoint i16 %46, %49
  %64 = or disjoint i16 %63, %53
  %65 = or disjoint i16 %64, %42
  %66 = or disjoint i16 %65, %spec.select
  store i16 %66, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %61, ptr %67, align 8, !tbaa !40
  store i32 %23, ptr %39, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  br i1 %.not, label %126, label %69

69:                                               ; preds = %25
  %70 = load i64, ptr %24, align 8
  %71 = and i64 %70, 2080374784
  %.not61 = icmp eq i64 %71, 0
  br i1 %.not61, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %.not62 = icmp eq i32 %74, 0
  br i1 %.not62, label %126, label %75

75:                                               ; preds = %72, %69
  %76 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #24
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  store i64 0, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store ptr %81, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 0, ptr %82, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 52
  store i32 6, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store ptr %78, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store ptr %86, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store i32 0, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 124
  store i32 6, ptr %88, align 4, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 352
  store ptr null, ptr %90, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %89, i8 0, i64 172, i1 false)
  store ptr %76, ptr %68, align 8, !tbaa !10
  %91 = and i64 %70, 67108864
  %.not.i = icmp eq i64 %91, 0
  br i1 %.not.i, label %95, label %92

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 284
  %.sroa.03.0.copyload.i = load i32, ptr %93, align 4, !tbaa !11
  store i64 67108864, ptr %76, align 8
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 284
  store i32 %.sroa.03.0.copyload.i, ptr %94, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %92, %75
  %96 = phi i64 [ 67108864, %92 ], [ 0, %75 ]
  %97 = and i64 %70, 268435456
  %.not4.i = icmp eq i64 %97, 0
  br i1 %.not4.i, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 292
  %.sroa.02.0.copyload.i = load i32, ptr %99, align 4, !tbaa !11
  %100 = or disjoint i64 %96, 268435456
  store i64 %100, ptr %76, align 8
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 292
  store i32 %.sroa.02.0.copyload.i, ptr %101, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i64 [ %100, %98 ], [ %96, %95 ]
  %104 = and i64 %70, 134217728
  %.not5.i = icmp eq i64 %104, 0
  br i1 %.not5.i, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %.sroa.01.0.copyload.i = load i32, ptr %106, align 8, !tbaa !11
  %107 = or i64 %103, 134217728
  store i64 %107, ptr %76, align 8
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 288
  store i32 %.sroa.01.0.copyload.i, ptr %108, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi i64 [ %107, %105 ], [ %103, %102 ]
  %111 = and i64 %70, 536870912
  %.not6.i = icmp eq i64 %111, 0
  br i1 %.not6.i, label %_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 300
  %.sroa.0.0.copyload.i70 = load i32, ptr %113, align 4, !tbaa !11
  %114 = or i64 %110, 536870912
  store i64 %114, ptr %76, align 8
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 300
  store i32 %.sroa.0.0.copyload.i70, ptr %115, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit

_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit: ; preds = %109, %112
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !22
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %117, i64 %120
  %122 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6insertIPS3_vEES6_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %81, ptr noundef %117, ptr noundef %121)
  store i32 0, ptr %118, align 8, !tbaa !22
  tail call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %77) #22
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 0, ptr %123, align 8, !tbaa !22
  %124 = load ptr, ptr %68, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 104
  tail call void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(72) %77) #22
  store i32 0, ptr %123, align 8, !tbaa !22
  br label %126

126:                                              ; preds = %_ZN5clang8DeclSpec20forEachCVRUQualifierEN4llvm12function_refIFvNS0_2TQENS1_9StringRefENS_14SourceLocationEEEE.exit, %72, %25
  %.not63 = icmp eq i32 %5, 0
  br i1 %.not63, label %.loopexit78, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 1552
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 256
  %.not64 = icmp ne i16 %130, 0
  %.not65 = icmp ugt i32 %5, 16
  %or.cond = or i1 %.not65, %.not64
  %131 = zext i32 %5 to i64
  br i1 %or.cond, label %146, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 1752
  store ptr %133, ptr %48, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::ParamInfo", ptr %133, i64 %131
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi ptr [ %133, %132 ], [ %139, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 0, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr null, ptr %138, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %141, label %135

141:                                              ; preds = %135
  %142 = load i16, ptr %34, align 8
  %143 = and i16 %142, -257
  store i16 %143, ptr %34, align 8
  %144 = load i16, ptr %128, align 8
  %145 = or i16 %144, 256
  store i16 %145, ptr %128, align 8
  br label %.preheader

146:                                              ; preds = %127
  %147 = shl nuw nsw i64 %131, 5
  %148 = or disjoint i64 %147, 8
  %149 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %148) #24
  store i64 %131, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::ParamInfo", ptr %150, i64 %131
  br label %152

152:                                              ; preds = %152, %146
  %153 = phi ptr [ %150, %146 ], [ %156, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 0, ptr %154, align 4, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr null, ptr %155, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = icmp eq ptr %156, %151
  br i1 %157, label %158, label %152

158:                                              ; preds = %152
  store ptr %150, ptr %48, align 8, !tbaa !10
  %159 = load i16, ptr %34, align 8
  %160 = or i16 %159, 256
  store i16 %160, ptr %34, align 8
  br label %.preheader

.preheader:                                       ; preds = %158, %141
  br label %161

161:                                              ; preds = %.preheader, %_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit ], [ 0, %.preheader ]
  %162 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::ParamInfo", ptr %4, i64 %indvars.iv
  %163 = load ptr, ptr %48, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::ParamInfo", ptr %163, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %162, i64 24, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !62
  store ptr null, ptr %166, align 8, !tbaa !62
  %168 = load ptr, ptr %165, align 8, !tbaa !62
  store ptr %167, ptr %165, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %168, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i, label %173

173:                                              ; preds = %169
  tail call void @free(ptr noundef %170) #22
  br label %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i: ; preds = %173, %169
  tail call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 112) #25
  br label %_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit

_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit: ; preds = %161, %_ZNKSt14default_deleteIN4llvm11SmallVectorIN5clang5TokenELj4EEEEclEPS4_.exit.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %131
  br i1 %exitcond.not, label %.loopexit78, label %161, !llvm.loop !63

.loopexit78:                                      ; preds = %_ZN5clang15DeclaratorChunk9ParamInfoaSEOS1_.exit, %126
  switch i32 %11, label %.loopexit77 [
    i32 2, label %174
    i32 6, label %.loopexit77.sink.split
    i32 7, label %.loopexit77.sink.split
    i32 8, label %.loopexit77.sink.split
    i32 11, label %188
  ]

174:                                              ; preds = %.loopexit78
  %.not66 = icmp eq i32 %15, 0
  br i1 %.not66, label %.loopexit77, label %175

175:                                              ; preds = %174
  store i32 %15, ptr %56, align 4, !tbaa !10
  %176 = zext i32 %15 to i64
  %177 = shl nuw nsw i64 %176, 4
  %178 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %177) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %178, i8 0, i64 %177, i1 false)
  store ptr %178, ptr %57, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %175, %179
  %indvars.iv83 = phi i64 [ 0, %175 ], [ %indvars.iv.next84, %179 ]
  %180 = getelementptr inbounds nuw %"class.clang::OpaquePtr.347", ptr %13, i64 %indvars.iv83
  %181 = load ptr, ptr %57, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::TypeAndRange", ptr %181, i64 %indvars.iv83
  %183 = load i64, ptr %180, align 8, !tbaa !65
  store i64 %183, ptr %182, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %14, i64 %indvars.iv83
  %185 = load ptr, ptr %57, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %"struct.clang::DeclaratorChunk::TypeAndRange", ptr %185, i64 %indvars.iv83, i32 1
  %187 = load i64, ptr %184, align 4
  store i64 %187, ptr %186, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.not67 = icmp eq i64 %indvars.iv.next84, %176
  br i1 %.not67, label %.loopexit77, label %179, !llvm.loop !66

188:                                              ; preds = %.loopexit78
  br label %.loopexit77.sink.split

.loopexit77.sink.split:                           ; preds = %.loopexit78, %.loopexit78, %.loopexit78, %188
  %.sink = phi ptr [ %17, %188 ], [ %16, %.loopexit78 ], [ %16, %.loopexit78 ], [ %16, %.loopexit78 ]
  store ptr %.sink, ptr %57, align 8, !tbaa !10
  br label %.loopexit77

.loopexit77:                                      ; preds = %179, %.loopexit77.sink.split, %174, %.loopexit78
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !67
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %.loopexit77
  %193 = trunc i64 %190 to i32
  store i32 %193, ptr %56, align 4, !tbaa !10
  %194 = icmp ugt i64 %190, 2305843009213693951
  %195 = shl i64 %190, 3
  %196 = select i1 %194, i64 -1, i64 %195
  %197 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %196) #24
  store ptr %197, ptr %57, align 8, !tbaa !10
  %198 = load ptr, ptr %18, align 8, !tbaa !70
  br label %199

199:                                              ; preds = %192, %199
  %.081 = phi i64 [ 0, %192 ], [ %204, %199 ]
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %.081
  %201 = load ptr, ptr %200, align 8, !tbaa !71
  %202 = load ptr, ptr %57, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %.081
  store ptr %201, ptr %203, align 8, !tbaa !71
  %204 = add nuw i64 %.081, 1
  %exitcond86.not = icmp eq i64 %204, %190
  br i1 %exitcond86.not, label %.loopexit, label %199, !llvm.loop !73

.loopexit:                                        ; preds = %199, %.loopexit77
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

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
  %47 = phi ptr [ %34, %43 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw %"struct.clang::DecompositionDeclarator::Binding", ptr %2, i64 %3
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
define dso_local noundef zeroext i1 @_ZNK5clang10Declarator23isDeclarationOfFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %0) local_unnamed_addr #9 align 2 {
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
define dso_local noundef zeroext i1 @_ZN5clang10Declarator14isStaticMemberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %0) local_unnamed_addr #9 align 2 {
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
define dso_local noundef zeroext i1 @_ZN5clang10Declarator30isExplicitObjectMemberFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %0) local_unnamed_addr #9 align 2 {
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
define dso_local noundef zeroext i1 @_ZN5clang10Declarator12isCtorOrDtorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4584) %0) local_unnamed_addr #10 align 2 {
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
define dso_local noundef zeroext i1 @_ZNK5clang8DeclSpec16hasTagDefinitionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #9 align 2 {
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
define dso_local noundef range(i32 0, 16) i32 @_ZNK5clang8DeclSpec19getParsedSpecifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #10 align 2 {
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
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE(i32 noundef %0) local_unnamed_addr #11 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_27ThreadStorageClassSpecifierE(i32 noundef %0) local_unnamed_addr #11 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_18TypeSpecifierWidthE(i32 noundef %0) local_unnamed_addr #11 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.5, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS0_3TSCE(i32 noundef %0) local_unnamed_addr #11 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec16getSpecifierNameENS0_3TSCE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierSignE(i32 noundef %0) local_unnamed_addr #11 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
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
  %.0 = phi ptr [ @.str.89, %75 ], [ @.str.88, %74 ], [ @.str.87, %73 ], [ @.str.86, %72 ], [ @.str.85, %71 ], [ @.str.84, %70 ], [ @.str.83, %69 ], [ @.str.82, %68 ], [ @.str.81, %67 ], [ @.str.80, %66 ], [ @.str.79, %65 ], [ @.str.78, %64 ], [ @.str.77, %63 ], [ @.str.76, %62 ], [ @.str.75, %61 ], [ @.str.74, %60 ], [ @.str.73, %59 ], [ @.str.72, %58 ], [ @.str.71, %57 ], [ @.str.70, %56 ], [ @.str.69, %55 ], [ @.str.68, %54 ], [ @.str.67, %53 ], [ @.str.66, %52 ], [ @.str.65, %51 ], [ @.str.64, %50 ], [ @.str.63, %49 ], [ @.str.62, %48 ], [ @.str.61, %47 ], [ @.str.60, %46 ], [ @.str.59, %45 ], [ @.str.58, %44 ], [ @.str.57, %43 ], [ @.str.56, %42 ], [ @.str.55, %41 ], [ @.str.54, %40 ], [ @.str.8, %39 ], [ @.str.53, %38 ], [ @.str.52, %37 ], [ @.str.51, %36 ], [ @.str.50, %35 ], [ @.str.49, %34 ], [ @.str.48, %33 ], [ @.str.47, %32 ], [ @.str.46, %31 ], [ @.str.45, %30 ], [ @.str.44, %29 ], [ @.str.43, %28 ], [ @.str.42, %27 ], [ %26, %23 ], [ @.str.39, %22 ], [ @.str.38, %21 ], [ @.str.37, %20 ], [ @.str.36, %19 ], [ @.str.35, %18 ], [ @.str.34, %17 ], [ @.str.33, %16 ], [ @.str.32, %15 ], [ @.str.31, %14 ], [ @.str.30, %13 ], [ @.str.29, %12 ], [ @.str.28, %11 ], [ @.str.27, %10 ], [ @.str.26, %9 ], [ %8, %5 ], [ @.str.23, %4 ], [ @.str.22, %3 ], [ @.str.4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17ConstexprSpecKindE(i32 noundef %0) local_unnamed_addr #11 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec16getSpecifierNameENS_17ConstexprSpecKindE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8DeclSpec16getSpecifierNameENS0_2TQE(i32 noundef %0) local_unnamed_addr #11 align 2 {
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
  %.0 = phi ptr [ @.str.93, %6 ], [ @.str.74, %5 ], [ @.str.1, %4 ], [ @.str.2, %3 ], [ @.str, %2 ], [ @.str.4, %1 ]
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
  %21 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5clang8DeclSpec19SetStorageClassSpecERNS_4SemaENS0_3SCSENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE, i64 0, i64 %21
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
  %.0 = phi i1 [ false, %_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE.exit ], [ true, %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit36 ], [ true, %switch.lookup ], [ false, %34 ], [ true, %switch.lookup44 ]
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
  %10 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.10, i64 0, i64 %10
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
  %15 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec16SetTypeSpecWidthENS_18TypeSpecifierWidthENS_14SourceLocationERPKcRjRKNS_14PrintingPolicyE, i64 0, i64 %15
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
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationERPKcRjNS_9OpaquePtrINS_8QualTypeEEERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #12 align 2 {
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
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec15SetTypeSpecTypeENS_17TypeSpecifierTypeENS_14SourceLocationES2_RPKcRjNS_9OpaquePtrINS_8QualTypeEEERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0, i32 noundef %1, i32 %2, i32 %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5, i64 %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7) local_unnamed_addr #12 align 2 {
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
  %.0.i.i = phi ptr [ @.str.93, %19 ], [ @.str.74, %18 ], [ @.str.1, %17 ], [ @.str.2, %16 ], [ @.str, %15 ], [ @.str.4, %12 ]
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
  switch i32 %1, label %39 [
    i32 16, label %37
    i32 1, label %29
    i32 2, label %31
    i32 4, label %33
    i32 8, label %35
  ]

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %2, ptr %30, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %2, ptr %32, align 8, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %2, ptr %34, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %2, ptr %36, align 4, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %2, ptr %38, align 8, !tbaa !11
  br label %_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit

39:                                               ; preds = %22
  unreachable

_ZN5clang8DeclSpec11SetTypeQualENS0_2TQENS_14SourceLocationE.exit: ; preds = %37, %35, %33, %31, %29, %_ZL12BadSpecifierIN5clang8DeclSpec2TQEEbT_S3_RPKcRjb.exit
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
  switch i32 %1, label %22 [
    i32 16, label %20
    i32 1, label %12
    i32 2, label %14
    i32 4, label %16
    i32 8, label %18
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %2, ptr %13, align 4, !tbaa !11
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %2, ptr %15, align 8, !tbaa !11
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %2, ptr %17, align 4, !tbaa !11
  br label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %2, ptr %19, align 4, !tbaa !11
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %2, ptr %21, align 8, !tbaa !11
  br label %23

22:                                               ; preds = %3
  unreachable

23:                                               ; preds = %20, %18, %16, %14, %12
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
  %10 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec16SetConstexprSpecENS_17ConstexprSpecKindENS_14SourceLocationERPKcRj, i64 0, i64 %10
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
define dso_local void @_ZN5clang8DeclSpec23SaveWrittenBuiltinSpecsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #13 align 2 {
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
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %63, %62 ]
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
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %71, %70 ]
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
  %or.cond706 = and i1 %102, %100
  br i1 %or.cond706, label %391, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %46) #22
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
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %47) #22
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %49) #22
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.055.0.copyload = load i32, ptr %147, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %146, i32 %.sroa.055.0.copyload, i32 noundef 3299, i1 noundef zeroext false) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %151, %153, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %174 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %177 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %177, ptr noundef nonnull align 8 dereferenceable(57) %173)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit214

178:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %179 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %181 = load i8, ptr %180, align 4, !tbaa !787, !range !38, !noundef !39
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit214

183:                                              ; preds = %178
  %184 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #22
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !789
  %.not.i.i212 = icmp eq ptr %186, null
  br i1 %.not.i.i212, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i213, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %186, align 8, !tbaa !799
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(168) %186) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i213

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i213: ; preds = %187, %183
  %192 = phi ptr [ %191, %187 ], [ null, %183 ]
  store ptr %192, ptr %44, align 8, !tbaa !801
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %194 = load i32, ptr %179, align 8, !tbaa !11
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %193, align 8, !tbaa !803
  %197 = getelementptr inbounds nuw %"struct.std::pair", ptr %196, i64 %195, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %197, ptr noundef nonnull align 8 dereferenceable(57) %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit214

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit214: ; preds = %176, %178, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i213
  %198 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %199 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit214
  %202 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %202, ptr noundef nonnull align 8 dereferenceable(57) %198)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit217

203:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit214
  %204 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %206 = load i8, ptr %205, align 4, !tbaa !787, !range !38, !noundef !39
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit217

208:                                              ; preds = %203
  %209 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #22
  %210 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !789
  %.not.i.i215 = icmp eq ptr %211, null
  br i1 %.not.i.i215, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %211, align 8, !tbaa !799
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(168) %211) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216: ; preds = %212, %208
  %217 = phi ptr [ %216, %212 ], [ null, %208 ]
  store ptr %217, ptr %43, align 8, !tbaa !801
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %219 = load i32, ptr %204, align 8, !tbaa !11
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %218, align 8, !tbaa !803
  %222 = getelementptr inbounds nuw %"struct.std::pair", ptr %221, i64 %220, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %222, ptr noundef nonnull align 8 dereferenceable(57) %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit217

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit217: ; preds = %201, %203, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %224 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit217
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %227, ptr noundef nonnull align 8 dereferenceable(57) %223)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit220

228:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit217
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %231 = load i8, ptr %230, align 4, !tbaa !787, !range !38, !noundef !39
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit220

233:                                              ; preds = %228
  %234 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #22
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !789
  %.not.i.i218 = icmp eq ptr %236, null
  br i1 %.not.i.i218, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %236, align 8, !tbaa !799
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(168) %236) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219: ; preds = %237, %233
  %242 = phi ptr [ %241, %237 ], [ null, %233 ]
  store ptr %242, ptr %42, align 8, !tbaa !801
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %244 = load i32, ptr %229, align 8, !tbaa !11
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %243, align 8, !tbaa !803
  %247 = getelementptr inbounds nuw %"struct.std::pair", ptr %246, i64 %245, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %247, ptr noundef nonnull align 8 dereferenceable(57) %223)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit220

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit220: ; preds = %226, %228, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %249 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %253

251:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit220
  %252 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %252, ptr noundef nonnull align 8 dereferenceable(57) %248)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit223

253:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit220
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %256 = load i8, ptr %255, align 4, !tbaa !787, !range !38, !noundef !39
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit223

258:                                              ; preds = %253
  %259 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #22
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !789
  %.not.i.i221 = icmp eq ptr %261, null
  br i1 %.not.i.i221, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %261, align 8, !tbaa !799
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(168) %261) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222: ; preds = %262, %258
  %267 = phi ptr [ %266, %262 ], [ null, %258 ]
  store ptr %267, ptr %41, align 8, !tbaa !801
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %269 = load i32, ptr %254, align 8, !tbaa !11
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %268, align 8, !tbaa !803
  %272 = getelementptr inbounds nuw %"struct.std::pair", ptr %271, i64 %270, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %272, ptr noundef nonnull align 8 dereferenceable(57) %248)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit223

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit223: ; preds = %251, %253, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222
  %273 = getelementptr inbounds nuw i8, ptr %47, i64 320
  %274 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit223
  %277 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %277, ptr noundef nonnull align 8 dereferenceable(57) %273)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit226

278:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit223
  %279 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %280 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %281 = load i8, ptr %280, align 4, !tbaa !787, !range !38, !noundef !39
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit226

283:                                              ; preds = %278
  %284 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #22
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !789
  %.not.i.i224 = icmp eq ptr %286, null
  br i1 %.not.i.i224, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i225, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %286, align 8, !tbaa !799
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(168) %286) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i225

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i225: ; preds = %287, %283
  %292 = phi ptr [ %291, %287 ], [ null, %283 ]
  store ptr %292, ptr %40, align 8, !tbaa !801
  %293 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %294 = load i32, ptr %279, align 8, !tbaa !11
  %295 = zext i32 %294 to i64
  %296 = load ptr, ptr %293, align 8, !tbaa !803
  %297 = getelementptr inbounds nuw %"struct.std::pair", ptr %296, i64 %295, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %297, ptr noundef nonnull align 8 dereferenceable(57) %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit226

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit226: ; preds = %276, %278, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i225
  %298 = getelementptr inbounds nuw i8, ptr %47, i64 384
  %299 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit226
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %302, ptr noundef nonnull align 8 dereferenceable(57) %298)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit229

303:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit226
  %304 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %305 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %306 = load i8, ptr %305, align 4, !tbaa !787, !range !38, !noundef !39
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit229

308:                                              ; preds = %303
  %309 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #22
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !789
  %.not.i.i227 = icmp eq ptr %311, null
  br i1 %.not.i.i227, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i228, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %311, align 8, !tbaa !799
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(168) %311) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i228

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i228: ; preds = %312, %308
  %317 = phi ptr [ %316, %312 ], [ null, %308 ]
  store ptr %317, ptr %39, align 8, !tbaa !801
  %318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %309, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %319 = load i32, ptr %304, align 8, !tbaa !11
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %318, align 8, !tbaa !803
  %322 = getelementptr inbounds nuw %"struct.std::pair", ptr %321, i64 %320, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %322, ptr noundef nonnull align 8 dereferenceable(57) %298)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit229

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit229: ; preds = %301, %303, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i228
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 448
  %324 = load i8, ptr %148, align 8, !tbaa !785, !range !38, !noundef !39
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit229
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %327, ptr noundef nonnull align 8 dereferenceable(57) %323)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit232

328:                                              ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit229
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %331 = load i8, ptr %330, align 4, !tbaa !787, !range !38, !noundef !39
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit232

333:                                              ; preds = %328
  %334 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #22
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !789
  %.not.i.i230 = icmp eq ptr %336, null
  br i1 %.not.i.i230, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i231, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %336, align 8, !tbaa !799
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(168) %336) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i231

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i231: ; preds = %337, %333
  %342 = phi ptr [ %341, %337 ], [ null, %333 ]
  store ptr %342, ptr %38, align 8, !tbaa !801
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %344 = load i32, ptr %329, align 8, !tbaa !11
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %343, align 8, !tbaa !803
  %347 = getelementptr inbounds nuw %"struct.std::pair", ptr %346, i64 %345, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %347, ptr noundef nonnull align 8 dereferenceable(57) %323)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit232

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit232: ; preds = %326, %328, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i231
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %49) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %49) #22
  br label %377

348:                                              ; preds = %.preheader, %376
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %376 ]
  %.sroa.0688.0708 = phi i32 [ 0, %.preheader ], [ %.sroa.0688.2, %376 ]
  %349 = getelementptr inbounds nuw [9 x %"class.clang::SourceLocation"], ptr %46, i64 0, i64 %indvars.iv
  %350 = load i32, ptr %349, align 4, !tbaa !19
  %.not703 = icmp eq i32 %350, 0
  br i1 %.not703, label %376, label %351

351:                                              ; preds = %348
  %352 = icmp eq i32 %.sroa.0688.0708, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %136, align 8, !tbaa !806
  %355 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %354, i32 %350, i32 %.sroa.0688.0708) #22
  br i1 %355, label %356, label %357

356:                                              ; preds = %353, %351
  br label %357

357:                                              ; preds = %356, %353
  %.sroa.0688.1 = phi i32 [ %350, %356 ], [ %.sroa.0688.0708, %353 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48) #22
  %.sroa.2687.0.insert.ext = zext i32 %350 to i64
  %.sroa.2687.0.insert.shift = shl nuw i64 %.sroa.2687.0.insert.ext, 32
  %.sroa.0686.0.insert.insert = or disjoint i64 %.sroa.2687.0.insert.shift, %.sroa.2687.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %137, i8 0, i64 9, i1 false), !alias.scope !807
  store ptr %139, ptr %138, align 8, !tbaa !780, !alias.scope !807
  store i8 0, ptr %139, align 8, !tbaa !10, !alias.scope !807
  store i8 0, ptr %141, align 8, !tbaa !782, !alias.scope !807
  store i64 %.sroa.0686.0.insert.insert, ptr %48, align 8, !alias.scope !807
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48) #22
  br label %376

376:                                              ; preds = %348, %_ZN5clang9FixItHintD2Ev.exit
  %.sroa.0688.2 = phi i32 [ %.sroa.0688.1, %_ZN5clang9FixItHintD2Ev.exit ], [ %.sroa.0688.0708, %348 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not152 = icmp eq i64 %indvars.iv.next, 9
  br i1 %.not152, label %142, label %348, !llvm.loop !815

377:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit236, %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit232
  %378 = phi ptr [ %143, %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit232 ], [ %379, %_ZN5clang9FixItHintD2Ev.exit236 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -64
  %380 = getelementptr inbounds i8, ptr %378, i64 -40
  %381 = load ptr, ptr %380, align 8, !tbaa !813
  %382 = getelementptr inbounds i8, ptr %378, i64 -24
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235: ; preds = %377
  %384 = getelementptr inbounds i8, ptr %378, i64 -32
  %385 = load i64, ptr %384, align 8, !tbaa !781
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN5clang9FixItHintD2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %377
  %387 = load i64, ptr %382, align 8, !tbaa !10
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #25
  br label %_ZN5clang9FixItHintD2Ev.exit236

_ZN5clang9FixItHintD2Ev.exit236:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234
  %389 = icmp eq ptr %379, %47
  br i1 %389, label %390, label %377

390:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit236
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %46) #22
  %.pre = load i64, ptr %0, align 8
  br label %391

391:                                              ; preds = %98, %3, %390
  %392 = phi i64 [ %94, %98 ], [ %94, %3 ], [ %.pre, %390 ]
  %393 = and i64 %392, 524288
  %.not153 = icmp eq i64 %393, 0
  br i1 %.not153, label %654, label %394

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
  %.not154 = icmp eq i64 %411, 0
  br i1 %.not154, label %412, label %415

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i237 = load i32, ptr %414, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %413, i32 %.sroa.0.0.copyload.i237, i32 noundef 3784, i1 noundef zeroext false) #22
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
  %.not155 = icmp eq i64 %433, 0
  br i1 %.not155, label %434, label %437

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.053.0.copyload = load i32, ptr %436, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %435, i32 %.sroa.053.0.copyload, i32 noundef 3781, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #22
  br label %437

437:                                              ; preds = %434, %428, %419, %415
  %438 = load i64, ptr %0, align 8
  %439 = and i64 %438, 768
  %.not156 = icmp eq i64 %439, 0
  br i1 %.not156, label %443, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.052.0.copyload = load i32, ptr %442, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %441, i32 %.sroa.052.0.copyload, i32 noundef 3777, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #22
  br label %648

443:                                              ; preds = %437
  %444 = and i64 %438, 2097152
  %.not157 = icmp eq i64 %444, 0
  br i1 %.not157, label %566, label %445

445:                                              ; preds = %443
  %446 = and i64 %438, 3072
  %.not161 = icmp eq i64 %446, 0
  br i1 %.not161, label %479, label %switch.lookup

switch.lookup:                                    ; preds = %445
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %53) #22
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.sroa.051.0.copyload = load i32, ptr %448, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %447, i32 %.sroa.051.0.copyload, i32 noundef 3775, i1 noundef zeroext false) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  %465 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !789
  %.not.i.i238 = icmp eq ptr %466, null
  br i1 %.not.i.i238, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i239, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %466, align 8, !tbaa !799
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr %470(ptr noundef nonnull align 8 dereferenceable(168) %466) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i239

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i239: ; preds = %467, %463
  %472 = phi ptr [ %471, %467 ], [ null, %463 ]
  store ptr %472, ptr %37, align 8, !tbaa !801
  %473 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %464, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %474 = load i32, ptr %459, align 8, !tbaa !11
  %475 = zext i32 %474 to i64
  %476 = load ptr, ptr %473, align 8, !tbaa !803
  %477 = getelementptr inbounds nuw %"struct.std::pair", ptr %476, i64 %475, i32 2
  %478 = ptrtoint ptr %switch.load to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %477, i64 noundef %478, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit: ; preds = %455, %458, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i239
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %53) #22
  %.pre711 = load i64, ptr %0, align 8
  br label %479

479:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit, %445
  %480 = phi i64 [ %.pre711, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit ], [ %438, %445 ]
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
  %.not166 = icmp eq i64 %485, 0
  br i1 %.not166, label %525, label %486

486:                                              ; preds = %479, %484
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %54) #22
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.050.0.copyload = load i32, ptr %488, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %487, i32 %.sroa.050.0.copyload, i32 noundef 3775, i1 noundef zeroext false) #22
  %489 = load i64, ptr %0, align 8
  %490 = and i64 %489, 1048576
  %.not167 = icmp eq i64 %490, 0
  br i1 %.not167, label %491, label %496

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
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit242

504:                                              ; preds = %496
  %505 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %506 = getelementptr inbounds nuw i8, ptr %54, i64 132
  %507 = load i8, ptr %506, align 4, !tbaa !787, !range !38, !noundef !39
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit242

509:                                              ; preds = %504
  %510 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  %511 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !789
  %.not.i.i240 = icmp eq ptr %512, null
  br i1 %.not.i.i240, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i241, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %512, align 8, !tbaa !799
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = call noundef ptr %516(ptr noundef nonnull align 8 dereferenceable(168) %512) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i241

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i241: ; preds = %513, %509
  %518 = phi ptr [ %517, %513 ], [ null, %509 ]
  store ptr %518, ptr %36, align 8, !tbaa !801
  %519 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %510, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %520 = load i32, ptr %505, align 8, !tbaa !11
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %519, align 8, !tbaa !803
  %523 = getelementptr inbounds nuw %"struct.std::pair", ptr %522, i64 %521, i32 2
  %524 = ptrtoint ptr %497 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %523, i64 noundef %524, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit242

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit242: ; preds = %501, %504, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i241
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %54) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %54) #22
  %.pre712 = load i64, ptr %0, align 8
  br label %525

525:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit242, %484
  %526 = phi i64 [ %.pre712, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit242 ], [ %480, %484 ]
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
  %.not168 = icmp eq i64 %543, 0
  br i1 %.not168, label %544, label %547

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.049.0.copyload = load i32, ptr %546, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %545, i32 %.sroa.049.0.copyload, i32 noundef 3776, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %55) #22
  br label %547

547:                                              ; preds = %544, %538, %529, %525
  %548 = load i64, ptr %0, align 8
  %549 = and i64 %548, 192
  %switch = icmp eq i64 %549, 128
  br i1 %switch, label %switch.lookup739, label %556

switch.lookup739:                                 ; preds = %547
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %56) #22
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i243 = load i32, ptr %551, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %550, i32 %.sroa.0.0.copyload.i243, i32 noundef 3775, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #22
  %552 = load i64, ptr %0, align 8
  %553 = lshr i64 %552, 6
  %554 = and i64 %553, 3
  %switch.gep740 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.5, i64 0, i64 %554
  %switch.load741 = load ptr, ptr %switch.gep740, align 8
  store ptr %switch.load741, ptr %57, align 8, !tbaa !771
  %555 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %56) #22
  %.pre713 = load i64, ptr %0, align 8
  br label %556

default.unreachable:                              ; preds = %1928, %701
  unreachable

556:                                              ; preds = %547, %switch.lookup739
  %557 = phi i64 [ %548, %547 ], [ %.pre713, %switch.lookup739 ]
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
  %.not172 = icmp eq i32 %562, 0
  br i1 %.not172, label %648, label %563

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
  %switch701.not = icmp eq i32 %571, 0
  br i1 %switch701.not, label %575, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i245 = load i32, ptr %574, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %573, i32 %.sroa.0.0.copyload.i245, i32 noundef 3783, i1 noundef zeroext false) #22
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
  %.not160 = icmp eq i64 %589, 0
  br i1 %.not160, label %590, label %648

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.046.0.copyload = load i32, ptr %592, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %591, i32 %.sroa.046.0.copyload, i32 noundef 3779, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %59) #22
  br label %648

593:                                              ; preds = %566
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %595 = load ptr, ptr %594, align 8, !tbaa !112
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, 4398046511104
  %.not159 = icmp eq i64 %598, 0
  br i1 %.not159, label %648, label %599

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
  %.sroa.045.0.copyload = load i32, ptr %610, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %609, i32 %.sroa.045.0.copyload, i32 noundef 3780, i1 noundef zeroext false) #22
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
  %.not158 = icmp eq i64 %619, 0
  br i1 %.not158, label %620, label %636

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
  %.sroa.0.0.copyload.i246 = load i32, ptr %638, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %637, i32 %.sroa.0.0.copyload.i246, i32 noundef 3782, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %61) #22
  br label %648

639:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %62) #22
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i247 = load i32, ptr %641, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %640, i32 %.sroa.0.0.copyload.i247, i32 noundef 7204, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #22
  %642 = load i64, ptr %0, align 8
  %643 = trunc i64 %642 to i32
  %644 = lshr i32 %643, 12
  %645 = and i32 %644, 127
  %646 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %645, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %646, ptr %63, align 8, !tbaa !771
  %647 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %62) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %62) #22
  br label %648

648:                                              ; preds = %563, %561, %608, %599, %593, %636, %639, %611, %572, %590, %584, %575, %440
  %649 = load i64, ptr %0, align 8
  %650 = and i64 %649, 1048576
  %.not173 = icmp eq i64 %650, 0
  br i1 %.not173, label %654, label %651

651:                                              ; preds = %648
  %652 = and i64 %649, -4717761
  %653 = or disjoint i64 %652, 30784
  store i64 %653, ptr %0, align 8
  br label %654

654:                                              ; preds = %648, %651, %391
  %655 = phi i64 [ %649, %648 ], [ %653, %651 ], [ %392, %391 ]
  %656 = trunc i64 %655 to i32
  %657 = and i32 %656, 3072
  %.not174 = icmp eq i32 %657, 0
  br i1 %.not174, label %701, label %658

658:                                              ; preds = %654
  %659 = lshr i32 %656, 12
  %660 = and i32 %659, 127
  switch i32 %660, label %664 [
    i32 0, label %661
    i32 7, label %701
    i32 8, label %701
    i32 2, label %701
    i32 3, label %701
    i32 13, label %701
    i32 12, label %701
    i32 9, label %701
  ]

661:                                              ; preds = %658
  %662 = and i64 %655, -520193
  %663 = or disjoint i64 %662, 28672
  br label %.sink.split

664:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %64) #22
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.sroa.039.0.copyload = load i32, ptr %666, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %665, i32 %.sroa.039.0.copyload, i32 noundef 3767, i1 noundef zeroext false) #22
  %667 = load i64, ptr %0, align 8
  %668 = trunc i64 %667 to i32
  %669 = lshr i32 %668, 12
  %670 = and i32 %669, 127
  %671 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %670, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %672 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %673 = load i8, ptr %672, align 8, !tbaa !785, !range !38, !noundef !39
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %678

675:                                              ; preds = %664
  %676 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %677 = ptrtoint ptr %671 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %676, i64 noundef %677, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit250

678:                                              ; preds = %664
  %679 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %680 = getelementptr inbounds nuw i8, ptr %64, i64 132
  %681 = load i8, ptr %680, align 4, !tbaa !787, !range !38, !noundef !39
  %682 = trunc nuw i8 %681 to i1
  br i1 %682, label %683, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit250

683:                                              ; preds = %678
  %684 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %64) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #22
  %685 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !789
  %.not.i.i248 = icmp eq ptr %686, null
  br i1 %.not.i.i248, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i249, label %687

687:                                              ; preds = %683
  %688 = load ptr, ptr %686, align 8, !tbaa !799
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %690 = load ptr, ptr %689, align 8
  %691 = call noundef ptr %690(ptr noundef nonnull align 8 dereferenceable(168) %686) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i249

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i249: ; preds = %687, %683
  %692 = phi ptr [ %691, %687 ], [ null, %683 ]
  store ptr %692, ptr %35, align 8, !tbaa !801
  %693 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %684, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %694 = load i32, ptr %679, align 8, !tbaa !11
  %695 = zext i32 %694 to i64
  %696 = load ptr, ptr %693, align 8, !tbaa !803
  %697 = getelementptr inbounds nuw %"struct.std::pair", ptr %696, i64 %695, i32 2
  %698 = ptrtoint ptr %671 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %697, i64 noundef %698, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit250

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit250: ; preds = %675, %678, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i249
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %64) #22
  %699 = load i64, ptr %0, align 8
  %700 = and i64 %699, -3073
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit250, %661
  %.sink = phi i64 [ %663, %661 ], [ %700, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit250 ]
  store i64 %.sink, ptr %0, align 8
  br label %701

701:                                              ; preds = %.sink.split, %658, %658, %658, %658, %658, %658, %658, %654
  %702 = phi i64 [ %655, %658 ], [ %655, %658 ], [ %655, %658 ], [ %655, %658 ], [ %655, %658 ], [ %655, %658 ], [ %655, %658 ], [ %655, %654 ], [ %.sink, %.sink.split ]
  %703 = trunc i64 %702 to i32
  %704 = lshr i32 %703, 6
  %705 = and i32 %704, 3
  switch i32 %705, label %default.unreachable [
    i32 2, label %890
    i32 1, label %706
    i32 3, label %706
    i32 0, label %965
  ]

706:                                              ; preds = %701, %701
  %707 = lshr i32 %703, 12
  %708 = and i32 %707, 127
  switch i32 %708, label %711 [
    i32 0, label %709
    i32 7, label %965
  ]

709:                                              ; preds = %706
  %710 = and i64 %702, -520193
  br label %.sink.split730

711:                                              ; preds = %706
  %712 = and i32 %656, 516096
  %switch209 = icmp ne i32 %712, 49152
  %.not180 = icmp eq i32 %705, 3
  %or.cond691 = or i1 %switch209, %.not180
  br i1 %or.cond691, label %713, label %965

713:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %65) #22
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i251 = load i32, ptr %715, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %714, i32 %.sroa.0.0.copyload.i251, i32 noundef 3785, i1 noundef zeroext false) #22
  %716 = load i64, ptr %0, align 8
  %717 = trunc i64 %716 to i32
  %718 = lshr i32 %717, 6
  %719 = and i32 %718, 3
  %720 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %721 = load i8, ptr %720, align 8, !tbaa !785, !range !38, !noundef !39
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %781

723:                                              ; preds = %713
  %724 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %725 = zext nneg i32 %719 to i64
  %726 = load ptr, ptr %724, align 8, !tbaa !1151
  %.not.i433 = icmp eq ptr %726, null
  br i1 %.not.i433, label %727, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

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
  store i8 0, ptr %736, align 1, !tbaa !10
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
  %751 = getelementptr inbounds nuw [16 x ptr], ptr %748, i64 0, i64 %750
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
  %759 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %755, i64 %758
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %760, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %759, %.lr.ph.i.preheader.i.i.i.i ]
  %760 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %761 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %762 = load ptr, ptr %761, align 8, !tbaa !813
  %763 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %765 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %766 = load i64, ptr %765, align 8, !tbaa !781
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %768 = load i64, ptr %763, align 8, !tbaa !10
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %769) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i434 = icmp eq ptr %755, %760
  br i1 %.not.i.i.i.i.i434, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %747
  store i32 0, ptr %756, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %734, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %752, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %724, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %723, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %770 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %726, %723 ]
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 1
  %772 = load i8, ptr %770, align 8, !tbaa !1157
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds nuw [10 x i8], ptr %771, i64 0, i64 %773
  store i8 2, ptr %774, align 1, !tbaa !10
  %775 = load ptr, ptr %724, align 8, !tbaa !1151
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load i8, ptr %775, align 8, !tbaa !1157
  %778 = add i8 %777, 1
  store i8 %778, ptr %775, align 8, !tbaa !1157
  %779 = zext i8 %777 to i64
  %780 = getelementptr inbounds nuw [10 x i64], ptr %776, i64 0, i64 %779
  store i64 %725, ptr %780, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

781:                                              ; preds = %713
  %782 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %783 = getelementptr inbounds nuw i8, ptr %65, i64 132
  %784 = load i8, ptr %783, align 4, !tbaa !787, !range !38, !noundef !39
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %786, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

786:                                              ; preds = %781
  %787 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  %788 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !789
  %.not.i.i252 = icmp eq ptr %789, null
  br i1 %.not.i.i252, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i253, label %790

790:                                              ; preds = %786
  %791 = load ptr, ptr %789, align 8, !tbaa !799
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %793 = load ptr, ptr %792, align 8
  %794 = call noundef ptr %793(ptr noundef nonnull align 8 dereferenceable(168) %789) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i253

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i253: ; preds = %790, %786
  %795 = phi ptr [ %794, %790 ], [ null, %786 ]
  store ptr %795, ptr %34, align 8, !tbaa !801
  %796 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %787, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %797 = load i32, ptr %782, align 8, !tbaa !11
  %798 = zext i32 %797 to i64
  %799 = load ptr, ptr %796, align 8, !tbaa !803
  %800 = getelementptr inbounds nuw %"struct.std::pair", ptr %799, i64 %798, i32 2
  %801 = zext nneg i32 %719 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %800, i64 noundef %801, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %781, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i253
  %802 = load i64, ptr %0, align 8
  %803 = trunc i64 %802 to i32
  %804 = lshr i32 %803, 12
  %805 = and i32 %804, 127
  %806 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %805, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %807 = load i8, ptr %720, align 8, !tbaa !785, !range !38, !noundef !39
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %809, label %867

809:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %810 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %811 = ptrtoint ptr %806 to i64
  %812 = load ptr, ptr %810, align 8, !tbaa !1151
  %.not.i435 = icmp eq ptr %812, null
  br i1 %.not.i435, label %813, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit451

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %815 = load ptr, ptr %814, align 8, !tbaa !1155
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 14976
  %817 = load i32, ptr %816, align 8, !tbaa !1156
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %833

819:                                              ; preds = %813
  %820 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %820, align 8, !tbaa !1157
  br label %821

821:                                              ; preds = %821, %819
  %.idx.i.i.i.i447 = phi i64 [ 96, %819 ], [ %.add.i.i.i.i449, %821 ]
  %.ptr.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %820, i64 %.idx.i.i.i.i447
  %822 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i448, i64 16
  store ptr %822, ptr %.ptr.i.i.i.i448, align 8, !tbaa !780
  %823 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i448, i64 8
  store i64 0, ptr %823, align 8, !tbaa !781
  store i8 0, ptr %822, align 1, !tbaa !10
  %.add.i.i.i.i449 = add nuw nsw i64 %.idx.i.i.i.i447, 32
  %824 = icmp eq i64 %.add.i.i.i.i449, 416
  br i1 %824, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i450, label %821

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i450:   ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 416
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 432
  store ptr %826, ptr %825, align 8, !tbaa !20
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 424
  store i32 0, ptr %827, align 8, !tbaa !22
  %828 = getelementptr inbounds nuw i8, ptr %820, i64 428
  store i32 8, ptr %828, align 4, !tbaa !23
  %829 = getelementptr inbounds nuw i8, ptr %820, i64 528
  %830 = getelementptr inbounds nuw i8, ptr %820, i64 544
  store ptr %830, ptr %829, align 8, !tbaa !20
  %831 = getelementptr inbounds nuw i8, ptr %820, i64 536
  store i32 0, ptr %831, align 8, !tbaa !22
  %832 = getelementptr inbounds nuw i8, ptr %820, i64 540
  store i32 6, ptr %832, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i444

833:                                              ; preds = %813
  %834 = getelementptr inbounds nuw i8, ptr %815, i64 14848
  %835 = add i32 %817, -1
  store i32 %835, ptr %816, align 8, !tbaa !1156
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw [16 x ptr], ptr %834, i64 0, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !1169
  store i8 0, ptr %838, align 8, !tbaa !1157
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 424
  store i32 0, ptr %839, align 8, !tbaa !22
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 528
  %841 = load ptr, ptr %840, align 8, !tbaa !20
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 536
  %843 = load i32, ptr %842, align 8, !tbaa !22
  %.not4.i.i.i.i.i436 = icmp eq i32 %843, 0
  br i1 %.not4.i.i.i.i.i436, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i443, label %.lr.ph.i.preheader.i.i.i.i437

.lr.ph.i.preheader.i.i.i.i437:                    ; preds = %833
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %841, i64 %844
  br label %.lr.ph.i.i.i.i.i438

.lr.ph.i.i.i.i.i438:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i441, %.lr.ph.i.preheader.i.i.i.i437
  %.05.i.i.i.i.i439 = phi ptr [ %846, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i441 ], [ %845, %.lr.ph.i.preheader.i.i.i.i437 ]
  %846 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i439, i64 -64
  %847 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i439, i64 -40
  %848 = load ptr, ptr %847, align 8, !tbaa !813
  %849 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i439, i64 -24
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i446: ; preds = %.lr.ph.i.i.i.i.i438
  %851 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i439, i64 -32
  %852 = load i64, ptr %851, align 8, !tbaa !781
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i440: ; preds = %.lr.ph.i.i.i.i.i438
  %854 = load i64, ptr %849, align 8, !tbaa !10
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %855) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i441

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i441:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i446
  %.not.i.i.i.i.i442 = icmp eq ptr %841, %846
  br i1 %.not.i.i.i.i.i442, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i443, label %.lr.ph.i.i.i.i.i438, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i443: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i441, %833
  store i32 0, ptr %842, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i444

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i444: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i443, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i450
  %.0.i.i.i445 = phi ptr [ %820, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i450 ], [ %838, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i443 ]
  store ptr %.0.i.i.i445, ptr %810, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit451

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit451: ; preds = %809, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i444
  %856 = phi ptr [ %.0.i.i.i445, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i444 ], [ %812, %809 ]
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 1
  %858 = load i8, ptr %856, align 8, !tbaa !1157
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw [10 x i8], ptr %857, i64 0, i64 %859
  store i8 1, ptr %860, align 1, !tbaa !10
  %861 = load ptr, ptr %810, align 8, !tbaa !1151
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load i8, ptr %861, align 8, !tbaa !1157
  %864 = add i8 %863, 1
  store i8 %864, ptr %861, align 8, !tbaa !1157
  %865 = zext i8 %863 to i64
  %866 = getelementptr inbounds nuw [10 x i64], ptr %862, i64 0, i64 %865
  store i64 %811, ptr %866, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit256

867:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %868 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %869 = getelementptr inbounds nuw i8, ptr %65, i64 132
  %870 = load i8, ptr %869, align 4, !tbaa !787, !range !38, !noundef !39
  %871 = trunc nuw i8 %870 to i1
  br i1 %871, label %872, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit256

872:                                              ; preds = %867
  %873 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  %874 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %875 = load ptr, ptr %874, align 8, !tbaa !789
  %.not.i.i254 = icmp eq ptr %875, null
  br i1 %.not.i.i254, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i255, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %875, align 8, !tbaa !799
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %879 = load ptr, ptr %878, align 8
  %880 = call noundef ptr %879(ptr noundef nonnull align 8 dereferenceable(168) %875) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i255

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i255: ; preds = %876, %872
  %881 = phi ptr [ %880, %876 ], [ null, %872 ]
  store ptr %881, ptr %33, align 8, !tbaa !801
  %882 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %873, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %883 = load i32, ptr %868, align 8, !tbaa !11
  %884 = zext i32 %883 to i64
  %885 = load ptr, ptr %882, align 8, !tbaa !803
  %886 = getelementptr inbounds nuw %"struct.std::pair", ptr %885, i64 %884, i32 2
  %887 = ptrtoint ptr %806 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %886, i64 noundef %887, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit256

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit256: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit451, %867, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i255
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %65) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %65) #22
  %888 = load i64, ptr %0, align 8
  %889 = and i64 %888, -21491713
  br label %.sink.split730

890:                                              ; preds = %701
  %891 = lshr i32 %703, 12
  %892 = and i32 %891, 127
  switch i32 %892, label %895 [
    i32 0, label %893
    i32 7, label %965
    i32 16, label %965
  ]

893:                                              ; preds = %890
  %894 = and i64 %702, -520193
  br label %.sink.split730

895:                                              ; preds = %890
  %896 = and i32 %656, 516096
  %switch211 = icmp eq i32 %896, 49152
  br i1 %switch211, label %965, label %897

897:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %66) #22
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload.i257 = load i32, ptr %899, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %898, i32 %.sroa.0.0.copyload.i257, i32 noundef 3785, i1 noundef zeroext false) #22
  %900 = load i64, ptr %0, align 8
  %901 = trunc i64 %900 to i32
  %902 = lshr i32 %901, 6
  %903 = and i32 %902, 3
  %904 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %905 = load i8, ptr %904, align 8, !tbaa !785, !range !38, !noundef !39
  %906 = trunc nuw i8 %905 to i1
  br i1 %906, label %907, label %910

907:                                              ; preds = %897
  %908 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %909 = zext nneg i32 %903 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %908, i64 noundef %909, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit260

910:                                              ; preds = %897
  %911 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %912 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %913 = load i8, ptr %912, align 4, !tbaa !787, !range !38, !noundef !39
  %914 = trunc nuw i8 %913 to i1
  br i1 %914, label %915, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit260

915:                                              ; preds = %910
  %916 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  %917 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !789
  %.not.i.i258 = icmp eq ptr %918, null
  br i1 %.not.i.i258, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i259, label %919

919:                                              ; preds = %915
  %920 = load ptr, ptr %918, align 8, !tbaa !799
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %922 = load ptr, ptr %921, align 8
  %923 = call noundef ptr %922(ptr noundef nonnull align 8 dereferenceable(168) %918) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i259

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i259: ; preds = %919, %915
  %924 = phi ptr [ %923, %919 ], [ null, %915 ]
  store ptr %924, ptr %32, align 8, !tbaa !801
  %925 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %916, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %926 = load i32, ptr %911, align 8, !tbaa !11
  %927 = zext i32 %926 to i64
  %928 = load ptr, ptr %925, align 8, !tbaa !803
  %929 = getelementptr inbounds nuw %"struct.std::pair", ptr %928, i64 %927, i32 2
  %930 = zext nneg i32 %903 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %929, i64 noundef %930, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit260

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit260: ; preds = %907, %910, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i259
  %931 = load i64, ptr %0, align 8
  %932 = trunc i64 %931 to i32
  %933 = lshr i32 %932, 12
  %934 = and i32 %933, 127
  %935 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %934, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %936 = load i8, ptr %904, align 8, !tbaa !785, !range !38, !noundef !39
  %937 = trunc nuw i8 %936 to i1
  br i1 %937, label %938, label %941

938:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit260
  %939 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %940 = ptrtoint ptr %935 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %939, i64 noundef %940, i32 noundef 1)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit263

941:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit260
  %942 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %943 = getelementptr inbounds nuw i8, ptr %66, i64 132
  %944 = load i8, ptr %943, align 4, !tbaa !787, !range !38, !noundef !39
  %945 = trunc nuw i8 %944 to i1
  br i1 %945, label %946, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit263

946:                                              ; preds = %941
  %947 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #22
  %948 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !789
  %.not.i.i261 = icmp eq ptr %949, null
  br i1 %.not.i.i261, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i262, label %950

950:                                              ; preds = %946
  %951 = load ptr, ptr %949, align 8, !tbaa !799
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %953 = load ptr, ptr %952, align 8
  %954 = call noundef ptr %953(ptr noundef nonnull align 8 dereferenceable(168) %949) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i262

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i262: ; preds = %950, %946
  %955 = phi ptr [ %954, %950 ], [ null, %946 ]
  store ptr %955, ptr %31, align 8, !tbaa !801
  %956 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %947, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %957 = load i32, ptr %942, align 8, !tbaa !11
  %958 = zext i32 %957 to i64
  %959 = load ptr, ptr %956, align 8, !tbaa !803
  %960 = getelementptr inbounds nuw %"struct.std::pair", ptr %959, i64 %958, i32 2
  %961 = ptrtoint ptr %935 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %960, i64 noundef %961, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit263

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit263: ; preds = %938, %941, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i262
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %66) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %66) #22
  %962 = load i64, ptr %0, align 8
  %963 = and i64 %962, -21491713
  br label %.sink.split730

.sink.split730:                                   ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit256, %709, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit263, %893
  %.sink733 = phi i64 [ %894, %893 ], [ %963, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit263 ], [ %710, %709 ], [ %889, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit256 ]
  %964 = or disjoint i64 %.sink733, 28672
  store i64 %964, ptr %0, align 8
  br label %965

965:                                              ; preds = %.sink.split730, %711, %701, %895, %890, %890, %706
  %966 = phi i64 [ %702, %711 ], [ %702, %701 ], [ %702, %895 ], [ %702, %890 ], [ %702, %890 ], [ %702, %706 ], [ %964, %.sink.split730 ]
  %967 = and i64 %966, 768
  %.not183 = icmp eq i64 %967, 0
  br i1 %.not183, label %1113, label %968

968:                                              ; preds = %965
  %969 = trunc i64 %966 to i32
  %970 = lshr i32 %969, 12
  %971 = and i32 %970, 127
  switch i32 %971, label %1021 [
    i32 0, label %972
    i32 7, label %1013
    i32 2, label %1013
    i32 15, label %1113
    i32 16, label %1113
    i32 17, label %1113
    i32 11, label %1113
    i32 18, label %1113
  ]

972:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %67) #22
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.036.0.copyload = load i32, ptr %974, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %973, i32 %.sroa.036.0.copyload, i32 noundef 5353, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68) #22
  %.sroa.0.0.copyload.i264 = load i32, ptr %974, align 8, !tbaa !11
  %975 = call i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504) %1, i32 %.sroa.0.0.copyload.i264, i32 noundef 0) #22
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %68, i32 %975, ptr nonnull @.str.108, i64 7, i1 noundef zeroext false)
  %976 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %977 = load i8, ptr %976, align 8, !tbaa !785, !range !38, !noundef !39
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %979, label %981

979:                                              ; preds = %972
  %980 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %980, ptr noundef nonnull align 8 dereferenceable(57) %68)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

981:                                              ; preds = %972
  %982 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %983 = getelementptr inbounds nuw i8, ptr %67, i64 132
  %984 = load i8, ptr %983, align 4, !tbaa !787, !range !38, !noundef !39
  %985 = trunc nuw i8 %984 to i1
  br i1 %985, label %986, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

986:                                              ; preds = %981
  %987 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  %988 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !789
  %.not.i.i265 = icmp eq ptr %989, null
  br i1 %.not.i.i265, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i266, label %990

990:                                              ; preds = %986
  %991 = load ptr, ptr %989, align 8, !tbaa !799
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %993 = load ptr, ptr %992, align 8
  %994 = call noundef ptr %993(ptr noundef nonnull align 8 dereferenceable(168) %989) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i266

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i266: ; preds = %990, %986
  %995 = phi ptr [ %994, %990 ], [ null, %986 ]
  store ptr %995, ptr %30, align 8, !tbaa !801
  %996 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %987, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %997 = load i32, ptr %982, align 8, !tbaa !11
  %998 = zext i32 %997 to i64
  %999 = load ptr, ptr %996, align 8, !tbaa !803
  %1000 = getelementptr inbounds nuw %"struct.std::pair", ptr %999, i64 %998, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %1000, ptr noundef nonnull align 8 dereferenceable(57) %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %979, %981, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i266
  %1001 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %1002 = load ptr, ptr %1001, align 8, !tbaa !813
  %1003 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %1005 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1006 = load i64, ptr %1005, align 8, !tbaa !781
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZN5clang9FixItHintD2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %1008 = load i64, ptr %1003, align 8, !tbaa !10
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1009) #25
  br label %_ZN5clang9FixItHintD2Ev.exit269

_ZN5clang9FixItHintD2Ev.exit269:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %67) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %67) #22
  %1010 = load i64, ptr %0, align 8
  %1011 = and i64 %1010, -520193
  %1012 = or disjoint i64 %1011, 65536
  store i64 %1012, ptr %0, align 8
  br label %1113

1013:                                             ; preds = %968, %968
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1015 = load ptr, ptr %1014, align 8, !tbaa !112
  %1016 = load i64, ptr %1015, align 8
  %1017 = and i64 %1016, 2048
  %.not189 = icmp eq i64 %1017, 0
  br i1 %.not189, label %1018, label %1113

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.033.0.copyload = load i32, ptr %1020, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %1019, i32 %.sroa.033.0.copyload, i32 noundef 5297, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #22
  %.pre714 = load i64, ptr %0, align 8
  br label %1113

1021:                                             ; preds = %968
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %70) #22
  %1022 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.032.0.copyload = load i32, ptr %1023, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %1022, i32 %.sroa.032.0.copyload, i32 noundef 3723, i1 noundef zeroext false) #22
  %1024 = load i64, ptr %0, align 8
  %1025 = trunc i64 %1024 to i32
  %1026 = lshr i32 %1025, 12
  %1027 = and i32 %1026, 127
  %1028 = call noundef ptr @_ZN5clang8DeclSpec16getSpecifierNameENS_17TypeSpecifierTypeERKNS_14PrintingPolicyE(i32 noundef %1027, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %1029 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1030 = load i8, ptr %1029, align 8, !tbaa !785, !range !38, !noundef !39
  %1031 = trunc nuw i8 %1030 to i1
  br i1 %1031, label %1032, label %1090

1032:                                             ; preds = %1021
  %1033 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1034 = ptrtoint ptr %1028 to i64
  %1035 = load ptr, ptr %1033, align 8, !tbaa !1151
  %.not.i452 = icmp eq ptr %1035, null
  br i1 %.not.i452, label %1036, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %1038 = load ptr, ptr %1037, align 8, !tbaa !1155
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 14976
  %1040 = load i32, ptr %1039, align 8, !tbaa !1156
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1056

1042:                                             ; preds = %1036
  %1043 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1043, align 8, !tbaa !1157
  br label %1044

1044:                                             ; preds = %1044, %1042
  %.idx.i.i.i.i464 = phi i64 [ 96, %1042 ], [ %.add.i.i.i.i466, %1044 ]
  %.ptr.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %1043, i64 %.idx.i.i.i.i464
  %1045 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i465, i64 16
  store ptr %1045, ptr %.ptr.i.i.i.i465, align 8, !tbaa !780
  %1046 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i465, i64 8
  store i64 0, ptr %1046, align 8, !tbaa !781
  store i8 0, ptr %1045, align 1, !tbaa !10
  %.add.i.i.i.i466 = add nuw nsw i64 %.idx.i.i.i.i464, 32
  %1047 = icmp eq i64 %.add.i.i.i.i466, 416
  br i1 %1047, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467, label %1044

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467:   ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %1043, i64 416
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 432
  store ptr %1049, ptr %1048, align 8, !tbaa !20
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 424
  store i32 0, ptr %1050, align 8, !tbaa !22
  %1051 = getelementptr inbounds nuw i8, ptr %1043, i64 428
  store i32 8, ptr %1051, align 4, !tbaa !23
  %1052 = getelementptr inbounds nuw i8, ptr %1043, i64 528
  %1053 = getelementptr inbounds nuw i8, ptr %1043, i64 544
  store ptr %1053, ptr %1052, align 8, !tbaa !20
  %1054 = getelementptr inbounds nuw i8, ptr %1043, i64 536
  store i32 0, ptr %1054, align 8, !tbaa !22
  %1055 = getelementptr inbounds nuw i8, ptr %1043, i64 540
  store i32 6, ptr %1055, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461

1056:                                             ; preds = %1036
  %1057 = getelementptr inbounds nuw i8, ptr %1038, i64 14848
  %1058 = add i32 %1040, -1
  store i32 %1058, ptr %1039, align 8, !tbaa !1156
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [16 x ptr], ptr %1057, i64 0, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !1169
  store i8 0, ptr %1061, align 8, !tbaa !1157
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 424
  store i32 0, ptr %1062, align 8, !tbaa !22
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 528
  %1064 = load ptr, ptr %1063, align 8, !tbaa !20
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 536
  %1066 = load i32, ptr %1065, align 8, !tbaa !22
  %.not4.i.i.i.i.i453 = icmp eq i32 %1066, 0
  br i1 %.not4.i.i.i.i.i453, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460, label %.lr.ph.i.preheader.i.i.i.i454

.lr.ph.i.preheader.i.i.i.i454:                    ; preds = %1056
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1064, i64 %1067
  br label %.lr.ph.i.i.i.i.i455

.lr.ph.i.i.i.i.i455:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458, %.lr.ph.i.preheader.i.i.i.i454
  %.05.i.i.i.i.i456 = phi ptr [ %1069, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458 ], [ %1068, %.lr.ph.i.preheader.i.i.i.i454 ]
  %1069 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -64
  %1070 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -40
  %1071 = load ptr, ptr %1070, align 8, !tbaa !813
  %1072 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -24
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i463: ; preds = %.lr.ph.i.i.i.i.i455
  %1074 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -32
  %1075 = load i64, ptr %1074, align 8, !tbaa !781
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i457: ; preds = %.lr.ph.i.i.i.i.i455
  %1077 = load i64, ptr %1072, align 8, !tbaa !10
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1078) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i463
  %.not.i.i.i.i.i459 = icmp eq ptr %1064, %1069
  br i1 %.not.i.i.i.i.i459, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460, label %.lr.ph.i.i.i.i.i455, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458, %1056
  store i32 0, ptr %1065, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467
  %.0.i.i.i462 = phi ptr [ %1043, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467 ], [ %1061, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460 ]
  store ptr %.0.i.i.i462, ptr %1033, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468: ; preds = %1032, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461
  %1079 = phi ptr [ %.0.i.i.i462, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461 ], [ %1035, %1032 ]
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 1
  %1081 = load i8, ptr %1079, align 8, !tbaa !1157
  %1082 = zext i8 %1081 to i64
  %1083 = getelementptr inbounds nuw [10 x i8], ptr %1080, i64 0, i64 %1082
  store i8 1, ptr %1083, align 1, !tbaa !10
  %1084 = load ptr, ptr %1033, align 8, !tbaa !1151
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1086 = load i8, ptr %1084, align 8, !tbaa !1157
  %1087 = add i8 %1086, 1
  store i8 %1087, ptr %1084, align 8, !tbaa !1157
  %1088 = zext i8 %1086 to i64
  %1089 = getelementptr inbounds nuw [10 x i64], ptr %1085, i64 0, i64 %1088
  store i64 %1034, ptr %1089, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit272

1090:                                             ; preds = %1021
  %1091 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %1092 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %1093 = load i8, ptr %1092, align 4, !tbaa !787, !range !38, !noundef !39
  %1094 = trunc nuw i8 %1093 to i1
  br i1 %1094, label %1095, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit272

1095:                                             ; preds = %1090
  %1096 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %70) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  %1097 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !789
  %.not.i.i270 = icmp eq ptr %1098, null
  br i1 %.not.i.i270, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271, label %1099

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %1098, align 8, !tbaa !799
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1102 = load ptr, ptr %1101, align 8
  %1103 = call noundef ptr %1102(ptr noundef nonnull align 8 dereferenceable(168) %1098) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271: ; preds = %1099, %1095
  %1104 = phi ptr [ %1103, %1099 ], [ null, %1095 ]
  store ptr %1104, ptr %29, align 8, !tbaa !801
  %1105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1096, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %1106 = load i32, ptr %1091, align 8, !tbaa !11
  %1107 = zext i32 %1106 to i64
  %1108 = load ptr, ptr %1105, align 8, !tbaa !803
  %1109 = getelementptr inbounds nuw %"struct.std::pair", ptr %1108, i64 %1107, i32 2
  %1110 = ptrtoint ptr %1028 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1109, i64 noundef %1110, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit272

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit272: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468, %1090, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %70) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %70) #22
  %1111 = load i64, ptr %0, align 8
  %1112 = and i64 %1111, -769
  store i64 %1112, ptr %0, align 8
  br label %1113

1113:                                             ; preds = %968, %968, %968, %968, %968, %_ZN5clang9FixItHintD2Ev.exit269, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit272, %1013, %1018, %965
  %1114 = phi i64 [ %966, %968 ], [ %966, %968 ], [ %966, %968 ], [ %966, %968 ], [ %966, %968 ], [ %1012, %_ZN5clang9FixItHintD2Ev.exit269 ], [ %1112, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit272 ], [ %966, %1013 ], [ %.pre714, %1018 ], [ %966, %965 ]
  %1115 = and i64 %1114, 24
  %.not190 = icmp eq i64 %1115, 0
  br i1 %.not190, label %1466, label %1116

1116:                                             ; preds = %1113
  %1117 = trunc i64 %1114 to i32
  %1118 = and i32 %1117, 7
  switch i32 %1118, label %1119 [
    i32 0, label %1346
    i32 2, label %1346
    i32 6, label %1346
    i32 3, label %1346
  ]

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %1121 = load ptr, ptr %1120, align 8, !tbaa !806
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i273 = load i32, ptr %1122, align 4, !tbaa !11
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i274 = load i32, ptr %1123, align 8, !tbaa !11
  %1124 = call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %1121, i32 %.sroa.0.0.copyload.i273, i32 %.sroa.0.0.copyload.i274) #22
  %1125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %1124, label %switch.lookup742, label %switch.lookup745

switch.lookup742:                                 ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %71) #22
  %.sroa.0.0.copyload.i275 = load i32, ptr %1123, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %1125, i32 %.sroa.0.0.copyload.i275, i32 noundef 3740, i1 noundef zeroext false) #22
  %1126 = load i64, ptr %0, align 8
  %1127 = lshr i64 %1126, 3
  %1128 = and i64 %1127, 3
  %switch.gep743 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 0, i64 %1128
  %switch.load744 = load ptr, ptr %switch.gep743, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %1130 = load i8, ptr %1129, align 8, !tbaa !785, !range !38, !noundef !39
  %1131 = trunc nuw i8 %1130 to i1
  br i1 %1131, label %1132, label %1190

1132:                                             ; preds = %switch.lookup742
  %1133 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %1134 = ptrtoint ptr %switch.load744 to i64
  %1135 = load ptr, ptr %1133, align 8, !tbaa !1151
  %.not.i469 = icmp eq ptr %1135, null
  br i1 %.not.i469, label %1136, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit485

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %1138 = load ptr, ptr %1137, align 8, !tbaa !1155
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 14976
  %1140 = load i32, ptr %1139, align 8, !tbaa !1156
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1156

1142:                                             ; preds = %1136
  %1143 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1143, align 8, !tbaa !1157
  br label %1144

1144:                                             ; preds = %1144, %1142
  %.idx.i.i.i.i481 = phi i64 [ 96, %1142 ], [ %.add.i.i.i.i483, %1144 ]
  %.ptr.i.i.i.i482 = getelementptr inbounds nuw i8, ptr %1143, i64 %.idx.i.i.i.i481
  %1145 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i482, i64 16
  store ptr %1145, ptr %.ptr.i.i.i.i482, align 8, !tbaa !780
  %1146 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i482, i64 8
  store i64 0, ptr %1146, align 8, !tbaa !781
  store i8 0, ptr %1145, align 1, !tbaa !10
  %.add.i.i.i.i483 = add nuw nsw i64 %.idx.i.i.i.i481, 32
  %1147 = icmp eq i64 %.add.i.i.i.i483, 416
  br i1 %1147, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i484, label %1144

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i484:   ; preds = %1144
  %1148 = getelementptr inbounds nuw i8, ptr %1143, i64 416
  %1149 = getelementptr inbounds nuw i8, ptr %1143, i64 432
  store ptr %1149, ptr %1148, align 8, !tbaa !20
  %1150 = getelementptr inbounds nuw i8, ptr %1143, i64 424
  store i32 0, ptr %1150, align 8, !tbaa !22
  %1151 = getelementptr inbounds nuw i8, ptr %1143, i64 428
  store i32 8, ptr %1151, align 4, !tbaa !23
  %1152 = getelementptr inbounds nuw i8, ptr %1143, i64 528
  %1153 = getelementptr inbounds nuw i8, ptr %1143, i64 544
  store ptr %1153, ptr %1152, align 8, !tbaa !20
  %1154 = getelementptr inbounds nuw i8, ptr %1143, i64 536
  store i32 0, ptr %1154, align 8, !tbaa !22
  %1155 = getelementptr inbounds nuw i8, ptr %1143, i64 540
  store i32 6, ptr %1155, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i478

1156:                                             ; preds = %1136
  %1157 = getelementptr inbounds nuw i8, ptr %1138, i64 14848
  %1158 = add i32 %1140, -1
  store i32 %1158, ptr %1139, align 8, !tbaa !1156
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw [16 x ptr], ptr %1157, i64 0, i64 %1159
  %1161 = load ptr, ptr %1160, align 8, !tbaa !1169
  store i8 0, ptr %1161, align 8, !tbaa !1157
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 424
  store i32 0, ptr %1162, align 8, !tbaa !22
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 528
  %1164 = load ptr, ptr %1163, align 8, !tbaa !20
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 536
  %1166 = load i32, ptr %1165, align 8, !tbaa !22
  %.not4.i.i.i.i.i470 = icmp eq i32 %1166, 0
  br i1 %.not4.i.i.i.i.i470, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i477, label %.lr.ph.i.preheader.i.i.i.i471

.lr.ph.i.preheader.i.i.i.i471:                    ; preds = %1156
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1164, i64 %1167
  br label %.lr.ph.i.i.i.i.i472

.lr.ph.i.i.i.i.i472:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i475, %.lr.ph.i.preheader.i.i.i.i471
  %.05.i.i.i.i.i473 = phi ptr [ %1169, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i475 ], [ %1168, %.lr.ph.i.preheader.i.i.i.i471 ]
  %1169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i473, i64 -64
  %1170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i473, i64 -40
  %1171 = load ptr, ptr %1170, align 8, !tbaa !813
  %1172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i473, i64 -24
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i480: ; preds = %.lr.ph.i.i.i.i.i472
  %1174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i473, i64 -32
  %1175 = load i64, ptr %1174, align 8, !tbaa !781
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i474: ; preds = %.lr.ph.i.i.i.i.i472
  %1177 = load i64, ptr %1172, align 8, !tbaa !10
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1178) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i475

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i475:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i480
  %.not.i.i.i.i.i476 = icmp eq ptr %1164, %1169
  br i1 %.not.i.i.i.i.i476, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i477, label %.lr.ph.i.i.i.i.i472, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i477: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i475, %1156
  store i32 0, ptr %1165, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i478

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i478: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i477, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i484
  %.0.i.i.i479 = phi ptr [ %1143, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i484 ], [ %1161, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i477 ]
  store ptr %.0.i.i.i479, ptr %1133, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit485

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit485: ; preds = %1132, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i478
  %1179 = phi ptr [ %.0.i.i.i479, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i478 ], [ %1135, %1132 ]
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 1
  %1181 = load i8, ptr %1179, align 8, !tbaa !1157
  %1182 = zext i8 %1181 to i64
  %1183 = getelementptr inbounds nuw [10 x i8], ptr %1180, i64 0, i64 %1182
  store i8 1, ptr %1183, align 1, !tbaa !10
  %1184 = load ptr, ptr %1133, align 8, !tbaa !1151
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load i8, ptr %1184, align 8, !tbaa !1157
  %1187 = add i8 %1186, 1
  store i8 %1187, ptr %1184, align 8, !tbaa !1157
  %1188 = zext i8 %1186 to i64
  %1189 = getelementptr inbounds nuw [10 x i64], ptr %1185, i64 0, i64 %1188
  store i64 %1134, ptr %1189, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit279

1190:                                             ; preds = %switch.lookup742
  %1191 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1192 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1193 = load i8, ptr %1192, align 4, !tbaa !787, !range !38, !noundef !39
  %1194 = trunc nuw i8 %1193 to i1
  br i1 %1194, label %1195, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit279

1195:                                             ; preds = %1190
  %1196 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  %1197 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1198 = load ptr, ptr %1197, align 8, !tbaa !789
  %.not.i.i277 = icmp eq ptr %1198, null
  br i1 %.not.i.i277, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278, label %1199

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %1198, align 8, !tbaa !799
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call noundef ptr %1202(ptr noundef nonnull align 8 dereferenceable(168) %1198) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278: ; preds = %1199, %1195
  %1204 = phi ptr [ %1203, %1199 ], [ null, %1195 ]
  store ptr %1204, ptr %28, align 8, !tbaa !801
  %1205 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1196, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %1206 = load i32, ptr %1191, align 8, !tbaa !11
  %1207 = zext i32 %1206 to i64
  %1208 = load ptr, ptr %1205, align 8, !tbaa !803
  %1209 = getelementptr inbounds nuw %"struct.std::pair", ptr %1208, i64 %1207, i32 2
  %1210 = ptrtoint ptr %switch.load744 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1209, i64 noundef %1210, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit279

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit279: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit485, %1190, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278
  %.sroa.0.0.copyload.i280 = load i32, ptr %1122, align 4, !tbaa !11
  %1211 = load i8, ptr %1129, align 8, !tbaa !785, !range !38, !noundef !39
  %1212 = trunc nuw i8 %1211 to i1
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit279
  %1214 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.5649.0.insert.ext650 = zext i32 %.sroa.0.0.copyload.i280 to i64
  %.sroa.5649.0.insert.shift651 = shl nuw i64 %.sroa.5649.0.insert.ext650, 32
  %.sroa.0645.0.insert.insert648 = or disjoint i64 %.sroa.5649.0.insert.shift651, %.sroa.5649.0.insert.ext650
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #22
  store i64 %.sroa.0645.0.insert.insert648, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1214, ptr noundef nonnull align 4 dereferenceable(9) %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1215:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit279
  %1216 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1217 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1218 = load i8, ptr %1217, align 4, !tbaa !787, !range !38, !noundef !39
  %1219 = trunc nuw i8 %1218 to i1
  br i1 %1219, label %1220, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1220:                                             ; preds = %1215
  %1221 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
  %1222 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1223 = load ptr, ptr %1222, align 8, !tbaa !789
  %.not.i.i281 = icmp eq ptr %1223, null
  br i1 %.not.i.i281, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282, label %1224

1224:                                             ; preds = %1220
  %1225 = load ptr, ptr %1223, align 8, !tbaa !799
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 32
  %1227 = load ptr, ptr %1226, align 8
  %1228 = call noundef ptr %1227(ptr noundef nonnull align 8 dereferenceable(168) %1223) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282: ; preds = %1224, %1220
  %1229 = phi ptr [ %1228, %1224 ], [ null, %1220 ]
  store ptr %1229, ptr %27, align 8, !tbaa !801
  %1230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1221, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1231 = load i32, ptr %1216, align 8, !tbaa !11
  %1232 = zext i32 %1231 to i64
  %1233 = load ptr, ptr %1230, align 8, !tbaa !803
  %1234 = getelementptr inbounds nuw %"struct.std::pair", ptr %1233, i64 %1232, i32 2
  %.sroa.5649.0.insert.ext = zext i32 %.sroa.0.0.copyload.i280 to i64
  %.sroa.5649.0.insert.shift = shl nuw i64 %.sroa.5649.0.insert.ext, 32
  %.sroa.0645.0.insert.insert = or disjoint i64 %.sroa.5649.0.insert.shift, %.sroa.5649.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #22
  store i64 %.sroa.0645.0.insert.insert, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1234, ptr noundef nonnull align 4 dereferenceable(9) %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %1213, %1215, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %71) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %71) #22
  br label %1343

switch.lookup745:                                 ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %72) #22
  %.sroa.0.0.copyload.i283 = load i32, ptr %1122, align 4, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %1125, i32 %.sroa.0.0.copyload.i283, i32 noundef 3740, i1 noundef zeroext false) #22
  %1235 = load i64, ptr %0, align 8
  %1236 = and i64 %1235, 7
  %switch.gep746 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 0, i64 %1236
  %switch.load747 = load ptr, ptr %switch.gep746, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %1238 = load i8, ptr %1237, align 8, !tbaa !785, !range !38, !noundef !39
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %1240, label %1298

1240:                                             ; preds = %switch.lookup745
  %1241 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1242 = ptrtoint ptr %switch.load747 to i64
  %1243 = load ptr, ptr %1241, align 8, !tbaa !1151
  %.not.i486 = icmp eq ptr %1243, null
  br i1 %.not.i486, label %1244, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit502

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %1246 = load ptr, ptr %1245, align 8, !tbaa !1155
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 14976
  %1248 = load i32, ptr %1247, align 8, !tbaa !1156
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1264

1250:                                             ; preds = %1244
  %1251 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1251, align 8, !tbaa !1157
  br label %1252

1252:                                             ; preds = %1252, %1250
  %.idx.i.i.i.i498 = phi i64 [ 96, %1250 ], [ %.add.i.i.i.i500, %1252 ]
  %.ptr.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %1251, i64 %.idx.i.i.i.i498
  %1253 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i499, i64 16
  store ptr %1253, ptr %.ptr.i.i.i.i499, align 8, !tbaa !780
  %1254 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i499, i64 8
  store i64 0, ptr %1254, align 8, !tbaa !781
  store i8 0, ptr %1253, align 1, !tbaa !10
  %.add.i.i.i.i500 = add nuw nsw i64 %.idx.i.i.i.i498, 32
  %1255 = icmp eq i64 %.add.i.i.i.i500, 416
  br i1 %1255, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i501, label %1252

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i501:   ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 416
  %1257 = getelementptr inbounds nuw i8, ptr %1251, i64 432
  store ptr %1257, ptr %1256, align 8, !tbaa !20
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 424
  store i32 0, ptr %1258, align 8, !tbaa !22
  %1259 = getelementptr inbounds nuw i8, ptr %1251, i64 428
  store i32 8, ptr %1259, align 4, !tbaa !23
  %1260 = getelementptr inbounds nuw i8, ptr %1251, i64 528
  %1261 = getelementptr inbounds nuw i8, ptr %1251, i64 544
  store ptr %1261, ptr %1260, align 8, !tbaa !20
  %1262 = getelementptr inbounds nuw i8, ptr %1251, i64 536
  store i32 0, ptr %1262, align 8, !tbaa !22
  %1263 = getelementptr inbounds nuw i8, ptr %1251, i64 540
  store i32 6, ptr %1263, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i495

1264:                                             ; preds = %1244
  %1265 = getelementptr inbounds nuw i8, ptr %1246, i64 14848
  %1266 = add i32 %1248, -1
  store i32 %1266, ptr %1247, align 8, !tbaa !1156
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw [16 x ptr], ptr %1265, i64 0, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !1169
  store i8 0, ptr %1269, align 8, !tbaa !1157
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 424
  store i32 0, ptr %1270, align 8, !tbaa !22
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 528
  %1272 = load ptr, ptr %1271, align 8, !tbaa !20
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 536
  %1274 = load i32, ptr %1273, align 8, !tbaa !22
  %.not4.i.i.i.i.i487 = icmp eq i32 %1274, 0
  br i1 %.not4.i.i.i.i.i487, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i494, label %.lr.ph.i.preheader.i.i.i.i488

.lr.ph.i.preheader.i.i.i.i488:                    ; preds = %1264
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1272, i64 %1275
  br label %.lr.ph.i.i.i.i.i489

.lr.ph.i.i.i.i.i489:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i492, %.lr.ph.i.preheader.i.i.i.i488
  %.05.i.i.i.i.i490 = phi ptr [ %1277, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i492 ], [ %1276, %.lr.ph.i.preheader.i.i.i.i488 ]
  %1277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i490, i64 -64
  %1278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i490, i64 -40
  %1279 = load ptr, ptr %1278, align 8, !tbaa !813
  %1280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i490, i64 -24
  %1281 = icmp eq ptr %1279, %1280
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i497: ; preds = %.lr.ph.i.i.i.i.i489
  %1282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i490, i64 -32
  %1283 = load i64, ptr %1282, align 8, !tbaa !781
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i491: ; preds = %.lr.ph.i.i.i.i.i489
  %1285 = load i64, ptr %1280, align 8, !tbaa !10
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1286) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i492

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i492:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i497
  %.not.i.i.i.i.i493 = icmp eq ptr %1272, %1277
  br i1 %.not.i.i.i.i.i493, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i494, label %.lr.ph.i.i.i.i.i489, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i494: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i492, %1264
  store i32 0, ptr %1273, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i495

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i495: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i494, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i501
  %.0.i.i.i496 = phi ptr [ %1251, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i501 ], [ %1269, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i494 ]
  store ptr %.0.i.i.i496, ptr %1241, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit502

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit502: ; preds = %1240, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i495
  %1287 = phi ptr [ %.0.i.i.i496, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i495 ], [ %1243, %1240 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 1
  %1289 = load i8, ptr %1287, align 8, !tbaa !1157
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds nuw [10 x i8], ptr %1288, i64 0, i64 %1290
  store i8 1, ptr %1291, align 1, !tbaa !10
  %1292 = load ptr, ptr %1241, align 8, !tbaa !1151
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1294 = load i8, ptr %1292, align 8, !tbaa !1157
  %1295 = add i8 %1294, 1
  store i8 %1295, ptr %1292, align 8, !tbaa !1157
  %1296 = zext i8 %1294 to i64
  %1297 = getelementptr inbounds nuw [10 x i64], ptr %1293, i64 0, i64 %1296
  store i64 %1242, ptr %1297, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit287

1298:                                             ; preds = %switch.lookup745
  %1299 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1300 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1301 = load i8, ptr %1300, align 4, !tbaa !787, !range !38, !noundef !39
  %1302 = trunc nuw i8 %1301 to i1
  br i1 %1302, label %1303, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit287

1303:                                             ; preds = %1298
  %1304 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  %1305 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !789
  %.not.i.i285 = icmp eq ptr %1306, null
  br i1 %.not.i.i285, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i286, label %1307

1307:                                             ; preds = %1303
  %1308 = load ptr, ptr %1306, align 8, !tbaa !799
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  %1310 = load ptr, ptr %1309, align 8
  %1311 = call noundef ptr %1310(ptr noundef nonnull align 8 dereferenceable(168) %1306) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i286

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i286: ; preds = %1307, %1303
  %1312 = phi ptr [ %1311, %1307 ], [ null, %1303 ]
  store ptr %1312, ptr %24, align 8, !tbaa !801
  %1313 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1304, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %1314 = load i32, ptr %1299, align 8, !tbaa !11
  %1315 = zext i32 %1314 to i64
  %1316 = load ptr, ptr %1313, align 8, !tbaa !803
  %1317 = getelementptr inbounds nuw %"struct.std::pair", ptr %1316, i64 %1315, i32 2
  %1318 = ptrtoint ptr %switch.load747 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1317, i64 noundef %1318, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit287

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit287: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit502, %1298, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i286
  %.sroa.0.0.copyload.i288 = load i32, ptr %1123, align 8, !tbaa !11
  %1319 = load i8, ptr %1237, align 8, !tbaa !785, !range !38, !noundef !39
  %1320 = trunc nuw i8 %1319 to i1
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit287
  %1322 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.5638.0.insert.ext639 = zext i32 %.sroa.0.0.copyload.i288 to i64
  %.sroa.5638.0.insert.shift640 = shl nuw i64 %.sroa.5638.0.insert.ext639, 32
  %.sroa.0634.0.insert.insert637 = or disjoint i64 %.sroa.5638.0.insert.shift640, %.sroa.5638.0.insert.ext639
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #22
  store i64 %.sroa.0634.0.insert.insert637, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i294, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1322, ptr noundef nonnull align 4 dereferenceable(9) %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit295

1323:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit287
  %1324 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1325 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1326 = load i8, ptr %1325, align 4, !tbaa !787, !range !38, !noundef !39
  %1327 = trunc nuw i8 %1326 to i1
  br i1 %1327, label %1328, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit295

1328:                                             ; preds = %1323
  %1329 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  %1330 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1331 = load ptr, ptr %1330, align 8, !tbaa !789
  %.not.i.i289 = icmp eq ptr %1331, null
  br i1 %.not.i.i289, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i290, label %1332

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %1331, align 8, !tbaa !799
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1335 = load ptr, ptr %1334, align 8
  %1336 = call noundef ptr %1335(ptr noundef nonnull align 8 dereferenceable(168) %1331) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i290

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i290: ; preds = %1332, %1328
  %1337 = phi ptr [ %1336, %1332 ], [ null, %1328 ]
  store ptr %1337, ptr %23, align 8, !tbaa !801
  %1338 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1329, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %1339 = load i32, ptr %1324, align 8, !tbaa !11
  %1340 = zext i32 %1339 to i64
  %1341 = load ptr, ptr %1338, align 8, !tbaa !803
  %1342 = getelementptr inbounds nuw %"struct.std::pair", ptr %1341, i64 %1340, i32 2
  %.sroa.5638.0.insert.ext = zext i32 %.sroa.0.0.copyload.i288 to i64
  %.sroa.5638.0.insert.shift = shl nuw i64 %.sroa.5638.0.insert.ext, 32
  %.sroa.0634.0.insert.insert = or disjoint i64 %.sroa.5638.0.insert.shift, %.sroa.5638.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #22
  store i64 %.sroa.0634.0.insert.insert, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i.i292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i292, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1342, ptr noundef nonnull align 4 dereferenceable(9) %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit295

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit295: ; preds = %1321, %1323, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i290
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %72) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %72) #22
  br label %1343

1343:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit295, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %1344 = load i64, ptr %0, align 8
  %1345 = and i64 %1344, -25
  store i64 %1345, ptr %0, align 8
  store i32 0, ptr %1122, align 4, !tbaa !11
  br label %1346

1346:                                             ; preds = %1116, %1116, %1116, %1116, %1343
  %1347 = phi i64 [ %1114, %1116 ], [ %1114, %1116 ], [ %1114, %1116 ], [ %1114, %1116 ], [ %1345, %1343 ]
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1349 = load ptr, ptr %1348, align 8, !tbaa !112
  %1350 = load i64, ptr %1349, align 8
  %1351 = and i64 %1350, 8
  %.not191 = icmp ne i64 %1351, 0
  %1352 = and i64 %1347, 206158430208
  %1353 = icmp eq i64 %1352, 68719476736
  %or.cond = select i1 %.not191, i1 %1353, i1 false
  br i1 %or.cond, label %switch.lookup748, label %1466

switch.lookup748:                                 ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %73) #22
  %1354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.025.0.copyload = load i32, ptr %1355, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %1354, i32 %.sroa.025.0.copyload, i32 noundef 3740, i1 noundef zeroext false) #22
  %1356 = load i64, ptr %0, align 8
  %1357 = lshr i64 %1356, 3
  %1358 = and i64 %1357, 3
  %switch.gep749 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.8, i64 0, i64 %1358
  %switch.load750 = load ptr, ptr %switch.gep749, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %1360 = load i8, ptr %1359, align 8, !tbaa !785, !range !38, !noundef !39
  %1361 = trunc nuw i8 %1360 to i1
  br i1 %1361, label %1362, label %1420

1362:                                             ; preds = %switch.lookup748
  %1363 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1364 = ptrtoint ptr %switch.load750 to i64
  %1365 = load ptr, ptr %1363, align 8, !tbaa !1151
  %.not.i503 = icmp eq ptr %1365, null
  br i1 %.not.i503, label %1366, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit519

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %1368 = load ptr, ptr %1367, align 8, !tbaa !1155
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 14976
  %1370 = load i32, ptr %1369, align 8, !tbaa !1156
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %1386

1372:                                             ; preds = %1366
  %1373 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1373, align 8, !tbaa !1157
  br label %1374

1374:                                             ; preds = %1374, %1372
  %.idx.i.i.i.i515 = phi i64 [ 96, %1372 ], [ %.add.i.i.i.i517, %1374 ]
  %.ptr.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %1373, i64 %.idx.i.i.i.i515
  %1375 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i516, i64 16
  store ptr %1375, ptr %.ptr.i.i.i.i516, align 8, !tbaa !780
  %1376 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i516, i64 8
  store i64 0, ptr %1376, align 8, !tbaa !781
  store i8 0, ptr %1375, align 1, !tbaa !10
  %.add.i.i.i.i517 = add nuw nsw i64 %.idx.i.i.i.i515, 32
  %1377 = icmp eq i64 %.add.i.i.i.i517, 416
  br i1 %1377, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i518, label %1374

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i518:   ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %1373, i64 416
  %1379 = getelementptr inbounds nuw i8, ptr %1373, i64 432
  store ptr %1379, ptr %1378, align 8, !tbaa !20
  %1380 = getelementptr inbounds nuw i8, ptr %1373, i64 424
  store i32 0, ptr %1380, align 8, !tbaa !22
  %1381 = getelementptr inbounds nuw i8, ptr %1373, i64 428
  store i32 8, ptr %1381, align 4, !tbaa !23
  %1382 = getelementptr inbounds nuw i8, ptr %1373, i64 528
  %1383 = getelementptr inbounds nuw i8, ptr %1373, i64 544
  store ptr %1383, ptr %1382, align 8, !tbaa !20
  %1384 = getelementptr inbounds nuw i8, ptr %1373, i64 536
  store i32 0, ptr %1384, align 8, !tbaa !22
  %1385 = getelementptr inbounds nuw i8, ptr %1373, i64 540
  store i32 6, ptr %1385, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i512

1386:                                             ; preds = %1366
  %1387 = getelementptr inbounds nuw i8, ptr %1368, i64 14848
  %1388 = add i32 %1370, -1
  store i32 %1388, ptr %1369, align 8, !tbaa !1156
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw [16 x ptr], ptr %1387, i64 0, i64 %1389
  %1391 = load ptr, ptr %1390, align 8, !tbaa !1169
  store i8 0, ptr %1391, align 8, !tbaa !1157
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 424
  store i32 0, ptr %1392, align 8, !tbaa !22
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 528
  %1394 = load ptr, ptr %1393, align 8, !tbaa !20
  %1395 = getelementptr inbounds nuw i8, ptr %1391, i64 536
  %1396 = load i32, ptr %1395, align 8, !tbaa !22
  %.not4.i.i.i.i.i504 = icmp eq i32 %1396, 0
  br i1 %.not4.i.i.i.i.i504, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i511, label %.lr.ph.i.preheader.i.i.i.i505

.lr.ph.i.preheader.i.i.i.i505:                    ; preds = %1386
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1394, i64 %1397
  br label %.lr.ph.i.i.i.i.i506

.lr.ph.i.i.i.i.i506:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i509, %.lr.ph.i.preheader.i.i.i.i505
  %.05.i.i.i.i.i507 = phi ptr [ %1399, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i509 ], [ %1398, %.lr.ph.i.preheader.i.i.i.i505 ]
  %1399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i507, i64 -64
  %1400 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i507, i64 -40
  %1401 = load ptr, ptr %1400, align 8, !tbaa !813
  %1402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i507, i64 -24
  %1403 = icmp eq ptr %1401, %1402
  br i1 %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i514: ; preds = %.lr.ph.i.i.i.i.i506
  %1404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i507, i64 -32
  %1405 = load i64, ptr %1404, align 8, !tbaa !781
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i508: ; preds = %.lr.ph.i.i.i.i.i506
  %1407 = load i64, ptr %1402, align 8, !tbaa !10
  %1408 = add i64 %1407, 1
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1408) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i509

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i509:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i514
  %.not.i.i.i.i.i510 = icmp eq ptr %1394, %1399
  br i1 %.not.i.i.i.i.i510, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i511, label %.lr.ph.i.i.i.i.i506, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i511: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i509, %1386
  store i32 0, ptr %1395, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i512

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i512: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i511, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i518
  %.0.i.i.i513 = phi ptr [ %1373, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i518 ], [ %1391, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i511 ]
  store ptr %.0.i.i.i513, ptr %1363, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit519

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit519: ; preds = %1362, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i512
  %1409 = phi ptr [ %.0.i.i.i513, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i512 ], [ %1365, %1362 ]
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 1
  %1411 = load i8, ptr %1409, align 8, !tbaa !1157
  %1412 = zext i8 %1411 to i64
  %1413 = getelementptr inbounds nuw [10 x i8], ptr %1410, i64 0, i64 %1412
  store i8 1, ptr %1413, align 1, !tbaa !10
  %1414 = load ptr, ptr %1363, align 8, !tbaa !1151
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  %1416 = load i8, ptr %1414, align 8, !tbaa !1157
  %1417 = add i8 %1416, 1
  store i8 %1417, ptr %1414, align 8, !tbaa !1157
  %1418 = zext i8 %1416 to i64
  %1419 = getelementptr inbounds nuw [10 x i64], ptr %1415, i64 0, i64 %1418
  store i64 %1364, ptr %1419, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit300

1420:                                             ; preds = %switch.lookup748
  %1421 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %1422 = getelementptr inbounds nuw i8, ptr %73, i64 132
  %1423 = load i8, ptr %1422, align 4, !tbaa !787, !range !38, !noundef !39
  %1424 = trunc nuw i8 %1423 to i1
  br i1 %1424, label %1425, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit300

1425:                                             ; preds = %1420
  %1426 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  %1427 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1428 = load ptr, ptr %1427, align 8, !tbaa !789
  %.not.i.i298 = icmp eq ptr %1428, null
  br i1 %.not.i.i298, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i299, label %1429

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %1428, align 8, !tbaa !799
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call noundef ptr %1432(ptr noundef nonnull align 8 dereferenceable(168) %1428) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i299

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i299: ; preds = %1429, %1425
  %1434 = phi ptr [ %1433, %1429 ], [ null, %1425 ]
  store ptr %1434, ptr %20, align 8, !tbaa !801
  %1435 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1426, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1436 = load i32, ptr %1421, align 8, !tbaa !11
  %1437 = zext i32 %1436 to i64
  %1438 = load ptr, ptr %1435, align 8, !tbaa !803
  %1439 = getelementptr inbounds nuw %"struct.std::pair", ptr %1438, i64 %1437, i32 2
  %1440 = ptrtoint ptr %switch.load750 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1439, i64 noundef %1440, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit300

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit300: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit519, %1420, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i299
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i301 = load i32, ptr %1441, align 4, !tbaa !11
  %1442 = load i8, ptr %1359, align 8, !tbaa !785, !range !38, !noundef !39
  %1443 = trunc nuw i8 %1442 to i1
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit300
  %1445 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.5626.0.insert.ext627 = zext i32 %.sroa.0.0.copyload.i301 to i64
  %.sroa.5626.0.insert.shift628 = shl nuw i64 %.sroa.5626.0.insert.ext627, 32
  %.sroa.0622.0.insert.insert625 = or disjoint i64 %.sroa.5626.0.insert.shift628, %.sroa.5626.0.insert.ext627
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #22
  store i64 %.sroa.0622.0.insert.insert625, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i307, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1445, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit308

1446:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit300
  %1447 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %1448 = getelementptr inbounds nuw i8, ptr %73, i64 132
  %1449 = load i8, ptr %1448, align 4, !tbaa !787, !range !38, !noundef !39
  %1450 = trunc nuw i8 %1449 to i1
  br i1 %1450, label %1451, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit308

1451:                                             ; preds = %1446
  %1452 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #22
  %1453 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1454 = load ptr, ptr %1453, align 8, !tbaa !789
  %.not.i.i302 = icmp eq ptr %1454, null
  br i1 %.not.i.i302, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i303, label %1455

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %1454, align 8, !tbaa !799
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 32
  %1458 = load ptr, ptr %1457, align 8
  %1459 = call noundef ptr %1458(ptr noundef nonnull align 8 dereferenceable(168) %1454) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i303

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i303: ; preds = %1455, %1451
  %1460 = phi ptr [ %1459, %1455 ], [ null, %1451 ]
  store ptr %1460, ptr %19, align 8, !tbaa !801
  %1461 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1452, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1462 = load i32, ptr %1447, align 8, !tbaa !11
  %1463 = zext i32 %1462 to i64
  %1464 = load ptr, ptr %1461, align 8, !tbaa !803
  %1465 = getelementptr inbounds nuw %"struct.std::pair", ptr %1464, i64 %1463, i32 2
  %.sroa.5626.0.insert.ext = zext i32 %.sroa.0.0.copyload.i301 to i64
  %.sroa.5626.0.insert.shift = shl nuw i64 %.sroa.5626.0.insert.ext, 32
  %.sroa.0622.0.insert.insert = or disjoint i64 %.sroa.5626.0.insert.shift, %.sroa.5626.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #22
  store i64 %.sroa.0622.0.insert.insert, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i305 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i305, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1465, ptr noundef nonnull align 4 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit308

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit308: ; preds = %1444, %1446, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i303
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %73) #22
  br label %1466

1466:                                             ; preds = %1346, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit308, %1113
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1468 = load ptr, ptr %1467, align 8, !tbaa !112
  %1469 = load i64, ptr %1468, align 8
  %1470 = and i64 %1469, 8
  %.not192 = icmp eq i64 %1470, 0
  br i1 %.not192, label %1585, label %1471

1471:                                             ; preds = %1466
  %1472 = load i64, ptr %0, align 8
  %1473 = and i64 %1472, 206158430215
  %or.cond693 = icmp eq i64 %1473, 68719476738
  br i1 %or.cond693, label %switch.lookup751, label %1585

switch.lookup751:                                 ; preds = %1471
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %74) #22
  %1474 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.023.0.copyload = load i32, ptr %1475, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %1474, i32 %.sroa.023.0.copyload, i32 noundef 3740, i1 noundef zeroext false) #22
  %1476 = load i64, ptr %0, align 8
  %1477 = and i64 %1476, 7
  %switch.gep752 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.9, i64 0, i64 %1477
  %switch.load753 = load ptr, ptr %switch.gep752, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %1479 = load i8, ptr %1478, align 8, !tbaa !785, !range !38, !noundef !39
  %1480 = trunc nuw i8 %1479 to i1
  br i1 %1480, label %1481, label %1539

1481:                                             ; preds = %switch.lookup751
  %1482 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1483 = ptrtoint ptr %switch.load753 to i64
  %1484 = load ptr, ptr %1482, align 8, !tbaa !1151
  %.not.i520 = icmp eq ptr %1484, null
  br i1 %.not.i520, label %1485, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit536

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %1487 = load ptr, ptr %1486, align 8, !tbaa !1155
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 14976
  %1489 = load i32, ptr %1488, align 8, !tbaa !1156
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %1491, label %1505

1491:                                             ; preds = %1485
  %1492 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1492, align 8, !tbaa !1157
  br label %1493

1493:                                             ; preds = %1493, %1491
  %.idx.i.i.i.i532 = phi i64 [ 96, %1491 ], [ %.add.i.i.i.i534, %1493 ]
  %.ptr.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %1492, i64 %.idx.i.i.i.i532
  %1494 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i533, i64 16
  store ptr %1494, ptr %.ptr.i.i.i.i533, align 8, !tbaa !780
  %1495 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i533, i64 8
  store i64 0, ptr %1495, align 8, !tbaa !781
  store i8 0, ptr %1494, align 1, !tbaa !10
  %.add.i.i.i.i534 = add nuw nsw i64 %.idx.i.i.i.i532, 32
  %1496 = icmp eq i64 %.add.i.i.i.i534, 416
  br i1 %1496, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i535, label %1493

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i535:   ; preds = %1493
  %1497 = getelementptr inbounds nuw i8, ptr %1492, i64 416
  %1498 = getelementptr inbounds nuw i8, ptr %1492, i64 432
  store ptr %1498, ptr %1497, align 8, !tbaa !20
  %1499 = getelementptr inbounds nuw i8, ptr %1492, i64 424
  store i32 0, ptr %1499, align 8, !tbaa !22
  %1500 = getelementptr inbounds nuw i8, ptr %1492, i64 428
  store i32 8, ptr %1500, align 4, !tbaa !23
  %1501 = getelementptr inbounds nuw i8, ptr %1492, i64 528
  %1502 = getelementptr inbounds nuw i8, ptr %1492, i64 544
  store ptr %1502, ptr %1501, align 8, !tbaa !20
  %1503 = getelementptr inbounds nuw i8, ptr %1492, i64 536
  store i32 0, ptr %1503, align 8, !tbaa !22
  %1504 = getelementptr inbounds nuw i8, ptr %1492, i64 540
  store i32 6, ptr %1504, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i529

1505:                                             ; preds = %1485
  %1506 = getelementptr inbounds nuw i8, ptr %1487, i64 14848
  %1507 = add i32 %1489, -1
  store i32 %1507, ptr %1488, align 8, !tbaa !1156
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw [16 x ptr], ptr %1506, i64 0, i64 %1508
  %1510 = load ptr, ptr %1509, align 8, !tbaa !1169
  store i8 0, ptr %1510, align 8, !tbaa !1157
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 424
  store i32 0, ptr %1511, align 8, !tbaa !22
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 528
  %1513 = load ptr, ptr %1512, align 8, !tbaa !20
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 536
  %1515 = load i32, ptr %1514, align 8, !tbaa !22
  %.not4.i.i.i.i.i521 = icmp eq i32 %1515, 0
  br i1 %.not4.i.i.i.i.i521, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i528, label %.lr.ph.i.preheader.i.i.i.i522

.lr.ph.i.preheader.i.i.i.i522:                    ; preds = %1505
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1513, i64 %1516
  br label %.lr.ph.i.i.i.i.i523

.lr.ph.i.i.i.i.i523:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i526, %.lr.ph.i.preheader.i.i.i.i522
  %.05.i.i.i.i.i524 = phi ptr [ %1518, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i526 ], [ %1517, %.lr.ph.i.preheader.i.i.i.i522 ]
  %1518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i524, i64 -64
  %1519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i524, i64 -40
  %1520 = load ptr, ptr %1519, align 8, !tbaa !813
  %1521 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i524, i64 -24
  %1522 = icmp eq ptr %1520, %1521
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i531: ; preds = %.lr.ph.i.i.i.i.i523
  %1523 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i524, i64 -32
  %1524 = load i64, ptr %1523, align 8, !tbaa !781
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i525: ; preds = %.lr.ph.i.i.i.i.i523
  %1526 = load i64, ptr %1521, align 8, !tbaa !10
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1527) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i526

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i526:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i531
  %.not.i.i.i.i.i527 = icmp eq ptr %1513, %1518
  br i1 %.not.i.i.i.i.i527, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i528, label %.lr.ph.i.i.i.i.i523, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i528: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i526, %1505
  store i32 0, ptr %1514, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i529

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i529: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i528, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i535
  %.0.i.i.i530 = phi ptr [ %1492, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i535 ], [ %1510, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i528 ]
  store ptr %.0.i.i.i530, ptr %1482, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit536

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit536: ; preds = %1481, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i529
  %1528 = phi ptr [ %.0.i.i.i530, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i529 ], [ %1484, %1481 ]
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 1
  %1530 = load i8, ptr %1528, align 8, !tbaa !1157
  %1531 = zext i8 %1530 to i64
  %1532 = getelementptr inbounds nuw [10 x i8], ptr %1529, i64 0, i64 %1531
  store i8 1, ptr %1532, align 1, !tbaa !10
  %1533 = load ptr, ptr %1482, align 8, !tbaa !1151
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %1535 = load i8, ptr %1533, align 8, !tbaa !1157
  %1536 = add i8 %1535, 1
  store i8 %1536, ptr %1533, align 8, !tbaa !1157
  %1537 = zext i8 %1535 to i64
  %1538 = getelementptr inbounds nuw [10 x i64], ptr %1534, i64 0, i64 %1537
  store i64 %1483, ptr %1538, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit313

1539:                                             ; preds = %switch.lookup751
  %1540 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %1541 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %1542 = load i8, ptr %1541, align 4, !tbaa !787, !range !38, !noundef !39
  %1543 = trunc nuw i8 %1542 to i1
  br i1 %1543, label %1544, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit313

1544:                                             ; preds = %1539
  %1545 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %1546 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1547 = load ptr, ptr %1546, align 8, !tbaa !789
  %.not.i.i311 = icmp eq ptr %1547, null
  br i1 %.not.i.i311, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i312, label %1548

1548:                                             ; preds = %1544
  %1549 = load ptr, ptr %1547, align 8, !tbaa !799
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 32
  %1551 = load ptr, ptr %1550, align 8
  %1552 = call noundef ptr %1551(ptr noundef nonnull align 8 dereferenceable(168) %1547) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i312

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i312: ; preds = %1548, %1544
  %1553 = phi ptr [ %1552, %1548 ], [ null, %1544 ]
  store ptr %1553, ptr %16, align 8, !tbaa !801
  %1554 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1545, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1555 = load i32, ptr %1540, align 8, !tbaa !11
  %1556 = zext i32 %1555 to i64
  %1557 = load ptr, ptr %1554, align 8, !tbaa !803
  %1558 = getelementptr inbounds nuw %"struct.std::pair", ptr %1557, i64 %1556, i32 2
  %1559 = ptrtoint ptr %switch.load753 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1558, i64 noundef %1559, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit313

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit313: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit536, %1539, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i312
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i314 = load i32, ptr %1560, align 8, !tbaa !11
  %1561 = load i8, ptr %1478, align 8, !tbaa !785, !range !38, !noundef !39
  %1562 = trunc nuw i8 %1561 to i1
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit313
  %1564 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.sroa.5.0.insert.ext617 = zext i32 %.sroa.0.0.copyload.i314 to i64
  %.sroa.5.0.insert.shift618 = shl nuw i64 %.sroa.5.0.insert.ext617, 32
  %.sroa.0613.0.insert.insert616 = or disjoint i64 %.sroa.5.0.insert.shift618, %.sroa.5.0.insert.ext617
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #22
  store i64 %.sroa.0613.0.insert.insert616, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i320, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1564, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit321

1565:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKcvEERKS1_OT_.exit313
  %1566 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %1567 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %1568 = load i8, ptr %1567, align 4, !tbaa !787, !range !38, !noundef !39
  %1569 = trunc nuw i8 %1568 to i1
  br i1 %1569, label %1570, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit321

1570:                                             ; preds = %1565
  %1571 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %1572 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1573 = load ptr, ptr %1572, align 8, !tbaa !789
  %.not.i.i315 = icmp eq ptr %1573, null
  br i1 %.not.i.i315, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i316, label %1574

1574:                                             ; preds = %1570
  %1575 = load ptr, ptr %1573, align 8, !tbaa !799
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 32
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call noundef ptr %1577(ptr noundef nonnull align 8 dereferenceable(168) %1573) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i316

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i316: ; preds = %1574, %1570
  %1579 = phi ptr [ %1578, %1574 ], [ null, %1570 ]
  store ptr %1579, ptr %15, align 8, !tbaa !801
  %1580 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1571, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1581 = load i32, ptr %1566, align 8, !tbaa !11
  %1582 = zext i32 %1581 to i64
  %1583 = load ptr, ptr %1580, align 8, !tbaa !803
  %1584 = getelementptr inbounds nuw %"struct.std::pair", ptr %1583, i64 %1582, i32 2
  %.sroa.5.0.insert.ext = zext i32 %.sroa.0.0.copyload.i314 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0613.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.5.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #22
  store i64 %.sroa.0613.0.insert.insert, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i318, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1584, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit321

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit321: ; preds = %1563, %1565, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i316
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %74) #22
  %.pre715 = load ptr, ptr %1467, align 8, !tbaa !112
  %.pre716 = load i64, ptr %.pre715, align 8
  br label %1585

1585:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit321, %1471, %1466
  %1586 = phi i64 [ %.pre716, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit321 ], [ %1469, %1471 ], [ %1469, %1466 ]
  %1587 = phi ptr [ %.pre715, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit321 ], [ %1468, %1471 ], [ %1468, %1466 ]
  %1588 = and i64 %1586, 2048
  %.not193 = icmp eq i64 %1588, 0
  br i1 %.not193, label %1599, label %1589

1589:                                             ; preds = %1585
  %1590 = load i64, ptr %0, align 8
  %1591 = and i64 %1590, 520199
  %or.cond206 = icmp eq i64 %1591, 4
  br i1 %or.cond206, label %1592, label %1599

1592:                                             ; preds = %1589
  %1593 = and i64 %1590, -520200
  %1594 = or disjoint i64 %1593, 204800
  store i64 %1594, ptr %0, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1597 = load i32, ptr %1595, align 8, !tbaa !11
  store i32 %1597, ptr %1596, align 8, !tbaa !11
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %1597, ptr %1598, align 8, !tbaa !11
  store i32 0, ptr %1595, align 8, !tbaa !11
  %.pre717 = load ptr, ptr %1467, align 8, !tbaa !112
  %.pre718 = load i64, ptr %.pre717, align 8
  br label %1599

1599:                                             ; preds = %1592, %1589, %1585
  %1600 = phi i64 [ %.pre718, %1592 ], [ %1586, %1589 ], [ %1586, %1585 ]
  %1601 = phi ptr [ %.pre717, %1592 ], [ %1587, %1589 ], [ %1587, %1585 ]
  %1602 = and i64 %1600, 4104
  %or.cond694 = icmp eq i64 %1602, 0
  br i1 %or.cond694, label %1603, label %1690

1603:                                             ; preds = %1599
  %1604 = load i64, ptr %0, align 8
  %1605 = and i64 %1604, 520192
  %1606 = icmp eq i64 %1605, 204800
  br i1 %1606, label %1607, label %1690

1607:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %75) #22
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.021.0.copyload = load i32, ptr %1609, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %1608, i32 %.sroa.021.0.copyload, i32 noundef 5187, i1 noundef zeroext false) #22
  %1610 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %1611 = load i8, ptr %1610, align 8, !tbaa !785, !range !38, !noundef !39
  %1612 = trunc nuw i8 %1611 to i1
  br i1 %1612, label %1613, label %1670

1613:                                             ; preds = %1607
  %1614 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1615 = load ptr, ptr %1614, align 8, !tbaa !1151
  %.not.i537 = icmp eq ptr %1615, null
  br i1 %.not.i537, label %1616, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit553

1616:                                             ; preds = %1613
  %1617 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %1618 = load ptr, ptr %1617, align 8, !tbaa !1155
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 14976
  %1620 = load i32, ptr %1619, align 8, !tbaa !1156
  %1621 = icmp eq i32 %1620, 0
  br i1 %1621, label %1622, label %1636

1622:                                             ; preds = %1616
  %1623 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1623, align 8, !tbaa !1157
  br label %1624

1624:                                             ; preds = %1624, %1622
  %.idx.i.i.i.i549 = phi i64 [ 96, %1622 ], [ %.add.i.i.i.i551, %1624 ]
  %.ptr.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %1623, i64 %.idx.i.i.i.i549
  %1625 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i550, i64 16
  store ptr %1625, ptr %.ptr.i.i.i.i550, align 8, !tbaa !780
  %1626 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i550, i64 8
  store i64 0, ptr %1626, align 8, !tbaa !781
  store i8 0, ptr %1625, align 1, !tbaa !10
  %.add.i.i.i.i551 = add nuw nsw i64 %.idx.i.i.i.i549, 32
  %1627 = icmp eq i64 %.add.i.i.i.i551, 416
  br i1 %1627, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i552, label %1624

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i552:   ; preds = %1624
  %1628 = getelementptr inbounds nuw i8, ptr %1623, i64 416
  %1629 = getelementptr inbounds nuw i8, ptr %1623, i64 432
  store ptr %1629, ptr %1628, align 8, !tbaa !20
  %1630 = getelementptr inbounds nuw i8, ptr %1623, i64 424
  store i32 0, ptr %1630, align 8, !tbaa !22
  %1631 = getelementptr inbounds nuw i8, ptr %1623, i64 428
  store i32 8, ptr %1631, align 4, !tbaa !23
  %1632 = getelementptr inbounds nuw i8, ptr %1623, i64 528
  %1633 = getelementptr inbounds nuw i8, ptr %1623, i64 544
  store ptr %1633, ptr %1632, align 8, !tbaa !20
  %1634 = getelementptr inbounds nuw i8, ptr %1623, i64 536
  store i32 0, ptr %1634, align 8, !tbaa !22
  %1635 = getelementptr inbounds nuw i8, ptr %1623, i64 540
  store i32 6, ptr %1635, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i546

1636:                                             ; preds = %1616
  %1637 = getelementptr inbounds nuw i8, ptr %1618, i64 14848
  %1638 = add i32 %1620, -1
  store i32 %1638, ptr %1619, align 8, !tbaa !1156
  %1639 = zext i32 %1638 to i64
  %1640 = getelementptr inbounds nuw [16 x ptr], ptr %1637, i64 0, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !tbaa !1169
  store i8 0, ptr %1641, align 8, !tbaa !1157
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 424
  store i32 0, ptr %1642, align 8, !tbaa !22
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 528
  %1644 = load ptr, ptr %1643, align 8, !tbaa !20
  %1645 = getelementptr inbounds nuw i8, ptr %1641, i64 536
  %1646 = load i32, ptr %1645, align 8, !tbaa !22
  %.not4.i.i.i.i.i538 = icmp eq i32 %1646, 0
  br i1 %.not4.i.i.i.i.i538, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i545, label %.lr.ph.i.preheader.i.i.i.i539

.lr.ph.i.preheader.i.i.i.i539:                    ; preds = %1636
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1644, i64 %1647
  br label %.lr.ph.i.i.i.i.i540

.lr.ph.i.i.i.i.i540:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i543, %.lr.ph.i.preheader.i.i.i.i539
  %.05.i.i.i.i.i541 = phi ptr [ %1649, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i543 ], [ %1648, %.lr.ph.i.preheader.i.i.i.i539 ]
  %1649 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i541, i64 -64
  %1650 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i541, i64 -40
  %1651 = load ptr, ptr %1650, align 8, !tbaa !813
  %1652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i541, i64 -24
  %1653 = icmp eq ptr %1651, %1652
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i548: ; preds = %.lr.ph.i.i.i.i.i540
  %1654 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i541, i64 -32
  %1655 = load i64, ptr %1654, align 8, !tbaa !781
  %1656 = icmp ult i64 %1655, 16
  call void @llvm.assume(i1 %1656)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i542: ; preds = %.lr.ph.i.i.i.i.i540
  %1657 = load i64, ptr %1652, align 8, !tbaa !10
  %1658 = add i64 %1657, 1
  call void @_ZdlPvm(ptr noundef %1651, i64 noundef %1658) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i543

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i543:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i548
  %.not.i.i.i.i.i544 = icmp eq ptr %1644, %1649
  br i1 %.not.i.i.i.i.i544, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i545, label %.lr.ph.i.i.i.i.i540, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i545: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i543, %1636
  store i32 0, ptr %1645, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i546

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i546: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i545, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i552
  %.0.i.i.i547 = phi ptr [ %1623, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i552 ], [ %1641, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i545 ]
  store ptr %.0.i.i.i547, ptr %1614, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit553

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit553: ; preds = %1613, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i546
  %1659 = phi ptr [ %.0.i.i.i547, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i546 ], [ %1615, %1613 ]
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 1
  %1661 = load i8, ptr %1659, align 8, !tbaa !1157
  %1662 = zext i8 %1661 to i64
  %1663 = getelementptr inbounds nuw [10 x i8], ptr %1660, i64 0, i64 %1662
  store i8 2, ptr %1663, align 1, !tbaa !10
  %1664 = load ptr, ptr %1614, align 8, !tbaa !1151
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  %1666 = load i8, ptr %1664, align 8, !tbaa !1157
  %1667 = add i8 %1666, 1
  store i8 %1667, ptr %1664, align 8, !tbaa !1157
  %1668 = zext i8 %1666 to i64
  %1669 = getelementptr inbounds nuw [10 x i64], ptr %1665, i64 0, i64 %1668
  store i64 0, ptr %1669, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit324

1670:                                             ; preds = %1607
  %1671 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %1672 = getelementptr inbounds nuw i8, ptr %75, i64 132
  %1673 = load i8, ptr %1672, align 4, !tbaa !787, !range !38, !noundef !39
  %1674 = trunc nuw i8 %1673 to i1
  br i1 %1674, label %1675, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit324

1675:                                             ; preds = %1670
  %1676 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %75) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %1677 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %1678 = load ptr, ptr %1677, align 8, !tbaa !789
  %.not.i.i322 = icmp eq ptr %1678, null
  br i1 %.not.i.i322, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i323, label %1679

1679:                                             ; preds = %1675
  %1680 = load ptr, ptr %1678, align 8, !tbaa !799
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1682 = load ptr, ptr %1681, align 8
  %1683 = call noundef ptr %1682(ptr noundef nonnull align 8 dereferenceable(168) %1678) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i323

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i323: ; preds = %1679, %1675
  %1684 = phi ptr [ %1683, %1679 ], [ null, %1675 ]
  store ptr %1684, ptr %12, align 8, !tbaa !801
  %1685 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1676, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %1686 = load i32, ptr %1671, align 8, !tbaa !11
  %1687 = zext i32 %1686 to i64
  %1688 = load ptr, ptr %1685, align 8, !tbaa !803
  %1689 = getelementptr inbounds nuw %"struct.std::pair", ptr %1688, i64 %1687, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1689, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit324

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit324: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit553, %1670, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i323
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %75) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %75) #22
  %.pre719 = load ptr, ptr %1467, align 8, !tbaa !112
  br label %1690

1690:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit324, %1603, %1599
  %1691 = phi ptr [ %.pre719, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit324 ], [ %1601, %1603 ], [ %1601, %1599 ]
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 88
  %1693 = load i64, ptr %1692, align 8
  %1694 = and i64 %1693, 256
  %.not196 = icmp eq i64 %1694, 0
  br i1 %.not196, label %1787, label %1695

1695:                                             ; preds = %1690
  %1696 = getelementptr inbounds nuw i8, ptr %1691, i64 192
  %1697 = load i64, ptr %1696, align 8
  %1698 = and i64 %1697, 281470681743360
  %1699 = icmp samesign ult i64 %1698, 8714488643584
  br i1 %1699, label %1700, label %1787

1700:                                             ; preds = %1695
  %1701 = load i64, ptr %0, align 8
  %1702 = and i64 %1701, 520192
  %1703 = icmp eq i64 %1702, 204800
  br i1 %1703, label %1704, label %1787

1704:                                             ; preds = %1700
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %76) #22
  %1705 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.020.0.copyload = load i32, ptr %1706, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %1705, i32 %.sroa.020.0.copyload, i32 noundef 5272, i1 noundef zeroext false) #22
  %1707 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %1708 = load i8, ptr %1707, align 8, !tbaa !785, !range !38, !noundef !39
  %1709 = trunc nuw i8 %1708 to i1
  br i1 %1709, label %1710, label %1767

1710:                                             ; preds = %1704
  %1711 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1712 = load ptr, ptr %1711, align 8, !tbaa !1151
  %.not.i554 = icmp eq ptr %1712, null
  br i1 %.not.i554, label %1713, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit570

1713:                                             ; preds = %1710
  %1714 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %1715 = load ptr, ptr %1714, align 8, !tbaa !1155
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 14976
  %1717 = load i32, ptr %1716, align 8, !tbaa !1156
  %1718 = icmp eq i32 %1717, 0
  br i1 %1718, label %1719, label %1733

1719:                                             ; preds = %1713
  %1720 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1720, align 8, !tbaa !1157
  br label %1721

1721:                                             ; preds = %1721, %1719
  %.idx.i.i.i.i566 = phi i64 [ 96, %1719 ], [ %.add.i.i.i.i568, %1721 ]
  %.ptr.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %1720, i64 %.idx.i.i.i.i566
  %1722 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i567, i64 16
  store ptr %1722, ptr %.ptr.i.i.i.i567, align 8, !tbaa !780
  %1723 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i567, i64 8
  store i64 0, ptr %1723, align 8, !tbaa !781
  store i8 0, ptr %1722, align 1, !tbaa !10
  %.add.i.i.i.i568 = add nuw nsw i64 %.idx.i.i.i.i566, 32
  %1724 = icmp eq i64 %.add.i.i.i.i568, 416
  br i1 %1724, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i569, label %1721

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i569:   ; preds = %1721
  %1725 = getelementptr inbounds nuw i8, ptr %1720, i64 416
  %1726 = getelementptr inbounds nuw i8, ptr %1720, i64 432
  store ptr %1726, ptr %1725, align 8, !tbaa !20
  %1727 = getelementptr inbounds nuw i8, ptr %1720, i64 424
  store i32 0, ptr %1727, align 8, !tbaa !22
  %1728 = getelementptr inbounds nuw i8, ptr %1720, i64 428
  store i32 8, ptr %1728, align 4, !tbaa !23
  %1729 = getelementptr inbounds nuw i8, ptr %1720, i64 528
  %1730 = getelementptr inbounds nuw i8, ptr %1720, i64 544
  store ptr %1730, ptr %1729, align 8, !tbaa !20
  %1731 = getelementptr inbounds nuw i8, ptr %1720, i64 536
  store i32 0, ptr %1731, align 8, !tbaa !22
  %1732 = getelementptr inbounds nuw i8, ptr %1720, i64 540
  store i32 6, ptr %1732, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i563

1733:                                             ; preds = %1713
  %1734 = getelementptr inbounds nuw i8, ptr %1715, i64 14848
  %1735 = add i32 %1717, -1
  store i32 %1735, ptr %1716, align 8, !tbaa !1156
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds nuw [16 x ptr], ptr %1734, i64 0, i64 %1736
  %1738 = load ptr, ptr %1737, align 8, !tbaa !1169
  store i8 0, ptr %1738, align 8, !tbaa !1157
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 424
  store i32 0, ptr %1739, align 8, !tbaa !22
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 528
  %1741 = load ptr, ptr %1740, align 8, !tbaa !20
  %1742 = getelementptr inbounds nuw i8, ptr %1738, i64 536
  %1743 = load i32, ptr %1742, align 8, !tbaa !22
  %.not4.i.i.i.i.i555 = icmp eq i32 %1743, 0
  br i1 %.not4.i.i.i.i.i555, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i562, label %.lr.ph.i.preheader.i.i.i.i556

.lr.ph.i.preheader.i.i.i.i556:                    ; preds = %1733
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1741, i64 %1744
  br label %.lr.ph.i.i.i.i.i557

.lr.ph.i.i.i.i.i557:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i560, %.lr.ph.i.preheader.i.i.i.i556
  %.05.i.i.i.i.i558 = phi ptr [ %1746, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i560 ], [ %1745, %.lr.ph.i.preheader.i.i.i.i556 ]
  %1746 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i558, i64 -64
  %1747 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i558, i64 -40
  %1748 = load ptr, ptr %1747, align 8, !tbaa !813
  %1749 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i558, i64 -24
  %1750 = icmp eq ptr %1748, %1749
  br i1 %1750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i565: ; preds = %.lr.ph.i.i.i.i.i557
  %1751 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i558, i64 -32
  %1752 = load i64, ptr %1751, align 8, !tbaa !781
  %1753 = icmp ult i64 %1752, 16
  call void @llvm.assume(i1 %1753)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i559: ; preds = %.lr.ph.i.i.i.i.i557
  %1754 = load i64, ptr %1749, align 8, !tbaa !10
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1755) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i560

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i560:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i565
  %.not.i.i.i.i.i561 = icmp eq ptr %1741, %1746
  br i1 %.not.i.i.i.i.i561, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i562, label %.lr.ph.i.i.i.i.i557, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i562: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i560, %1733
  store i32 0, ptr %1742, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i563

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i563: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i562, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i569
  %.0.i.i.i564 = phi ptr [ %1720, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i569 ], [ %1738, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i562 ]
  store ptr %.0.i.i.i564, ptr %1711, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit570

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit570: ; preds = %1710, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i563
  %1756 = phi ptr [ %.0.i.i.i564, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i563 ], [ %1712, %1710 ]
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 1
  %1758 = load i8, ptr %1756, align 8, !tbaa !1157
  %1759 = zext i8 %1758 to i64
  %1760 = getelementptr inbounds nuw [10 x i8], ptr %1757, i64 0, i64 %1759
  store i8 2, ptr %1760, align 1, !tbaa !10
  %1761 = load ptr, ptr %1711, align 8, !tbaa !1151
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  %1763 = load i8, ptr %1761, align 8, !tbaa !1157
  %1764 = add i8 %1763, 1
  store i8 %1764, ptr %1761, align 8, !tbaa !1157
  %1765 = zext i8 %1763 to i64
  %1766 = getelementptr inbounds nuw [10 x i64], ptr %1762, i64 0, i64 %1765
  store i64 1, ptr %1766, align 8, !tbaa !1171
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit327

1767:                                             ; preds = %1704
  %1768 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %1769 = getelementptr inbounds nuw i8, ptr %76, i64 132
  %1770 = load i8, ptr %1769, align 4, !tbaa !787, !range !38, !noundef !39
  %1771 = trunc nuw i8 %1770 to i1
  br i1 %1771, label %1772, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit327

1772:                                             ; preds = %1767
  %1773 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %76) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  %1774 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1775 = load ptr, ptr %1774, align 8, !tbaa !789
  %.not.i.i325 = icmp eq ptr %1775, null
  br i1 %.not.i.i325, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i326, label %1776

1776:                                             ; preds = %1772
  %1777 = load ptr, ptr %1775, align 8, !tbaa !799
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 32
  %1779 = load ptr, ptr %1778, align 8
  %1780 = call noundef ptr %1779(ptr noundef nonnull align 8 dereferenceable(168) %1775) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i326

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i326: ; preds = %1776, %1772
  %1781 = phi ptr [ %1780, %1776 ], [ null, %1772 ]
  store ptr %1781, ptr %11, align 8, !tbaa !801
  %1782 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1773, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %1783 = load i32, ptr %1768, align 8, !tbaa !11
  %1784 = zext i32 %1783 to i64
  %1785 = load ptr, ptr %1782, align 8, !tbaa !803
  %1786 = getelementptr inbounds nuw %"struct.std::pair", ptr %1785, i64 %1784, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1786, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit327

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit327: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit570, %1767, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i326
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %76) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %76) #22
  %.pre720 = load ptr, ptr %1467, align 8, !tbaa !112
  br label %1787

1787:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit327, %1700, %1695, %1690
  %1788 = phi ptr [ %.pre720, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit327 ], [ %1691, %1700 ], [ %1691, %1695 ], [ %1691, %1690 ]
  %1789 = load i64, ptr %1788, align 8
  %1790 = and i64 %1789, 6144
  %or.cond695 = icmp eq i64 %1790, 2048
  %.pre722 = load i64, ptr %0, align 8
  %1791 = and i64 %.pre722, 7
  %1792 = icmp eq i64 %1791, 4
  %or.cond736 = select i1 %or.cond695, i1 %1792, i1 false
  br i1 %or.cond736, label %1793, label %1832

1793:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %77) #22
  %1794 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1795 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.019.0.copyload = load i32, ptr %1795, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %1794, i32 %.sroa.019.0.copyload, i32 noundef 6280, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %78) #22
  %.sroa.018.0.copyload = load i32, ptr %1795, align 8, !tbaa !11
  %.sroa.2608.0.insert.ext = zext i32 %.sroa.018.0.copyload to i64
  %.sroa.2608.0.insert.shift = shl nuw i64 %.sroa.2608.0.insert.ext, 32
  %.sroa.0607.0.insert.insert = or disjoint i64 %.sroa.2608.0.insert.shift, %.sroa.2608.0.insert.ext
  %1796 = getelementptr inbounds nuw i8, ptr %78, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1796, i8 0, i64 9, i1 false), !alias.scope !1172
  %1797 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1798 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %1798, ptr %1797, align 8, !tbaa !780, !alias.scope !1172
  %1799 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 0, ptr %1799, align 8, !tbaa !781, !alias.scope !1172
  store i8 0, ptr %1798, align 8, !tbaa !10, !alias.scope !1172
  %1800 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store i8 0, ptr %1800, align 8, !tbaa !782, !alias.scope !1172
  store i64 %.sroa.0607.0.insert.insert, ptr %78, align 8, !alias.scope !1172
  %.sroa.22.0..sroa_idx.i.i328 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i328, align 8, !tbaa !812, !alias.scope !1172
  %1801 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %1802 = load i8, ptr %1801, align 8, !tbaa !785, !range !38, !noundef !39
  %1803 = trunc nuw i8 %1802 to i1
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1793
  %1805 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %1805, ptr noundef nonnull align 8 dereferenceable(57) %78)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit331

1806:                                             ; preds = %1793
  %1807 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %1808 = getelementptr inbounds nuw i8, ptr %77, i64 132
  %1809 = load i8, ptr %1808, align 4, !tbaa !787, !range !38, !noundef !39
  %1810 = trunc nuw i8 %1809 to i1
  br i1 %1810, label %1811, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit331

1811:                                             ; preds = %1806
  %1812 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %77) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %1813 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1814 = load ptr, ptr %1813, align 8, !tbaa !789
  %.not.i.i329 = icmp eq ptr %1814, null
  br i1 %.not.i.i329, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i330, label %1815

1815:                                             ; preds = %1811
  %1816 = load ptr, ptr %1814, align 8, !tbaa !799
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 32
  %1818 = load ptr, ptr %1817, align 8
  %1819 = call noundef ptr %1818(ptr noundef nonnull align 8 dereferenceable(168) %1814) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i330

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i330: ; preds = %1815, %1811
  %1820 = phi ptr [ %1819, %1815 ], [ null, %1811 ]
  store ptr %1820, ptr %10, align 8, !tbaa !801
  %1821 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1812, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %1822 = load i32, ptr %1807, align 8, !tbaa !11
  %1823 = zext i32 %1822 to i64
  %1824 = load ptr, ptr %1821, align 8, !tbaa !803
  %1825 = getelementptr inbounds nuw %"struct.std::pair", ptr %1824, i64 %1823, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %1825, ptr noundef nonnull align 8 dereferenceable(57) %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit331

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit331: ; preds = %1804, %1806, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i330
  %1826 = load ptr, ptr %1797, align 8, !tbaa !813
  %1827 = icmp eq ptr %1826, %1798
  br i1 %1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit331
  %1828 = load i64, ptr %1799, align 8, !tbaa !781
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %_ZN5clang9FixItHintD2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit331
  %1830 = load i64, ptr %1798, align 8, !tbaa !10
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1826, i64 noundef %1831) #25
  br label %_ZN5clang9FixItHintD2Ev.exit334

_ZN5clang9FixItHintD2Ev.exit334:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %78) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %77) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %77) #22
  %.pre721 = load i64, ptr %0, align 8
  br label %1832

1832:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit334, %1787
  %1833 = phi i64 [ %.pre721, %_ZN5clang9FixItHintD2Ev.exit334 ], [ %.pre722, %1787 ]
  %1834 = trunc i64 %1833 to i32
  %1835 = lshr i32 %1834, 12
  %1836 = and i32 %1835, 127
  switch i32 %1836, label %1928 [
    i32 4, label %1837
    i32 5, label %1840
    i32 6, label %1840
  ]

1837:                                             ; preds = %1832
  %1838 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1839 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.017.0.copyload = load i32, ptr %1839, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %1838, i32 %.sroa.017.0.copyload, i32 noundef 6421, i1 noundef zeroext false) #22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %79) #22
  br label %1928

1840:                                             ; preds = %1832, %1832
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %80) #22
  %1841 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1842 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.016.0.copyload = load i32, ptr %1842, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %1841, i32 %.sroa.016.0.copyload, i32 noundef 6467, i1 noundef zeroext false) #22
  %1843 = load i64, ptr %0, align 8
  %1844 = and i64 %1843, 520192
  %1845 = icmp eq i64 %1844, 20480
  %.str.27..str.28 = select i1 %1845, ptr @.str.27, ptr @.str.28
  %1846 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %1847 = load i8, ptr %1846, align 8, !tbaa !785, !range !38, !noundef !39
  %1848 = trunc nuw i8 %1847 to i1
  br i1 %1848, label %1849, label %1907

1849:                                             ; preds = %1840
  %1850 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1851 = ptrtoint ptr %.str.27..str.28 to i64
  %1852 = load ptr, ptr %1850, align 8, !tbaa !1151
  %.not.i571 = icmp eq ptr %1852, null
  br i1 %.not.i571, label %1853, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit587

1853:                                             ; preds = %1849
  %1854 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %1855 = load ptr, ptr %1854, align 8, !tbaa !1155
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 14976
  %1857 = load i32, ptr %1856, align 8, !tbaa !1156
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1859, label %1873

1859:                                             ; preds = %1853
  %1860 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #24
  store i8 0, ptr %1860, align 8, !tbaa !1157
  br label %1861

1861:                                             ; preds = %1861, %1859
  %.idx.i.i.i.i583 = phi i64 [ 96, %1859 ], [ %.add.i.i.i.i585, %1861 ]
  %.ptr.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %1860, i64 %.idx.i.i.i.i583
  %1862 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i584, i64 16
  store ptr %1862, ptr %.ptr.i.i.i.i584, align 8, !tbaa !780
  %1863 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i584, i64 8
  store i64 0, ptr %1863, align 8, !tbaa !781
  store i8 0, ptr %1862, align 1, !tbaa !10
  %.add.i.i.i.i585 = add nuw nsw i64 %.idx.i.i.i.i583, 32
  %1864 = icmp eq i64 %.add.i.i.i.i585, 416
  br i1 %1864, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i586, label %1861

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i586:   ; preds = %1861
  %1865 = getelementptr inbounds nuw i8, ptr %1860, i64 416
  %1866 = getelementptr inbounds nuw i8, ptr %1860, i64 432
  store ptr %1866, ptr %1865, align 8, !tbaa !20
  %1867 = getelementptr inbounds nuw i8, ptr %1860, i64 424
  store i32 0, ptr %1867, align 8, !tbaa !22
  %1868 = getelementptr inbounds nuw i8, ptr %1860, i64 428
  store i32 8, ptr %1868, align 4, !tbaa !23
  %1869 = getelementptr inbounds nuw i8, ptr %1860, i64 528
  %1870 = getelementptr inbounds nuw i8, ptr %1860, i64 544
  store ptr %1870, ptr %1869, align 8, !tbaa !20
  %1871 = getelementptr inbounds nuw i8, ptr %1860, i64 536
  store i32 0, ptr %1871, align 8, !tbaa !22
  %1872 = getelementptr inbounds nuw i8, ptr %1860, i64 540
  store i32 6, ptr %1872, align 4, !tbaa !23
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i580

1873:                                             ; preds = %1853
  %1874 = getelementptr inbounds nuw i8, ptr %1855, i64 14848
  %1875 = add i32 %1857, -1
  store i32 %1875, ptr %1856, align 8, !tbaa !1156
  %1876 = zext i32 %1875 to i64
  %1877 = getelementptr inbounds nuw [16 x ptr], ptr %1874, i64 0, i64 %1876
  %1878 = load ptr, ptr %1877, align 8, !tbaa !1169
  store i8 0, ptr %1878, align 8, !tbaa !1157
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 424
  store i32 0, ptr %1879, align 8, !tbaa !22
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 528
  %1881 = load ptr, ptr %1880, align 8, !tbaa !20
  %1882 = getelementptr inbounds nuw i8, ptr %1878, i64 536
  %1883 = load i32, ptr %1882, align 8, !tbaa !22
  %.not4.i.i.i.i.i572 = icmp eq i32 %1883, 0
  br i1 %.not4.i.i.i.i.i572, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i579, label %.lr.ph.i.preheader.i.i.i.i573

.lr.ph.i.preheader.i.i.i.i573:                    ; preds = %1873
  %1884 = zext i32 %1883 to i64
  %1885 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1881, i64 %1884
  br label %.lr.ph.i.i.i.i.i574

.lr.ph.i.i.i.i.i574:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i577, %.lr.ph.i.preheader.i.i.i.i573
  %.05.i.i.i.i.i575 = phi ptr [ %1886, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i577 ], [ %1885, %.lr.ph.i.preheader.i.i.i.i573 ]
  %1886 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i575, i64 -64
  %1887 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i575, i64 -40
  %1888 = load ptr, ptr %1887, align 8, !tbaa !813
  %1889 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i575, i64 -24
  %1890 = icmp eq ptr %1888, %1889
  br i1 %1890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i582: ; preds = %.lr.ph.i.i.i.i.i574
  %1891 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i575, i64 -32
  %1892 = load i64, ptr %1891, align 8, !tbaa !781
  %1893 = icmp ult i64 %1892, 16
  call void @llvm.assume(i1 %1893)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i576: ; preds = %.lr.ph.i.i.i.i.i574
  %1894 = load i64, ptr %1889, align 8, !tbaa !10
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1895) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i577

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i577:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i582
  %.not.i.i.i.i.i578 = icmp eq ptr %1881, %1886
  br i1 %.not.i.i.i.i.i578, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i579, label %.lr.ph.i.i.i.i.i574, !llvm.loop !1170

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i579: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i577, %1873
  store i32 0, ptr %1882, align 8, !tbaa !22
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i580

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i580: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i579, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i586
  %.0.i.i.i581 = phi ptr [ %1860, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i586 ], [ %1878, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i579 ]
  store ptr %.0.i.i.i581, ptr %1850, align 8, !tbaa !1151
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit587

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit587: ; preds = %1849, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i580
  %1896 = phi ptr [ %.0.i.i.i581, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i580 ], [ %1852, %1849 ]
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 1
  %1898 = load i8, ptr %1896, align 8, !tbaa !1157
  %1899 = zext i8 %1898 to i64
  %1900 = getelementptr inbounds nuw [10 x i8], ptr %1897, i64 0, i64 %1899
  store i8 1, ptr %1900, align 1, !tbaa !10
  %1901 = load ptr, ptr %1850, align 8, !tbaa !1151
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 16
  %1903 = load i8, ptr %1901, align 8, !tbaa !1157
  %1904 = add i8 %1903, 1
  store i8 %1904, ptr %1901, align 8, !tbaa !1157
  %1905 = zext i8 %1903 to i64
  %1906 = getelementptr inbounds nuw [10 x i64], ptr %1902, i64 0, i64 %1905
  store i64 %1851, ptr %1906, align 8, !tbaa !1171
  br label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

1907:                                             ; preds = %1840
  %1908 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %1909 = getelementptr inbounds nuw i8, ptr %80, i64 132
  %1910 = load i8, ptr %1909, align 4, !tbaa !787, !range !38, !noundef !39
  %1911 = trunc nuw i8 %1910 to i1
  br i1 %1911, label %1912, label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

1912:                                             ; preds = %1907
  %1913 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %80) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %1914 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1915 = load ptr, ptr %1914, align 8, !tbaa !789
  %.not.i.i335 = icmp eq ptr %1915, null
  br i1 %.not.i.i335, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i336, label %1916

1916:                                             ; preds = %1912
  %1917 = load ptr, ptr %1915, align 8, !tbaa !799
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 32
  %1919 = load ptr, ptr %1918, align 8
  %1920 = call noundef ptr %1919(ptr noundef nonnull align 8 dereferenceable(168) %1915) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i336

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i336: ; preds = %1916, %1912
  %1921 = phi ptr [ %1920, %1916 ], [ null, %1912 ]
  store ptr %1921, ptr %9, align 8, !tbaa !801
  %1922 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1913, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %1923 = load i32, ptr %1908, align 8, !tbaa !11
  %1924 = zext i32 %1923 to i64
  %1925 = load ptr, ptr %1922, align 8, !tbaa !803
  %1926 = getelementptr inbounds nuw %"struct.std::pair", ptr %1925, i64 %1924, i32 2
  %1927 = ptrtoint ptr %.str.27..str.28 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1926, i64 noundef %1927, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit587, %1907, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i336
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %80) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %80) #22
  br label %1928

1928:                                             ; preds = %1832, %_ZN5clanglsIA9_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %1837
  %1929 = load i64, ptr %0, align 8
  %1930 = lshr i64 %1929, 36
  %1931 = trunc nuw nsw i64 %1930 to i32
  %1932 = and i32 %1931, 3
  switch i32 %1932, label %default.unreachable [
    i32 1, label %1933
    i32 2, label %1936
    i32 3, label %1939
    i32 0, label %1942
  ]

1933:                                             ; preds = %1928
  %1934 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1935 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.015.0.copyload = load i32, ptr %1935, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %1934, i32 %.sroa.015.0.copyload, i32 noundef 6438, i1 noundef zeroext false) #22
  br label %.sink.split737

1936:                                             ; preds = %1928
  %1937 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.014.0.copyload = load i32, ptr %1938, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %1937, i32 %.sroa.014.0.copyload, i32 noundef 132, i1 noundef zeroext false) #22
  br label %.sink.split737

1939:                                             ; preds = %1928
  %1940 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1941 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.013.0.copyload = load i32, ptr %1941, align 8, !tbaa !11
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1940, i32 %.sroa.013.0.copyload, i32 noundef 6429, i1 noundef zeroext false) #22
  br label %.sink.split737

.sink.split737:                                   ; preds = %1933, %1939, %1936
  %.sink738 = phi ptr [ %82, %1936 ], [ %83, %1939 ], [ %81, %1933 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %.sink738) #22
  br label %1942

1942:                                             ; preds = %.sink.split737, %1928
  %1943 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1944 = load i32, ptr %1943, align 8, !tbaa !19
  %.not704 = icmp eq i32 %1944, 0
  br i1 %.not704, label %.thread, label %1945

1945:                                             ; preds = %1942
  %1946 = load i64, ptr %0, align 8
  %1947 = trunc i64 %1946 to i32
  %1948 = and i32 %1947, 31
  %or.cond707 = icmp eq i32 %1948, 0
  br i1 %or.cond707, label %.thread728, label %1949

1949:                                             ; preds = %1945
  %1950 = and i32 %1947, 7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %84) #22
  %1951 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %1951, ptr %84, align 8, !tbaa !1177
  %1952 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %1952, align 8, !tbaa !1179
  %1953 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 32, ptr %1953, align 8, !tbaa !1180
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %85) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %85, i8 0, i64 9, i1 false)
  %1954 = getelementptr inbounds nuw i8, ptr %85, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1954, i8 0, i64 9, i1 false)
  %1955 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %1956 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %1956, ptr %1955, align 8, !tbaa !780
  %1957 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 0, ptr %1957, align 8, !tbaa !781
  store i8 0, ptr %1956, align 8, !tbaa !10
  %1958 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i8 0, ptr %1958, align 8, !tbaa !782
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %86) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %86, i8 0, i64 9, i1 false)
  %1959 = getelementptr inbounds nuw i8, ptr %86, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1959, i8 0, i64 9, i1 false)
  %1960 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %1961 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %1961, ptr %1960, align 8, !tbaa !780
  %1962 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 0, ptr %1962, align 8, !tbaa !781
  store i8 0, ptr %1961, align 8, !tbaa !10
  %1963 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i8 0, ptr %1963, align 8, !tbaa !782
  switch i32 %1950, label %1970 [
    i32 0, label %1995
    i32 7, label %1969
    i32 1, label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit338
    i32 2, label %1964
    i32 3, label %1965
    i32 4, label %1966
    i32 5, label %1967
    i32 6, label %1968
  ]

1964:                                             ; preds = %1949
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit338

1965:                                             ; preds = %1949
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit338

1966:                                             ; preds = %1949
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit338

1967:                                             ; preds = %1949
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit338

1968:                                             ; preds = %1949
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit338

1969:                                             ; preds = %1949
  br label %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit338

1970:                                             ; preds = %1949
  unreachable

_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit338: ; preds = %1949, %1964, %1965, %1966, %1967, %1968, %1969
  %.0.i337 = phi ptr [ @.str.11, %1969 ], [ @.str.10, %1968 ], [ @.str.9, %1967 ], [ @.str.8, %1966 ], [ @.str.7, %1965 ], [ @.str.6, %1964 ], [ @.str.5, %1949 ]
  %1971 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i337) #22
  store i64 0, ptr %1952, align 8, !tbaa !1179
  %1972 = icmp ugt i64 %1971, 32
  br i1 %1972, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit338
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %1951, i64 noundef %1971, i64 noundef 1) #22
  %.pre8.pre.i.i.i.i = load i64, ptr %1952, align 8, !tbaa !1179
  %.pre723 = load ptr, ptr %84, align 8, !tbaa !1177
  br label %1973

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN5clang8DeclSpec16getSpecifierNameENS0_3SCSE.exit338
  %.not.i.i.i.i.i = icmp samesign eq i64 %1971, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit, label %1973

1973:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %1974 = phi ptr [ %.pre723, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %1951, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1975, ptr nonnull align 1 %.0.i337, i64 %1971, i1 false)
  %.pre.i.i.i.i = load i64, ptr %1952, align 8, !tbaa !1179
  %.pre724 = load ptr, ptr %1955, align 8, !tbaa !813
  br label %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %1973
  %1976 = phi ptr [ %1956, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre724, %1973 ]
  %1977 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %1973 ]
  %1978 = add i64 %1977, %1971
  store i64 %1978, ptr %1952, align 8, !tbaa !1179
  %1979 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i339 = load i32, ptr %1979, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %87) #22
  %.sroa.2603.0.insert.ext = zext i32 %.sroa.0.0.copyload.i339 to i64
  %.sroa.2603.0.insert.shift = shl nuw i64 %.sroa.2603.0.insert.ext, 32
  %.sroa.0602.0.insert.insert = or disjoint i64 %.sroa.2603.0.insert.shift, %.sroa.2603.0.insert.ext
  %1980 = getelementptr inbounds nuw i8, ptr %87, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1980, i8 0, i64 9, i1 false), !alias.scope !1181
  %1981 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1982 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %1982, ptr %1981, align 8, !tbaa !780, !alias.scope !1181
  %1983 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 0, ptr %1982, align 8, !tbaa !10, !alias.scope !1181
  %1984 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i8 0, ptr %1984, align 8, !tbaa !782, !alias.scope !1181
  store i64 %.sroa.0602.0.insert.insert, ptr %87, align 8, !alias.scope !1181
  %.sroa.22.0..sroa_idx.i.i340 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i340, align 8, !tbaa !812, !alias.scope !1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %85, ptr noundef nonnull align 8 dereferenceable(57) %87, i64 21, i1 false)
  %1985 = icmp eq ptr %1976, %1956
  br i1 %1985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, label %_ZN5clang9FixItHintaSEOS0_.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit
  %1986 = load i64, ptr %1957, align 8, !tbaa !781
  %1987 = icmp ult i64 %1986, 16
  call void @llvm.assume(i1 %1987)
  br label %_ZN5clang9FixItHintaSEOS0_.exit349

_ZN5clang9FixItHintaSEOS0_.exit349:               ; preds = %_ZN4llvm11SmallStringILj32EEaSENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  store i64 0, ptr %1957, align 8, !tbaa !781
  store i8 0, ptr %1976, align 1, !tbaa !10
  %.pre.i.i346 = load ptr, ptr %1981, align 8, !tbaa !813
  store i64 0, ptr %1983, align 8, !tbaa !781
  store i8 0, ptr %.pre.i.i346, align 1, !tbaa !10
  %1988 = load i8, ptr %1984, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %1988, ptr %1958, align 8, !tbaa !782
  %1989 = load ptr, ptr %1981, align 8, !tbaa !813
  %1990 = icmp eq ptr %1989, %1982
  br i1 %1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit349
  %1991 = load i64, ptr %1983, align 8, !tbaa !781
  %1992 = icmp ult i64 %1991, 16
  call void @llvm.assume(i1 %1992)
  br label %_ZN5clang9FixItHintD2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit349
  %1993 = load i64, ptr %1982, align 8, !tbaa !10
  %1994 = add i64 %1993, 1
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1994) #25
  br label %_ZN5clang9FixItHintD2Ev.exit352

_ZN5clang9FixItHintD2Ev.exit352:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %87) #22
  %.pre725 = load i64, ptr %0, align 8
  %.pre727 = trunc i64 %.pre725 to i32
  br label %1995

1995:                                             ; preds = %1949, %_ZN5clang9FixItHintD2Ev.exit352
  %.pre-phi = phi i32 [ %.pre727, %_ZN5clang9FixItHintD2Ev.exit352 ], [ %1947, %1949 ]
  %.sroa.0606.0 = phi i32 [ %.sroa.0.0.copyload.i339, %_ZN5clang9FixItHintD2Ev.exit352 ], [ %1950, %1949 ]
  %1996 = lshr i32 %.pre-phi, 3
  %1997 = and i32 %1996, 3
  %.not202 = icmp eq i32 %1997, 0
  br i1 %.not202, label %2037, label %1998

1998:                                             ; preds = %1995
  %1999 = load i64, ptr %1952, align 8, !tbaa !1179
  %.not.i = icmp eq i64 %1999, 0
  br i1 %.not.i, label %switch.lookup754, label %2000

2000:                                             ; preds = %1998
  %2001 = add i64 %1999, 1
  %2002 = load i64, ptr %1953, align 8, !tbaa !1180
  %2003 = icmp ult i64 %2002, %2001
  br i1 %2003, label %2004, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

2004:                                             ; preds = %2000
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %1951, i64 noundef %2001, i64 noundef 1) #22
  %.pre8.pre.i.i = load i64, ptr %1952, align 8, !tbaa !1179
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %2000, %2004
  %.pre8.i.i = phi i64 [ %1999, %2000 ], [ %.pre8.pre.i.i, %2004 ]
  %2005 = load ptr, ptr %84, align 8, !tbaa !1177
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 %.pre8.i.i
  store i8 32, ptr %2006, align 1
  %.pre.i.i353 = load i64, ptr %1952, align 8, !tbaa !1179
  %2007 = add i64 %.pre.i.i353, 1
  store i64 %2007, ptr %1952, align 8, !tbaa !1179
  br label %switch.lookup754

switch.lookup754:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %1998
  %2008 = phi i64 [ %2007, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ 0, %1998 ]
  %switch.tableidx = add nsw i32 %1997, -1
  %2009 = sext i32 %switch.tableidx to i64
  %switch.gep755 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang8DeclSpec6FinishERNS_4SemaERKNS_14PrintingPolicyE.10, i64 0, i64 %2009
  %switch.load756 = load ptr, ptr %switch.gep755, align 8
  %2010 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load756) #22
  %2011 = add i64 %2008, %2010
  %2012 = load i64, ptr %1953, align 8, !tbaa !1180
  %2013 = icmp ult i64 %2012, %2011
  br i1 %2013, label %2014, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i357

2014:                                             ; preds = %switch.lookup754
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull %1951, i64 noundef %2011, i64 noundef 1) #22
  %.pre8.pre.i.i361 = load i64, ptr %1952, align 8, !tbaa !1179
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i357

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i357: ; preds = %2014, %switch.lookup754
  %.pre8.i.i358 = phi i64 [ %2008, %switch.lookup754 ], [ %.pre8.pre.i.i361, %2014 ]
  %.not.i.i.i359 = icmp samesign eq i64 %2010, 0
  br i1 %.not.i.i.i359, label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit362, label %2015

2015:                                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i357
  %2016 = load ptr, ptr %84, align 8, !tbaa !1177
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 %.pre8.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2017, ptr nonnull align 1 %switch.load756, i64 %2010, i1 false)
  %.pre.i.i360 = load i64, ptr %1952, align 8, !tbaa !1179
  br label %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit362

_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit362: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i357, %2015
  %2018 = phi i64 [ %.pre8.i.i358, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i357 ], [ %.pre.i.i360, %2015 ]
  %2019 = add i64 %2018, %2010
  store i64 %2019, ptr %1952, align 8, !tbaa !1179
  %2020 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload.i363 = load i32, ptr %2020, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %88) #22
  %.sroa.2597.0.insert.ext = zext i32 %.sroa.0.0.copyload.i363 to i64
  %.sroa.2597.0.insert.shift = shl nuw i64 %.sroa.2597.0.insert.ext, 32
  %.sroa.0596.0.insert.insert = or disjoint i64 %.sroa.2597.0.insert.shift, %.sroa.2597.0.insert.ext
  %2021 = getelementptr inbounds nuw i8, ptr %88, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2021, i8 0, i64 9, i1 false), !alias.scope !1186
  %2022 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %2023 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr %2023, ptr %2022, align 8, !tbaa !780, !alias.scope !1186
  %2024 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 0, ptr %2023, align 8, !tbaa !10, !alias.scope !1186
  %2025 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i8 0, ptr %2025, align 8, !tbaa !782, !alias.scope !1186
  store i64 %.sroa.0596.0.insert.insert, ptr %88, align 8, !alias.scope !1186
  %.sroa.22.0..sroa_idx.i.i364 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i364, align 8, !tbaa !812, !alias.scope !1186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %86, ptr noundef nonnull align 8 dereferenceable(57) %88, i64 21, i1 false)
  %2026 = load ptr, ptr %1960, align 8, !tbaa !813
  %2027 = icmp eq ptr %2026, %1961
  br i1 %2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, label %_ZN5clang9FixItHintaSEOS0_.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit362
  %2028 = load i64, ptr %1962, align 8, !tbaa !781
  %2029 = icmp ult i64 %2028, 16
  call void @llvm.assume(i1 %2029)
  br label %_ZN5clang9FixItHintaSEOS0_.exit373

_ZN5clang9FixItHintaSEOS0_.exit373:               ; preds = %_ZN4llvm11SmallStringILj32EEpLENS_9StringRefE.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  store i64 0, ptr %1962, align 8, !tbaa !781
  store i8 0, ptr %2026, align 1, !tbaa !10
  %.pre.i.i370 = load ptr, ptr %2022, align 8, !tbaa !813
  store i64 0, ptr %2024, align 8, !tbaa !781
  store i8 0, ptr %.pre.i.i370, align 1, !tbaa !10
  %2030 = load i8, ptr %2025, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %2030, ptr %1963, align 8, !tbaa !782
  %2031 = load ptr, ptr %2022, align 8, !tbaa !813
  %2032 = icmp eq ptr %2031, %2023
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit373
  %2033 = load i64, ptr %2024, align 8, !tbaa !781
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %_ZN5clang9FixItHintD2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %_ZN5clang9FixItHintaSEOS0_.exit373
  %2035 = load i64, ptr %2023, align 8, !tbaa !10
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2031, i64 noundef %2036) #25
  br label %_ZN5clang9FixItHintD2Ev.exit376

_ZN5clang9FixItHintD2Ev.exit376:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %88) #22
  br label %2037

2037:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit376, %1995
  %.sroa.0606.1 = phi i32 [ %.sroa.0606.0, %1995 ], [ %.sroa.0.0.copyload.i363, %_ZN5clang9FixItHintD2Ev.exit376 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %89) #22
  %2038 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %2038, i32 %.sroa.0606.1, i32 noundef 22, i1 noundef zeroext false) #22
  %2039 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %2040 = load i8, ptr %2039, align 8, !tbaa !785, !range !38, !noundef !39
  %2041 = trunc nuw i8 %2040 to i1
  br i1 %2041, label %2042, label %2046

2042:                                             ; preds = %2037
  %2043 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %2044 = load ptr, ptr %84, align 8, !tbaa !1177
  %2045 = load i64, ptr %1952, align 8, !tbaa !1179
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %2043, ptr %2044, i64 %2045)
  br label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2046:                                             ; preds = %2037
  %2047 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2048 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2049 = load i8, ptr %2048, align 4, !tbaa !787, !range !38, !noundef !39
  %2050 = trunc nuw i8 %2049 to i1
  br i1 %2050, label %2051, label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2051:                                             ; preds = %2046
  %2052 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %2053 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2054 = load ptr, ptr %2053, align 8, !tbaa !789
  %.not.i.i377 = icmp eq ptr %2054, null
  br i1 %.not.i.i377, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i378, label %2055

2055:                                             ; preds = %2051
  %2056 = load ptr, ptr %2054, align 8, !tbaa !799
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 32
  %2058 = load ptr, ptr %2057, align 8
  %2059 = call noundef ptr %2058(ptr noundef nonnull align 8 dereferenceable(168) %2054) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i378

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i378: ; preds = %2055, %2051
  %2060 = phi ptr [ %2059, %2055 ], [ null, %2051 ]
  store ptr %2060, ptr %8, align 8, !tbaa !801
  %2061 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2052, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %2062 = load i32, ptr %2047, align 8, !tbaa !11
  %2063 = zext i32 %2062 to i64
  %2064 = load ptr, ptr %2061, align 8, !tbaa !803
  %2065 = getelementptr inbounds nuw %"struct.std::pair", ptr %2064, i64 %2063, i32 2
  %2066 = load ptr, ptr %84, align 8, !tbaa !1177
  %2067 = load i64, ptr %1952, align 8, !tbaa !1179
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %2065, ptr %2066, i64 %2067)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %2042, %2046, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i378
  %2068 = load i8, ptr %2039, align 8, !tbaa !785, !range !38, !noundef !39
  %2069 = trunc nuw i8 %2068 to i1
  br i1 %2069, label %2070, label %2072

2070:                                             ; preds = %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2071 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2071, ptr noundef nonnull align 8 dereferenceable(57) %85)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit381

2072:                                             ; preds = %_ZN5clanglsIN4llvm11SmallStringILj32EEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2073 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2074 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2075 = load i8, ptr %2074, align 4, !tbaa !787, !range !38, !noundef !39
  %2076 = trunc nuw i8 %2075 to i1
  br i1 %2076, label %2077, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit381

2077:                                             ; preds = %2072
  %2078 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %2079 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2080 = load ptr, ptr %2079, align 8, !tbaa !789
  %.not.i.i379 = icmp eq ptr %2080, null
  br i1 %.not.i.i379, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i380, label %2081

2081:                                             ; preds = %2077
  %2082 = load ptr, ptr %2080, align 8, !tbaa !799
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 32
  %2084 = load ptr, ptr %2083, align 8
  %2085 = call noundef ptr %2084(ptr noundef nonnull align 8 dereferenceable(168) %2080) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i380

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i380: ; preds = %2081, %2077
  %2086 = phi ptr [ %2085, %2081 ], [ null, %2077 ]
  store ptr %2086, ptr %7, align 8, !tbaa !801
  %2087 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2078, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %2088 = load i32, ptr %2073, align 8, !tbaa !11
  %2089 = zext i32 %2088 to i64
  %2090 = load ptr, ptr %2087, align 8, !tbaa !803
  %2091 = getelementptr inbounds nuw %"struct.std::pair", ptr %2090, i64 %2089, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2091, ptr noundef nonnull align 8 dereferenceable(57) %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit381

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit381: ; preds = %2070, %2072, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i380
  %2092 = load i8, ptr %2039, align 8, !tbaa !785, !range !38, !noundef !39
  %2093 = trunc nuw i8 %2092 to i1
  br i1 %2093, label %2094, label %2096

2094:                                             ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit381
  %2095 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2095, ptr noundef nonnull align 8 dereferenceable(57) %86)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit384

2096:                                             ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit381
  %2097 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %2098 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %2099 = load i8, ptr %2098, align 4, !tbaa !787, !range !38, !noundef !39
  %2100 = trunc nuw i8 %2099 to i1
  br i1 %2100, label %2101, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit384

2101:                                             ; preds = %2096
  %2102 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %2103 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2104 = load ptr, ptr %2103, align 8, !tbaa !789
  %.not.i.i382 = icmp eq ptr %2104, null
  br i1 %.not.i.i382, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i383, label %2105

2105:                                             ; preds = %2101
  %2106 = load ptr, ptr %2104, align 8, !tbaa !799
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 32
  %2108 = load ptr, ptr %2107, align 8
  %2109 = call noundef ptr %2108(ptr noundef nonnull align 8 dereferenceable(168) %2104) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i383

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i383: ; preds = %2105, %2101
  %2110 = phi ptr [ %2109, %2105 ], [ null, %2101 ]
  store ptr %2110, ptr %6, align 8, !tbaa !801
  %2111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2102, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %2112 = load i32, ptr %2097, align 8, !tbaa !11
  %2113 = zext i32 %2112 to i64
  %2114 = load ptr, ptr %2111, align 8, !tbaa !803
  %2115 = getelementptr inbounds nuw %"struct.std::pair", ptr %2114, i64 %2113, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2115, ptr noundef nonnull align 8 dereferenceable(57) %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit384

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit384: ; preds = %2094, %2096, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i383
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %89) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %89) #22
  %2116 = load i64, ptr %0, align 8
  %2117 = and i64 %2116, -64
  store i64 %2117, ptr %0, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %2118, align 8, !tbaa !11
  %2119 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %2119, align 4, !tbaa !11
  %2120 = load ptr, ptr %1960, align 8, !tbaa !813
  %2121 = icmp eq ptr %2120, %1961
  br i1 %2121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit384
  %2122 = load i64, ptr %1962, align 8, !tbaa !781
  %2123 = icmp ult i64 %2122, 16
  call void @llvm.assume(i1 %2123)
  br label %_ZN5clang9FixItHintD2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i385: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit384
  %2124 = load i64, ptr %1961, align 8, !tbaa !10
  %2125 = add i64 %2124, 1
  call void @_ZdlPvm(ptr noundef %2120, i64 noundef %2125) #25
  br label %_ZN5clang9FixItHintD2Ev.exit387

_ZN5clang9FixItHintD2Ev.exit387:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i385
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %86) #22
  %2126 = load ptr, ptr %1955, align 8, !tbaa !813
  %2127 = icmp eq ptr %2126, %1956
  br i1 %2127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %_ZN5clang9FixItHintD2Ev.exit387
  %2128 = load i64, ptr %1957, align 8, !tbaa !781
  %2129 = icmp ult i64 %2128, 16
  call void @llvm.assume(i1 %2129)
  br label %_ZN5clang9FixItHintD2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %_ZN5clang9FixItHintD2Ev.exit387
  %2130 = load i64, ptr %1956, align 8, !tbaa !10
  %2131 = add i64 %2130, 1
  call void @_ZdlPvm(ptr noundef %2126, i64 noundef %2131) #25
  br label %_ZN5clang9FixItHintD2Ev.exit390

_ZN5clang9FixItHintD2Ev.exit390:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %85) #22
  %2132 = load ptr, ptr %84, align 8, !tbaa !1177
  %2133 = icmp eq ptr %2132, %1951
  br i1 %2133, label %2135, label %2134

2134:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit390
  call void @free(ptr noundef %2132) #22
  br label %2135

2135:                                             ; preds = %2134, %_ZN5clang9FixItHintD2Ev.exit390
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84) #22
  %.pr.pre = load i32, ptr %1943, align 8, !tbaa !19
  %2136 = icmp eq i32 %.pr.pre, 0
  br i1 %2136, label %.thread, label %.thread728

.thread728:                                       ; preds = %1945, %2135
  %2137 = load i64, ptr %0, align 8
  %2138 = and i64 %2137, 8589934592
  %2139 = icmp ne i64 %2138, 0
  %2140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %2140, align 8
  %2141 = icmp ne i64 %.0.copyload.i.i.i.i.i, 0
  %or.cond697 = select i1 %2139, i1 true, i1 %2141
  br i1 %or.cond697, label %2142, label %.thread

2142:                                             ; preds = %.thread728
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %90) #22
  %2143 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %2144 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %2144, ptr %2143, align 8, !tbaa !780
  %2145 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %2146 = getelementptr inbounds nuw i8, ptr %90, i64 56
  br i1 %2139, label %_ZN5clang9FixItHintD2Ev.exit404, label %_ZN5clang9FixItHintD2Ev.exit421

_ZN5clang9FixItHintD2Ev.exit404:                  ; preds = %2142
  %2147 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.sroa.0.0.copyload.i391 = load i32, ptr %2147, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %91) #22
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i391 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0590.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %2148 = getelementptr inbounds nuw i8, ptr %91, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2148, i8 0, i64 9, i1 false), !alias.scope !1191
  %2149 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %2150 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %2150, ptr %2149, align 8, !tbaa !780, !alias.scope !1191
  %2151 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i8 0, ptr %2151, align 8, !tbaa !782, !alias.scope !1191
  store i64 %.sroa.0590.0.insert.insert, ptr %91, align 8, !alias.scope !1191
  %.sroa.22.0..sroa_idx.i.i392 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i392, align 8, !tbaa !812, !alias.scope !1191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(57) %91, i64 21, i1 false)
  store i64 0, ptr %2145, align 8, !tbaa !781
  store i8 0, ptr %2144, align 8, !tbaa !10
  store i8 0, ptr %2146, align 8, !tbaa !782
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %91) #22
  br label %2158

_ZN5clang9FixItHintD2Ev.exit421:                  ; preds = %2142
  %2152 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.0.0.copyload.i405 = load i32, ptr %2152, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %92) #22
  %.not.i407 = icmp ult i64 %.0.copyload.i.i.i.i.i, 4
  %2153 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.01.0.copyload.i = load i32, ptr %2153, align 8
  %.sroa.3.0.i = select i1 %.not.i407, i32 %.sroa.0.0.copyload.i405, i32 %.sroa.01.0.copyload.i
  %.sroa.3.0.insert.ext.i = zext i32 %.sroa.3.0.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i405 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %2154 = getelementptr inbounds nuw i8, ptr %92, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %2154, i8 0, i64 9, i1 false), !alias.scope !1196
  %2155 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %2156 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %2156, ptr %2155, align 8, !tbaa !780, !alias.scope !1196
  %2157 = getelementptr inbounds nuw i8, ptr %92, i64 56
  store i8 0, ptr %2157, align 8, !tbaa !782, !alias.scope !1196
  store i64 %.sroa.0.0.insert.insert.i, ptr %92, align 8, !alias.scope !1196
  %.sroa.22.0..sroa_idx.i.i409 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i409, align 8, !tbaa !812, !alias.scope !1196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(57) %92, i64 21, i1 false)
  store i64 0, ptr %2145, align 8, !tbaa !781
  store i8 0, ptr %2144, align 8, !tbaa !10
  store i8 0, ptr %2146, align 8, !tbaa !782
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %92) #22
  br label %2158

2158:                                             ; preds = %_ZN5clang9FixItHintD2Ev.exit421, %_ZN5clang9FixItHintD2Ev.exit404
  %.sroa.0593.0 = phi i32 [ %.sroa.0.0.copyload.i391, %_ZN5clang9FixItHintD2Ev.exit404 ], [ %.sroa.0.0.copyload.i405, %_ZN5clang9FixItHintD2Ev.exit421 ]
  %.sroa.7.0 = phi i64 [ 7, %_ZN5clang9FixItHintD2Ev.exit404 ], [ 8, %_ZN5clang9FixItHintD2Ev.exit421 ]
  %.sroa.0594.0 = phi ptr [ @.str.98, %_ZN5clang9FixItHintD2Ev.exit404 ], [ @.str.99, %_ZN5clang9FixItHintD2Ev.exit421 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %93) #22
  %2159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %2159, i32 %.sroa.0593.0, i32 noundef 22, i1 noundef zeroext false) #22
  %2160 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %2161 = load i8, ptr %2160, align 8, !tbaa !785, !range !38, !noundef !39
  %2162 = trunc nuw i8 %2161 to i1
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2158
  %2164 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %2164, ptr nonnull %.sroa.0594.0, i64 %.sroa.7.0)
  br label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

2165:                                             ; preds = %2158
  %2166 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %2167 = getelementptr inbounds nuw i8, ptr %93, i64 132
  %2168 = load i8, ptr %2167, align 4, !tbaa !787, !range !38, !noundef !39
  %2169 = trunc nuw i8 %2168 to i1
  br i1 %2169, label %2170, label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

2170:                                             ; preds = %2165
  %2171 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %2172 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2173 = load ptr, ptr %2172, align 8, !tbaa !789
  %.not.i.i422 = icmp eq ptr %2173, null
  br i1 %.not.i.i422, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i423, label %2174

2174:                                             ; preds = %2170
  %2175 = load ptr, ptr %2173, align 8, !tbaa !799
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 32
  %2177 = load ptr, ptr %2176, align 8
  %2178 = call noundef ptr %2177(ptr noundef nonnull align 8 dereferenceable(168) %2173) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i423

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i423: ; preds = %2174, %2170
  %2179 = phi ptr [ %2178, %2174 ], [ null, %2170 ]
  store ptr %2179, ptr %5, align 8, !tbaa !801
  %2180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2171, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %2181 = load i32, ptr %2166, align 8, !tbaa !11
  %2182 = zext i32 %2181 to i64
  %2183 = load ptr, ptr %2180, align 8, !tbaa !803
  %2184 = getelementptr inbounds nuw %"struct.std::pair", ptr %2183, i64 %2182, i32 2
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %2184, ptr nonnull %.sroa.0594.0, i64 %.sroa.7.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %2163, %2165, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i423
  %2185 = load i8, ptr %2160, align 8, !tbaa !785, !range !38, !noundef !39
  %2186 = trunc nuw i8 %2185 to i1
  br i1 %2186, label %2187, label %2189

2187:                                             ; preds = %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %2188 = getelementptr inbounds nuw i8, ptr %93, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %2188, ptr noundef nonnull align 8 dereferenceable(57) %90)
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit429

2189:                                             ; preds = %_ZN5clanglsIN4llvm9StringRefEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %2190 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %2191 = getelementptr inbounds nuw i8, ptr %93, i64 132
  %2192 = load i8, ptr %2191, align 4, !tbaa !787, !range !38, !noundef !39
  %2193 = trunc nuw i8 %2192 to i1
  br i1 %2193, label %2194, label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit429

2194:                                             ; preds = %2189
  %2195 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %2196 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %2197 = load ptr, ptr %2196, align 8, !tbaa !789
  %.not.i.i427 = icmp eq ptr %2197, null
  br i1 %.not.i.i427, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i428, label %2198

2198:                                             ; preds = %2194
  %2199 = load ptr, ptr %2197, align 8, !tbaa !799
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 32
  %2201 = load ptr, ptr %2200, align 8
  %2202 = call noundef ptr %2201(ptr noundef nonnull align 8 dereferenceable(168) %2197) #22
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i428

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i428: ; preds = %2198, %2194
  %2203 = phi ptr [ %2202, %2198 ], [ null, %2194 ]
  store ptr %2203, ptr %4, align 8, !tbaa !801
  %2204 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2195, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %2205 = load i32, ptr %2190, align 8, !tbaa !11
  %2206 = zext i32 %2205 to i64
  %2207 = load ptr, ptr %2204, align 8, !tbaa !803
  %2208 = getelementptr inbounds nuw %"struct.std::pair", ptr %2207, i64 %2206, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %2208, ptr noundef nonnull align 8 dereferenceable(57) %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit429

_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit429: ; preds = %2187, %2189, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i428
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %93) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %93) #22
  %2209 = load i64, ptr %0, align 8
  %2210 = and i64 %2209, -8589934593
  store i64 %2210, ptr %0, align 8
  store i64 0, ptr %2140, align 8, !tbaa !10
  %2211 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %2211, align 8, !tbaa !11
  %2212 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %2212, align 4, !tbaa !11
  %2213 = load ptr, ptr %2143, align 8, !tbaa !813
  %2214 = icmp eq ptr %2213, %2144
  br i1 %2214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit429
  %2215 = load i64, ptr %2145, align 8, !tbaa !781
  %2216 = icmp ult i64 %2215, 16
  call void @llvm.assume(i1 %2216)
  br label %_ZN5clang9FixItHintD2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %_ZN5clanglsINS_9FixItHintEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit429
  %2217 = load i64, ptr %2144, align 8, !tbaa !10
  %2218 = add i64 %2217, 1
  call void @_ZdlPvm(ptr noundef %2213, i64 noundef %2218) #25
  br label %_ZN5clang9FixItHintD2Ev.exit432

_ZN5clang9FixItHintD2Ev.exit432:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %90) #22
  br label %.thread

.thread:                                          ; preds = %.thread728, %1942, %2135, %_ZN5clang9FixItHintD2Ev.exit432, %3
  ret void
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #3

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  store i8 %63, ptr %12, align 8, !tbaa !782
  ret void
}

declare i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17504), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8DeclSpec21isMissingDeclaratorOkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0) local_unnamed_addr #10 align 2 {
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
define dso_local void @_ZN5clang13UnqualifiedId21setOperatorFunctionIdENS_14SourceLocationENS_22OverloadedOperatorKindEPS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #15 align 2 {
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
  br i1 %.not, label %13, label %19

13:                                               ; preds = %8
  switch i32 %1, label %14 [
    i32 1, label %_ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE.exit
    i32 2, label %15
    i32 8, label %16
    i32 4, label %17
    i32 16, label %18
  ]

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  br label %_ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE.exit

16:                                               ; preds = %13
  br label %_ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE.exit

17:                                               ; preds = %13
  br label %_ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE.exit

18:                                               ; preds = %13
  br label %_ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE.exit

_ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE.exit: ; preds = %13, %15, %16, %17, %18
  %.0.i = phi ptr [ @.str.114, %18 ], [ @.str.113, %17 ], [ @.str.112, %16 ], [ @.str.111, %15 ], [ @.str.110, %13 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !771
  br label %28

19:                                               ; preds = %8
  %20 = or i32 %11, %1
  store i32 %20, ptr %0, align 4, !tbaa !1205
  switch i32 %1, label %21 [
    i32 1, label %22
    i32 8, label %24
    i32 4, label %24
    i32 2, label %24
    i32 16, label %26
  ]

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %23, align 4, !tbaa !11
  br label %28

24:                                               ; preds = %19, %19, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %25, align 4, !tbaa !11
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %27, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %22, %24, %26, %_ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE.exit
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang14VirtSpecifiers16getSpecifierNameENS0_9SpecifierE(i32 noundef %0) local_unnamed_addr #11 align 2 {
  switch i32 %0, label %2 [
    i32 1, label %7
    i32 2, label %3
    i32 8, label %4
    i32 4, label %5
    i32 16, label %6
  ]

2:                                                ; preds = %1
  unreachable

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3
  %.0 = phi ptr [ @.str.114, %6 ], [ @.str.113, %5 ], [ @.str.112, %4 ], [ @.str.111, %3 ], [ @.str.110, %1 ]
  ret ptr %.0
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
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #22
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !22
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !22
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #22
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  %.pre55 = load i32, ptr %9, align 8, !tbaa !22
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #22
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !20
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !22
  br label %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !22
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !777
  store ptr %79, ptr %.054, align 8, !tbaa !777
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !1206

_ZSt4copyIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPN5clang10ParsedAttrEE6appendIPS3_vEEvT_S7_.exit ], [ %39, %_ZSt13move_backwardIPPN5clang10ParsedAttrES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN5clang13AttributePool8takePoolERS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %42 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %38, i64 %41
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
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !814

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !22
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %25, align 8, !tbaa !780
  %28 = load ptr, ptr %26, align 8, !tbaa !813
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !781
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %30, ptr %3, align 8, !tbaa !1171
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %33, ptr %25, align 8, !tbaa !813
  %34 = load i64, ptr %3, align 8, !tbaa !1171
  store i64 %34, ptr %27, align 8, !tbaa !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %37, ptr %35, align 1, !tbaa !10
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %3, align 8, !tbaa !1171
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !781
  %41 = load ptr, ptr %25, align 8, !tbaa !813
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !782, !range !38, !noundef !39
  store i8 %45, ptr %43, align 8, !tbaa !782
  %46 = load i32, ptr %4, align 8, !tbaa !22
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !22
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre2.i to i64
  %32 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre.i, i64 %31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1214
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1215
  %34 = load i32, ptr %2, align 8, !tbaa !1208
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1209

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
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i

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
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1211, !llvm.loop !1212

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1221

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #22
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
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
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
