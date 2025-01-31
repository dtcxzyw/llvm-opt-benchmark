; ModuleID = 'bench/llvm/original/SemaExceptionSpec.cpp.ll'
source_filename = "bench/llvm/original/SemaExceptionSpec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1126, i32 }>
%union.anon.1126 = type { i64 }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.clang::Sema::BoundTypeDiagnoser" = type { %"struct.clang::Sema::TypeDiagnoser", i32, %"class.std::tuple.1383" }
%"struct.clang::Sema::TypeDiagnoser" = type { ptr }
%"class.std::tuple.1383" = type { %"struct.std::_Tuple_impl.1384" }
%"struct.std::_Tuple_impl.1384" = type { %"struct.std::_Tuple_impl.1385", %"struct.std::_Head_base.1387" }
%"struct.std::_Tuple_impl.1385" = type { %"struct.std::_Head_base.1386" }
%"struct.std::_Head_base.1386" = type { ptr }
%"struct.std::_Head_base.1387" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1130", %"class.std::optional.1140" }
%"class.std::optional.1130" = type { %"struct.std::_Optional_base.1131" }
%"struct.std::_Optional_base.1131" = type { %"struct.std::_Optional_payload.1133" }
%"struct.std::_Optional_payload.1133" = type { %"struct.std::_Optional_payload.base.1137", [7 x i8] }
%"struct.std::_Optional_payload.base.1137" = type { %"struct.std::_Optional_payload_base.base.1136" }
%"struct.std::_Optional_payload_base.base.1136" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.1140" = type { %"struct.std::_Optional_base.1141" }
%"struct.std::_Optional_base.1141" = type { %"struct.std::_Optional_payload.1143" }
%"struct.std::_Optional_payload.1143" = type { %"struct.std::_Optional_payload_base.base.1145", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1145" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"struct.llvm::detail::DenseMapPair.1380" = type { %"struct.std::pair.1381" }
%"struct.std::pair.1381" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1373" }
%"class.std::vector.1373" = type { %"struct.std::_Vector_base.1374" }
%"struct.std::_Vector_base.1374" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1378" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.clang::FunctionType::FunctionTypeExtraBitfields" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::FunctionTypeArmAttributes" = type { i8, [7 x i8] }
%"struct.clang::FunctionType::ExceptionType" = type { %"class.clang::QualType" }
%"struct.clang::FunctionProtoType::ExtProtoInfo" = type { %"class.clang::FunctionType::ExtInfo", i16, %"class.clang::Qualifiers", i32, %"struct.clang::FunctionProtoType::ExceptionSpecInfo", ptr, %"class.clang::SourceLocation", %"class.clang::FunctionEffectsRef" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"class.clang::Qualifiers" = type { i64 }
%"struct.clang::FunctionProtoType::ExceptionSpecInfo" = type { i32, %"class.llvm::ArrayRef.1199", ptr, ptr, ptr }
%"class.llvm::ArrayRef.1199" = type { ptr, i64 }
%"class.clang::FunctionEffectsRef" = type { %"class.llvm::ArrayRef.1200", %"class.llvm::ArrayRef.1201" }
%"class.llvm::ArrayRef.1200" = type { ptr, i64 }
%"class.llvm::ArrayRef.1201" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1202" }
%"class.llvm::SmallVector.1202" = type { %"class.llvm::SmallVectorImpl.1203", %"struct.llvm::SmallVectorStorage.1207" }
%"class.llvm::SmallVectorImpl.1203" = type { %"class.llvm::SmallVectorTemplateBase.1204" }
%"class.llvm::SmallVectorTemplateBase.1204" = type { %"class.llvm::SmallVectorTemplateCommon.1205" }
%"class.llvm::SmallVectorTemplateCommon.1205" = type { %"class.llvm::SmallVectorBase.1206" }
%"class.llvm::SmallVectorBase.1206" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1207" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.1313" }
%"class.llvm::SmallVector.1313" = type { %"class.llvm::SmallVectorImpl.1314", %"struct.llvm::SmallVectorStorage.1317" }
%"class.llvm::SmallVectorImpl.1314" = type { %"class.llvm::SmallVectorTemplateBase.1315" }
%"class.llvm::SmallVectorTemplateBase.1315" = type { %"class.llvm::SmallVectorTemplateCommon.1316" }
%"class.llvm::SmallVectorTemplateCommon.1316" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1317" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.1318" = type { %"class.llvm::SmallPtrSetImpl.base.1320", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1320" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.clang::FunctionType::ExtParameterInfo" = type { i8 }
%"class.clang::FunctionEffect" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.clang::CXXBasePaths" = type <{ ptr, %"class.std::__cxx11::list", %"class.llvm::SmallDenseMap", %"class.llvm::SmallPtrSet.1213", ptr, %"class.clang::CXXBasePath", i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::CXXBasePath, std::allocator<clang::CXXBasePath>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.1212" }
%"struct.llvm::AlignedCharArrayUnion.1212" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.1213" = type { %"class.llvm::SmallPtrSetImpl.base.1215", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.1215" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.clang::CXXBasePath" = type { %"class.llvm::SmallVector.1216", i32, [4 x i8], %"class.clang::DeclListNode::iterator" }
%"class.llvm::SmallVector.1216" = type { %"class.llvm::SmallVectorImpl.1217", %"struct.llvm::SmallVectorStorage.1220" }
%"class.llvm::SmallVectorImpl.1217" = type { %"class.llvm::SmallVectorTemplateBase.1218" }
%"class.llvm::SmallVectorTemplateBase.1218" = type { %"class.llvm::SmallVectorTemplateCommon.1219" }
%"class.llvm::SmallVectorTemplateCommon.1219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1220" = type { [96 x i8] }
%"class.clang::DeclListNode::iterator" = type { %"class.llvm::PointerUnion.1221" }
%"class.llvm::PointerUnion.1221" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1222" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1222" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1223" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1223" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1224" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1224" = type { %"class.llvm::PointerIntPair.1225" }
%"class.llvm::PointerIntPair.1225" = type { %"struct.llvm::detail::PunnedPointer.637" }
%"struct.llvm::detail::PunnedPointer.637" = type { [8 x i8] }
%"struct.std::pair.1226" = type { ptr, ptr }
%"class.llvm::iterator_range.1334" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.1335" }
%"class.clang::StmtIteratorImpl.1335" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1333, i64, ptr }
%union.anon.1333 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }

$_ZNK5clang13ReferenceType14getPointeeTypeEv = comdat any

$_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZNK5clang17FunctionProtoType15getExtProtoInfoEv = comdat any

$_ZNK5clang17FunctionProtoType10exceptionsEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang17FunctionProtoType15getNoexceptExprEv = comdat any

$_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_ = comdat any

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZNK5clang10Qualifiers18compatiblyIncludesES0_ = comdat any

$_ZN5clang12CXXBasePathsD2Ev = comdat any

$_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv = comdat any

$_ZNK5clang17FunctionProtoType14getMethodQualsEv = comdat any

$_ZNK5clang17FunctionProtoType15exception_beginEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEED2Ev = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE = comdat any

$_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEED0Ev = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZTVN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"__debug\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"__profile\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"priority_queue\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"throw()\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"throw(\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"noexcept(\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"__attribute__((nothrow))\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"bad_alloc\00", align 1
@_ZTVN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEED2Ev, ptr @_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEED0Ev] }, comdat, align 8
@switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv = private unnamed_addr constant [12 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 0], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema33isLibstdcxxEagerExceptionSpecHackERKNS_10DeclaratorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4456) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 127
  %8 = add nsw i16 %7, -59
  %9 = icmp ult i16 %8, -3
  %10 = getelementptr inbounds i8, ptr %4, i64 -64
  br i1 %9, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %.not25145 = icmp ult i64 %13, 8
  %.not25 = or i1 %.not25145, %15
  br i1 %.not25, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %16

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #15
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not27146 = icmp eq ptr %23, null
  %.not27 = select i1 %21, i1 true, i1 %.not27146
  br i1 %.not27, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %30, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %32, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

32:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit
  %33 = getelementptr inbounds i8, ptr %4, i64 -48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  br i1 %35, label %_ZN5clang4Decl14getDeclContextEv.exit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %37, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %32, %38
  %.0.i31 = phi ptr [ %39, %38 ], [ %37, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 127
  %.not = icmp eq i16 %42, 21
  %43 = getelementptr inbounds i8, ptr %.0.i31, i64 -48
  br i1 %.not, label %44, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

44:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %45 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i31) #15
  br i1 %45, label %63, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.0.i31, i64 -8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 7
  %50 = icmp ne i64 %49, 0
  %51 = and i64 %48, -8
  %.not29147 = icmp eq i64 %51, 0
  %.not29 = or i1 %50, %.not29147
  br i1 %.not29, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %52

52:                                               ; preds = %46
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %trunc = trunc i64 %56 to i32
  switch i32 %trunc, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread [
    i32 7, label %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
    i32 9, label %_ZNK5clang14IdentifierInfo5isStrILm10EEEbRAT__Kc.exit
  ]

_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %bcmp.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %57, ptr noundef nonnull dereferenceable(7) @.str.1, i64 7)
  %58 = icmp eq i32 %bcmp.i34, 0
  br i1 %58, label %61, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm10EEEbRAT__Kc.exit: ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %59, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %60 = icmp eq i32 %bcmp.i35, 0
  br i1 %60, label %61, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

61:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm10EEEbRAT__Kc.exit, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit
  %62 = tail call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %43) #15
  br i1 %62, label %63, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

63:                                               ; preds = %61, %44
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i.i = load i32, ptr %64, align 8
  %65 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %65, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2104
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %69, i32 %.sroa.0.0.copyload.i.i) #15
  switch i32 %70, label %71 [
    i32 3, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread
    i32 0, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread
  ]

71:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit
  %72 = load i64, ptr %12, align 8
  %73 = and i64 %72, 7
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %.0.i.i37 = select i1 %74, ptr %76, ptr null
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %78, align 8
  %trunc148 = trunc i64 %80 to i32
  switch i32 %trunc148, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit55.thread141 [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42
    i32 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i50
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %71
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %79, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %81 = icmp eq i32 %bcmp.i.i, 0
  br i1 %81, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i60

_ZN4llvmeqENS_9StringRefES0_.exit.i42:            ; preds = %71
  %bcmp.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %79, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %82 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %82, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit55.thread141

_ZN4llvmeqENS_9StringRefES0_.exit.i50:            ; preds = %71
  %bcmp.i.i51 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %79, ptr noundef nonnull dereferenceable(14) @.str.5, i64 14)
  %83 = icmp eq i32 %bcmp.i.i51, 0
  %spec.select = and i1 %83, %45
  br label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i60:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %79, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %84 = icmp eq i32 %bcmp.i.i61, 0
  br i1 %84, label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i70

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit55.thread141: ; preds = %71, %_ZN4llvmeqENS_9StringRefES0_.exit.i42
  br label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i70:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i60
  %bcmp.i.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %79, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %85 = icmp eq i32 %bcmp.i.i71, 0
  %spec.select149 = and i1 %85, %45
  br label %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i50, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit55.thread141, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i60, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %52, %63, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit, %24, %46, %_ZNK5clang14IdentifierInfo5isStrILm10EEEbRAT__Kc.exit, %61, %_ZN5clang4Decl14getDeclContextEv.exit, %2, %11, %16, %18, %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit
  %.0 = phi i1 [ false, %_ZNK5clang14IdentifierInfo5isStrILm5EEEbRAT__Kc.exit ], [ false, %18 ], [ false, %16 ], [ false, %11 ], [ false, %2 ], [ false, %_ZN5clang4Decl14getDeclContextEv.exit ], [ false, %61 ], [ false, %_ZNK5clang14IdentifierInfo5isStrILm10EEEbRAT__Kc.exit ], [ false, %46 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ], [ false, %24 ], [ false, %_ZNK5clang14IdentifierInfo5isStrILm8EEEbRAT__Kc.exit ], [ false, %63 ], [ false, %52 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit55.thread141 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %45, %_ZN4llvmeqENS_9StringRefES0_.exit.i42 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i50 ], [ %45, %_ZN4llvmeqENS_9StringRefES0_.exit.i60 ], [ %spec.select149, %_ZN4llvmeqENS_9StringRefES0_.exit.i70 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang4Sema17ActOnNoexceptSpecEPNS_4ExprERNS_26ExceptionSpecificationTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = alloca %"class.clang::APValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 160
  %or.cond.not = icmp eq i16 %8, 0
  br i1 %or.cond.not, label %11, label %9

9:                                                ; preds = %3
  store i32 6, ptr %2, align 4
  %10 = ptrtoint ptr %1 to i64
  br label %_ZN4llvm6APSIntD2Ev.exit15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %12, align 8
  store i64 0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18432
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %17 = call i64 @_ZN5clang4Sema32CheckConvertedConstantExpressionEPNS_4ExprENS_8QualTypeERN4llvm6APSIntENS0_7CCEKindE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %1, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(13) %4, i32 noundef 5) #15
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %46

19:                                               ; preds = %11
  store i32 7, ptr %2, align 4
  %20 = load ptr, ptr %14, align 8
  %21 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(23096) %20, i32 noundef 8) #15
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 18432
  %.sroa.0.0.copyload.i13 = load i64, ptr %23, align 8
  %24 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store i8 115, ptr %21, align 8
  %25 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang7APValueC2EN4llvm6APSIntE.exit

27:                                               ; preds = %19
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 115) #15
  br label %_ZN5clang7APValueC2EN4llvm6APSIntE.exit

_ZN5clang7APValueC2EN4llvm6APSIntE.exit:          ; preds = %19, %27
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, -1024
  store i16 %31, ptr %29, align 1
  store i64 %.sroa.0.0.copyload.i13, ptr %28, align 8
  %32 = load i32, ptr %21, align 8
  %33 = and i32 %32, -262145
  store i32 %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %24, ptr %34, align 4
  %35 = lshr i32 %32, 8
  %36 = trunc i32 %35 to i16
  %37 = and i16 %36, -2017
  store i16 %37, ptr %29, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %5, align 8
  store i64 0, ptr %39, align 8
  store i32 1, ptr %40, align 8
  store i8 1, ptr %41, align 4
  %42 = call noundef ptr @_ZN5clang12ConstantExpr6CreateERKNS_10ASTContextEPNS_4ExprERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23096) %38, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  %43 = ptrtoint ptr %42 to i64
  %44 = load i32, ptr %5, align 8
  %switch.i = icmp ult i32 %44, 2
  br i1 %switch.i, label %_ZN4llvm6APSIntD2Ev.exit14, label %45

45:                                               ; preds = %_ZN5clang7APValueC2EN4llvm6APSIntE.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #15
  br label %_ZN4llvm6APSIntD2Ev.exit14

46:                                               ; preds = %11
  %47 = and i64 %17, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i16, ptr %49, align 1
  %51 = and i16 %50, 256
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %53, label %52

52:                                               ; preds = %46
  store i32 6, ptr %2, align 4
  br label %_ZN4llvm6APSIntD2Ev.exit14

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 8
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = icmp eq i64 %57, 0
  br label %62

59:                                               ; preds = %53
  %60 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %61 = icmp eq i32 %60, %54
  br label %62

62:                                               ; preds = %59, %56
  %.0.i.i = phi i1 [ %58, %56 ], [ %61, %59 ]
  %63 = select i1 %.0.i.i, i32 7, i32 8
  store i32 %63, ptr %2, align 4
  br label %_ZN4llvm6APSIntD2Ev.exit14

_ZN4llvm6APSIntD2Ev.exit14:                       ; preds = %_ZN5clang7APValueC2EN4llvm6APSIntE.exit, %45, %62, %52
  %.sroa.020.1 = phi i64 [ %17, %52 ], [ %17, %62 ], [ %43, %45 ], [ %43, %_ZN5clang7APValueC2EN4llvm6APSIntE.exit ]
  %64 = load i32, ptr %12, align 8
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %_ZN4llvm6APSIntD2Ev.exit15

66:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit14
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm6APSIntD2Ev.exit15, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #17
  br label %_ZN4llvm6APSIntD2Ev.exit15

_ZN4llvm6APSIntD2Ev.exit15:                       ; preds = %69, %66, %_ZN4llvm6APSIntD2Ev.exit14, %9
  %.sroa.020.0 = phi i64 [ %10, %9 ], [ %.sroa.020.1, %_ZN4llvm6APSIntD2Ev.exit14 ], [ %.sroa.020.1, %66 ], [ %.sroa.020.1, %69 ]
  ret i64 %.sroa.020.0
}

declare i64 @_ZN5clang4Sema32CheckConvertedConstantExpressionEPNS_4ExprENS_8QualTypeERN4llvm6APSIntENS0_7CCEKindE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(13), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang12ConstantExpr6CreateERKNS_10ASTContextEPNS_4ExprERKNS_7APValueE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema27CheckSpecifiedExceptionTypeERNS_8QualTypeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::Sema::BoundTypeDiagnoser", align 8
  %5 = alloca %"class.clang::SourceRange", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca i32, align 4
  store i64 %2, ptr %5, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = add i8 %20, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, 5
  %22 = trunc i64 %2 to i32
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %23, label %27

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @_ZNK5clang10ASTContext19getArrayDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %25, i64 %.0.copyload.i.i.i.i.i) #15
  br label %.sink.split

27:                                               ; preds = %3
  %28 = add i8 %20, -25
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %28, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %31, i64 %.0.copyload.i.i.i.i.i) #15
  br label %.sink.split

.sink.split:                                      ; preds = %23, %29
  %.sink = phi i64 [ %32, %29 ], [ %26, %23 ]
  store i64 %.sink, ptr %1, align 8
  br label %33

33:                                               ; preds = %.sink.split, %27
  %34 = phi i64 [ %.0.copyload.i.i.i.i.i, %27 ], [ %.sink, %.sink.split ]
  store i32 0, ptr %6, align 4
  store i64 %34, ptr %7, align 8
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %.not.i = icmp eq i8 %39, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread58, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i38, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = icmp eq i8 %46, 41
  br i1 %47, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %40
  %48 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %37) #15
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread58

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.copyload.i.i.i.i.i40.pre = load i64, ptr %1, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i40.pre, -16
  %.pre71 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread58: ; preds = %33, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i61 = phi ptr [ %48, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %37, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %49, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  store i32 1, ptr %6, align 4
  %50 = and i64 %.sroa.0.0.copyload.i, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = icmp ne i8 %58, 13
  %.not5.i.i = icmp eq ptr %56, null
  %.not.i.i = or i1 %.not5.i.i, %59
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread58
  %60 = load i32, ptr %57, align 16
  %61 = and i32 %60, 267911168
  %62 = icmp eq i32 %61, 224395264
  br i1 %62, label %141, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %40
  %.pre-phi72 = phi ptr [ %.pre71, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %36, %40 ]
  %63 = load ptr, ptr %.pre-phi72, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 16
  %66 = and i8 %65, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %66, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread65, label %67

67:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i.i41 = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i41, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %74 = and i8 %73, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %74, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %67
  %75 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %63) #15
  %.not33 = icmp eq ptr %75, null
  br i1 %.not33, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread65

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread65: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.i4268 = phi ptr [ %75, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %63, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i4268, i64 16
  %77 = load i24, ptr %76, align 16
  %78 = and i24 %77, 1048576
  %.not4.i = icmp eq i24 %78, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread65, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i43, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i4268, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread65 ]
  %79 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 16
  %85 = and i8 %84, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %85, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %82) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %86, %.lr.ph.i
  %.0.i.i43 = phi ptr [ %87, %86 ], [ %82, %.lr.ph.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i43, i64 16
  %89 = load i24, ptr %88, align 16
  %90 = and i24 %89, 1048576
  %.not.i44 = icmp eq i24 %90, 0
  br i1 %.not.i44, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread65
  %.0.lcssa.i = phi ptr [ %.0.i4268, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread65 ], [ %.0.i.i43, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i45 = load i64, ptr %91, align 16
  store i64 %.sroa.0.0.copyload.i45, ptr %7, align 8
  store i32 2, ptr %6, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.0.i4268, i64 8
  %.sroa.0.0.copyload.i.i.i.i46 = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i46, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = icmp eq i8 %97, 43
  br i1 %98, label %99, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit._ZNK5clang4Type10isVoidTypeEv.exit.thread_crit_edge

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit._ZNK5clang4Type10isVoidTypeEv.exit.thread_crit_edge: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %.pre73 = and i64 %.sroa.0.0.copyload.i45, -16
  %.pre75 = inttoptr i64 %.pre73 to ptr
  br label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

99:                                               ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %100, i32 %22, i32 noundef 4606, i1 noundef zeroext false) #15
  %101 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %102 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %.sink.split77

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit._ZNK5clang4Type10isVoidTypeEv.exit.thread_crit_edge, %67, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread58, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.pre-phi76 = phi ptr [ %.pre75, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit._ZNK5clang4Type10isVoidTypeEv.exit.thread_crit_edge ], [ %36, %67 ], [ %51, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread58 ], [ %36, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %51, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %.sroa.03.0.copyload = phi i64 [ %.sroa.0.0.copyload.i45, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit._ZNK5clang4Type10isVoidTypeEv.exit.thread_crit_edge ], [ %34, %67 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread58 ], [ %34, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 32
  %.not34 = icmp eq i64 %106, 0
  %spec.select = select i1 %.not34, i32 3625, i32 5213
  %107 = load ptr, ptr %.pre-phi76, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i.i.i.i49 = load i64, ptr %108, align 8
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i49, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = icmp eq i8 %113, 47
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %116 = tail call noundef zeroext i1 @_ZNK5clang7TagType14isBeingDefinedEv(ptr noundef nonnull align 16 dereferenceable(32) %111) #15
  br i1 %116, label %122, label %117

117:                                              ; preds = %115, %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEEE, i64 16), ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %spec.select, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %120, align 8
  %121 = call noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %22, i64 %.sroa.03.0.copyload, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %121, label %141, label %122

122:                                              ; preds = %117, %115
  %123 = call noundef zeroext i1 @_ZNK5clang8QualType26isWebAssemblyReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i53 = load i32, ptr %5, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %125, i32 %.sroa.0.0.copyload.i53, i32 noundef 5089, i1 noundef zeroext false) #15
  br label %.sink.split77

126:                                              ; preds = %122
  %.0.copyload.i.i.i.i.i54 = load i64, ptr %7, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i54, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16
  %130 = call noundef zeroext i1 @_ZNK5clang4Type14isSizelessTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %129) #15
  %131 = load i32, ptr %6, align 4
  %132 = icmp ne i32 %131, 1
  %or.cond = select i1 %130, i1 %132, i1 false
  br i1 %or.cond, label %133, label %141

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i55 = load i32, ptr %5, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 %.sroa.0.0.copyload.i55, i32 noundef 4627, i1 noundef zeroext false) #15
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 2
  %137 = zext i1 %136 to i32
  store i32 %137, ptr %11, align 4
  %138 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %139 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %140 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %.sink.split77

.sink.split77:                                    ; preds = %99, %124, %133
  %.sink78 = phi ptr [ %10, %133 ], [ %9, %124 ], [ %8, %99 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink78) #15
  br label %141

141:                                              ; preds = %.sink.split77, %126, %117, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %.not34, %117 ], [ false, %126 ], [ true, %.sink.split77 ]
  ret i1 %.0
}

declare i64 @_ZNK5clang10ASTContext19getArrayDecayedTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13ReferenceType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i24, ptr %2, align 16
  %4 = and i24 %3, 1048576
  %.not4 = icmp eq i24 %4, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit
  %.05 = phi ptr [ %.0.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = and i8 %10, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %11, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %8) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %.lr.ph, %12
  %.0.i = phi ptr [ %13, %12 ], [ %8, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load i24, ptr %14, align 16
  %16 = and i24 %15, 1048576
  %.not = icmp eq i24 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %.0.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %.sroa.0.0.copyload = load i64, ptr %17, align 16
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %63

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.1378", ptr %61, i64 %60, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %63

63:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %11)
  store ptr %12, ptr %4, align 8
  br label %.sink.split

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(168) %21) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %18, %22
  %27 = phi ptr [ %26, %22 ], [ null, %18 ]
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %32

32:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %33 = ptrtoint ptr %27 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02532.i.i.i.i = and i32 %37, %38
  %39 = zext nneg i32 %.02532.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %27, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %48
  %43 = phi ptr [ %55, %48 ], [ %41, %32 ]
  %44 = phi ptr [ %54, %48 ], [ %40, %32 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %48 ], [ %.02532.i.i.i.i, %32 ]
  %.02434.i.i.i.i = phi i32 [ %51, %48 ], [ 1, %32 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %48 ], [ null, %32 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %.02633.i.i.i.i, null
  %47 = select i1 %.not.i.i.i.i9, ptr %44, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %49, i1 %50, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %44, ptr %.02633.i.i.i.i
  %51 = add i32 %.02434.i.i.i.i, 1
  %52 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %52, %38
  %53 = zext i32 %.025.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %28, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %27, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %46, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %47, %46 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %58 = load i64, ptr %3, align 8
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %48, %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %40, %32 ], [ %54, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %61 = load i32, ptr %14, align 8
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.1378", ptr %63, i64 %62, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %67)
  store ptr %68, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink33 = phi ptr [ %12, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sroa.0.0.copyload.i.sink = phi i64 [ %.sroa.0.0.copyload.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.sink33, i64 1
  %70 = load i8, ptr %.sink33, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 8, ptr %72, align 1
  %.sink = load ptr, ptr %.sink.in, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %74 = load i8, ptr %.sink, align 8
  %75 = add i8 %74, 1
  store i8 %75, ptr %.sink, align 8
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [10 x i64], ptr %73, i64 0, i64 %76
  store i64 %.sroa.0.0.copyload.i.sink, ptr %77, align 8
  br label %78

78:                                               ; preds = %.sink.split, %13
  ret ptr %0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang7TagType14isBeingDefinedEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang8QualType26isWebAssemblyReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type14isSizelessTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i3, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1378", ptr %64, i64 %63, i32 2
  %66 = load i32, ptr %1, align 4
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink30 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink21.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi i32 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %.sink = sext i32 %.sink.in to i64
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  %76 = load i8, ptr %.sink21, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink21, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema25CheckDistantExceptionSpecENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17560) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 16384
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

7:                                                ; preds = %2
  %8 = and i64 %1, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %.not.i = icmp eq i8 %12, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 41
  br i1 %20, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #15
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %9, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre44 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %13
  %22 = phi i8 [ %.pre44, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %12, %13 ]
  %23 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %10, %13 ]
  %.not.i16 = icmp eq i8 %22, 32
  br i1 %.not.i16, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28, label %24

24:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i17 = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i17, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %24
  %32 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #15
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %7
  %.0.i1837.pn = phi ptr [ %21, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %10, %7 ], [ %32, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %23, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.0.i1837.pn, i64 32
  %storemerge = load i64, ptr %storemerge.in, align 16
  %33 = and i64 %storemerge, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %.not.i21 = icmp eq i8 %37, 26
  br i1 %.not.i21, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread40, label %38

38:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i22, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = icmp eq i8 %44, 26
  br i1 %45, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %38
  %46 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #15
  %.not14 = icmp eq ptr %46, null
  br i1 %.not14, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread40

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread40: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0.i2343 = phi ptr [ %46, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread28 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i2343, i64 16
  %48 = load i64, ptr %47, align 16
  %49 = and i64 %48, 270215977642229760
  %50 = icmp ne i64 %49, 0
  br label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread: ; preds = %38, %24, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, %2, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread40
  %.0 = phi i1 [ %50, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread40 ], [ false, %2 ], [ false, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ false, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ false, %24 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 26
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #15
  br label %14

14:                                               ; preds = %4, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 16
  %8 = lshr i64 %7, 54
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %3
  %13 = add nsw i32 %10, -9
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %77

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = lshr i64 %7, 38
  %18 = and i64 %17, 65535
  %19 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i64 %18
  %20 = lshr i64 %7, 60
  %21 = and i64 %20, 1
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = and i64 %7, 576460752303423488
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = load i16, ptr %26, align 8
  %30 = lshr i16 %29, 10
  %.lobit.i.i.i.i.i.i.i = and i16 %30, 1
  %31 = zext nneg i16 %.lobit.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i: ; preds = %28, %15
  %32 = phi i64 [ 0, %15 ], [ %31, %28 ]
  %33 = and i64 %7, 270215977642229760
  %34 = icmp eq i64 %33, 36028797018963968
  br i1 %34, label %35, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit

35:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i
  %36 = load i16, ptr %26, align 8
  %37 = and i16 %36, 1023
  %38 = zext nneg i16 %37 to i64
  br label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i, %35
  %spec.select.i.i.i.i.i.i = phi i64 [ %38, %35 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i ]
  %39 = lshr i64 %7, 59
  %40 = and i64 %39, 1
  %41 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %26, i64 %40
  %42 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %41, i64 %32
  %43 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %42, i64 %spec.select.i.i.i.i.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %.not.i = icmp eq i8 %50, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %51

51:                                               ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit
  %52 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %48) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit, %51
  %.0.i23 = phi ptr [ %52, %51 ], [ %48, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = lshr i64 %54, 54
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 15
  %58 = add nsw i32 %57, -9
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %77

60:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %61 = icmp eq i32 %57, 9
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void @_ZN5clang4Sema29EvaluateImplicitExceptionSpecENS_14SourceLocationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef nonnull %44) #15
  br label %64

63:                                               ; preds = %60
  tail call void @_ZN5clang4Sema24InstantiateExceptionSpecENS_14SourceLocationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %1, ptr noundef nonnull %44) #15
  br label %64

64:                                               ; preds = %63, %62
  %.sroa.0.0.copyload.i24 = load i64, ptr %45, align 8
  %65 = and i64 %.sroa.0.0.copyload.i24, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 16
  %.not.i26 = icmp eq i8 %69, 26
  br i1 %.not.i26, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit28, label %70

70:                                               ; preds = %64
  %71 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit28

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit28: ; preds = %64, %70
  %.0.i27 = phi ptr [ %71, %70 ], [ %67, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 16
  %73 = load i64, ptr %72, align 16
  %74 = and i64 %73, 270215977642229760
  %75 = icmp eq i64 %74, 198158383604301824
  br i1 %75, label %.sink.split, label %77

.sink.split:                                      ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit28, %3
  %.sink30 = phi ptr [ %4, %3 ], [ %5, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit28 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %.sink30, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 %1, i32 noundef 3417, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink30) #15
  br label %77

77:                                               ; preds = %.sink.split, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit28, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %12
  %.0 = phi ptr [ %2, %12 ], [ %.0.i23, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %.0.i27, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit28 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare void @_ZN5clang4Sema29EvaluateImplicitExceptionSpecENS_14SourceLocationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Sema24InstantiateExceptionSpecENS_14SourceLocationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(17560), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema19UpdateExceptionSpecEPNS_12FunctionDeclERKNS_17FunctionProtoType17ExceptionSpecInfoE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = add i32 %4, -9
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZNK5clang4Sema22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(17560) %0) #15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1) #15
  br label %13

13:                                               ; preds = %7, %9, %3
  %.not1617 = icmp eq ptr %1, null
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %15

15:                                               ; preds = %19, %.lr.ph
  %.sroa.6.019 = phi i1 [ false, %.lr.ph ], [ %.sroa.6.0.mux, %19 ]
  %.sroa.010.018 = phi ptr [ %1, %.lr.ph ], [ %20, %19 ]
  %16 = load ptr, ptr %14, align 8
  tail call void @_ZN5clang10ASTContext19adjustExceptionSpecEPNS_12FunctionDeclERKNS_17FunctionProtoType17ExceptionSpecInfoEb(ptr noundef nonnull align 8 dereferenceable(23096) %16, ptr noundef nonnull %.sroa.010.018, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false) #15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 104
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not4.i = icmp ne i64 %18, 0
  %brmerge.not = select i1 %.not4.i, i1 %.sroa.6.019, i1 false
  br i1 %brmerge.not, label %._crit_edge, label %19

19:                                               ; preds = %15
  %.sroa.6.0.mux = select i1 %.not4.i, i1 true, i1 %.sroa.6.019
  %20 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %.sroa.010.018)
  %.not.i = icmp eq ptr %20, %1
  %.not16 = icmp eq ptr %20, null
  %or.cond = or i1 %.not.i, %.not16
  br i1 %or.cond, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %19, %15, %13
  ret void
}

declare noundef ptr @_ZNK5clang4Sema22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(17560)) local_unnamed_addr #1

declare void @_ZN5clang10ASTContext19adjustExceptionSpecEPNS_12FunctionDeclERKNS_17FunctionProtoType17ExceptionSpecInfoEb(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema28CheckEquivalentExceptionSpecEPNS_12FunctionDeclES2_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %13 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %.sroa.2178 = alloca [44 x i8], align 4
  %14 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %15 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::raw_svector_ostream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.clang::PrintingPolicy", align 8
  %20 = alloca %"struct.clang::PrintingPolicy", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.clang::FixItHint", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %2, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 35184372088832
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %39

36:                                               ; preds = %3
  %37 = load i64, ptr %32, align 8
  %38 = and i64 %37, 16384
  %.not58 = icmp eq i64 %38, 0
  br i1 %.not58, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %39

39:                                               ; preds = %36, %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.0.0.copyload.i, 7
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %43, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

43:                                               ; preds = %39
  %44 = and i64 %.sroa.0.0.copyload.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -3
  %48 = icmp eq i32 %47, 1
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %39, %43
  %.0.i = phi i1 [ %48, %43 ], [ false, %39 ]
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %49 = load i64, ptr %32, align 8
  %50 = and i64 %49, 32
  %.not59 = icmp eq i64 %50, 0
  %spec.select = select i1 %.not59, i32 3834, i32 5237
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %.not.i.i = icmp eq i8 %56, 26
  br i1 %.not.i.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, label %57

57:                                               ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %54) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i: ; preds = %57, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %.0.i.i = phi ptr [ %58, %57 ], [ %54, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %60 = load i64, ptr %59, align 16
  %61 = lshr i64 %60, 54
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 15
  switch i32 %63, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread [
    i32 11, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread202
    i32 9, label %64
  ]

64:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %70, %64
  %.0.i.i.i = phi ptr [ %72, %70 ], [ %69, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 127
  %76 = add nsw i16 %75, -55
  %spec.select.i.i = icmp ult i16 %76, 4
  br i1 %spec.select.i.i, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10
  %78 = load i8, ptr %77, align 2
  %79 = and i8 %78, 2
  %.not236 = icmp eq i8 %79, 0
  br i1 %.not236, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread202

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i69 = load i64, ptr %80, align 8
  %81 = and i64 %.sroa.0.0.copyload.i.i69, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i8, ptr %84, align 16
  %.not.i.i70 = icmp eq i8 %85, 26
  br i1 %.not.i.i70, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71, label %86

86:                                               ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread
  %87 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %83) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71: ; preds = %86, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread
  %.0.i.i72 = phi ptr [ %87, %86 ], [ %83, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 16
  %89 = load i64, ptr %88, align 16
  %90 = lshr i64 %89, 54
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 15
  switch i32 %92, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread [
    i32 11, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread202
    i32 9, label %93
  ]

93:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i73 = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i73, 4
  %96 = icmp eq i64 %95, 0
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i73, -8
  %98 = inttoptr i64 %97 to ptr
  br i1 %96, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i74, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i74

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i74: ; preds = %99, %93
  %.0.i.i.i75 = phi ptr [ %101, %99 ], [ %98, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 8
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, 127
  %105 = add nsw i16 %104, -55
  %spec.select.i.i76 = icmp ult i16 %105, 4
  br i1 %spec.select.i.i76, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i74
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 10
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 2
  %.not237 = icmp eq i8 %108, 0
  br i1 %.not237, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread202

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread202: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4368
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #15
  %111 = add i64 %110, 1
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #15
  %.not.i.i.i = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i, label %113, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EE9push_backES5_.exit

113:                                              ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread202
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4384
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %114, i64 noundef %111, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EE9push_backES5_.exit: ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread202, %113
  %115 = load ptr, ptr %109, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #15
  %117 = getelementptr inbounds %"struct.std::pair", ptr %115, i64 %116
  store ptr %2, ptr %117, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 1
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #15
  %119 = add i64 %118, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %119) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i71, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i74, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %spec.select) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef 115) #15
  %.sroa.0.0.copyload.i79 = load i64, ptr %51, align 8
  %121 = and i64 %.sroa.0.0.copyload.i79, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %.not.i = icmp eq i8 %125, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %126

126:                                              ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load ptr, ptr %129, align 16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i8, ptr %131, align 16
  %133 = icmp eq i8 %132, 26
  br i1 %133, label %134, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

134:                                              ; preds = %126
  %135 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %123) #15
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread, %126, %134
  %.0.i80 = phi ptr [ %135, %134 ], [ %123, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit78.thread ], [ null, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i81 = load i32, ptr %136, align 8
  %.sroa.0.0.copyload.i82 = load i64, ptr %80, align 8
  %137 = and i64 %.sroa.0.0.copyload.i82, -16
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %140, align 16
  %.not.i84 = icmp eq i8 %141, 26
  br i1 %.not.i84, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit87, label %142

142:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.sroa.0.0.copyload.i.i.i.i85 = load i64, ptr %143, align 8
  %144 = and i64 %.sroa.0.0.copyload.i.i.i.i85, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %147, align 16
  %149 = icmp eq i8 %148, 26
  br i1 %149, label %150, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit87

150:                                              ; preds = %142
  %151 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %139) #15
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit87

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit87: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %142, %150
  %.0.i86 = phi ptr [ %151, %150 ], [ %139, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ null, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i88 = load i32, ptr %152, align 8
  %153 = call fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %.0.i80, i32 %.sroa.0.0.copyload.i81, ptr noundef %.0.i86, i32 %.sroa.0.0.copyload.i88, ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext %.0.i)
  %154 = load ptr, ptr %8, align 8
  %.not.i.i.i89 = icmp eq ptr %154, null
  br i1 %.not.i.i.i89, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %155

155:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit87
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %158

158:                                              ; preds = %155
  %159 = icmp uge ptr %154, %157
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 14848
  %161 = icmp ule ptr %154, %160
  %or.cond.i.i.i.i.i = select i1 %159, i1 %161, i1 false
  br i1 %or.cond.i.i.i.i.i, label %162, label %168

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 14976
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [16 x ptr], ptr %160, i64 0, i64 %166
  store ptr %154, ptr %167, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

168:                                              ; preds = %158
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %154) #15
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %168, %162
  store ptr null, ptr %8, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit

_ZN5clang17PartialDiagnosticD2Ev.exit:            ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit87, %155, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %169 = load ptr, ptr %7, align 8
  %.not.i.i.i90 = icmp eq ptr %169, null
  br i1 %.not.i.i.i90, label %_ZN5clang17PartialDiagnosticD2Ev.exit94, label %170

170:                                              ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i91 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i91, label %_ZN5clang17PartialDiagnosticD2Ev.exit94, label %173

173:                                              ; preds = %170
  %174 = icmp uge ptr %169, %172
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 14848
  %176 = icmp ule ptr %169, %175
  %or.cond.i.i.i.i.i92 = select i1 %174, i1 %176, i1 false
  br i1 %or.cond.i.i.i.i.i92, label %177, label %183

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 14976
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [16 x ptr], ptr %175, i64 0, i64 %181
  store ptr %169, ptr %182, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i93

183:                                              ; preds = %173
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %169) #15
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i93

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i93: ; preds = %183, %177
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit94

_ZN5clang17PartialDiagnosticD2Ev.exit94:          ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit, %170, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i93
  br i1 %153, label %254, label %184

184:                                              ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit94
  %185 = load ptr, ptr %31, align 8
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 4096
  %.not65 = icmp eq i64 %187, 0
  br i1 %.not65, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 35184372088832
  %.not66 = icmp eq i64 %191, 0
  br i1 %.not66, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 127
  %196 = icmp eq i32 %195, 33
  br i1 %196, label %.critedge.i, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i95 = load i64, ptr %198, align 8
  %199 = and i64 %.sroa.0.0.copyload.i.i95, 7
  %200 = icmp eq i64 %199, 6
  br i1 %200, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i: ; preds = %197
  %201 = and i64 %.sroa.0.0.copyload.i.i95, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 8
  switch i32 %203, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit [
    i32 2, label %.critedge.i
    i32 4, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %192
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %204, align 8
  %205 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i97 = icmp eq i64 %205, 0
  %206 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %207 = inttoptr i64 %206 to ptr
  br i1 %.not.i.i97, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i: ; preds = %.critedge.i
  %.not3.i = icmp eq i64 %206, 0
  br i1 %.not3.i, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i: ; preds = %.critedge.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %.not324.i = icmp eq ptr %209, null
  br i1 %.not324.i, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i
  %210 = phi ptr [ %207, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %209, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ]
  %.sroa.0.0.copyload.i10.i = load i64, ptr %210, align 8
  %211 = and i64 %.sroa.0.0.copyload.i10.i, -16
  %212 = inttoptr i64 %211 to ptr
  %213 = load ptr, ptr %212, align 16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i8, ptr %214, align 16
  %.not.i11.i = icmp eq i8 %215, 26
  br i1 %.not.i11.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i98, label %216

216:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i
  %217 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %213) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i98

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i98: ; preds = %216, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i
  %.0.i12.i = phi ptr [ %217, %216 ], [ %213, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 16
  %219 = load i64, ptr %218, align 16
  %220 = and i64 %219, 270215977642229760
  %.not26.i = icmp eq i64 %220, 0
  br label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit

_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit: ; preds = %197, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i98
  %.0.i96 = phi i1 [ %.not26.i, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i98 ], [ %196, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i ], [ %196, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i ], [ false, %197 ], [ false, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i ]
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 127
  %224 = icmp eq i32 %223, 33
  br i1 %224, label %.critedge.i102, label %225

225:                                              ; preds = %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit
  %.sroa.0.0.copyload.i.i99 = load i64, ptr %40, align 8
  %226 = and i64 %.sroa.0.0.copyload.i.i99, 7
  %227 = icmp eq i64 %226, 6
  br i1 %227, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i101, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115.thr_comm

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i101: ; preds = %225
  %228 = and i64 %.sroa.0.0.copyload.i.i99, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 8
  switch i32 %230, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115.thr_comm [
    i32 2, label %.critedge.i102
    i32 4, label %.critedge.i102
  ]

.critedge.i102:                                   ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i101, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i101, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i103 = load i64, ptr %231, align 8
  %232 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i103, 4
  %.not.i.i104 = icmp eq i64 %232, 0
  %233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i103, -8
  %234 = inttoptr i64 %233 to ptr
  br i1 %.not.i.i104, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i113, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i105

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i113: ; preds = %.critedge.i102
  %.not3.i114 = icmp eq i64 %233, 0
  br i1 %.not3.i114, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i107

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i105: ; preds = %.critedge.i102
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %.not324.i106 = icmp eq ptr %236, null
  br i1 %.not324.i106, label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i107

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i107: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i105, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i113
  %237 = phi ptr [ %234, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i113 ], [ %236, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i105 ]
  %.sroa.0.0.copyload.i10.i108 = load i64, ptr %237, align 8
  %238 = and i64 %.sroa.0.0.copyload.i10.i108, -16
  %239 = inttoptr i64 %238 to ptr
  %240 = load ptr, ptr %239, align 16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i8, ptr %241, align 16
  %.not.i11.i109 = icmp eq i8 %242, 26
  br i1 %.not.i11.i109, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i110, label %243

243:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i107
  %244 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %240) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i110

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i110: ; preds = %243, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i107
  %.0.i12.i111 = phi ptr [ %244, %243 ], [ %240, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9.i107 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i12.i111, i64 16
  %246 = load i64, ptr %245, align 16
  %247 = and i64 %246, 270215977642229760
  %.not26.i112 = icmp eq i64 %247, 0
  br label %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115

_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115.thr_comm: ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit.i101, %225
  br i1 %.0.i96, label %249, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i113, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i105, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i110
  %.0.i100 = phi i1 [ %.not26.i112, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i110 ], [ %224, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.i113 ], [ %224, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread.i105 ]
  %248 = xor i1 %.0.i96, %.0.i100
  br i1 %248, label %249, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

249:                                              ; preds = %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115.thr_comm, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115
  %.sroa.0.0.copyload.i116 = load i32, ptr %152, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 %.sroa.0.0.copyload.i116, i32 noundef 5205, i1 noundef zeroext false) #15
  %250 = call fastcc noundef zeroext i1 @_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE(ptr noundef nonnull %1)
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %10, align 1
  %252 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %.sroa.0.0.copyload.i117 = load i32, ptr %136, align 8
  %.not238 = icmp eq i32 %.sroa.0.0.copyload.i117, 0
  br i1 %.not238, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %253

253:                                              ; preds = %249
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 %.sroa.0.0.copyload.i117, i32 noundef 115, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

254:                                              ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit94
  %255 = load i8, ptr %5, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

257:                                              ; preds = %254
  %.sroa.0.0.copyload.i119 = load i64, ptr %80, align 8
  %258 = and i64 %.sroa.0.0.copyload.i119, -16
  %259 = inttoptr i64 %258 to ptr
  %260 = load ptr, ptr %259, align 16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i8, ptr %261, align 16
  %.not.i121 = icmp eq i8 %262, 26
  br i1 %.not.i121, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %263

263:                                              ; preds = %257
  %264 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %260) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %257, %263
  %.0.i122 = phi ptr [ %264, %263 ], [ %260, %257 ]
  %265 = load i8, ptr %6, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %.critedge

267:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.sroa.0.0.copyload.i123 = load i32, ptr %136, align 8
  %268 = icmp eq i32 %.sroa.0.0.copyload.i123, 0
  br i1 %268, label %276, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2104
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %272, i32 %.sroa.0.0.copyload.i123) #15
  switch i32 %273, label %276 [
    i32 3, label %274
    i32 0, label %274
  ]

274:                                              ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit
  %275 = call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext false) #15
  %.not60 = icmp eq i32 %275, 0
  br i1 %.not60, label %.critedge, label %276

276:                                              ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %274, %267
  %277 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 24
  %.sroa.0.0.copyload.i126 = load i64, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 16
  %284 = load i64, ptr %283, align 16
  %285 = lshr i64 %284, 38
  %.idx.i = and i64 %285, 65535
  call void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %13, ptr noundef nonnull align 16 dereferenceable(48) %.0.i122)
  %.sroa.2178.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2178, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.sroa.2178.4..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(120) %13, i64 120, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 1, ptr %286, align 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.2178.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.2178, i64 44, i1 false)
  %287 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096) %280, i64 %.sroa.0.0.copyload.i126, ptr nonnull %282, i64 %.idx.i, ptr noundef nonnull align 8 dereferenceable(120) %12, i1 noundef zeroext false) #15
  store i64 %287, ptr %80, align 8
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

.critedge:                                        ; preds = %274, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %276
  %.sroa.0.0.copyload.i127 = load i64, ptr %51, align 8
  %288 = and i64 %.sroa.0.0.copyload.i127, -16
  %289 = inttoptr i64 %288 to ptr
  %290 = load ptr, ptr %289, align 16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load i8, ptr %291, align 16
  %.not.i129 = icmp eq i8 %292, 26
  br i1 %.not.i129, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131, label %293

293:                                              ; preds = %.critedge
  %294 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %290) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131: ; preds = %.critedge, %293
  %.0.i130 = phi ptr [ %294, %293 ], [ %290, %.critedge ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i130, i64 16
  %296 = load i64, ptr %295, align 16
  %297 = lshr i64 %296, 54
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = and i32 %298, 15
  switch i32 %299, label %.thread218.fold.split233 [
    i32 2, label %.thread
    i32 7, label %.thread218
    i32 8, label %.thread218.fold.split
    i32 6, label %303
  ]

.thread:                                          ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131
  %300 = call { ptr, i64 } @_ZNK5clang17FunctionProtoType10exceptionsEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i130)
  %301 = extractvalue { ptr, i64 } %300, 0
  %302 = extractvalue { ptr, i64 } %300, 1
  br label %.thread218

303:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %2, i1 noundef zeroext true) #15
  br label %313

.thread218.fold.split:                            ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131
  br label %.thread218

.thread218.fold.split233:                         ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131
  br label %.thread218

.thread218:                                       ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131, %.thread218.fold.split233, %.thread218.fold.split, %.thread
  %.sroa.0169.1225 = phi i32 [ 2, %.thread ], [ 0, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131 ], [ 5, %.thread218.fold.split ], [ %299, %.thread218.fold.split233 ]
  %.sroa.10175.0210215223 = phi ptr [ %301, %.thread ], [ null, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131 ], [ null, %.thread218.fold.split ], [ null, %.thread218.fold.split233 ]
  %.sroa.12.0209216222 = phi i64 [ %302, %.thread ], [ 0, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit131 ], [ 0, %.thread218.fold.split ], [ 0, %.thread218.fold.split233 ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 24
  %.sroa.0.0.copyload.i132 = load i64, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %.0.i122, i64 16
  %309 = load i64, ptr %308, align 16
  %310 = lshr i64 %309, 38
  %.idx.i133 = and i64 %310, 65535
  call void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %15, ptr noundef nonnull align 16 dereferenceable(48) %.0.i122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %.sroa.0169.1225, ptr %311, align 8
  %.sroa.10175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.10175.0210215223, ptr %.sroa.10175.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.12.0209216222, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx, i8 0, i64 24, i1 false)
  %312 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096) %305, i64 %.sroa.0.0.copyload.i132, ptr nonnull %307, i64 %.idx.i133, ptr noundef nonnull align 8 dereferenceable(120) %14, i1 noundef zeroext false) #15
  store i64 %312, ptr %80, align 8
  br label %313

313:                                              ; preds = %.thread218, %303
  %.sroa.0169.1224 = phi i32 [ %.sroa.0169.1225, %.thread218 ], [ 6, %303 ]
  %314 = load ptr, ptr %31, align 8
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 32
  %.not61 = icmp ne i64 %316, 0
  %317 = add nsw i32 %.sroa.0169.1224, -1
  %318 = icmp ult i32 %317, 3
  %or.cond235 = select i1 %.not61, i1 %318, i1 false
  br i1 %or.cond235, label %329, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %4, align 8
  %321 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168) %320, ptr noundef null, ptr noundef null) #15
  %322 = icmp ne i32 %.sroa.0169.1224, 6
  %or.cond = and i1 %322, %321
  br i1 %or.cond, label %329, label %323

323:                                              ; preds = %319
  %324 = icmp eq i32 %.sroa.0169.1224, 4
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  %326 = load ptr, ptr %31, align 8
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 32
  %.not62 = icmp eq i64 %328, 0
  br i1 %.not62, label %329, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

329:                                              ; preds = %313, %323, %325, %319
  %.153 = phi i1 [ false, %319 ], [ false, %325 ], [ true, %323 ], [ false, %313 ]
  %.1 = phi i32 [ 5239, %319 ], [ 5239, %325 ], [ 3846, %323 ], [ 5239, %313 ]
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %330, i64 noundef 128) #15
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %17, align 8
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %335, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %336 = load i64, ptr %295, align 16
  %337 = lshr i64 %336, 54
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = and i32 %338, 15
  switch i32 %339, label %388 [
    i32 1, label %.sink.split
    i32 2, label %340
    i32 5, label %373
    i32 6, label %374
    i32 7, label %374
    i32 8, label %374
    i32 4, label %386
  ]

340:                                              ; preds = %329
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.9)
  %342 = call { ptr, i64 } @_ZNK5clang17FunctionProtoType10exceptionsEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i130)
  %343 = extractvalue { ptr, i64 } %342, 0
  %344 = extractvalue { ptr, i64 } %342, 1
  %345 = getelementptr inbounds %"class.clang::QualType", ptr %343, i64 %344
  %.not63241 = icmp eq i64 %344, 0
  br i1 %.not63241, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %351

351:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.054243 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.056242 = phi ptr [ %343, %.lr.ph ], [ %372, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  br i1 %.054243, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %346, align 8
  %354 = load ptr, ptr %347, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 2
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.10, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

361:                                              ; preds = %352
  store i16 8236, ptr %354, align 1
  %362 = load ptr, ptr %347, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  store ptr %363, ptr %347, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %361, %359, %351
  %364 = load ptr, ptr %348, align 8
  %365 = load ptr, ptr %349, align 8
  %366 = call { i64, ptr } @_ZN5clang4Sema17getPrintingPolicyERKNS_10ASTContextERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(23096) %364, ptr noundef nonnull align 1 %365) #15
  %367 = extractvalue { i64, ptr } %366, 0
  store i64 %367, ptr %19, align 8
  %368 = extractvalue { i64, ptr } %366, 1
  store ptr %368, ptr %350, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %.056242, ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %370 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %369, i64 noundef %370) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  %372 = getelementptr inbounds nuw i8, ptr %.056242, i64 8
  %.not63 = icmp eq ptr %372, %345
  br i1 %.not63, label %.sink.split, label %351

373:                                              ; preds = %329
  br label %.sink.split

374:                                              ; preds = %329, %329, %329
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.13)
  %376 = call noundef ptr @_ZNK5clang17FunctionProtoType15getNoexceptExprEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i130)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %380 = load ptr, ptr %379, align 8
  %381 = call { i64, ptr } @_ZN5clang4Sema17getPrintingPolicyERKNS_10ASTContextERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(23096) %378, ptr noundef nonnull align 1 %380) #15
  %382 = extractvalue { i64, ptr } %381, 0
  store i64 %382, ptr %20, align 8
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %384 = extractvalue { i64, ptr } %381, 1
  store ptr %384, ptr %383, align 8
  store ptr @.str.14, ptr %21, align 8
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1, ptr %385, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %21, ptr noundef null) #15
  br label %.sink.split

386:                                              ; preds = %329
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %340, %329, %373, %374, %386
  %.str.15.sink = phi ptr [ @.str.15, %386 ], [ @.str.11, %374 ], [ @.str.12, %373 ], [ @.str.8, %329 ], [ @.str.11, %340 ], [ @.str.11, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %.str.15.sink)
  br label %388

388:                                              ; preds = %.sink.split, %329
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %390, align 8
  %391 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i137 = icmp eq i64 %391, 0
  %392 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %393 = inttoptr i64 %392 to ptr
  br i1 %.not.i137, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %396 = load ptr, ptr %395, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %388, %394
  %397 = phi ptr [ %396, %394 ], [ %393, %388 ]
  %.not64 = icmp eq ptr %397, null
  br i1 %.not64, label %.thread231, label %398

398:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %.sroa.0.0.copyload.i138 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = inttoptr i64 %.sroa.0.0.copyload.i138 to ptr
  %.fca.0.insert.i139 = insertvalue { ptr, ptr } poison, ptr %400, 0
  %.fca.1.insert.i140 = insertvalue { ptr, ptr } %.fca.0.insert.i139, ptr %399, 1
  %401 = and i64 %.sroa.0.0.copyload.i138, 15
  %.not.i.i141 = icmp eq i64 %401, 0
  br i1 %.not.i.i141, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %398
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i8, ptr %403, align 16
  %405 = icmp eq i8 %404, 39
  br i1 %405, label %406, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

406:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %407 = call { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr nonnull %400, ptr nonnull %399) #15
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit

_ZNK5clang7TypeLoc12IgnoreParensEv.exit:          ; preds = %398, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i, %406
  %.fca.1.insert.merged.i = phi { ptr, ptr } [ %407, %406 ], [ %.fca.1.insert.i140, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %.fca.1.insert.i140, %398 ]
  %408 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 0
  %409 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i, 1
  %410 = ptrtoint ptr %408 to i64
  %411 = and i64 %410, 15
  %.not.i.i143 = icmp eq i64 %411, 0
  br i1 %.not.i.i143, label %_ZN5clang25InheritingConcreteTypeLocINS_15FunctionTypeLocENS_20FunctionProtoTypeLocENS_17FunctionProtoTypeEE6isKindERKNS_7TypeLocE.exit.i, label %.thread231

_ZN5clang25InheritingConcreteTypeLocINS_15FunctionTypeLocENS_20FunctionProtoTypeLocENS_17FunctionProtoTypeEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit
  %412 = load ptr, ptr %408, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load i8, ptr %413, align 16
  %415 = icmp eq i8 %414, 26
  br i1 %415, label %416, label %.thread231

416:                                              ; preds = %_ZN5clang25InheritingConcreteTypeLocINS_15FunctionTypeLocENS_20FunctionProtoTypeLocENS_17FunctionProtoTypeEE6isKindERKNS_7TypeLocE.exit.i
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %418 = load i64, ptr %417, align 16
  %419 = and i64 %418, 2305843009213693952
  %.not239 = icmp eq i64 %419, 0
  br i1 %.not239, label %420, label %.thread231

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %.sroa.0.0.copyload.i146 = load i32, ptr %421, align 4
  %422 = call i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0.copyload.i146, i32 noundef 0) #15
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.thread231, label %432

.thread231:                                       ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit, %_ZN5clang25InheritingConcreteTypeLocINS_15FunctionTypeLocENS_20FunctionProtoTypeLocENS_17FunctionProtoTypeEE6isKindERKNS_7TypeLocE.exit.i, %416, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, %420
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %.sroa.0.0.copyload.i147 = load i32, ptr %425, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 %.sroa.0.0.copyload.i147, i32 noundef %.1, i1 noundef zeroext false) #15
  %426 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %427 = load ptr, ptr %335, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %427) #15
  store ptr %428, ptr %23, align 8
  %430 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %429, ptr %430, align 8
  %431 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %426, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %450

432:                                              ; preds = %420
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %.sroa.0.0.copyload.i150 = load i32, ptr %434, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 %.sroa.0.0.copyload.i150, i32 noundef %.1, i1 noundef zeroext false) #15
  %435 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %436 = load ptr, ptr %335, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %436) #15
  store ptr %437, ptr %25, align 8
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %438, ptr %439, align 8
  %440 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %435, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %441 = load ptr, ptr %335, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %441) #15
  store ptr %442, ptr %29, align 8
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %443, ptr %444, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %445 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull @.str.16) #15, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %445) #15
  %446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %447 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %26, i32 %422, ptr %446, i64 %447, i1 noundef zeroext false)
  %448 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %440, ptr noundef nonnull align 8 dereferenceable(57) %26)
  %449 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %449) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %450

450:                                              ; preds = %432, %.thread231
  %.sink = phi ptr [ %24, %432 ], [ %22, %.thread231 ]
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  %.sroa.0.0.copyload.i155 = load i32, ptr %136, align 8
  %.not240 = icmp eq i32 %.sroa.0.0.copyload.i155, 0
  br i1 %.not240, label %452, label %451

451:                                              ; preds = %450
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 %.sroa.0.0.copyload.i155, i32 noundef 115, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  br label %452

452:                                              ; preds = %451, %450
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %16) #15
  %454 = load ptr, ptr %16, align 8
  %455 = icmp eq ptr %454, %330
  br i1 %455, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %456

456:                                              ; preds = %452
  call void @free(ptr noundef %454) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %456, %452, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115.thr_comm, %325, %254, %184, %188, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115, %253, %249, %36, %278, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EE9push_backES5_.exit
  %.0 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EE9push_backES5_.exit ], [ false, %278 ], [ false, %36 ], [ false, %249 ], [ false, %253 ], [ false, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115 ], [ false, %188 ], [ false, %184 ], [ %.not59, %254 ], [ false, %325 ], [ false, %_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE.exit115.thr_comm ], [ %.153, %452 ], [ %.153, %456 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 %6, ptr noundef writeonly %7, ptr noundef writeonly %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #0 {
  %12 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %13 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %14 = alloca %"class.llvm::SmallPtrSet.1318", align 8
  %15 = alloca %"class.llvm::SmallPtrSet.1318", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = icmp ne ptr %7, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 0, ptr %7, align 1
  br label %20

20:                                               ; preds = %19, %11
  %21 = icmp ne ptr %8, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i8 0, ptr %8, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %6, ptr noundef %3)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %385, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %6, ptr noundef %5)
  %.not136 = icmp eq ptr %26, null
  br i1 %.not136, label %385, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 16
  %30 = lshr i64 %29, 54
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 15
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 16
  %35 = lshr i64 %34, 54
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 15
  %38 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %24) #15
  %39 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %26) #15
  %40 = icmp eq i32 %38, 0
  %41 = or i32 %39, %38
  %or.cond = icmp eq i32 %41, 0
  br i1 %or.cond, label %385, label %42

42:                                               ; preds = %27
  %43 = icmp eq i32 %38, 2
  %44 = icmp ne i32 %32, 2
  %or.cond3 = and i1 %43, %44
  %45 = icmp eq i32 %39, 2
  %or.cond5 = and i1 %45, %or.cond3
  %46 = icmp ne i32 %37, 2
  %or.cond7 = and i1 %46, %or.cond5
  br i1 %or.cond7, label %47, label %54

47:                                               ; preds = %42
  br i1 %9, label %385, label %48

48:                                               ; preds = %47
  %49 = icmp eq i32 %32, 0
  %50 = icmp eq i32 %37, 7
  %or.cond9 = and i1 %49, %50
  br i1 %or.cond9, label %.thread213, label %51

51:                                               ; preds = %48
  %52 = icmp eq i32 %32, 7
  %53 = icmp eq i32 %37, 0
  %or.cond11 = and i1 %52, %53
  br i1 %or.cond11, label %.thread213, label %385

54:                                               ; preds = %42
  %55 = icmp eq i32 %32, 6
  %56 = icmp eq i32 %37, 6
  %or.cond13 = and i1 %55, %56
  br i1 %or.cond13, label %57, label %.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %58, i64 noundef 32) #15
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %59, i64 noundef 32) #15
  %60 = load i64, ptr %28, align 16
  %61 = lshr i64 %60, 54
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 15
  %64 = add nsw i32 %63, -6
  %65 = icmp ult i32 %64, 3
  call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %67 = lshr i64 %60, 38
  %68 = and i64 %67, 65535
  %69 = getelementptr inbounds nuw %"class.clang::QualType", ptr %66, i64 %68
  %70 = lshr i64 %60, 60
  %71 = and i64 %70, 1
  %72 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %69, i64 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = and i64 %60, 576460752303423488
  %.not.i.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i, label %78

78:                                               ; preds = %57
  %79 = load i16, ptr %76, align 8
  %80 = lshr i16 %79, 10
  %.lobit.i.i.i.i.i.i = and i16 %80, 1
  %81 = zext nneg i16 %.lobit.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i: ; preds = %78, %57
  %82 = phi i64 [ 0, %57 ], [ %81, %78 ]
  %83 = and i64 %60, 270215977642229760
  %84 = icmp eq i64 %83, 36028797018963968
  br i1 %84, label %85, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i

85:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i
  %86 = load i16, ptr %76, align 8
  %87 = and i16 %86, 1023
  %88 = zext nneg i16 %87 to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i: ; preds = %85, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i
  %spec.select.i.i.i.i.i = phi i64 [ %88, %85 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i ]
  %89 = lshr i64 %60, 59
  %90 = and i64 %89, 1
  %91 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %76, i64 %90
  %92 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %91, i64 %82
  %93 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %92, i64 %spec.select.i.i.i.i.i
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = load ptr, ptr %95, align 8
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(23096) %96, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %97 = load i64, ptr %33, align 16
  %98 = lshr i64 %97, 54
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 15
  %101 = add nsw i32 %100, -6
  %102 = icmp ult i32 %101, 3
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %104 = lshr i64 %97, 38
  %105 = and i64 %104, 65535
  %106 = getelementptr inbounds nuw %"class.clang::QualType", ptr %103, i64 %105
  %107 = lshr i64 %97, 60
  %108 = and i64 %107, 1
  %109 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %106, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = add i64 %110, 7
  %112 = and i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = and i64 %97, 576460752303423488
  %.not.i.i.i.i.i.i.i148 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i150, label %115

115:                                              ; preds = %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i
  %116 = load i16, ptr %113, align 8
  %117 = lshr i16 %116, 10
  %.lobit.i.i.i.i.i.i149 = and i16 %117, 1
  %118 = zext nneg i16 %.lobit.i.i.i.i.i.i149 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i150

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i150: ; preds = %115, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i
  %119 = phi i64 [ 0, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i ], [ %118, %115 ]
  %120 = and i64 %97, 270215977642229760
  %121 = icmp eq i64 %120, 36028797018963968
  br i1 %121, label %122, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i151

122:                                              ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i150
  %123 = load i16, ptr %113, align 8
  %124 = and i16 %123, 1023
  %125 = zext nneg i16 %124 to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i151

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i151: ; preds = %122, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i150
  %spec.select.i.i.i.i.i152 = phi i64 [ %125, %122 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i150 ]
  %126 = lshr i64 %97, 59
  %127 = and i64 %126, 1
  %128 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %113, i64 %127
  %129 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %128, i64 %119
  %130 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %129, i64 %spec.select.i.i.i.i.i152
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %95, align 8
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(23096) %132, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %133 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %13) #15
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #15
  %135 = load ptr, ptr %13, align 8
  %136 = icmp eq ptr %135, %59
  br i1 %136, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %137

137:                                              ; preds = %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i151
  call void @free(ptr noundef %135) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i151, %137
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #15
  %139 = load ptr, ptr %12, align 8
  %140 = icmp eq ptr %139, %58
  br i1 %140, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit154, label %141

141:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  call void @free(ptr noundef %139) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit154

_ZN4llvm16FoldingSetNodeIDD2Ev.exit154:           ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %141
  br i1 %133, label %385, label %.thread213

.thread:                                          ; preds = %54
  %142 = icmp eq i32 %32, 2
  %143 = icmp eq i32 %37, 2
  %or.cond15 = and i1 %142, %143
  br i1 %or.cond15, label %144, label %.thread213

144:                                              ; preds = %.thread
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %145, ptr %14, align 8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 8, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %150, ptr %15, align 8
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 8, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %156 = load i64, ptr %28, align 16
  %157 = lshr i64 %156, 38
  %158 = and i64 %157, 65535
  %159 = getelementptr inbounds nuw %"class.clang::QualType", ptr %155, i64 %158
  %160 = lshr i64 %156, 60
  %161 = and i64 %160, 1
  %162 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %159, i64 %161
  %163 = ptrtoint ptr %162 to i64
  %164 = add i64 %163, 7
  %165 = and i64 %164, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = and i64 %156, 576460752303423488
  %.not.i.i.i.i.i.i.i155 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i.i.i155, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, label %168

168:                                              ; preds = %144
  %169 = load i16, ptr %166, align 8
  %170 = lshr i16 %169, 10
  %.lobit.i.i.i.i.i.i156 = and i16 %170, 1
  %171 = zext nneg i16 %.lobit.i.i.i.i.i.i156 to i64
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %173 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %172, i64 %171
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i: ; preds = %168, %144
  %174 = phi ptr [ %173, %168 ], [ %166, %144 ]
  %175 = phi ptr [ %172, %168 ], [ %166, %144 ]
  %176 = phi i64 [ %171, %168 ], [ 0, %144 ]
  %177 = and i64 %156, 270215977642229760
  %178 = icmp eq i64 %177, 36028797018963968
  br i1 %178, label %179, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

179:                                              ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i
  %180 = load i16, ptr %166, align 8
  %181 = and i16 %180, 1023
  %182 = zext nneg i16 %181 to i64
  br label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

_ZNK5clang17FunctionProtoType10exceptionsEv.exit: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, %179
  %183 = phi i64 [ %182, %179 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i ]
  %184 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %175, i64 %176
  %185 = getelementptr inbounds nuw %"class.clang::QualType", ptr %184, i64 %183
  %.not137227 = icmp eq ptr %174, %185
  br i1 %.not137227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %186 = phi i32 [ %218, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 8, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %187 = phi i32 [ %215, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 0, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %188 = phi ptr [ %216, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %145, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %189 = phi ptr [ %217, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %145, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %.0124228 = phi ptr [ %219, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %174, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %.sroa.047.0.copyload = load i64, ptr %.0124228, align 8
  %190 = and i64 %.sroa.047.0.copyload, -16
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, -16
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %195, align 16
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, -16
  %199 = inttoptr i64 %198 to ptr
  %200 = icmp eq ptr %189, %188
  br i1 %200, label %201, label %213

201:                                              ; preds = %.lr.ph
  %202 = zext i32 %187 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %188, i64 %202
  %.not24.i.i = icmp eq i32 %187, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %201, %206
  %.025.i.i = phi ptr [ %207, %206 ], [ %188, %201 ]
  %204 = load ptr, ptr %.025.i.i, align 8, !noalias !10
  %205 = icmp eq ptr %204, %199
  br i1 %205, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %206

206:                                              ; preds = %.lr.ph.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %207, %203
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %206, %201
  %208 = icmp ult i32 %187, %186
  br i1 %208, label %209, label %213

209:                                              ; preds = %._crit_edge.i.i
  %210 = add nuw i32 %187, 1
  store i32 %210, ptr %148, align 4, !noalias !10
  store ptr %199, ptr %203, align 8, !noalias !10
  %211 = load ptr, ptr %14, align 8, !noalias !10
  %212 = load i32, ptr %148, align 4, !noalias !10
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

213:                                              ; preds = %._crit_edge.i.i, %.lr.ph
  %214 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %199) #15, !noalias !10
  %.pre.i = load ptr, ptr %14, align 8, !noalias !10
  %.pre7.i = load i32, ptr %148, align 4, !noalias !10
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %213, %209
  %215 = phi i32 [ %212, %209 ], [ %.pre7.i, %213 ], [ %187, %.lr.ph.i.i ]
  %216 = phi ptr [ %211, %209 ], [ %.pre.i, %213 ], [ %188, %.lr.ph.i.i ]
  %217 = load ptr, ptr %146, align 8, !noalias !10
  %218 = load i32, ptr %147, align 8, !noalias !10
  %219 = getelementptr inbounds nuw i8, ptr %.0124228, i64 8
  %.not137 = icmp eq ptr %219, %185
  br i1 %.not137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit
  %220 = phi i32 [ 0, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ], [ %215, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %222 = load i64, ptr %33, align 16
  %223 = lshr i64 %222, 38
  %224 = and i64 %223, 65535
  %225 = getelementptr inbounds nuw %"class.clang::QualType", ptr %221, i64 %224
  %226 = lshr i64 %222, 60
  %227 = and i64 %226, 1
  %228 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %225, i64 %227
  %229 = ptrtoint ptr %228 to i64
  %230 = add i64 %229, 7
  %231 = and i64 %230, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = and i64 %222, 576460752303423488
  %.not.i.i.i.i.i.i.i157 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i.i157, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i159, label %234

234:                                              ; preds = %._crit_edge
  %235 = load i16, ptr %232, align 8
  %236 = lshr i16 %235, 10
  %.lobit.i.i.i.i.i.i158 = and i16 %236, 1
  %237 = zext nneg i16 %.lobit.i.i.i.i.i.i158 to i64
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %238, i64 %237
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i159

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i159: ; preds = %234, %._crit_edge
  %240 = phi ptr [ %239, %234 ], [ %232, %._crit_edge ]
  %241 = phi ptr [ %238, %234 ], [ %232, %._crit_edge ]
  %242 = phi i64 [ %237, %234 ], [ 0, %._crit_edge ]
  %243 = and i64 %222, 270215977642229760
  %244 = icmp eq i64 %243, 36028797018963968
  br i1 %244, label %245, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit162

245:                                              ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i159
  %246 = load i16, ptr %232, align 8
  %247 = and i16 %246, 1023
  %248 = zext nneg i16 %247 to i64
  br label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit162

_ZNK5clang17FunctionProtoType10exceptionsEv.exit162: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i159, %245
  %249 = phi i64 [ %248, %245 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i159 ]
  %250 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %241, i64 %242
  %251 = getelementptr inbounds nuw %"class.clang::QualType", ptr %250, i64 %249
  %.not138229 = icmp eq ptr %240, %251
  br i1 %.not138229, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit162..critedge_crit_edge, label %.lr.ph231

_ZNK5clang17FunctionProtoType10exceptionsEv.exit162..critedge_crit_edge: ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit162
  %.pre235 = load i32, ptr %153, align 4
  br label %.critedge

.lr.ph231:                                        ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit162, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit191
  %.0126230 = phi ptr [ %307, %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit191 ], [ %240, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit162 ]
  %.sroa.037.0.copyload = load i64, ptr %.0126230, align 8
  %252 = and i64 %.sroa.037.0.copyload, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, -16
  %257 = inttoptr i64 %256 to ptr
  %258 = load ptr, ptr %257, align 16
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -16
  %261 = inttoptr i64 %260 to ptr
  %262 = load ptr, ptr %146, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %274

265:                                              ; preds = %.lr.ph231
  %266 = load i32, ptr %148, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %263, i64 %267
  %.not1317.i.i = icmp eq i32 %266, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i168, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %265, %271
  %.01118.i.i = phi ptr [ %272, %271 ], [ %263, %265 ]
  %269 = load ptr, ptr %.01118.i.i, align 8
  %270 = icmp eq ptr %269, %261
  br i1 %270, label %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit, label %271

271:                                              ; preds = %.lr.ph.i.i167
  %272 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %272, %268
  br i1 %.not13.i.i, label %._crit_edge.i.i168, label %.lr.ph.i.i167, !llvm.loop !14

._crit_edge.i.i168:                               ; preds = %271, %265
  %273 = getelementptr inbounds nuw ptr, ptr %262, i64 %267
  br label %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit

274:                                              ; preds = %.lr.ph231
  %275 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %261) #15
  %.not.i.i164 = icmp eq ptr %275, null
  %.pre.i165 = load ptr, ptr %146, align 8
  %.pre4.i = load ptr, ptr %14, align 8
  br i1 %.not.i.i164, label %276, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %274
  %.pre5.i = load i32, ptr %148, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit

276:                                              ; preds = %274
  %277 = icmp eq ptr %.pre.i165, %.pre4.i
  %278 = load i32, ptr %148, align 4
  %279 = load i32, ptr %147, align 8
  %.v.v.i14.i.i = select i1 %277, i32 %278, i32 %279
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %280 = getelementptr inbounds nuw ptr, ptr %.pre.i165, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit

_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit: ; preds = %.lr.ph.i.i167, %._crit_edge.i.i168, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %276
  %281 = phi i32 [ %266, %._crit_edge.i.i168 ], [ %278, %276 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %266, %.lr.ph.i.i167 ]
  %282 = phi ptr [ %262, %._crit_edge.i.i168 ], [ %.pre4.i, %276 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %262, %.lr.ph.i.i167 ]
  %283 = phi ptr [ %262, %._crit_edge.i.i168 ], [ %.pre.i165, %276 ], [ %.pre.i165, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %262, %.lr.ph.i.i167 ]
  %.0.i.i = phi ptr [ %273, %._crit_edge.i.i168 ], [ %280, %276 ], [ %275, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i167 ]
  %284 = icmp eq ptr %283, %282
  %285 = load i32, ptr %147, align 8
  %.v.v.i.i = select i1 %284, i32 %281, i32 %285
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %286 = getelementptr inbounds nuw ptr, ptr %283, i64 %.v.i.i
  %.not222 = icmp eq ptr %.0.i.i, %286
  br i1 %.not222, label %.loopexit, label %287

287:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit
  %288 = load ptr, ptr %151, align 8, !noalias !15
  %289 = load ptr, ptr %15, align 8, !noalias !15
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %287
  %292 = load i32, ptr %153, align 4, !noalias !15
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %289, i64 %293
  %.not24.i.i186 = icmp eq i32 %292, 0
  br i1 %.not24.i.i186, label %._crit_edge.i.i190, label %.lr.ph.i.i187

.lr.ph.i.i187:                                    ; preds = %291, %297
  %.025.i.i188 = phi ptr [ %298, %297 ], [ %289, %291 ]
  %295 = load ptr, ptr %.025.i.i188, align 8, !noalias !15
  %296 = icmp eq ptr %295, %261
  br i1 %296, label %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit191, label %297

297:                                              ; preds = %.lr.ph.i.i187
  %298 = getelementptr inbounds nuw i8, ptr %.025.i.i188, i64 8
  %.not.i.i189 = icmp eq ptr %298, %294
  br i1 %.not.i.i189, label %._crit_edge.i.i190, label %.lr.ph.i.i187, !llvm.loop !13

._crit_edge.i.i190:                               ; preds = %297, %291
  %299 = load i32, ptr %152, align 8, !noalias !15
  %300 = icmp ult i32 %292, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %._crit_edge.i.i190
  %302 = add nuw i32 %292, 1
  store i32 %302, ptr %153, align 4, !noalias !15
  store ptr %261, ptr %294, align 8, !noalias !15
  %303 = load i32, ptr %153, align 4, !noalias !15
  br label %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit191

304:                                              ; preds = %._crit_edge.i.i190, %287
  %305 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %261) #15, !noalias !15
  %.pre7.i171 = load i32, ptr %153, align 4, !noalias !15
  br label %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit191

_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit191: ; preds = %.lr.ph.i.i187, %301, %304
  %306 = phi i32 [ %303, %301 ], [ %.pre7.i171, %304 ], [ %292, %.lr.ph.i.i187 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0126230, i64 8
  %.not138 = icmp eq ptr %307, %251
  br i1 %.not138, label %.critedge.loopexit, label %.lr.ph231

.critedge.loopexit:                               ; preds = %_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_.exit191
  %.pre = load i32, ptr %148, align 4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit162..critedge_crit_edge, %.critedge.loopexit
  %308 = phi i32 [ %306, %.critedge.loopexit ], [ %.pre235, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit162..critedge_crit_edge ]
  %309 = phi i32 [ %.pre, %.critedge.loopexit ], [ %220, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit162..critedge_crit_edge ]
  %310 = load i32, ptr %149, align 8
  %311 = sub i32 %309, %310
  %312 = load i32, ptr %154, align 8
  %313 = sub i32 %308, %312
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE5countES4_.exit, %.critedge
  br label %315

315:                                              ; preds = %.critedge, %.loopexit
  %switch = phi i1 [ true, %.loopexit ], [ false, %.critedge ]
  %316 = load ptr, ptr %151, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit, label %319

319:                                              ; preds = %315
  call void @free(ptr noundef %316) #15
  br label %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit: ; preds = %315, %319
  %320 = load ptr, ptr %146, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit192, label %323

323:                                              ; preds = %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit
  call void @free(ptr noundef %320) #15
  br label %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit192

_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit192: ; preds = %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit, %323
  br i1 %switch, label %.thread213, label %385

.thread213:                                       ; preds = %51, %48, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit154, %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit192, %.thread
  %324 = phi i1 [ true, %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit192 ], [ %143, %.thread ], [ false, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit154 ], [ false, %48 ], [ false, %51 ]
  %325 = phi i1 [ true, %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit192 ], [ %142, %.thread ], [ false, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit154 ], [ false, %48 ], [ false, %51 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 4096
  %.not140 = icmp ne i64 %329, 0
  %brmerge.not = and i1 %10, %.not140
  br i1 %brmerge.not, label %330, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread

330:                                              ; preds = %.thread213
  %331 = icmp eq i32 %32, 0
  %or.cond17 = and i1 %331, %324
  %332 = icmp eq i32 %37, 0
  %or.cond19 = and i1 %332, %325
  %spec.select = select i1 %or.cond19, ptr %24, ptr null
  %.0125 = select i1 %or.cond17, ptr %26, ptr %spec.select
  %.not141 = icmp eq ptr %.0125, null
  br i1 %.not141, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  %335 = load i64, ptr %334, align 16
  %336 = and i64 %335, 270215977642229760
  %337 = icmp eq i64 %336, 36028797018963968
  br i1 %337, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread

_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit: ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %.0125, i64 48
  %339 = lshr i64 %335, 38
  %340 = and i64 %339, 65535
  %341 = getelementptr inbounds nuw %"class.clang::QualType", ptr %338, i64 %340
  %342 = lshr i64 %335, 60
  %343 = and i64 %342, 1
  %344 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %341, i64 %343
  %345 = ptrtoint ptr %344 to i64
  %346 = add i64 %345, 7
  %347 = and i64 %346, -8
  %348 = inttoptr i64 %347 to ptr
  %349 = load i16, ptr %348, align 8
  %350 = and i16 %349, 1023
  %351 = icmp eq i16 %350, 1
  br i1 %351, label %352, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread

352:                                              ; preds = %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit
  %353 = call noundef ptr @_ZNK5clang17FunctionProtoType15exception_beginEv(ptr noundef nonnull align 16 dereferenceable(48) %.0125)
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, -16
  %356 = inttoptr i64 %355 to ptr
  %357 = load ptr, ptr %356, align 16
  %358 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %357) #15
  %.not142 = icmp eq ptr %358, null
  br i1 %.not142, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %361, 7
  %363 = icmp ne i64 %362, 0
  %364 = and i64 %361, -8
  %.not143223 = icmp eq i64 %364, 0
  %.not143 = or i1 %363, %.not143223
  br i1 %.not143, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread, label %365

365:                                              ; preds = %359
  %366 = inttoptr i64 %364 to ptr
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 4294967295
  %.not.i = icmp eq i64 %370, 9
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %371, ptr noundef nonnull dereferenceable(9) @.str.17, i64 9)
  %372 = icmp eq i32 %bcmp.i, 0
  br i1 %372, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %373 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %358) #15
  br i1 %373, label %385, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread

_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread: ; preds = %365, %333, %.thread213, %330, %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit, %359, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %352
  %374 = icmp ne i32 %32, 0
  %375 = icmp eq i32 %37, 0
  %376 = and i1 %374, %375
  %or.cond23 = and i1 %18, %376
  br i1 %or.cond23, label %377, label %379

377:                                              ; preds = %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread
  store i8 1, ptr %7, align 1
  %or.cond25 = and i1 %21, %40
  br i1 %or.cond25, label %378, label %385

378:                                              ; preds = %377
  store i8 1, ptr %8, align 1
  br label %385

379:                                              ; preds = %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit.thread
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %380, i32 %6, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %382 = load i32, ptr %381, align 8
  %.not144 = icmp ne i32 %382, 0
  %383 = icmp ne i32 %4, 0
  %or.cond221 = select i1 %.not144, i1 %383, i1 false
  br i1 %or.cond221, label %384, label %385

384:                                              ; preds = %379
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %380, i32 %4, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %385

385:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit154, %379, %384, %377, %378, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit192, %47, %51, %27, %25, %23
  %.0 = phi i1 [ false, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit154 ], [ false, %_ZN4llvm11SmallPtrSetIN5clang7CanQualINS1_4TypeEEELj8EED2Ev.exit192 ], [ false, %23 ], [ false, %25 ], [ false, %27 ], [ false, %51 ], [ false, %47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ true, %378 ], [ true, %377 ], [ true, %384 ], [ true, %379 ]
  ret i1 %.0
}

declare void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clangL24hasImplicitExceptionSpecEPNS_12FunctionDeclE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 33
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i, 7
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %6
  %10 = and i64 %.sroa.0.0.copyload.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread [
    i32 2, label %.critedge
    i32 4, label %.critedge
  ]

.critedge:                                        ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %.critedge
  %.not3 = icmp eq i64 %15, 0
  br i1 %.not3, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread: ; preds = %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not324 = icmp eq ptr %18, null
  br i1 %.not324, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %19 = phi ptr [ %16, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %18, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread ]
  %.sroa.0.0.copyload.i10 = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i10, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %.not.i11 = icmp eq i8 %24, 26
  br i1 %.not.i11, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %25

25:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9
  %26 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9, %25
  %.0.i12 = phi ptr [ %26, %25 ], [ %22, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit9 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 16
  %28 = load i64, ptr %27, align 16
  %29 = and i64 %28, 270215977642229760
  %.not26 = icmp eq i64 %29, 0
  br label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit6.thread: ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %6, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.0 = phi i1 [ %.not26, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %5, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %5, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread ], [ false, %6 ], [ false, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i3, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1378", ptr %64, i64 %63, i32 2
  %66 = load i8, ptr %1, align 1
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink30 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink21.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in.in = phi i8 [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink30, i64 1
  %72 = load i8, ptr %.sink30, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 2, ptr %74, align 1
  %.sink.in = and i8 %.sink.in.in, 1
  %.sink = zext nneg i8 %.sink.in to i64
  %.sink21 = load ptr, ptr %.sink21.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink21, i64 16
  %76 = load i8, ptr %.sink21, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink21, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isExternCEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.clang::FunctionProtoType::ExceptionSpecInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, -1024
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 16
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 19
  %14 = trunc nuw nsw i32 %13 to i16
  store i16 %14, ptr %0, align 8
  %15 = and i64 %11, 1152921504606846976
  %.lobit = lshr exact i64 %15, 60
  %16 = trunc nuw nsw i64 %.lobit to i16
  %17 = or disjoint i16 %6, %16
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = lshr i64 %11, 38
  %21 = and i64 %20, 65535
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i64 %21
  %23 = load i32, ptr %22, align 8
  br label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit

_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit: ; preds = %2, %18
  %.sroa.0.0.i = phi i32 [ %23, %18 ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.0.0.i, ptr %24, align 8
  %25 = lshr i64 %11, 60
  %26 = trunc nuw nsw i64 %25 to i16
  %27 = and i16 %26, 2
  %28 = or disjoint i16 %17, %27
  call void @_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExceptionSpecInfo") align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %29 = call i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %10, align 16
  %31 = lshr i64 %30, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 3
  store i32 %33, ptr %8, align 8
  %34 = and i64 %30, 288230376151711744
  %.not.i3 = icmp eq i64 %34, 0
  br i1 %.not.i3, label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge, label %35

_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge: ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit
  %.pre = and i64 %30, 576460752303423488
  br label %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit

35:                                               ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = lshr i64 %30, 38
  %38 = and i64 %37, 65535
  %39 = getelementptr inbounds nuw %"class.clang::QualType", ptr %36, i64 %38
  %40 = lshr i64 %30, 60
  %41 = and i64 %40, 1
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = and i64 %30, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i, label %48

48:                                               ; preds = %35
  %49 = load i16, ptr %46, align 8
  %50 = lshr i16 %49, 10
  %.lobit.i.i.i.i.i.i.i.i = and i16 %50, 1
  %51 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i: ; preds = %48, %35
  %52 = phi i64 [ 0, %35 ], [ %51, %48 ]
  %53 = and i64 %30, 270215977642229760
  %54 = icmp eq i64 %53, 36028797018963968
  br i1 %54, label %55, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

55:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %56 = load i16, ptr %46, align 8
  %57 = and i16 %56, 1023
  %58 = zext nneg i16 %57 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i: ; preds = %55, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %58, %55 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i ]
  %59 = lshr i64 %30, 54
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 15
  %62 = and i64 %59, 15
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %62
  %switch.load = load i64, ptr %switch.gep, align 8
  %63 = lshr i64 %30, 59
  %64 = and i64 %63, 1
  %65 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %46, i64 %64
  %66 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %65, i64 %52
  %67 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %66, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %61, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %68 = zext i1 %switch.i.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %switch.load
  br label %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit

_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit: ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge ], [ %47, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ]
  %.0.i = phi ptr [ null, %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge ], [ %70, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i, ptr %71, align 8
  %.not.i.i = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i, label %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit, label %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i

_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i: ; preds = %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = lshr i64 %30, 38
  %74 = and i64 %73, 65535
  %75 = getelementptr inbounds nuw %"class.clang::QualType", ptr %72, i64 %74
  %76 = lshr i64 %30, 60
  %77 = and i64 %76, 1
  %78 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %75, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 1024
  %.not.i4 = icmp eq i16 %84, 0
  br i1 %.not.i4, label %90, label %85

85:                                               ; preds = %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i16
  %89 = shl nuw nsw i16 %88, 2
  br label %90

_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit: ; preds = %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit
  store i16 %28, ptr %4, align 2
  br label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

90:                                               ; preds = %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i, %85
  %.0.i5.ph = phi i16 [ 0, %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i ], [ %89, %85 ]
  %91 = or disjoint i16 %.0.i5.ph, %28
  store i16 %91, ptr %4, align 2
  %.not.i6 = icmp ult i16 %83, 4096
  br i1 %.not.i6, label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i: ; preds = %90
  %92 = lshr i16 %83, 12
  %93 = and i16 %83, 2048
  %.not8.i = icmp eq i16 %93, 0
  %94 = zext nneg i16 %92 to i64
  %95 = lshr i16 %83, 10
  %.lobit.i.i.i.i.i.i.i.i.i.i = and i16 %95, 1
  %96 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i.i.i to i64
  %97 = and i64 %30, 270215977642229760
  %98 = icmp eq i64 %97, 36028797018963968
  %99 = and i16 %83, 1023
  %100 = zext nneg i16 %99 to i64
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %98, i64 %100, i64 0
  %101 = lshr i64 %30, 54
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = and i32 %102, 15
  %104 = and i64 %101, 15
  %switch.gep9 = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %104
  %switch.load10 = load i64, ptr %switch.gep9, align 8
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %106 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %105, i64 %96
  %107 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %106, i64 %spec.select.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i = add nsw i32 %103, -6
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  %108 = zext i1 %switch.i.i.i.i.i.i.i.i to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %switch.load10
  %111 = select i1 %.not.i3, i64 0, i64 %74
  %112 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %110, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %113, 7
  %115 = and i64 %114, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = lshr i64 %30, 37
  %118 = and i64 %117, 1
  %119 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %116, i64 %118
  br i1 %.not8.i, label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit, label %switch.lookup

switch.lookup:                                    ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i
  %120 = and i64 %101, 15
  %switch.gep11 = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %120
  %switch.load12 = load i64, ptr %switch.gep11, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %109, i64 %switch.load12
  %122 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %121, i64 %111
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %126, i64 %118
  %128 = getelementptr inbounds nuw %"class.clang::FunctionEffect", ptr %127, i64 %94
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %129, 7
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  br label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit: ; preds = %90, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i, %switch.lookup
  %.sroa.0.0 = phi ptr [ %119, %switch.lookup ], [ %119, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ null, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ null, %90 ]
  %.sroa.3.0 = phi i64 [ %94, %switch.lookup ], [ %94, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ 0, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ 0, %90 ]
  %.sroa.4.0 = phi ptr [ %132, %switch.lookup ], [ null, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ null, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ null, %90 ]
  %.sroa.5.0 = phi i64 [ %94, %switch.lookup ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ 0, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ 0, %90 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.0.0, ptr %133, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang17FunctionProtoType10exceptionsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 16
  %5 = lshr i64 %4, 38
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i64 %6
  %8 = lshr i64 %4, 60
  %9 = and i64 %8, 1
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %4, 576460752303423488
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i, label %16

16:                                               ; preds = %1
  %17 = load i16, ptr %14, align 8
  %18 = lshr i16 %17, 10
  %.lobit.i.i.i.i.i = and i16 %18, 1
  %19 = zext nneg i16 %.lobit.i.i.i.i.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %20, i64 %19
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i: ; preds = %1, %16
  %22 = phi ptr [ %21, %16 ], [ %14, %1 ]
  %23 = phi ptr [ %20, %16 ], [ %14, %1 ]
  %24 = phi i64 [ %19, %16 ], [ 0, %1 ]
  %25 = and i64 %4, 270215977642229760
  %26 = icmp eq i64 %25, 36028797018963968
  br i1 %26, label %27, label %_ZNK5clang17FunctionProtoType13exception_endEv.exit

27:                                               ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i
  %28 = load i16, ptr %14, align 8
  %29 = and i16 %28, 1023
  %30 = zext nneg i16 %29 to i64
  br label %_ZNK5clang17FunctionProtoType13exception_endEv.exit

_ZNK5clang17FunctionProtoType13exception_endEv.exit: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i, %27
  %31 = phi i64 [ %30, %27 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i ]
  %32 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %23, i64 %24
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %32, i64 %31
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %22 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %22, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %37, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl37isReplaceableGlobalAllocationFunctionEPSt8optionalIjEPb(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #15
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

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang17FunctionProtoType15getNoexceptExprEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = lshr i64 %3, 54
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 15
  %7 = add nsw i32 %6, -6
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = lshr i64 %3, 38
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i64 %12
  %14 = lshr i64 %3, 60
  %15 = and i64 %14, 1
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %13, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = and i64 %3, 576460752303423488
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i, label %22

22:                                               ; preds = %9
  %23 = load i16, ptr %20, align 8
  %24 = lshr i16 %23, 10
  %.lobit.i.i.i.i.i = and i16 %24, 1
  %25 = zext nneg i16 %.lobit.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i: ; preds = %22, %9
  %26 = phi i64 [ 0, %9 ], [ %25, %22 ]
  %27 = and i64 %3, 270215977642229760
  %28 = icmp eq i64 %27, 36028797018963968
  br i1 %28, label %29, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit

29:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i
  %30 = load i16, ptr %20, align 8
  %31 = and i16 %30, 1023
  %32 = zext nneg i16 %31 to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i, %29
  %spec.select.i.i.i.i = phi i64 [ %32, %29 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i ]
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %20, i64 %34
  %36 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %35, i64 %26
  %37 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %36, i64 %spec.select.i.i.i.i
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %1, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit
  %.0 = phi ptr [ %38, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit ], [ null, %1 ]
  ret ptr %.0
}

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #1

declare i32 @_ZN5clang4Sema19getLocForEndOfTokenENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(17560), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %12)
  store ptr %13, ptr %4, align 8
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(168) %22) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %19, %23
  %28 = phi ptr [ %27, %23 ], [ null, %19 ]
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %33

33:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %34 = ptrtoint ptr %28 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02532.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02532.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %49 ], [ %.02532.i.i.i.i, %33 ]
  %.02434.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i9 = icmp eq ptr %.02633.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i9, ptr %45, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %45, ptr %.02633.i.i.i.i
  %52 = add i32 %.02434.i.i.i.i, 1
  %53 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.025.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %28, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %47, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %58 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %49, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %41, %33 ], [ %55, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %62 = load i32, ptr %15, align 8
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair.1378", ptr %64, i64 %63, i32 2
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %65, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %.sink.split

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %69)
  store ptr %70, ptr %65, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %8
  %.sink36 = phi ptr [ %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %10, %8 ], [ %70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink27.in = phi ptr [ %4, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %4, %8 ], [ %65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %.sink.in = phi ptr [ %9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %9, %8 ], [ %66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sink36, i64 1
  %72 = load i8, ptr %.sink36, align 8
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [10 x i8], ptr %71, i64 0, i64 %73
  store i8 10, ptr %74, align 1
  %.sink = ptrtoint ptr %.sink.in to i64
  %.sink27 = load ptr, ptr %.sink27.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sink27, i64 16
  %76 = load i8, ptr %.sink27, align 8
  %77 = add i8 %76, 1
  store i8 %77, ptr %.sink27, align 8
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [10 x i64], ptr %75, i64 0, i64 %78
  store i64 %.sink, ptr %79, align 8
  br label %80

80:                                               ; preds = %.sink.split, %14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  br label %61

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %61

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %28

28:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %34 = add i32 %26, -1
  %.02532.i.i.i.i = and i32 %33, %34
  %35 = zext nneg i32 %.02532.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %24, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %23, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %44
  %39 = phi ptr [ %51, %44 ], [ %37, %28 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %28 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %44 ], [ %.02532.i.i.i.i, %28 ]
  %.02434.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %28 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %44 ], [ null, %28 ]
  %41 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i, ptr %40, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = icmp eq ptr %39, inttoptr (i64 -8192 to ptr)
  %46 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %40, ptr %.02633.i.i.i.i
  %47 = add i32 %.02434.i.i.i.i, 1
  %48 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.025.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %24, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %23, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %42, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %43, %42 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %53 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %54 = load i64, ptr %3, align 8
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %44, %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %36, %28 ], [ %50, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %57 = load i32, ptr %10, align 8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair.1378", ptr %59, i64 %58, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %61

61:                                               ; preds = %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %.not2.i.i.i.i.i = select i1 %10, i1 true, i1 %13
  br i1 %.not2.i.i.i.i.i, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, label %19

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i, %14
  %20 = phi ptr [ %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i.i ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

27:                                               ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(168) %30) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %27, %31
  %36 = phi ptr [ %35, %31 ], [ null, %27 ]
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %41

41:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %42 = ptrtoint ptr %36 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %39, -1
  %.02532.i.i.i.i = and i32 %46, %47
  %48 = zext nneg i32 %.02532.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %36, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %41 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %41 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %57 ], [ %.02532.i.i.i.i, %41 ]
  %.02434.i.i.i.i = phi i32 [ %60, %57 ], [ 1, %41 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ null, %41 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i3 = icmp eq ptr %.02633.i.i.i.i, null
  %56 = select i1 %.not.i.i.i.i3, ptr %53, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %53, ptr %.02633.i.i.i.i
  %60 = add i32 %.02434.i.i.i.i, 1
  %61 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %37, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %36, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %55, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %56, %55 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %66 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %67 = load i64, ptr %3, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %57, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %49, %41 ], [ %63, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %70 = load i32, ptr %23, align 8
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw %"struct.std::pair.1378", ptr %72, i64 %71, i32 2
  %74 = load i32, ptr %1, align 8
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %.not2.i.i.i.i = select i1 %75, i1 true, i1 %78
  br i1 %.not2.i.i.i.i, label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit
  %80 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %84

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %82)
  store ptr %83, ptr %73, align 8
  br label %84

84:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %79
  %85 = phi ptr [ %83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %80, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 528
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase20ImmediateDiagBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %19, %8, %22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = zext i1 %4 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 0, i64 9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %10, i8 0, i64 9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #15
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %14, ptr %15) #15
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %16, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  store i8 %9, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema28CheckEquivalentExceptionSpecEPKNS_17FunctionProtoTypeENS_14SourceLocationES3_S4_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 35184372088832
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %51, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8
  %15 = and i64 %14, 32
  %.not9 = icmp eq i64 %15, 0
  %spec.select = select i1 %.not9, i32 3834, i32 5237
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %spec.select) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 115) #15
  %17 = call fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %1, i32 %2, ptr noundef %3, i32 %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  %18 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = icmp uge ptr %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 14848
  %25 = icmp ule ptr %18, %24
  %or.cond.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i.i, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 14976
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %24, i64 0, i64 %30
  store ptr %18, ptr %31, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

32:                                               ; preds = %22
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %18) #15
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %32, %26
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit

_ZN5clang17PartialDiagnosticD2Ev.exit:            ; preds = %13, %19, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %33 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZN5clang17PartialDiagnosticD2Ev.exit16, label %34

34:                                               ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang17PartialDiagnosticD2Ev.exit16, label %37

37:                                               ; preds = %34
  %38 = icmp uge ptr %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 14848
  %40 = icmp ule ptr %33, %39
  %or.cond.i.i.i.i.i14 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i.i.i.i.i14, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 14976
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %45
  store ptr %33, ptr %46, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i15

47:                                               ; preds = %37
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %33) #15
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i15

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i15: ; preds = %47, %41
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit16

_ZN5clang17PartialDiagnosticD2Ev.exit16:          ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit, %34, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i15
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 32
  %.not10 = icmp eq i64 %50, 0
  %spec.select11 = and i1 %17, %.not10
  br label %51

51:                                               ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit16, %5
  %.0 = phi i1 [ false, %5 ], [ %spec.select11, %_ZN5clang17PartialDiagnosticD2Ev.exit16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema28CheckEquivalentExceptionSpecERKNS_17PartialDiagnosticES3_PKNS_17FunctionProtoTypeENS_14SourceLocationES6_S7_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 35184372088832
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 %6, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %7, %13
  %.0 = phi i1 [ %14, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema15handlerCanCatchENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::Qualifiers", align 8
  %7 = alloca %"class.clang::Qualifiers", align 8
  %8 = alloca %"class.clang::CXXBasePaths", align 8
  %9 = and i64 %1, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = and i8 %13, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %14, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread79, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %22, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %15
  %23 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #15
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread79

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread79: ; preds = %3, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.i82 = phi ptr [ %23, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %11, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 16
  %25 = load i24, ptr %24, align 16
  %26 = and i24 %25, 1048576
  %.not4.i = icmp eq i24 %26, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread79, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i82, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread79 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = and i8 %32, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %33, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %34, %.lr.ph.i
  %.0.i.i = phi ptr [ %35, %34 ], [ %30, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %37 = load i24, ptr %36, align 16
  %38 = and i24 %37, 1048576
  %.not.i = icmp eq i24 %38, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread79
  %.0.lcssa.i = phi ptr [ %.0.i82, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread79 ], [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 16
  %.pre = and i64 %.sroa.0.0.copyload.i, -16
  %.pre94 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %15, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.pre-phi95 = phi ptr [ %10, %15 ], [ %.pre94, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %10, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %.not78 = phi i1 [ true, %15 ], [ false, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ true, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %.sroa.061.0 = phi i64 [ %1, %15 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %1, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = and i64 %2, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %.pre-phi95, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread, label %54

54:                                               ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %55 = load ptr, ptr %.pre-phi95, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i24, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  switch i8 %61, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread [
    i8 41, label %62
    i8 32, label %62
  ]

62:                                               ; preds = %54, %54
  br i1 %.not78, label %66, label %63

63:                                               ; preds = %62
  %64 = or i64 %49, %.sroa.061.0
  %65 = and i64 %64, 5
  %or.cond91.not = icmp eq i64 %65, 1
  br i1 %or.cond91.not, label %66, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

66:                                               ; preds = %63, %62
  %67 = load ptr, ptr %42, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %74 = icmp ne i8 %73, 13
  %.not5.i.i = icmp eq ptr %71, null
  %.not.i.i = or i1 %.not5.i.i, %74
  br i1 %.not.i.i, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit

_ZNK5clang4Type13isNullPtrTypeEv.exit:            ; preds = %66
  %75 = load i32, ptr %72, align 16
  %76 = and i32 %75, 267911168
  %77 = icmp eq i32 %76, 252182528
  br i1 %77, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread, label %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread

_ZNK5clang4Type13isNullPtrTypeEv.exit.thread:     ; preds = %66, %_ZNK5clang4Type13isNullPtrTypeEv.exit
  store i64 0, ptr %5, align 8
  %78 = call noundef zeroext i1 @_ZN5clang4Sema25IsQualificationConversionENS_8QualTypeES1_bRb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %2, i64 %.sroa.061.0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br i1 %78, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread, label %79

79:                                               ; preds = %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread
  %80 = call noundef zeroext i1 @_ZN5clang4Sema20IsFunctionConversionENS_8QualTypeES1_RS1_(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %2, i64 %.sroa.061.0, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %80, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %42, align 16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.0.0.copyload.i.i.i.i35 = load i64, ptr %83, align 8
  %84 = and i64 %.sroa.0.0.copyload.i.i.i.i35, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %87, align 16
  %89 = icmp eq i8 %88, 41
  br i1 %89, label %90, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

90:                                               ; preds = %81
  %91 = load ptr, ptr %.pre-phi95, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i37 = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i37, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = icmp eq i8 %97, 41
  br i1 %98, label %99, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

99:                                               ; preds = %90
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %100 = load ptr, ptr %40, align 8
  %101 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %82) #15
  %102 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %100, i64 %101, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %103 = load ptr, ptr %40, align 8
  %104 = load ptr, ptr %.pre-phi95, align 8
  %105 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %104) #15
  %106 = call i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %103, i64 %105, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %.sroa.06.0.copyload = load i64, ptr %6, align 8
  %107 = call noundef zeroext i1 @_ZNK5clang10Qualifiers18compatiblyIncludesES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %.sroa.06.0.copyload)
  br i1 %107, label %108, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

108:                                              ; preds = %99
  %109 = and i64 %106, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i41 = load i64, ptr %112, align 8
  %113 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i41, -16
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %114, align 16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %116, align 16
  %118 = icmp ne i8 %117, 13
  %.not5.i.i42 = icmp eq ptr %115, null
  %.not.i.i43 = or i1 %.not5.i.i42, %118
  br i1 %.not.i.i43, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %108
  %119 = load i32, ptr %116, align 16
  %120 = and i32 %119, 267911168
  %121 = icmp eq i32 %120, 224395264
  br i1 %121, label %122, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

122:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %123 = and i64 %102, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %126, align 8
  %127 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 16
  switch i8 %131, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread [
    i8 43, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread
    i8 42, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread
    i8 26, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread
    i8 25, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread
    i8 13, label %_ZNK5clang4Type12isObjectTypeEv.exit
  ]

_ZNK5clang4Type12isObjectTypeEv.exit:             ; preds = %122
  %132 = load i32, ptr %130, align 16
  %133 = and i32 %132, 267911168
  %.not93 = icmp eq i32 %133, 224395264
  br i1 %.not93, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %54, %122, %122, %122, %122, %108, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZNK5clang4Type12isObjectTypeEv.exit
  %.sroa.051.0 = phi i64 [ %102, %_ZNK5clang4Type12isObjectTypeEv.exit ], [ %102, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %102, %108 ], [ %102, %122 ], [ %102, %122 ], [ %102, %122 ], [ %102, %122 ], [ %2, %54 ]
  %.sroa.061.1 = phi i64 [ %106, %_ZNK5clang4Type12isObjectTypeEv.exit ], [ %106, %_ZNK5clang4Type10isVoidTypeEv.exit ], [ %106, %108 ], [ %106, %122 ], [ %106, %122 ], [ %106, %122 ], [ %106, %122 ], [ %.sroa.061.0, %54 ]
  %134 = and i64 %.sroa.051.0, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.0.0.copyload.i.i.i.i47 = load i64, ptr %137, align 8
  %138 = and i64 %.sroa.0.0.copyload.i.i.i.i47, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %141, align 16
  %143 = icmp eq i8 %142, 47
  br i1 %143, label %144, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

144:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %145 = and i64 %.sroa.061.1, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.0.0.copyload.i.i.i.i49 = load i64, ptr %148, align 8
  %149 = and i64 %.sroa.0.0.copyload.i.i.i.i49, -16
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i8, ptr %152, align 16
  %154 = icmp eq i8 %153, 47
  br i1 %154, label %155, label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

155:                                              ; preds = %144
  store ptr null, ptr %8, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %156, ptr %157, align 8
  store ptr %156, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %160, align 4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %155
  %.06.i.i.i.idx.i = phi i64 [ %.06.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 40, %155 ]
  %.06.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.06.i.i.i.idx.i
  store i64 0, ptr %.06.i.i.i.ptr.i, align 8
  %.06.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.06.i.i.i.add.i, 168
  br i1 %.not.i.i.i.i, label %_ZN5clang12CXXBasePathsC2Ebbb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN5clang12CXXBasePathsC2Ebbb.exit:               ; preds = %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store i32 4, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 188
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 256
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef nonnull %169, i64 noundef 4) #15
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i64 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i8 1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 369
  store i8 1, ptr %173, align 1
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 370
  store i8 0, ptr %174, align 2
  %175 = call noundef zeroext i1 @_ZN5clang4Sema13IsDerivedFromENS_14SourceLocationENS_8QualTypeES2_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 0, i64 %.sroa.051.0, i64 %.sroa.061.1, ptr noundef nonnull align 8 dereferenceable(371) %8) #15
  br i1 %175, label %176, label %186

176:                                              ; preds = %_ZN5clang12CXXBasePathsC2Ebbb.exit
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %.sroa.061.1, 7
  %180 = or i64 %178, %179
  %181 = call noundef zeroext i1 @_ZN5clang12CXXBasePaths11isAmbiguousENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(371) %8, i64 %180) #15
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %156, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = call noundef i32 @_ZN5clang4Sema20CheckBaseClassAccessENS_14SourceLocationENS_8QualTypeES2_RKNS_11CXXBasePathEjbb(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 0, i64 %.sroa.061.1, i64 %.sroa.051.0, ptr noundef nonnull align 8 dereferenceable(128) %184, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %switch = icmp eq i32 %185, 0
  br label %186

186:                                              ; preds = %182, %_ZN5clang12CXXBasePathsC2Ebbb.exit, %176
  %.1 = phi i1 [ false, %176 ], [ false, %_ZN5clang12CXXBasePathsC2Ebbb.exit ], [ %switch, %182 ]
  call void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %8) #15
  br label %_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread

_ZNK5clang8QualType19isVolatileQualifiedEv.exit.thread: ; preds = %63, %122, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %144, %_ZNK5clang4Type12isObjectTypeEv.exit, %99, %81, %90, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread, %79, %_ZNK5clang4Type13isNullPtrTypeEv.exit, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, %186
  %.0 = phi i1 [ %.1, %186 ], [ true, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ], [ true, %_ZNK5clang4Type13isNullPtrTypeEv.exit ], [ true, %79 ], [ true, %_ZNK5clang4Type13isNullPtrTypeEv.exit.thread ], [ false, %90 ], [ false, %81 ], [ false, %99 ], [ true, %_ZNK5clang4Type12isObjectTypeEv.exit ], [ false, %144 ], [ false, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ true, %122 ], [ false, %63 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema25IsQualificationConversionENS_8QualTypeES1_bRb(ptr noundef nonnull align 8 dereferenceable(17560), i64, i64, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema20IsFunctionConversionENS_8QualTypeES1_RS1_(ptr noundef nonnull align 8 dereferenceable(17560), i64, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext23getUnqualifiedArrayTypeENS_8QualTypeERNS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10Qualifiers18compatiblyIncludesES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = lshr i64 %3, 9
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %1, 9
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 5
  %11 = icmp ne i32 %7, 3
  %or.cond.i.i = and i1 %11, %10
  br i1 %or.cond.i.i, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %5, 1
  %14 = and i32 %7, -2
  %or.cond3.i.i = icmp eq i32 %14, 6
  %or.cond45.i.i = and i1 %or.cond3.i.i, %13
  br i1 %or.cond45.i.i, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %5, 11
  br i1 %16, label %19, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %17 = and i32 %5, -2
  %or.cond.i.i.i = icmp eq i32 %17, 16
  %18 = icmp eq i32 %5, 18
  %spec.select.i.i.i = or i1 %18, %or.cond.i.i.i
  br label %.split43.i.i

19:                                               ; preds = %15
  %or.cond5.i.i = icmp eq i32 %14, 12
  br i1 %or.cond5.i.i, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread, label %.split43.i.i

.split43.i.i:                                     ; preds = %19, %.split.i.i
  %phi.call.i.i = phi i1 [ %spec.select.i.i.i, %.split.i.i ], [ false, %19 ]
  %20 = icmp eq i32 %5, 0
  %or.cond7.i.i = or i1 %20, %phi.call.i.i
  br i1 %or.cond7.i.i, label %21, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread8

21:                                               ; preds = %.split43.i.i
  br i1 %20, label %switch.early.test.i.i, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit

switch.early.test.i.i:                            ; preds = %21
  switch i32 %7, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread8 [
    i32 18, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 17, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 16, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 0, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 15, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 14, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 13, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 12, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 11, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 10, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 9, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 8, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
  ]

_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit: ; preds = %21
  switch i32 %7, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread8 [
    i32 18, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 17, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 16, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
    i32 0, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
  ]

_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread: ; preds = %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit, %12, %9, %2, %19
  %22 = xor i64 %3, %1
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 48
  %25 = icmp eq i32 %24, 0
  %26 = and i64 %3, 48
  %27 = icmp eq i64 %26, 0
  %or.cond.not18 = or i1 %27, %25
  %28 = and i64 %1, 48
  %29 = icmp eq i64 %28, 0
  %or.cond11.not15 = or i1 %29, %or.cond.not18
  %.unshifted = xor i64 %3, %1
  %30 = icmp ult i64 %.unshifted, 4294967296
  %or.cond13 = and i1 %30, %or.cond11.not15
  %31 = and i32 %23, 448
  %32 = icmp eq i32 %31, 0
  %or.cond = and i1 %or.cond13, %32
  br i1 %or.cond, label %33, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread8

33:                                               ; preds = %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread
  %34 = xor i64 %3, -1
  %35 = and i64 %1, 7
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread8

38:                                               ; preds = %33
  %39 = and i64 %1, 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread8, label %40

40:                                               ; preds = %38
  %41 = and i64 %3, 8
  %42 = icmp ne i64 %41, 0
  br label %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread8

_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread8: ; preds = %switch.early.test.i.i, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit, %.split43.i.i, %38, %40, %33
  %43 = phi i1 [ false, %33 ], [ false, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit ], [ true, %38 ], [ %42, %40 ], [ false, %.split43.i.i ], [ false, %_ZNK5clang10Qualifiers24isAddressSpaceSupersetOfES0_.exit.thread ], [ false, %switch.early.test.i.i ]
  ret i1 %43
}

declare noundef zeroext i1 @_ZN5clang4Sema13IsDerivedFromENS_14SourceLocationENS_8QualTypeES2_RNS_12CXXBasePathsE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i64, i64, ptr noundef nonnull align 8 dereferenceable(371)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN5clang12CXXBasePaths11isAmbiguousENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(371), i64) local_unnamed_addr #1

declare noundef i32 @_ZN5clang4Sema20CheckBaseClassAccessENS_14SourceLocationENS_8QualTypeES2_RKNS_11CXXBasePathEjbb(ptr noundef nonnull align 8 dereferenceable(17560), i32, i64, i64, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12CXXBasePathsD2Ev(ptr noundef nonnull align 8 dereferenceable(371) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5clang11CXXBasePathD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN5clang11CXXBasePathD2Ev.exit

_ZN5clang11CXXBasePathD2Ev.exit:                  ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN5clang11CXXBasePathD2Ev.exit
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit: ; preds = %_ZN5clang11CXXBasePathD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

17:                                               ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #15
  br label %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj4EED2Ev.exit, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not8.i.i.i = icmp eq ptr %25, %24
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i ], [ %25, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ]
  %26 = load ptr, ptr %.09.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #15
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %29) #15
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i: ; preds = %32, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 144) #17
  %.not.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt7__cxx114listIN5clang11CXXBasePathESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang11CXXBasePathEEEE7destroyIS2_EEvRS4_PT_.exit.i.i.i, %_ZN4llvm13SmallDenseMapIN5clang8QualTypeENS1_12CXXBasePaths31IsVirtBaseAndNumberNonVirtBasesELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema24CheckExceptionSpecSubsetERKNS_17PartialDiagnosticES3_S3_S3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %5, i1 noundef zeroext %6, i32 %7, ptr noundef %8, i1 noundef zeroext %9, i32 %10) local_unnamed_addr #0 align 2 {
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 35184372088832
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %133, label %23

23:                                               ; preds = %11
  %.not131 = icmp eq i32 %10, 0
  %spec.select = select i1 %.not131, i32 %7, i32 %10
  %24 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %7, ptr noundef %5)
  %.not104 = icmp eq ptr %24, null
  br i1 %.not104, label %133, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %spec.select, ptr noundef %8)
  %.not105 = icmp eq ptr %26, null
  br i1 %.not105, label %133, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 16
  %30 = lshr i64 %29, 54
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 15
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 16
  %35 = lshr i64 %34, 54
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %32, 6
  %39 = icmp eq i32 %37, 6
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %133, label %40

40:                                               ; preds = %27
  %41 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %24) #15
  %42 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %26) #15
  %43 = icmp eq i32 %41, 2
  %44 = icmp ne i32 %32, 2
  %or.cond3 = and i1 %44, %43
  %45 = icmp eq i32 %42, 0
  %or.cond5 = or i1 %or.cond3, %45
  br i1 %or.cond5, label %46, label %48

46:                                               ; preds = %40
  %47 = tail call noundef zeroext i1 @_ZN5clang4Sema23CheckParamExceptionSpecERKNS_17PartialDiagnosticES3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr nonnull align 8 poison, ptr noundef nonnull %24, i1 noundef zeroext %6, i32 %7, ptr noundef nonnull %26, i1 noundef zeroext %9, i32 %spec.select)
  br label %133

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  %52 = icmp eq i32 %42, 2
  %53 = icmp eq i32 %41, 0
  %54 = icmp eq i32 %32, 4
  %55 = and i1 %54, %51
  %56 = and i1 %52, %55
  %or.cond11 = and i1 %53, %56
  br i1 %or.cond11, label %57, label %62

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 %spec.select, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i32, ptr %59, align 8
  %.not111 = icmp eq i32 %60, 0
  br i1 %.not111, label %133, label %61

61:                                               ; preds = %57
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %133

62:                                               ; preds = %48
  %63 = icmp ne i32 %37, 2
  %or.cond13 = and i1 %63, %52
  %or.cond15 = or i1 %53, %or.cond13
  br i1 %or.cond15, label %64, label %69

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 %spec.select, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i32, ptr %66, align 8
  %.not110 = icmp eq i32 %67, 0
  br i1 %.not110, label %133, label %68

68:                                               ; preds = %64
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %133

69:                                               ; preds = %62
  %70 = tail call { ptr, i64 } @_ZNK5clang17FunctionProtoType10exceptionsEv(ptr noundef nonnull align 16 dereferenceable(48) %26)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = getelementptr inbounds %"class.clang::QualType", ptr %71, i64 %72
  %.not106134 = icmp eq i64 %72, 0
  br i1 %.not106134, label %._crit_edge, label %.lr.ph136

.lr.ph136:                                        ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %75

75:                                               ; preds = %.lr.ph136, %130
  %.095135 = phi ptr [ %71, %.lr.ph136 ], [ %131, %130 ]
  %76 = load i64, ptr %.095135, align 8
  %77 = and i64 %76, -16
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i8, ptr %80, align 16
  %82 = and i8 %81, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %82, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread127, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = and i8 %89, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %90, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %83
  %91 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %79) #15
  %.not107 = icmp eq ptr %91, null
  br i1 %.not107, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread127

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread127: ; preds = %75, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.i130 = phi ptr [ %91, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %79, %75 ]
  %92 = tail call i64 @_ZNK5clang13ReferenceType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i130)
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %83, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread127, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.sroa.0113.0 = phi i64 [ %76, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %92, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread127 ], [ %76, %83 ]
  %93 = load i64, ptr %28, align 16
  %94 = lshr i64 %93, 38
  %95 = and i64 %94, 65535
  %96 = getelementptr inbounds nuw %"class.clang::QualType", ptr %74, i64 %95
  %97 = lshr i64 %93, 60
  %98 = and i64 %97, 1
  %99 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %96, i64 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = add i64 %100, 7
  %102 = and i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = and i64 %93, 576460752303423488
  %.not.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, label %105

105:                                              ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %106 = load i16, ptr %103, align 8
  %107 = lshr i16 %106, 10
  %.lobit.i.i.i.i.i.i = and i16 %107, 1
  %108 = zext nneg i16 %.lobit.i.i.i.i.i.i to i64
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %109, i64 %108
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i: ; preds = %105, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %111 = phi ptr [ %110, %105 ], [ %103, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ]
  %112 = phi ptr [ %109, %105 ], [ %103, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ]
  %113 = phi i64 [ %108, %105 ], [ 0, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ]
  %114 = and i64 %93, 270215977642229760
  %115 = icmp eq i64 %114, 36028797018963968
  br i1 %115, label %116, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

116:                                              ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i
  %117 = load i16, ptr %103, align 8
  %118 = and i16 %117, 1023
  %119 = zext nneg i16 %118 to i64
  br label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

_ZNK5clang17FunctionProtoType10exceptionsEv.exit: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, %116
  %120 = phi i64 [ %119, %116 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i ]
  %121 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %112, i64 %113
  %122 = getelementptr inbounds nuw %"class.clang::QualType", ptr %121, i64 %120
  %.not108.not132 = icmp eq ptr %111, %122
  br i1 %.not108.not132, label %.critedge, label %.lr.ph

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw i8, ptr %.097133, i64 8
  %.not108.not = icmp eq ptr %124, %122
  br i1 %.not108.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit, %123
  %.097133 = phi ptr [ %124, %123 ], [ %111, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit ]
  %.sroa.021.0.copyload = load i64, ptr %.097133, align 8
  %125 = tail call noundef zeroext i1 @_ZN5clang4Sema15handlerCanCatchENS_8QualTypeES1_(ptr noundef nonnull align 8 dereferenceable(17560) %0, i64 %.sroa.021.0.copyload, i64 %.sroa.0113.0)
  br i1 %125, label %130, label %123

.critedge:                                        ; preds = %_ZNK5clang17FunctionProtoType10exceptionsEv.exit, %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %126, i32 %spec.select, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load i32, ptr %127, align 8
  %.not109 = icmp eq i32 %128, 0
  br i1 %.not109, label %133, label %129

129:                                              ; preds = %.critedge
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %126, i32 %7, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext false) #15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %133

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %.095135, i64 8
  %.not106 = icmp eq ptr %131, %73
  br i1 %.not106, label %._crit_edge, label %75

._crit_edge:                                      ; preds = %130, %69
  %132 = tail call noundef zeroext i1 @_ZN5clang4Sema23CheckParamExceptionSpecERKNS_17PartialDiagnosticES3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr nonnull align 8 poison, ptr noundef nonnull %24, i1 noundef zeroext %6, i32 %7, ptr noundef nonnull %26, i1 noundef zeroext %6, i32 %spec.select)
  br label %133

133:                                              ; preds = %.critedge, %129, %64, %68, %57, %61, %27, %25, %23, %11, %._crit_edge, %46
  %.0 = phi i1 [ %47, %46 ], [ %132, %._crit_edge ], [ false, %11 ], [ false, %23 ], [ false, %25 ], [ false, %27 ], [ true, %61 ], [ true, %57 ], [ true, %68 ], [ true, %64 ], [ true, %129 ], [ true, %.critedge ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema23CheckParamExceptionSpecERKNS_17PartialDiagnosticES3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i32 %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7, i32 %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = alloca %"class.clang::PartialDiagnostic", align 8
  %13 = alloca %"class.clang::PartialDiagnostic", align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %10, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %20, null
  %21 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %18)
  store ptr %21, ptr %10, align 8
  br i1 %.not.i, label %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %9
  %22 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %21, ptr noundef nonnull align 8 dereferenceable(928) %22, i64 96, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %25

25:                                               ; preds = %25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %.08.i.i = phi i64 [ 0, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %29, %25 ]
  %26 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %23, i64 0, i64 %.08.i.i
  %27 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %.08.i.i
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %29 = add nuw nsw i64 %.08.i.i, 1
  %.not.i5.i = icmp eq i64 %29, 10
  br i1 %.not.i5.i, label %_ZN5clang17PartialDiagnosticC2ERKS0_.exit, label %25, !llvm.loop !20

_ZN5clang17PartialDiagnosticC2ERKS0_.exit:        ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 416
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull align 8 dereferenceable(112) %31)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 528
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %33, ptr noundef nonnull align 8 dereferenceable(400) %34)
  br label %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit

_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit: ; preds = %9, %_ZN5clang17PartialDiagnosticC2ERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %37 = load i8, ptr %21, align 8
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [10 x i8], ptr %36, i64 0, i64 %38
  store i8 2, ptr %39, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %40, align 8
  %43 = add i8 %42, 1
  store i8 %43, ptr %40, align 8
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw [10 x i64], ptr %41, i64 0, i64 %44
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #15
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i28 = load i64, ptr %48, align 8
  %49 = call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i)
  %.not.i29 = icmp eq ptr %49, null
  br i1 %.not.i29, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit, label %50

50:                                               ; preds = %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit
  %51 = call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i28)
  %.not17.i = icmp eq ptr %51, null
  br i1 %.not17.i, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 35184372088832
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit, label %58

58:                                               ; preds = %52
  %59 = call fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull %49, i32 %5, ptr noundef nonnull %51, i32 %8, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit

_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit: ; preds = %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit, %50, %52, %58
  %.0.i = phi i1 [ false, %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit ], [ false, %50 ], [ %59, %58 ], [ false, %52 ]
  %60 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %60, null
  br i1 %.not.i.i.i30, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %61

61:                                               ; preds = %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %64

64:                                               ; preds = %61
  %65 = icmp uge ptr %60, %63
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 14848
  %67 = icmp ule ptr %60, %66
  %or.cond.i.i.i.i.i = select i1 %65, i1 %67, i1 false
  br i1 %or.cond.i.i.i.i.i, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 14976
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [16 x ptr], ptr %66, i64 0, i64 %72
  store ptr %60, ptr %73, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

74:                                               ; preds = %64
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %60) #15
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %74, %68
  store ptr null, ptr %11, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit

_ZN5clang17PartialDiagnosticD2Ev.exit:            ; preds = %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit, %61, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  br i1 %.0.i, label %.loopexit, label %75

75:                                               ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i64, ptr %76, align 16
  %78 = and i64 %77, 18014123631575040
  %.not63 = icmp eq i64 %78, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %79 = lshr i64 %77, 38
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = zext i1 %7 to i64
  %85 = getelementptr inbounds nuw %"class.clang::QualType", ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = zext i1 %4 to i64
  %89 = and i64 %79, 65535
  %invariant.gep = getelementptr inbounds nuw %"class.clang::QualType", ptr %82, i64 %88
  br label %90

90:                                               ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit56, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang17PartialDiagnosticD2Ev.exit56 ]
  store i64 0, ptr %12, align 8
  %91 = load i32, ptr %15, align 8
  store i32 %91, ptr %80, align 8
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %81, align 8
  %93 = load ptr, ptr %1, align 8
  %.not.i31 = icmp eq ptr %93, null
  br i1 %.not.i31, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i38, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32: ; preds = %90
  %94 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %92)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %94, ptr noundef nonnull align 8 dereferenceable(928) %95, i64 96, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 96
  br label %98

98:                                               ; preds = %98, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32
  %.08.i.i33 = phi i64 [ 0, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32 ], [ %102, %98 ]
  %99 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %96, i64 0, i64 %.08.i.i33
  %100 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %97, i64 0, i64 %.08.i.i33
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100) #15
  %102 = add nuw nsw i64 %.08.i.i33, 1
  %.not.i5.i34 = icmp eq i64 %102, 10
  br i1 %.not.i5.i34, label %_ZN5clang17PartialDiagnosticC2ERKS0_.exit36, label %98, !llvm.loop !20

_ZN5clang17PartialDiagnosticC2ERKS0_.exit36:      ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 416
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 416
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %103, ptr noundef nonnull align 8 dereferenceable(112) %104)
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 528
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %106, ptr noundef nonnull align 8 dereferenceable(400) %107)
  %.pre = load ptr, ptr %12, align 8
  %.not.i.i.i37 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i37, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i38, label %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit39

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i38: ; preds = %90, %_ZN5clang17PartialDiagnosticC2ERKS0_.exit36
  %109 = load ptr, ptr %81, align 8
  %110 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %109)
  store ptr %110, ptr %12, align 8
  br label %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit39

_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit39: ; preds = %_ZN5clang17PartialDiagnosticC2ERKS0_.exit36, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i38
  %111 = phi ptr [ %110, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i38 ], [ %.pre, %_ZN5clang17PartialDiagnosticC2ERKS0_.exit36 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %111, align 8
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [10 x i8], ptr %112, i64 0, i64 %114
  store i8 2, ptr %115, align 1
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %116, align 8
  %119 = add i8 %118, 1
  store i8 %119, ptr %116, align 8
  %120 = zext i8 %118 to i64
  %121 = getelementptr inbounds nuw [10 x i64], ptr %117, i64 0, i64 %120
  store i64 1, ptr %121, align 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0) #15
  %gep = getelementptr inbounds nuw %"class.clang::QualType", ptr %invariant.gep, i64 %indvars.iv
  %.sroa.0.0.copyload.i40 = load i64, ptr %gep, align 8
  %.sroa.0.0.copyload.i41 = load i64, ptr %85, align 8
  %122 = call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i40)
  %.not.i42 = icmp eq ptr %122, null
  br i1 %.not.i42, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit46, label %123

123:                                              ; preds = %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit39
  %124 = call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i41)
  %.not17.i43 = icmp eq ptr %124, null
  br i1 %.not17.i43, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit46, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %86, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 35184372088832
  %.not.i.i44 = icmp eq i64 %129, 0
  br i1 %.not.i.i44, label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit46, label %130

130:                                              ; preds = %125
  %131 = call fastcc noundef zeroext i1 @_ZN5clangL32CheckEquivalentExceptionSpecImplERNS_4SemaERKNS_17PartialDiagnosticES4_PKNS_17FunctionProtoTypeENS_14SourceLocationES7_S8_PbS9_bb(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull %122, i32 %5, ptr noundef nonnull %124, i32 %8, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit46

_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit46: ; preds = %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit39, %123, %125, %130
  %.0.i45 = phi i1 [ false, %_ZNK5clang17PartialDiagnosticlsIivEERKS0_OT_.exit39 ], [ false, %123 ], [ %131, %130 ], [ false, %125 ]
  %132 = load ptr, ptr %13, align 8
  %.not.i.i.i47 = icmp eq ptr %132, null
  br i1 %.not.i.i.i47, label %_ZN5clang17PartialDiagnosticD2Ev.exit51, label %133

133:                                              ; preds = %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit46
  %134 = load ptr, ptr %87, align 8
  %.not.i.i.i.i48 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i48, label %_ZN5clang17PartialDiagnosticD2Ev.exit51, label %135

135:                                              ; preds = %133
  %136 = icmp uge ptr %132, %134
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 14848
  %138 = icmp ule ptr %132, %137
  %or.cond.i.i.i.i.i49 = select i1 %136, i1 %138, i1 false
  br i1 %or.cond.i.i.i.i.i49, label %139, label %145

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 14976
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [16 x ptr], ptr %137, i64 0, i64 %143
  store ptr %132, ptr %144, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i50

145:                                              ; preds = %135
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %132) #15
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i50

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i50: ; preds = %145, %139
  store ptr null, ptr %13, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit51

_ZN5clang17PartialDiagnosticD2Ev.exit51:          ; preds = %_ZN5clangL27CheckSpecForTypesEquivalentERNS_4SemaERKNS_17PartialDiagnosticES4_NS_8QualTypeENS_14SourceLocationES5_S6_.exit46, %133, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i50
  %146 = load ptr, ptr %12, align 8
  %.not.i.i.i52 = icmp eq ptr %146, null
  br i1 %.not.i.i.i52, label %_ZN5clang17PartialDiagnosticD2Ev.exit56, label %147

147:                                              ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit51
  %148 = load ptr, ptr %81, align 8
  %.not.i.i.i.i53 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i53, label %_ZN5clang17PartialDiagnosticD2Ev.exit56, label %149

149:                                              ; preds = %147
  %150 = icmp uge ptr %146, %148
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 14848
  %152 = icmp ule ptr %146, %151
  %or.cond.i.i.i.i.i54 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond.i.i.i.i.i54, label %153, label %159

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 14976
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw [16 x ptr], ptr %151, i64 0, i64 %157
  store ptr %146, ptr %158, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i55

159:                                              ; preds = %149
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %146) #15
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i55

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i55: ; preds = %159, %153
  store ptr null, ptr %12, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit56

_ZN5clang17PartialDiagnosticD2Ev.exit56:          ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit51, %147, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %89
  %or.cond = select i1 %.0.i45, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %90, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit56, %75, %_ZN5clang17PartialDiagnosticD2Ev.exit
  %.0 = phi i1 [ true, %_ZN5clang17PartialDiagnosticD2Ev.exit ], [ false, %75 ], [ %.0.i45, %_ZN5clang17PartialDiagnosticD2Ev.exit56 ]
  %160 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %160, null
  br i1 %.not.i.i.i57, label %_ZN5clang17PartialDiagnosticD2Ev.exit61, label %161

161:                                              ; preds = %.loopexit
  %162 = load ptr, ptr %19, align 8
  %.not.i.i.i.i58 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang17PartialDiagnosticD2Ev.exit61, label %163

163:                                              ; preds = %161
  %164 = icmp uge ptr %160, %162
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 14848
  %166 = icmp ule ptr %160, %165
  %or.cond.i.i.i.i.i59 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond.i.i.i.i.i59, label %167, label %173

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 14976
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw [16 x ptr], ptr %165, i64 0, i64 %171
  store ptr %160, ptr %172, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit61

173:                                              ; preds = %163
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %160) #15
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 928) #17
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit61

_ZN5clang17PartialDiagnosticD2Ev.exit61:          ; preds = %167, %173, %.loopexit, %161
  ret i1 %.0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema31CheckExceptionSpecCompatibilityEPNS_4ExprENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PartialDiagnostic", align 8
  %5 = alloca %"class.clang::PartialDiagnostic", align 8
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = tail call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN5clang17PartialDiagnosticD2Ev.exit37, label %9

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZNK5clang17FunctionProtoType25hasDependentExceptionSpecEv(ptr noundef nonnull align 16 dereferenceable(48) %8) #15
  br i1 %10, label %_ZN5clang17PartialDiagnosticD2Ev.exit37, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = tail call fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %.sroa.0.0.copyload.i)
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %_ZN5clang17PartialDiagnosticD2Ev.exit37, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZNK5clang17FunctionProtoType25hasDependentExceptionSpecEv(ptr noundef nonnull align 16 dereferenceable(48) %13) #15
  br i1 %15, label %_ZN5clang17PartialDiagnosticD2Ev.exit37, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 16384
  %.not19 = icmp eq i64 %20, 0
  %spec.select = select i1 %.not19, i32 3619, i32 6583
  %spec.select21 = select i1 %.not19, i32 3308, i32 6384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %spec.select) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %spec.select21) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0) #15
  %22 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %.sroa.038.0.extract.trunc = trunc i64 %22 to i32
  %23 = call noundef zeroext i1 @_ZN5clang4Sema24CheckExceptionSpecSubsetERKNS_17PartialDiagnosticES3_S3_S3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull %8, i1 noundef zeroext false, i32 %.sroa.038.0.extract.trunc, ptr noundef nonnull %13, i1 noundef zeroext false, i32 0)
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %17, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 16384
  %.not20 = icmp eq i64 %27, 0
  br label %28

28:                                               ; preds = %24, %16
  %29 = phi i1 [ false, %16 ], [ %.not20, %24 ]
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = icmp uge ptr %30, %33
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 14848
  %37 = icmp ule ptr %30, %36
  %or.cond.i.i.i.i.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i.i.i.i.i, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 14976
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %42
  store ptr %30, ptr %43, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

44:                                               ; preds = %34
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %30) #15
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %44, %38
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit

_ZN5clang17PartialDiagnosticD2Ev.exit:            ; preds = %28, %31, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %45, null
  br i1 %.not.i.i.i23, label %_ZN5clang17PartialDiagnosticD2Ev.exit27, label %46

46:                                               ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i24 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i24, label %_ZN5clang17PartialDiagnosticD2Ev.exit27, label %49

49:                                               ; preds = %46
  %50 = icmp uge ptr %45, %48
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 14848
  %52 = icmp ule ptr %45, %51
  %or.cond.i.i.i.i.i25 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i.i.i.i.i25, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 14976
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [16 x ptr], ptr %51, i64 0, i64 %57
  store ptr %45, ptr %58, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i26

59:                                               ; preds = %49
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %45) #15
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i26

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i26: ; preds = %59, %53
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit27

_ZN5clang17PartialDiagnosticD2Ev.exit27:          ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit, %46, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i26
  %60 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %60, null
  br i1 %.not.i.i.i28, label %_ZN5clang17PartialDiagnosticD2Ev.exit32, label %61

61:                                               ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit27
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i29 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang17PartialDiagnosticD2Ev.exit32, label %64

64:                                               ; preds = %61
  %65 = icmp uge ptr %60, %63
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 14848
  %67 = icmp ule ptr %60, %66
  %or.cond.i.i.i.i.i30 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond.i.i.i.i.i30, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 14976
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [16 x ptr], ptr %66, i64 0, i64 %72
  store ptr %60, ptr %73, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i31

74:                                               ; preds = %64
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %60) #15
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i31

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i31: ; preds = %74, %68
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit32

_ZN5clang17PartialDiagnosticD2Ev.exit32:          ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit27, %61, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i31
  %75 = load ptr, ptr %4, align 8
  %.not.i.i.i33 = icmp eq ptr %75, null
  br i1 %.not.i.i.i33, label %_ZN5clang17PartialDiagnosticD2Ev.exit37, label %76

76:                                               ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit32
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i34 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i34, label %_ZN5clang17PartialDiagnosticD2Ev.exit37, label %79

79:                                               ; preds = %76
  %80 = icmp uge ptr %75, %78
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 14848
  %82 = icmp ule ptr %75, %81
  %or.cond.i.i.i.i.i35 = select i1 %80, i1 %82, i1 false
  br i1 %or.cond.i.i.i.i.i35, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 14976
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [16 x ptr], ptr %81, i64 0, i64 %87
  store ptr %75, ptr %88, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit37

89:                                               ; preds = %79
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %75) #15
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 928) #17
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit37

_ZN5clang17PartialDiagnosticD2Ev.exit37:          ; preds = %83, %89, %76, %_ZN5clang17PartialDiagnosticD2Ev.exit32, %11, %14, %3, %9
  %.0 = phi i1 [ false, %9 ], [ false, %3 ], [ false, %14 ], [ false, %11 ], [ %29, %_ZN5clang17PartialDiagnosticD2Ev.exit32 ], [ %29, %76 ], [ %29, %89 ], [ %29, %83 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN5clangL21GetUnderlyingFunctionENS_8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %.not.i = icmp eq i8 %6, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 41
  br i1 %14, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #15
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %3, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre47 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %7
  %16 = phi i8 [ %.pre47, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %6, %7 ]
  %17 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %4, %7 ]
  %18 = and i8 %16, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %18, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37, label %19

19:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i13 = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i13, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = and i8 %25, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %26, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #15
  %.not10 = icmp eq ptr %27, null
  br i1 %.not10, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.pre48 = load ptr, ptr %3, align 16
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 16
  %.pre50 = load i8, ptr %.phi.trans.insert49, align 16
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.i1440 = phi ptr [ %27, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %17, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i1440, i64 16
  %29 = load i24, ptr %28, align 16
  %30 = and i24 %29, 1048576
  %.not4.i = icmp eq i24 %30, 0
  br i1 %.not4.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i1440, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = and i8 %36, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %37, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %38, %.lr.ph.i
  %.0.i.i = phi ptr [ %39, %38 ], [ %34, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %41 = load i24, ptr %40, align 16
  %42 = and i24 %41, 1048576
  %.not.i15 = icmp eq i24 %42, 0
  br i1 %.not.i15, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !4

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, %19
  %43 = phi i8 [ %.pre50, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %16, %19 ]
  %44 = phi ptr [ %.pre48, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %17, %19 ]
  %.not.i18 = icmp eq i8 %43, 32
  br i1 %.not.i18, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split, label %45

45:                                               ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i19 = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i19, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %45
  %53 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %44) #15
  %.not11 = icmp eq ptr %53, null
  br i1 %.not11, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %1
  %.0.lcssa.i.sink = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %4, %1 ], [ %.0.i1440, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread37 ], [ %53, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %44, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ], [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.sink, i64 32
  %.sroa.0.0.copyload.i16 = load i64, ptr %54, align 16
  br label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split, %45, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.sroa.0.0 = phi i64 [ %0, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %0, %45 ], [ %.sroa.0.0.copyload.i16, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread.sink.split ]
  %55 = and i64 %.sroa.0.0, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %.not.i23 = icmp eq i8 %59, 26
  br i1 %.not.i23, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %60

60:                                               ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %61, align 8
  %62 = and i64 %.sroa.0.0.copyload.i.i.i.i24, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 16
  %67 = icmp eq i8 %66, 26
  br i1 %67, label %68, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

68:                                               ; preds = %60
  %69 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %57) #15
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, %60, %68
  %.0.i25 = phi ptr [ %69, %68 ], [ %57, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread ], [ null, %60 ]
  ret ptr %.0.i25
}

declare noundef zeroext i1 @_ZNK5clang17FunctionProtoType25hasDependentExceptionSpecEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4Sema36CheckOverridingFunctionExceptionSpecEPKNS_13CXXMethodDeclES3_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PartialDiagnostic", align 8
  %5 = alloca %"class.clang::PartialDiagnostic", align 8
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %.not.i = icmp eq i8 %13, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %14

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %3, %14
  %.0.i = phi ptr [ %15, %14 ], [ %11, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = and i64 %17, 270215977642229760
  %19 = icmp eq i64 %18, 198158383604301824
  br i1 %19, label %_ZN5clang17PartialDiagnosticD2Ev.exit42, label %20

20:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 33
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  br i1 %30, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %32, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %25, %33
  %.0.i.i.i.i = phi ptr [ %34, %33 ], [ %32, %25 ]
  %35 = icmp eq ptr %.0.i.i.i.i, null
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br i1 %39, label %_ZN5clang17PartialDiagnosticD2Ev.exit42, label %40

40:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.sroa.0.0.copyload.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %.not.i.i = icmp eq i8 %46, 26
  br i1 %.not.i.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, label %47

47:                                               ; preds = %40
  %48 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %44) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i: ; preds = %47, %40
  %.0.i.i = phi ptr [ %48, %47 ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %50 = load i64, ptr %49, align 16
  %51 = lshr i64 %50, 54
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 15
  switch i32 %53, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread [
    i32 11, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread58
    i32 9, label %54
  ]

54:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  br i1 %57, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %60, %54
  %.0.i.i.i = phi ptr [ %62, %60 ], [ %59, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 127
  %66 = add nsw i16 %65, -55
  %spec.select.i.i = icmp ult i16 %66, 4
  br i1 %spec.select.i.i, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 10
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 2
  %.not63 = icmp eq i8 %69, 0
  br i1 %.not63, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread58

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit
  %.sroa.0.0.copyload.i.i5 = load i64, ptr %8, align 8
  %70 = and i64 %.sroa.0.0.copyload.i.i5, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 16
  %.not.i.i6 = icmp eq i8 %74, 26
  br i1 %.not.i.i6, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i7, label %75

75:                                               ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread
  %76 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %72) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i7

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i7: ; preds = %75, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread
  %.0.i.i8 = phi ptr [ %76, %75 ], [ %72, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 16
  %78 = load i64, ptr %77, align 16
  %79 = lshr i64 %78, 54
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 15
  switch i32 %81, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14.thread [
    i32 11, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread58
    i32 9, label %82
  ]

82:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i7
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i9 = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i9, 4
  %85 = icmp eq i64 %84, 0
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i9, -8
  %87 = inttoptr i64 %86 to ptr
  br i1 %85, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i10, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i10

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i10: ; preds = %88, %82
  %.0.i.i.i11 = phi ptr [ %90, %88 ], [ %87, %82 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 127
  %94 = add nsw i16 %93, -55
  %spec.select.i.i12 = icmp ult i16 %94, 4
  br i1 %spec.select.i.i12, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14.thread

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i10
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 10
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 2
  %.not64 = icmp eq i8 %97, 0
  br i1 %.not64, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14.thread, label %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread58

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread58: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i7, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #15
  %100 = add i64 %99, 1
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #15
  %.not.i.i.i = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i, label %102, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EE9push_backES6_.exit

102:                                              ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread58
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %103, i64 noundef %100, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EE9push_backES6_.exit: ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit.thread58, %102
  %104 = load ptr, ptr %98, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #15
  %106 = getelementptr inbounds %"struct.std::pair.1226", ptr %104, i64 %105
  store ptr %1, ptr %106, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #15
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %108) #15
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit42

_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14.thread: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit.i7, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i10, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 32
  %.not = icmp eq i64 %112, 0
  %spec.select = select i1 %.not, i32 4396, i32 5274
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %spec.select) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 3308) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 5802) #15
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 5274) #15
  %.sroa.0.0.copyload.i15 = load i64, ptr %41, align 8
  %114 = and i64 %.sroa.0.0.copyload.i15, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %117, align 16
  %.not.i17 = icmp eq i8 %118, 26
  br i1 %.not.i17, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit19, label %119

119:                                              ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14.thread
  %120 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %116) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit19

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit19: ; preds = %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14.thread, %119
  %.0.i18 = phi ptr [ %120, %119 ], [ %116, %_ZN5clangL24exceptionSpecNotKnownYetEPKNS_12FunctionDeclE.exit14.thread ]
  %121 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37hasCXXExplicitFunctionObjectParameterEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #15
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i20 = load i32, ptr %122, align 8
  %.sroa.0.0.copyload.i21 = load i64, ptr %8, align 8
  %123 = and i64 %.sroa.0.0.copyload.i21, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 16
  %.not.i23 = icmp eq i8 %127, 26
  br i1 %.not.i23, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit25, label %128

128:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit19
  %129 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %125) #15
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit25

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit25: ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit19, %128
  %.0.i24 = phi ptr [ %129, %128 ], [ %125, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit19 ]
  %130 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl37hasCXXExplicitFunctionObjectParameterEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #15
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i26 = load i32, ptr %131, align 8
  %132 = call noundef zeroext i1 @_ZN5clang4Sema24CheckExceptionSpecSubsetERKNS_17PartialDiagnosticES3_S3_S3_PKNS_17FunctionProtoTypeEbNS_14SourceLocationES6_bS7_(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %.0.i18, i1 noundef zeroext %121, i32 %.sroa.0.0.copyload.i20, ptr noundef %.0.i24, i1 noundef zeroext %130, i32 %.sroa.0.0.copyload.i26)
  %133 = load ptr, ptr %7, align 8
  %.not.i.i.i27 = icmp eq ptr %133, null
  br i1 %.not.i.i.i27, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %134

134:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit25
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17PartialDiagnosticD2Ev.exit, label %137

137:                                              ; preds = %134
  %138 = icmp uge ptr %133, %136
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 14848
  %140 = icmp ule ptr %133, %139
  %or.cond.i.i.i.i.i = select i1 %138, i1 %140, i1 false
  br i1 %or.cond.i.i.i.i.i, label %141, label %147

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 14976
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [16 x ptr], ptr %139, i64 0, i64 %145
  store ptr %133, ptr %146, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

147:                                              ; preds = %137
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %133) #15
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %147, %141
  store ptr null, ptr %7, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit

_ZN5clang17PartialDiagnosticD2Ev.exit:            ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit25, %134, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %148 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %148, null
  br i1 %.not.i.i.i28, label %_ZN5clang17PartialDiagnosticD2Ev.exit32, label %149

149:                                              ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i29 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang17PartialDiagnosticD2Ev.exit32, label %152

152:                                              ; preds = %149
  %153 = icmp uge ptr %148, %151
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 14848
  %155 = icmp ule ptr %148, %154
  %or.cond.i.i.i.i.i30 = select i1 %153, i1 %155, i1 false
  br i1 %or.cond.i.i.i.i.i30, label %156, label %162

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 14976
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [16 x ptr], ptr %154, i64 0, i64 %160
  store ptr %148, ptr %161, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i31

162:                                              ; preds = %152
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %148) #15
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i31

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i31: ; preds = %162, %156
  store ptr null, ptr %6, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit32

_ZN5clang17PartialDiagnosticD2Ev.exit32:          ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit, %149, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i31
  %163 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %163, null
  br i1 %.not.i.i.i33, label %_ZN5clang17PartialDiagnosticD2Ev.exit37, label %164

164:                                              ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit32
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i34 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i34, label %_ZN5clang17PartialDiagnosticD2Ev.exit37, label %167

167:                                              ; preds = %164
  %168 = icmp uge ptr %163, %166
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 14848
  %170 = icmp ule ptr %163, %169
  %or.cond.i.i.i.i.i35 = select i1 %168, i1 %170, i1 false
  br i1 %or.cond.i.i.i.i.i35, label %171, label %177

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 14976
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [16 x ptr], ptr %169, i64 0, i64 %175
  store ptr %163, ptr %176, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i36

177:                                              ; preds = %167
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %163) #15
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i36

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i36: ; preds = %177, %171
  store ptr null, ptr %5, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit37

_ZN5clang17PartialDiagnosticD2Ev.exit37:          ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit32, %164, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i36
  %178 = load ptr, ptr %4, align 8
  %.not.i.i.i38 = icmp eq ptr %178, null
  br i1 %.not.i.i.i38, label %_ZN5clang17PartialDiagnosticD2Ev.exit42, label %179

179:                                              ; preds = %_ZN5clang17PartialDiagnosticD2Ev.exit37
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i39 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i39, label %_ZN5clang17PartialDiagnosticD2Ev.exit42, label %182

182:                                              ; preds = %179
  %183 = icmp uge ptr %178, %181
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 14848
  %185 = icmp ule ptr %178, %184
  %or.cond.i.i.i.i.i40 = select i1 %183, i1 %185, i1 false
  br i1 %or.cond.i.i.i.i.i40, label %186, label %192

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 14976
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [16 x ptr], ptr %184, i64 0, i64 %190
  store ptr %178, ptr %191, align 8
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit42

192:                                              ; preds = %182
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %178) #15
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 928) #17
  br label %_ZN5clang17PartialDiagnosticD2Ev.exit42

_ZN5clang17PartialDiagnosticD2Ev.exit42:          ; preds = %186, %192, %179, %_ZN5clang17PartialDiagnosticD2Ev.exit37, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EE9push_backES6_.exit
  %.0 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EE9push_backES6_.exit ], [ false, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ false, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ %132, %_ZN5clang17PartialDiagnosticD2Ev.exit37 ], [ %132, %179 ], [ %132, %192 ], [ %132, %186 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl37hasCXXExplicitFunctionObjectParameterEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = add nsw i32 %7, -37
  %9 = icmp ult i32 %8, -6
  %10 = and i32 %6, 256
  %.not.i = icmp eq i32 %10, 0
  %or.cond175 = or i1 %9, %.not.i
  br i1 %or.cond175, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %11

11:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #15
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %23

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %21
  %.sroa.07.1.i.i.i.i = phi ptr [ %22, %21 ], [ %13, %11 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 266
  br i1 %20, label %_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

23:                                               ; preds = %11
  %.not2.i3.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %23, %28
  %.sroa.0.1.i.i.i.i = phi ptr [ %29, %28 ], [ %15, %23 ]
  %24 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 266
  br i1 %27, label %_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit, label %28

28:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !22

_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not151 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not151, label %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread: ; preds = %28, %21, %23, %4, %_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit, %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 16384
  %.not = icmp eq i64 %33, 0
  %.not.i.i41 = icmp eq ptr %1, null
  %or.cond = or i1 %.not.i.i41, %.not
  br i1 %or.cond, label %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread
  %34 = load i8, ptr %1, align 8
  %35 = add i8 %34, -89
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %35, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %36, label %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread

36:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit
  %37 = load i32, ptr %1, align 8
  %38 = lshr i32 %37, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %52 = icmp ne i8 %51, 13
  %.not5.i.i = icmp eq ptr %49, null
  %.not.i.i43 = or i1 %.not5.i.i, %52
  br i1 %.not.i.i43, label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread, label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit

_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit: ; preds = %36
  %53 = load i32, ptr %50, align 16
  %54 = and i32 %53, 267911168
  %55 = icmp eq i32 %54, 257949696
  br i1 %55, label %56, label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread

56:                                               ; preds = %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit
  %57 = tail call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %59, 118
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %62, label %72

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i45 = load i64, ptr %63, align 8
  %64 = and i64 %.sroa.0.0.copyload.i45, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %.not.i47 = icmp eq i8 %68, 32
  br i1 %.not.i47, label %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit, label %69

69:                                               ; preds = %62
  %70 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #15
  br label %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %62, %69
  %.0.i = phi ptr [ %70, %69 ], [ %66, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i48 = load i64, ptr %71, align 16
  br label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.sroa.0.0.copyload.i49 = load i64, ptr %73, align 8
  br label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread

_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit, %_ZN4llvm15isa_and_nonnullIJN5clang12FunctionDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %74

74:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 127
  %78 = add nsw i32 %77, -23
  %79 = icmp ult i32 %78, 27
  br i1 %79, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i52 = load i64, ptr %80, align 8
  br label %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread

_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread: ; preds = %36, %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit, %72, %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit
  %.sroa.090.0 = phi i64 [ %.sroa.0.0.copyload.i52, %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit ], [ %.sroa.0.0.copyload.i49, %72 ], [ %.sroa.0.0.copyload.i48, %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit ], [ %.sroa.0.0.copyload.i, %36 ]
  %.0108 = phi ptr [ %1, %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit ], [ %57, %72 ], [ %57, %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %41, %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit ], [ %41, %36 ]
  %81 = and i64 %.sroa.090.0, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i8, ptr %84, align 16
  %.not.i54 = icmp eq i8 %85, 26
  br i1 %.not.i54, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65.thread, label %86

86:                                               ; preds = %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %87, align 8
  %88 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %91, align 16
  %93 = icmp eq i8 %92, 26
  br i1 %93, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %86
  %94 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %83) #15
  %.not34 = icmp eq ptr %94, null
  br i1 %.not34, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %82, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre163 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge, %86
  %95 = phi i8 [ %.pre163, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge ], [ %85, %86 ]
  %96 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread_crit_edge ], [ %83, %86 ]
  %.not.i57 = icmp eq i8 %95, 41
  br i1 %.not.i57, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread124, label %97

97:                                               ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i.i.i.i58 = load i64, ptr %98, align 8
  %99 = and i64 %.sroa.0.0.copyload.i.i.i.i58, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %102, align 16
  %104 = icmp eq i8 %103, 41
  br i1 %104, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %97
  %105 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %96) #15
  %.not35 = icmp eq ptr %105, null
  br i1 %.not35, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread124

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre164 = load ptr, ptr %82, align 16
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %.pre164, i64 16
  %.pre166 = load i8, ptr %.phi.trans.insert165, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread124: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i59127 = phi ptr [ %105, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %96, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i59127, i64 32
  %.sroa.0.0.copyload.i60 = load i64, ptr %106, align 16
  %107 = and i64 %.sroa.0.0.copyload.i60, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %.not.i62 = icmp eq i8 %111, 26
  br i1 %.not.i62, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65.thread, label %112

112:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread124
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.0.0.copyload.i.i.i.i63 = load i64, ptr %113, align 8
  %114 = and i64 %.sroa.0.0.copyload.i.i.i.i63, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %117, align 16
  %119 = icmp eq i8 %118, 26
  br i1 %119, label %120, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit.thread

120:                                              ; preds = %112
  %121 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %109) #15
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %97
  %122 = phi i8 [ %.pre166, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %95, %97 ]
  %123 = phi ptr [ %.pre164, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %96, %97 ]
  %124 = and i8 %122, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %124, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread130, label %125

125:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.0.0.copyload.i.i.i.i67 = load i64, ptr %126, align 8
  %127 = and i64 %.sroa.0.0.copyload.i.i.i.i67, -16
  %128 = inttoptr i64 %127 to ptr
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %130, align 16
  %132 = and i8 %131, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %132, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %125
  %133 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %123) #15
  %.not36 = icmp eq ptr %133, null
  br i1 %.not36, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread130

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.pre167 = load ptr, ptr %82, align 16
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %.pre167, i64 16
  %.pre169 = load i8, ptr %.phi.trans.insert168, align 16
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread130: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.0.i68133 = phi ptr [ %133, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %123, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i68133, i64 16
  %135 = load i24, ptr %134, align 16
  %136 = and i24 %135, 1048576
  %.not4.i = icmp eq i24 %136, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread130, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i69, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i68133, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread130 ]
  %137 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %137, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %141, align 16
  %143 = and i8 %142, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %143, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %144

144:                                              ; preds = %.lr.ph.i
  %145 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %140) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %144, %.lr.ph.i
  %.0.i.i69 = phi ptr [ %145, %144 ], [ %140, %.lr.ph.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 16
  %147 = load i24, ptr %146, align 16
  %148 = and i24 %147, 1048576
  %.not.i70 = icmp eq i24 %148, 0
  br i1 %.not.i70, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread130
  %.0.lcssa.i = phi ptr [ %.0.i68133, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread130 ], [ %.0.i.i69, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i71 = load i64, ptr %149, align 16
  %150 = and i64 %.sroa.0.0.copyload.i71, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i8, ptr %153, align 16
  %.not.i73 = icmp eq i8 %154, 26
  br i1 %.not.i73, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65.thread, label %155

155:                                              ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.0.0.copyload.i.i.i.i74 = load i64, ptr %156, align 8
  %157 = and i64 %.sroa.0.0.copyload.i.i.i.i74, -16
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %158, align 16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i8, ptr %160, align 16
  %162 = icmp eq i8 %161, 26
  br i1 %162, label %163, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit.thread

163:                                              ; preds = %155
  %164 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %152) #15
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge, %125
  %165 = phi i8 [ %.pre169, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %122, %125 ]
  %166 = phi ptr [ %.pre167, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %123, %125 ]
  %.not.i78 = icmp eq i8 %165, 32
  br i1 %.not.i78, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread136, label %167

167:                                              ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.0.0.copyload.i.i.i.i79 = load i64, ptr %168, align 8
  %169 = and i64 %.sroa.0.0.copyload.i.i.i.i79, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr %170, align 16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i8, ptr %172, align 16
  %174 = icmp eq i8 %173, 32
  br i1 %174, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %167
  %175 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %166) #15
  %.not37 = icmp eq ptr %175, null
  br i1 %.not37, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread136

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.pre170 = load ptr, ptr %82, align 16
  br label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread136: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.0.i80139 = phi ptr [ %175, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit ], [ %166, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i80139, i64 32
  %.sroa.0.0.copyload.i81 = load i64, ptr %176, align 16
  %177 = and i64 %.sroa.0.0.copyload.i81, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16
  %180 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %179)
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge, %167
  %181 = phi ptr [ %.pre170, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %166, %167 ]
  %182 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %181)
  %.not38 = icmp eq ptr %182, null
  br i1 %.not38, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %183

183:                                              ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.sroa.0.0.copyload.i84 = load i64, ptr %184, align 16
  %185 = and i64 %.sroa.0.0.copyload.i84, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16
  %188 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %187)
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65: ; preds = %163, %120, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread136, %183
  %.023 = phi ptr [ %180, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread136 ], [ %188, %183 ], [ %121, %120 ], [ %164, %163 ]
  %.not39 = icmp eq ptr %.023, null
  br i1 %.not39, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65.thread: ; preds = %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread124, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65
  %.023142 = phi ptr [ %.023, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65 ], [ %152, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %109, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread124 ], [ %94, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %83, %_ZNK5clang4Type25isSpecificPlaceholderTypeEj.exit.thread ]
  %.not153 = icmp eq i32 %3, 0
  br i1 %.not153, label %189, label %192

189:                                              ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65.thread
  %.not154 = icmp eq ptr %.0108, null
  br i1 %.not154, label %.thread147, label %190

190:                                              ; preds = %189
  %191 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0108) #16
  br label %192

192:                                              ; preds = %190, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65.thread
  %.sroa.0.0 = phi i32 [ %191, %190 ], [ %3, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65.thread ]
  %193 = tail call noundef ptr @_ZN5clang4Sema20ResolveExceptionSpecENS_14SourceLocationEPKNS_17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(17560) %0, i32 %.sroa.0.0, ptr noundef nonnull %.023142)
  %.not40 = icmp eq ptr %193, null
  br i1 %.not40, label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %.thread147

.thread147:                                       ; preds = %189, %192
  %.1150 = phi ptr [ %193, %192 ], [ %.023142, %189 ]
  %194 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.1150) #15
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang9ValueDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %155, %112, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread, %74, %192, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65, %_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit, %.thread147
  %.0 = phi i32 [ %194, %.thread147 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_11NoThrowAttrEEEbv.exit ], [ 2, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit65 ], [ 2, %192 ], [ 2, %74 ], [ 2, %_ZN4llvm15isa_and_nonnullIJN5clang8CallExprEEPKNS1_4ExprEEEbRKT0_.exit.thread ], [ 2, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread ], [ 2, %112 ], [ 2, %155 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 11
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #15
  br label %14

14:                                               ; preds = %4, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %281, %2
  %accumulator.tr.ph = phi i32 [ %282, %281 ], [ -2147483648, %2 ]
  %.tr295.ph = phi ptr [ %277, %281 ], [ %1, %2 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr295 = phi ptr [ %.tr295.ph, %tailrecurse.outer ], [ %.tr295.be, %tailrecurse.backedge ]
  %4 = load i8, ptr %.tr295, align 8
  switch i8 %4, label %357 [
    i8 61, label %5
    i8 97, label %.loopexit.loopexit589
    i8 83, label %8
    i8 96, label %22
    i8 89, label %24
    i8 92, label %24
    i8 91, label %24
    i8 90, label %24
    i8 113, label %43
    i8 114, label %43
    i8 107, label %59
    i8 51, label %63
    i8 106, label %72
    i8 110, label %83
    i8 116, label %115
    i8 18, label %124
    i8 33, label %.loopexit.loopexit589
    i8 32, label %.loopexit.loopexit589
    i8 28, label %.loopexit.loopexit589
    i8 42, label %.loopexit.loopexit589
    i8 38, label %.loopexit.loopexit589
    i8 39, label %.loopexit.loopexit589
    i8 73, label %134
    i8 -128, label %134
    i8 72, label %134
    i8 101, label %134
    i8 99, label %134
    i8 68, label %134
    i8 67, label %134
    i8 60, label %134
    i8 64, label %134
    i8 53, label %134
    i8 125, label %134
    i8 46, label %134
    i8 35, label %134
    i8 34, label %134
    i8 21, label %134
    i8 20, label %134
    i8 14, label %134
    i8 11, label %134
    i8 74, label %134
    i8 3, label %134
    i8 103, label %134
    i8 76, label %136
    i8 84, label %136
    i8 85, label %136
    i8 82, label %136
    i8 88, label %136
    i8 123, label %146
    i8 47, label %146
    i8 124, label %146
    i8 44, label %146
    i8 43, label %146
    i8 118, label %146
    i8 70, label %146
    i8 119, label %146
    i8 87, label %146
    i8 81, label %146
    i8 86, label %146
    i8 79, label %146
    i8 48, label %146
    i8 4, label %146
    i8 112, label %163
    i8 111, label %165
    i8 77, label %167
    i8 57, label %180
    i8 109, label %common.ret
    i8 95, label %common.ret
    i8 69, label %common.ret
    i8 108, label %common.ret
    i8 17, label %common.ret
    i8 121, label %.loopexit.loopexit509
    i8 -127, label %.loopexit.loopexit509
    i8 117, label %.loopexit.loopexit509
    i8 93, label %.loopexit.loopexit509
    i8 71, label %.loopexit.loopexit509
    i8 80, label %.loopexit.loopexit509
    i8 36, label %.loopexit.loopexit509
    i8 31, label %.loopexit.loopexit509
    i8 30, label %.loopexit.loopexit509
    i8 41, label %.loopexit.loopexit509
    i8 27, label %.loopexit.loopexit509
    i8 23, label %.loopexit.loopexit509
    i8 9, label %.loopexit.loopexit509
    i8 8, label %.loopexit.loopexit509
    i8 59, label %.loopexit.loopexit509
    i8 5, label %.loopexit.loopexit509
    i8 25, label %.loopexit.loopexit509
    i8 24, label %.loopexit.loopexit509
    i8 6, label %.loopexit.loopexit509
    i8 127, label %.loopexit.loopexit509
    i8 122, label %.loopexit.loopexit509
    i8 120, label %.loopexit.loopexit509
    i8 7, label %.loopexit.loopexit509
    i8 115, label %.loopexit.loopexit509
    i8 105, label %.loopexit.loopexit509
    i8 104, label %.loopexit.loopexit509
    i8 102, label %.loopexit.loopexit509
    i8 100, label %.loopexit.loopexit509
    i8 98, label %.loopexit.loopexit509
    i8 94, label %.loopexit.loopexit509
    i8 78, label %.loopexit.loopexit509
    i8 65, label %.loopexit.loopexit509
    i8 62, label %.loopexit.loopexit509
    i8 58, label %.loopexit.loopexit509
    i8 55, label %.loopexit.loopexit509
    i8 54, label %.loopexit.loopexit509
    i8 52, label %.loopexit.loopexit509
    i8 63, label %.loopexit.loopexit509
    i8 126, label %.loopexit.loopexit509
    i8 45, label %.loopexit.loopexit509
    i8 37, label %.loopexit.loopexit509
    i8 29, label %.loopexit.loopexit509
    i8 40, label %.loopexit.loopexit509
    i8 26, label %.loopexit.loopexit509
    i8 19, label %.loopexit.loopexit509
    i8 13, label %.loopexit.loopexit509
    i8 22, label %.loopexit.loopexit509
    i8 10, label %.loopexit.loopexit509
    i8 12, label %.loopexit.loopexit509
    i8 66, label %.loopexit.loopexit509
    i8 75, label %.loopexit.loopexit509
    i8 16, label %.loopexit.loopexit509
    i8 56, label %.loopexit.loopexit509
    i8 -113, label %324
    i8 15, label %.loopexit.loopexit509
    i8 -116, label %194
    i8 -117, label %194
    i8 -126, label %194
    i8 -16, label %194
    i8 -20, label %194
    i8 -123, label %194
    i8 -21, label %194
    i8 -22, label %194
    i8 -23, label %194
    i8 -24, label %194
    i8 -17, label %194
    i8 -18, label %194
    i8 -124, label %194
    i8 -26, label %194
    i8 -27, label %194
    i8 -14, label %194
    i8 -28, label %194
    i8 -30, label %194
    i8 2, label %194
    i8 -15, label %194
    i8 -31, label %194
    i8 -32, label %194
    i8 -109, label %194
    i8 -110, label %194
    i8 -111, label %194
    i8 -114, label %194
    i8 -115, label %194
    i8 -35, label %194
    i8 -34, label %194
    i8 -36, label %194
    i8 -37, label %194
    i8 -38, label %194
    i8 -39, label %194
    i8 -45, label %194
    i8 -46, label %194
    i8 -47, label %194
    i8 -48, label %194
    i8 -43, label %194
    i8 -40, label %194
    i8 -91, label %194
    i8 -49, label %194
    i8 -50, label %194
    i8 -84, label %194
    i8 -54, label %194
    i8 -52, label %194
    i8 -55, label %194
    i8 -53, label %194
    i8 -86, label %194
    i8 -33, label %194
    i8 -87, label %194
    i8 -56, label %194
    i8 -57, label %194
    i8 -89, label %194
    i8 -88, label %194
    i8 -61, label %194
    i8 -59, label %194
    i8 -62, label %194
    i8 -60, label %194
    i8 -90, label %194
    i8 -93, label %194
    i8 -94, label %194
    i8 -63, label %194
    i8 -81, label %194
    i8 -82, label %194
    i8 -80, label %194
    i8 -79, label %194
    i8 -95, label %194
    i8 -96, label %194
    i8 -97, label %194
    i8 -98, label %194
    i8 -99, label %194
    i8 -100, label %194
    i8 -101, label %194
    i8 -64, label %194
    i8 -66, label %194
    i8 -102, label %194
    i8 -67, label %194
    i8 -68, label %194
    i8 -69, label %194
    i8 -70, label %194
    i8 -103, label %194
    i8 -92, label %194
    i8 -104, label %194
    i8 -105, label %194
    i8 -72, label %194
    i8 -73, label %194
    i8 -106, label %194
    i8 -107, label %194
    i8 -42, label %194
    i8 -108, label %194
    i8 -74, label %194
    i8 -75, label %194
    i8 -76, label %194
    i8 -77, label %194
    i8 -44, label %194
    i8 -41, label %194
    i8 -83, label %194
    i8 -85, label %194
    i8 -51, label %194
    i8 -78, label %194
    i8 -71, label %194
    i8 -58, label %194
    i8 -65, label %194
    i8 -118, label %194
    i8 -119, label %194
    i8 -120, label %194
    i8 -121, label %194
    i8 -122, label %194
    i8 -125, label %194
    i8 1, label %194
    i8 -25, label %196
    i8 -29, label %248
    i8 -19, label %310
    i8 -112, label %.loopexit.loopexit589
  ]

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %5, %163, %165, %171, %185, %319
  %.tr295.be = phi ptr [ %7, %5 ], [ %164, %163 ], [ %166, %165 ], [ %179, %171 ], [ %193, %185 ], [ %321, %319 ]
  br label %tailrecurse

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr295, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, 8
  %.not294 = icmp eq i16 %15, 0
  br i1 %.not294, label %16, label %common.ret

16:                                               ; preds = %8
  %17 = tail call fastcc noundef i32 @_ZN5clangL19canDynamicCastThrowEPKNS_18CXXDynamicCastExprE(ptr noundef nonnull %.tr295)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %common.ret, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  %21 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %20)
  br label %common.ret

22:                                               ; preds = %tailrecurse
  %23 = tail call fastcc noundef i32 @_ZN5clangL14canTypeidThrowERNS_4SemaEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  br label %common.ret

24:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr295, i64 1
  %26 = load i16, ptr %25, align 1
  %27 = and i16 %26, 128
  %.not293 = icmp eq i16 %27, 0
  br i1 %.not293, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load i32, ptr %.tr295, align 8
  %30 = lshr i32 %29, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.tr295, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 102
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %28
  %38 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %39 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295, ptr noundef %38, i32 0)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %common.ret, label %.thread

.thread:                                          ; preds = %28, %24, %37
  %.0166271 = phi i32 [ %39, %37 ], [ 0, %28 ], [ 1, %24 ]
  %41 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %.0166271, i32 %41)
  br label %common.ret

43:                                               ; preds = %tailrecurse, %tailrecurse
  %44 = getelementptr inbounds nuw i8, ptr %.tr295, i64 8
  %.sroa.0.0.copyload.i216 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i216, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 17
  %49 = load i16, ptr %48, align 1
  %50 = and i16 %49, 8
  %.not292 = icmp eq i16 %50, 0
  br i1 %.not292, label %51, label %common.ret

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295, ptr noundef %53, i32 0)
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %common.ret, label %56

56:                                               ; preds = %51
  %57 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %57)
  br label %common.ret

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295, ptr noundef %61, i32 0)
  br label %common.ret

63:                                               ; preds = %tailrecurse
  %64 = getelementptr inbounds nuw i8, ptr %.tr295, i64 4
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %.idx411 = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %.tr295, i64 %.idx411
  %.ptr413 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.not215404 = icmp eq i16 %65, 0
  br i1 %.not215404, label %common.ret, label %.lr.ph408.preheader

.lr.ph408.preheader:                              ; preds = %63
  %.ptr = getelementptr inbounds nuw i8, ptr %.tr295, i64 32
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.lr.ph408
  %.0168406 = phi i32 [ %70, %.lr.ph408 ], [ 0, %.lr.ph408.preheader ]
  %.0169405 = phi ptr [ %71, %.lr.ph408 ], [ %.ptr, %.lr.ph408.preheader ]
  %68 = load ptr, ptr %.0169405, align 8
  %69 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %68)
  %70 = tail call noundef i32 @llvm.smax.i32(i32 %.0168406, i32 %69)
  %71 = getelementptr inbounds nuw i8, ptr %.0169405, i64 8
  %.not215 = icmp eq ptr %71, %.ptr413
  br i1 %.not215, label %common.ret, label %.lr.ph408, !llvm.loop !23

72:                                               ; preds = %tailrecurse
  %73 = getelementptr inbounds nuw i8, ptr %.tr295, i64 1
  %74 = load i16, ptr %73, align 1
  %75 = and i16 %74, 128
  %.not291 = icmp eq i16 %75, 0
  br i1 %.not291, label %76, label %.thread272

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295, ptr noundef %78, i32 0)
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %common.ret, label %.thread272

.thread272:                                       ; preds = %72, %76
  %.0170274 = phi i32 [ %79, %76 ], [ 1, %72 ]
  %81 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  %82 = tail call noundef i32 @llvm.smax.i32(i32 %.0170274, i32 %81)
  br label %common.ret

83:                                               ; preds = %tailrecurse
  %84 = tail call i64 @_ZNK5clang13CXXDeleteExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr295) #15
  %.not.i.i = icmp ult i64 %84, 16
  br i1 %.not.i.i, label %112, label %85

85:                                               ; preds = %83
  %86 = and i64 %84, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 17
  %90 = load i16, ptr %89, align 1
  %91 = and i16 %90, 4
  %.not289 = icmp eq i16 %91, 0
  br i1 %.not289, label %92, label %112

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295, ptr noundef %94, i32 0)
  %96 = load ptr, ptr %87, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = icmp ne i8 %102, 47
  %.not213290 = icmp eq ptr %100, null
  %.not213 = or i1 %.not213290, %103
  br i1 %.not213, label %110, label %104

104:                                              ; preds = %92
  %105 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %100) #15
  %106 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %105) #15
  %.not214 = icmp eq ptr %106, null
  br i1 %.not214, label %110, label %107

107:                                              ; preds = %104
  %108 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295, ptr noundef nonnull %106, i32 0)
  %109 = tail call noundef i32 @llvm.smax.i32(i32 %95, i32 %108)
  br label %110

110:                                              ; preds = %104, %107, %92
  %.1172 = phi i32 [ %109, %107 ], [ %95, %104 ], [ %95, %92 ]
  %111 = icmp eq i32 %.1172, 2
  br i1 %111, label %common.ret, label %112

112:                                              ; preds = %83, %85, %110
  %.0171 = phi i32 [ %.1172, %110 ], [ 1, %85 ], [ 1, %83 ]
  %113 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  %114 = tail call noundef i32 @llvm.smax.i32(i32 %.0171, i32 %113)
  br label %common.ret

115:                                              ; preds = %tailrecurse
  %116 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295, ptr noundef %118, i32 0)
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %common.ret, label %121

121:                                              ; preds = %115
  %122 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  %123 = tail call noundef i32 @llvm.smax.i32(i32 %119, i32 %122)
  br label %common.ret

124:                                              ; preds = %tailrecurse
  %125 = load i64, ptr %.tr295, align 8
  %126 = lshr i64 %125, 29
  %.idx = and i64 %126, 524280
  %.add = add nuw nsw i64 %.idx, 16
  %.ptr410 = getelementptr inbounds nuw i8, ptr %.tr295, i64 %.add
  %.not212396 = icmp eq i64 %.add, 24
  br i1 %.not212396, label %common.ret, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.tr295, i64 24
  br label %.lr.ph400

128:                                              ; preds = %.lr.ph400
  %129 = getelementptr inbounds nuw i8, ptr %.0175397, i64 8
  %.not212 = icmp eq ptr %129, %.ptr410
  br i1 %.not212, label %common.ret, label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %128
  %.0173398 = phi i32 [ %132, %128 ], [ 0, %.lr.ph400.preheader ]
  %.0175397 = phi ptr [ %129, %128 ], [ %127, %.lr.ph400.preheader ]
  %130 = load ptr, ptr %.0175397, align 8
  %131 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %130)
  %132 = tail call noundef i32 @llvm.smax.i32(i32 %.0173398, i32 %131)
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %common.ret, label %128

134:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %135 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  br label %common.ret

136:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %137 = getelementptr inbounds nuw i8, ptr %.tr295, i64 8
  %.sroa.0.0.copyload.i220 = load i64, ptr %137, align 8
  %138 = and i64 %.sroa.0.0.copyload.i220, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 17
  %142 = load i16, ptr %141, align 1
  %143 = and i16 %142, 8
  %.not288 = icmp eq i16 %143, 0
  br i1 %.not288, label %144, label %common.ret

144:                                              ; preds = %136
  %145 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  br label %common.ret

146:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %147 = add nsw i8 %4, -89
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %147, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.tr295, i64 8
  %.sroa.0.0.copyload.i222 = load i64, ptr %149, align 8
  %150 = and i64 %.sroa.0.0.copyload.i222, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 17
  %154 = load i16, ptr %153, align 1
  %155 = and i16 %154, 8
  %.not287 = icmp eq i16 %155, 0
  br i1 %.not287, label %156, label %common.ret

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds nuw i8, ptr %.tr295, i64 1
  %158 = load i16, ptr %157, align 1
  %159 = lshr i16 %158, 7
  %.lobit = and i16 %159, 1
  %160 = zext nneg i16 %.lobit to i32
  %161 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  %162 = tail call noundef i32 @llvm.smax.i32(i32 %160, i32 %161)
  br label %common.ret

163:                                              ; preds = %tailrecurse
  %164 = tail call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr295) #15
  br label %tailrecurse.backedge

165:                                              ; preds = %tailrecurse
  %166 = tail call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.tr295) #15
  br label %tailrecurse.backedge

167:                                              ; preds = %tailrecurse
  %168 = getelementptr inbounds nuw i8, ptr %.tr295, i64 1
  %169 = load i16, ptr %168, align 1
  %170 = and i16 %169, 384
  %or.cond.not = icmp eq i16 %170, 0
  br i1 %or.cond.not, label %171, label %.loopexit.loopexit589

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.tr295, i64 48
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  %175 = getelementptr inbounds nuw i8, ptr %.tr295, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.tr295, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = select i1 %174, ptr %176, ptr %178
  br label %tailrecurse.backedge

180:                                              ; preds = %tailrecurse
  %181 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 1073709056
  %184 = icmp eq i32 %183, 1073709056
  br i1 %184, label %.loopexit.loopexit589, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %.tr295, i64 32
  %187 = lshr i32 %182, 30
  %.lobit.i.i = and i32 %187, 1
  %188 = lshr i32 %182, 15
  %189 = and i32 %188, 32767
  %190 = add nuw nsw i32 %.lobit.i.i, %189
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %186, i64 %191
  %193 = load ptr, ptr %192, align 8
  br label %tailrecurse.backedge

194:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %195 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  br label %common.ret

196:                                              ; preds = %tailrecurse
  %197 = getelementptr inbounds nuw i8, ptr %.tr295, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %.not.i.i.i = icmp eq ptr %198, null
  %203 = select i1 %.not.i.i.i, ptr null, ptr %197
  %204 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %205 = select i1 %.not.i.i.i, ptr null, ptr %204
  br label %_ZNK5clang8DeclStmt5declsEv.exit

206:                                              ; preds = %196
  %207 = and i64 %199, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %208, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  br label %_ZNK5clang8DeclStmt5declsEv.exit

_ZNK5clang8DeclStmt5declsEv.exit:                 ; preds = %202, %206
  %.0.i.i.i = phi ptr [ %203, %202 ], [ %209, %206 ]
  %.0.i.i1.i = phi ptr [ %205, %202 ], [ %212, %206 ]
  %.not205384 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not205384, label %common.ret, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8DeclStmt5declsEv.exit, %.thread503
  %.0176386 = phi i32 [ %.1177, %.thread503 ], [ 0, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %.0180385 = phi ptr [ %247, %.thread503 ], [ %.0.i.i.i, %_ZNK5clang8DeclStmt5declsEv.exit ]
  %213 = load ptr, ptr %.0180385, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 127
  %217 = add nsw i32 %216, -44
  %218 = icmp ult i32 %217, -7
  %.not206281 = icmp eq ptr %213, null
  %.not206 = or i1 %.not206281, %218
  br i1 %.not206, label %222, label %219

219:                                              ; preds = %.lr.ph
  %220 = tail call fastcc noundef i32 @_ZN5clangL15canVarDeclThrowERNS_4SemaEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %213)
  %221 = tail call noundef i32 @llvm.smax.i32(i32 %.0176386, i32 %220)
  %.pre501 = load i32, ptr %214, align 4
  %.pre502 = and i32 %.pre501, 127
  br label %222

222:                                              ; preds = %219, %.lr.ph
  %.pre-phi = phi i32 [ %.pre502, %219 ], [ %216, %.lr.ph ]
  %.1177 = phi i32 [ %221, %219 ], [ %.0176386, %.lr.ph ]
  %223 = add nsw i32 %.pre-phi, -64
  %224 = icmp ult i32 %223, -3
  %.not207 = or i1 %.not206281, %224
  br i1 %.not207, label %236, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %.0.copyload.i.i.i.i.i228 = load i64, ptr %226, align 8
  %227 = and i64 %.0.copyload.i.i.i.i.i228, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = shl i64 %.0.copyload.i.i.i.i.i228, 1
  %.sroa.0.0.in.idx.i = and i64 %229, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %228, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %230 = and i64 %.sroa.0.0.i, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 17
  %234 = load i16, ptr %233, align 1
  %235 = and i16 %234, 8
  %.not283 = icmp eq i16 %235, 0
  br i1 %.not283, label %.thread503, label %common.ret

236:                                              ; preds = %222
  %237 = add nsw i32 %.pre-phi, -50
  %238 = icmp ult i32 %237, -27
  %.not208 = or i1 %.not206281, %238
  br i1 %.not208, label %.thread503, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %.sroa.0.0.copyload.i231 = load i64, ptr %240, align 8
  %241 = and i64 %.sroa.0.0.copyload.i231, -16
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %242, align 16
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 17
  %245 = load i16, ptr %244, align 1
  %246 = and i16 %245, 8
  %.not285 = icmp eq i16 %246, 0
  br i1 %.not285, label %.thread503, label %common.ret

.thread503:                                       ; preds = %225, %236, %239
  %247 = getelementptr inbounds nuw i8, ptr %.0180385, i64 8
  %.not205 = icmp eq ptr %247, %.0.i.i1.i
  br i1 %.not205, label %common.ret, label %.lr.ph

248:                                              ; preds = %tailrecurse
  %249 = load i16, ptr %.tr295, align 8
  %250 = and i16 %249, 8192
  %.not.i = icmp eq i16 %250, 0
  br i1 %.not.i, label %_ZNK5clang6IfStmt7getInitEv.exit.thread, label %_ZNK5clang6IfStmt7getInitEv.exit

_ZNK5clang6IfStmt7getInitEv.exit:                 ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %252 = load ptr, ptr %251, align 8
  %.not201 = icmp eq ptr %252, null
  br i1 %.not201, label %_ZNK5clang6IfStmt7getInitEv.exit.thread, label %253

253:                                              ; preds = %_ZNK5clang6IfStmt7getInitEv.exit
  %254 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %252)
  %255 = tail call noundef i32 @llvm.smax.i32(i32 %254, i32 0)
  %.pre = load i16, ptr %.tr295, align 8
  br label %_ZNK5clang6IfStmt7getInitEv.exit.thread

_ZNK5clang6IfStmt7getInitEv.exit.thread:          ; preds = %248, %253, %_ZNK5clang6IfStmt7getInitEv.exit
  %256 = phi i16 [ %.pre, %253 ], [ %249, %_ZNK5clang6IfStmt7getInitEv.exit ], [ %249, %248 ]
  %.0178 = phi i32 [ %255, %253 ], [ 0, %_ZNK5clang6IfStmt7getInitEv.exit ], [ 0, %248 ]
  %257 = and i16 %256, 4096
  %.not.i233 = icmp eq i16 %257, 0
  br i1 %.not.i233, label %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread, label %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit

_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit: ; preds = %_ZNK5clang6IfStmt7getInitEv.exit.thread
  %258 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %259 = lshr i16 %256, 13
  %.lobit.i.i234 = and i16 %259, 1
  %260 = zext nneg i16 %.lobit.i.i234 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %.not202 = icmp eq ptr %262, null
  br i1 %.not202, label %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread, label %263

263:                                              ; preds = %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit
  %264 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %262)
  %265 = tail call noundef i32 @llvm.smax.i32(i32 %.0178, i32 %264)
  %.pre500 = load i16, ptr %.tr295, align 8
  br label %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread

_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread: ; preds = %_ZNK5clang6IfStmt7getInitEv.exit.thread, %263, %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit
  %266 = phi i16 [ %.pre500, %263 ], [ %256, %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit ], [ %256, %_ZNK5clang6IfStmt7getInitEv.exit.thread ]
  %.1179 = phi i32 [ %265, %263 ], [ %.0178, %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit ], [ %.0178, %_ZNK5clang6IfStmt7getInitEv.exit.thread ]
  %267 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %268 = lshr i16 %266, 13
  %.lobit.i.i235 = and i16 %268, 1
  %269 = lshr i16 %266, 12
  %.lobit1.i.i = and i16 %269, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i235, %.lobit1.i.i
  %270 = zext nneg i16 %narrow.i.i to i64
  %271 = getelementptr inbounds nuw ptr, ptr %267, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %272)
  %274 = tail call noundef i32 @llvm.smax.i32(i32 %.1179, i32 %273)
  %275 = load ptr, ptr %3, align 8
  %276 = tail call { ptr, i8 } @_ZNK5clang6IfStmt19getNondiscardedCaseERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %.tr295, ptr noundef nonnull align 8 dereferenceable(23096) %275) #15
  %277 = extractvalue { ptr, i8 } %276, 0
  %278 = extractvalue { ptr, i8 } %276, 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread
  %.not204 = icmp eq ptr %277, null
  br i1 %.not204, label %common.ret, label %281

281:                                              ; preds = %280
  %282 = tail call noundef i32 @llvm.smax.i32(i32 %274, i32 %accumulator.tr.ph)
  br label %tailrecurse.outer

283:                                              ; preds = %_ZNK5clang6IfStmt28getConditionVariableDeclStmtEv.exit.thread
  %284 = load i16, ptr %.tr295, align 8
  %285 = lshr i16 %284, 13
  %.lobit.i.i.i = and i16 %285, 1
  %286 = lshr i16 %284, 12
  %.lobit1.i.i.i = and i16 %286, 1
  %narrow.i.i.i = add nuw nsw i16 %.lobit1.i.i.i, 1
  %narrow.i.i236 = add nuw nsw i16 %narrow.i.i.i, %.lobit.i.i.i
  %287 = zext nneg i16 %narrow.i.i236 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %267, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %289)
  %291 = load i16, ptr %.tr295, align 8
  %292 = and i16 %291, 2048
  %.not.i237 = icmp eq i16 %292, 0
  br i1 %.not.i237, label %_ZNK5clang6IfStmt7getElseEv.exit.thread, label %_ZNK5clang6IfStmt7getElseEv.exit

_ZNK5clang6IfStmt7getElseEv.exit:                 ; preds = %283
  %293 = lshr i16 %291, 13
  %.lobit.i.i.i238 = and i16 %293, 1
  %294 = lshr i16 %291, 12
  %.lobit1.i.i.i239 = and i16 %294, 1
  %narrow.i.i.i240 = or disjoint i16 %.lobit1.i.i.i239, 2
  %narrow.i.i241 = add nuw nsw i16 %narrow.i.i.i240, %.lobit.i.i.i238
  %295 = zext nneg i16 %narrow.i.i241 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %267, i64 %295
  %297 = load ptr, ptr %296, align 8
  %.not203 = icmp eq ptr %297, null
  br i1 %.not203, label %_ZNK5clang6IfStmt7getElseEv.exit.thread, label %_ZNK5clang6IfStmt7getElseEv.exit247

_ZNK5clang6IfStmt7getElseEv.exit247:              ; preds = %_ZNK5clang6IfStmt7getElseEv.exit
  %298 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %297)
  br label %_ZNK5clang6IfStmt7getElseEv.exit.thread

_ZNK5clang6IfStmt7getElseEv.exit.thread:          ; preds = %283, %_ZNK5clang6IfStmt7getElseEv.exit, %_ZNK5clang6IfStmt7getElseEv.exit247
  %299 = phi i32 [ %298, %_ZNK5clang6IfStmt7getElseEv.exit247 ], [ 0, %_ZNK5clang6IfStmt7getElseEv.exit ], [ 0, %283 ]
  %300 = icmp eq i32 %290, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZNK5clang6IfStmt7getElseEv.exit.thread
  %302 = tail call noundef i32 @llvm.smax.i32(i32 %274, i32 %290)
  br label %common.ret

303:                                              ; preds = %_ZNK5clang6IfStmt7getElseEv.exit.thread
  %304 = load i16, ptr %.tr295, align 8
  %305 = and i16 %304, 1792
  %306 = icmp eq i16 %305, 256
  %307 = tail call i32 @llvm.smax.i32(i32 %290, i32 %299)
  %308 = select i1 %306, i32 1, i32 %307
  %309 = tail call noundef i32 @llvm.smax.i32(i32 %274, i32 %308)
  br label %common.ret

310:                                              ; preds = %tailrecurse
  %311 = getelementptr inbounds nuw i8, ptr %.tr295, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  %.not = icmp eq ptr %318, null
  br i1 %.not, label %319, label %322

319:                                              ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %321 = load ptr, ptr %320, align 8
  br label %tailrecurse.backedge

322:                                              ; preds = %310
  %323 = tail call fastcc noundef i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %.tr295)
  br label %common.ret

324:                                              ; preds = %tailrecurse
  %325 = getelementptr inbounds nuw i8, ptr %.tr295, i64 14
  %326 = load i8, ptr %325, align 2
  %327 = and i8 %326, 1
  %.not.i248 = icmp eq i8 %327, 0
  br i1 %.not.i248, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit: ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %.tr295, i64 12
  %330 = load i16, ptr %329, align 4
  %331 = zext i16 %330 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %328, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not209 = icmp eq ptr %334, null
  br i1 %.not209, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread, label %335

335:                                              ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit
  %336 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %334)
  %337 = tail call noundef i32 @llvm.smax.i32(i32 %336, i32 0)
  br label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread: ; preds = %324, %335, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit
  %.0167 = phi i32 [ %337, %335 ], [ 0, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit ], [ 0, %324 ]
  %338 = getelementptr inbounds nuw i8, ptr %.tr295, i64 12
  %339 = load i16, ptr %338, align 4
  %.not210391 = icmp eq i16 %339, 0
  br i1 %.not210391, label %._crit_edge, label %.lr.ph394

.lr.ph394:                                        ; preds = %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  br label %344

342:                                              ; preds = %344
  %343 = add nsw i32 %.0165393, -1
  %.not210 = icmp eq i32 %343, 0
  br i1 %.not210, label %._crit_edge, label %344, !llvm.loop !24

344:                                              ; preds = %.lr.ph394, %342
  %.0165393 = phi i32 [ %340, %.lr.ph394 ], [ %343, %342 ]
  %.1392 = phi i32 [ %.0167, %.lr.ph394 ], [ %349, %342 ]
  %345 = zext i32 %.0165393 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %341, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %347)
  %349 = tail call noundef i32 @llvm.smax.i32(i32 %.1392, i32 %348)
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %common.ret, label %342

common.ret:                                       ; preds = %280, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %.thread503, %239, %225, %344, %128, %.lr.ph400, %.lr.ph408, %19, %22, %.thread, %56, %59, %.thread272, %112, %121, %134, %144, %156, %194, %301, %303, %322, %8, %16, %37, %43, %51, %76, %110, %115, %136, %148, %63, %124, %_ZNK5clang8DeclStmt5declsEv.exit, %.loopexit.loopexit509, %.loopexit.loopexit589, %._crit_edge
  %.0.sink = phi i32 [ %356, %._crit_edge ], [ %323, %322 ], [ %302, %301 ], [ %309, %303 ], [ %195, %194 ], [ %162, %156 ], [ %145, %144 ], [ %135, %134 ], [ %123, %121 ], [ %114, %112 ], [ %82, %.thread272 ], [ %62, %59 ], [ %58, %56 ], [ %42, %.thread ], [ %23, %22 ], [ %21, %19 ], [ 2, %8 ], [ 2, %16 ], [ 2, %37 ], [ 2, %43 ], [ 2, %51 ], [ 2, %76 ], [ 2, %110 ], [ 2, %115 ], [ 2, %136 ], [ 2, %148 ], [ 0, %63 ], [ 0, %124 ], [ 0, %_ZNK5clang8DeclStmt5declsEv.exit ], [ 0, %.loopexit.loopexit509 ], [ %.0.ph590, %.loopexit.loopexit589 ], [ %70, %.lr.ph408 ], [ 2, %.lr.ph400 ], [ %132, %128 ], [ %349, %344 ], [ 2, %225 ], [ 2, %239 ], [ %.1177, %.thread503 ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ %274, %280 ]
  %accumulator.ret.tr296 = tail call noundef i32 @llvm.smax.i32(i32 %.0.sink, i32 %accumulator.tr.ph)
  ret i32 %accumulator.ret.tr296

._crit_edge:                                      ; preds = %342, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread
  %.1.lcssa = phi i32 [ %.0167, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit.thread ], [ %349, %342 ]
  %353 = getelementptr inbounds nuw i8, ptr %.tr295, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %354)
  %356 = tail call noundef i32 @llvm.smax.i32(i32 %.1.lcssa, i32 %355)
  br label %common.ret

357:                                              ; preds = %tailrecurse
  unreachable

.loopexit.loopexit509:                            ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  br label %common.ret

.loopexit.loopexit589:                            ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %167, %180
  %.0.ph590 = phi i32 [ 1, %180 ], [ 1, %167 ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ], [ 2, %tailrecurse ]
  br label %common.ret
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN5clangL19canDynamicCastThrowEPKNS_18CXXDynamicCastExprE(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 128
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = and i8 %16, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %18, label %29

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 128
  %.not4 = icmp eq i16 %23, 0
  br i1 %.not4, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 33292288
  %27 = icmp eq i32 %26, 2359296
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %18, %5, %1, %24
  %.0 = phi i32 [ %28, %24 ], [ 1, %1 ], [ 0, %5 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZN5clangL16canSubStmtsThrowERNS_4SemaEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::iterator_range.1334", align 8
  %4 = alloca %"struct.clang::ConstStmtIterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1334") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #15, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.212.24.copyload = load ptr, ptr %5, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %.sroa.212.24.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.4.24.copyload
  %.not3.i13 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %11 = phi i64 [ %34, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %32, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %.014 = phi i32 [ %.2, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ 0, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %.in.i = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %19 = call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %17)
  %20 = call noundef i32 @llvm.smax.i32(i32 %.014, i32 %19)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %18, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %.2 = phi i32 [ %20, %18 ], [ %.014, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit ]
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

29:                                               ; preds = %22
  %.not.i = icmp ult i64 %23, 4
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

31:                                               ; preds = %29
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #15
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %26, %30, %31
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, %.sroa.212.24.copyload
  %34 = load i64, ptr %6, align 8
  %35 = icmp ne i64 %34, %.sroa.4.24.copyload
  %.not3.i = select i1 %33, i1 true, i1 %35
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %18, %2
  %.1 = phi i32 [ 0, %2 ], [ 2, %18 ], [ %.2, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN5clangL14canTypeidThrowERNS_4SemaEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 256
  %.not7 = icmp eq i16 %8, 0
  br i1 %.not7, label %9, label %17

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr12hasNullCheckEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %3, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i6, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %9, %5, %2, %13
  %.0 = phi i32 [ %16, %13 ], [ 0, %2 ], [ 1, %5 ], [ 0, %9 ], [ 2, %11 ]
  ret i32 %.0
}

declare i64 @_ZNK5clang13CXXDeleteExpr16getDestroyedTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZN5clangL15canVarDeclThrowERNS_4SemaEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23096) %4) #15
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZN5clang4Sema8canThrowEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef nonnull %7)
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 0)
  br label %11

11:                                               ; preds = %6, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %10, %8 ], [ 0, %6 ]
  %12 = load ptr, ptr %3, align 8
  %13 = tail call noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23096) %12) #15
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %17

17:                                               ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i, %15
  %.0.i.in.in.in.in = phi ptr [ %16, %15 ], [ %30, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i ]
  %.0.i.in.in.in = load i64, ptr %.0.i.in.in.in.in, align 8
  %.0.i.in.in = and i64 %.0.i.in.in.in, -16
  %.0.i.in = inttoptr i64 %.0.i.in.in to ptr
  %.0.i = load ptr, ptr %.0.i.in, align 16
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = add i8 %19, -7
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %20, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %21, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = add i8 %27, -2
  %switch.i.i.i.i.i.i.i.i5.i.i = icmp ult i8 %28, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i:   ; preds = %21
  %29 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.0.i) #15
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, %17
  %.0.i11.i = phi ptr [ %29, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i ], [ %.0.i, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 32
  br label %17, !llvm.loop !28

_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit: ; preds = %21, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i
  %31 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.0.i) #15
  %.not37 = icmp eq ptr %31, null
  br i1 %.not37, label %38, label %32

32:                                               ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit
  %33 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i42 = load i32, ptr %35, align 8
  %36 = tail call noundef i32 @_ZN5clang4Sema14canCalleeThrowERS0_PKNS_4ExprEPKNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef null, ptr noundef nonnull %33, i32 %.sroa.0.0.copyload.i42)
  %37 = tail call noundef i32 @llvm.smax.i32(i32 %.0, i32 %36)
  br label %38

38:                                               ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit, %34, %32, %11
  %.1 = phi i32 [ %37, %34 ], [ %.0, %32 ], [ %.0, %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit ], [ %.0, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 127
  %.not45 = icmp eq i32 %41, 43
  br i1 %.not45, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr49 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %.not4046 = icmp eq i32 %44, 0
  br i1 %.not4046, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %.348 = phi i32 [ %.4, %52 ], [ %.1, %.lr.ph.preheader ]
  %.03147 = phi ptr [ %53, %52 ], [ %.ptr, %.lr.ph.preheader ]
  %47 = load ptr, ptr %.03147, align 8
  %48 = tail call noundef ptr @_ZNK5clang11BindingDecl13getHoldingVarEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #15
  %.not41 = icmp eq ptr %48, null
  br i1 %.not41, label %52, label %49

49:                                               ; preds = %.lr.ph
  %50 = tail call fastcc noundef i32 @_ZN5clangL15canVarDeclThrowERNS_4SemaEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %0, ptr noundef %48)
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %.348, i32 %50)
  br label %52

52:                                               ; preds = %.lr.ph, %49
  %.4 = phi i32 [ %51, %49 ], [ %.348, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.03147, i64 8
  %.not40 = icmp eq ptr %53, %.ptr49
  br i1 %.not40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %52, %42, %38
  %.2 = phi i32 [ %.1, %38 ], [ %.1, %42 ], [ %.4, %52 ]
  ret i32 %.2
}

declare { ptr, i8 } @_ZNK5clang6IfStmt19getNondiscardedCaseERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #15
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::FunctionProtoType::ExceptionSpecInfo") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 54
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 15
  store i32 %8, ptr %0, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = lshr i64 %5, 38
  %13 = and i64 %12, 65535
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i64 %13
  %15 = lshr i64 %5, 60
  %16 = and i64 %15, 1
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, label %23

23:                                               ; preds = %10
  %24 = load i16, ptr %21, align 8
  %25 = lshr i16 %24, 10
  %.lobit.i.i.i.i.i.i = and i16 %25, 1
  %26 = zext nneg i16 %.lobit.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %27, i64 %26
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i: ; preds = %23, %10
  %29 = phi ptr [ %28, %23 ], [ %21, %10 ]
  %30 = phi ptr [ %27, %23 ], [ %21, %10 ]
  %31 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %32 = and i64 %5, 270215977642229760
  %33 = icmp eq i64 %32, 36028797018963968
  br i1 %33, label %34, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

34:                                               ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i
  %35 = load i16, ptr %21, align 8
  %36 = and i16 %35, 1023
  %37 = zext nneg i16 %36 to i64
  br label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

_ZNK5clang17FunctionProtoType10exceptionsEv.exit: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, %34
  %38 = phi i64 [ %37, %34 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i ]
  %39 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %30, i64 %31
  %40 = getelementptr inbounds nuw %"class.clang::QualType", ptr %39, i64 %38
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  store ptr %29, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %.sroa.2.0..sroa_idx, align 8
  br label %157

45:                                               ; preds = %2
  %46 = add nsw i32 %8, -6
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = lshr i64 %5, 38
  %51 = and i64 %50, 65535
  %52 = getelementptr inbounds nuw %"class.clang::QualType", ptr %49, i64 %51
  %53 = lshr i64 %5, 60
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %52, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i2 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i2, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i, label %61

61:                                               ; preds = %48
  %62 = load i16, ptr %59, align 8
  %63 = lshr i16 %62, 10
  %.lobit.i.i.i.i.i.i3 = and i16 %63, 1
  %64 = zext nneg i16 %.lobit.i.i.i.i.i.i3 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i: ; preds = %61, %48
  %65 = phi i64 [ 0, %48 ], [ %64, %61 ]
  %66 = and i64 %5, 270215977642229760
  %67 = icmp eq i64 %66, 36028797018963968
  br i1 %67, label %68, label %_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit

68:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i
  %69 = load i16, ptr %59, align 8
  %70 = and i16 %69, 1023
  %71 = zext nneg i16 %70 to i64
  br label %_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit

_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i, %68
  %spec.select.i.i.i.i.i = phi i64 [ %71, %68 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i ]
  %72 = lshr i64 %5, 59
  %73 = and i64 %72, 1
  %74 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %59, i64 %73
  %75 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %74, i64 %65
  %76 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %75, i64 %spec.select.i.i.i.i.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %77, ptr %78, align 8
  br label %157

79:                                               ; preds = %45
  switch i32 %8, label %157 [
    i32 10, label %80
    i32 9, label %126
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = lshr i64 %5, 38
  %83 = and i64 %82, 65535
  %84 = getelementptr inbounds nuw %"class.clang::QualType", ptr %81, i64 %83
  %85 = lshr i64 %5, 60
  %86 = and i64 %85, 1
  %87 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %84, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i, label %93

93:                                               ; preds = %80
  %94 = load i16, ptr %91, align 8
  %95 = lshr i16 %94, 10
  %.lobit.i.i.i.i.i.i.i = and i16 %95, 1
  %96 = zext nneg i16 %.lobit.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i: ; preds = %93, %80
  %97 = phi i64 [ 0, %80 ], [ %96, %93 ]
  %98 = and i64 %5, 270215977642229760
  %99 = icmp eq i64 %98, 36028797018963968
  br i1 %99, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i
  %100 = load i16, ptr %91, align 8
  %101 = and i16 %100, 1023
  %102 = zext nneg i16 %101 to i64
  %103 = lshr i64 %5, 59
  %104 = and i64 %103, 1
  %105 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %91, i64 %104
  %106 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %105, i64 %97
  %107 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %106, i64 %102
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %108, ptr %109, align 8
  br label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i
  %110 = lshr i64 %5, 59
  %111 = and i64 %110, 1
  %112 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %91, i64 %111
  %113 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %112, i64 %97
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %114, ptr %115, align 8
  %.not.i = icmp eq i64 %98, 180143985094819840
  br i1 %.not.i, label %116, label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

116:                                              ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8, label %117

117:                                              ; preds = %116
  %118 = load i16, ptr %91, align 8
  %119 = lshr i16 %118, 10
  %.lobit.i.i.i.i.i.i.i7 = and i16 %119, 1
  %120 = zext nneg i16 %.lobit.i.i.i.i.i.i.i7 to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8: ; preds = %117, %116
  %121 = phi i64 [ 0, %116 ], [ %120, %117 ]
  %122 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %112, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit: ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8
  %.0.i5 = phi ptr [ %124, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8 ], [ null, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit ], [ null, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i5, ptr %125, align 8
  br label %157

126:                                              ; preds = %79
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = lshr i64 %5, 38
  %129 = and i64 %128, 65535
  %130 = getelementptr inbounds nuw %"class.clang::QualType", ptr %127, i64 %129
  %131 = lshr i64 %5, 60
  %132 = and i64 %131, 1
  %133 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %130, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14, label %139

139:                                              ; preds = %126
  %140 = load i16, ptr %137, align 8
  %141 = lshr i16 %140, 10
  %.lobit.i.i.i.i.i.i.i13 = and i16 %141, 1
  %142 = zext nneg i16 %.lobit.i.i.i.i.i.i.i13 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14: ; preds = %139, %126
  %143 = phi i64 [ 0, %126 ], [ %142, %139 ]
  %144 = and i64 %5, 270215977642229760
  %145 = icmp eq i64 %144, 36028797018963968
  br i1 %145, label %146, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17

146:                                              ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14
  %147 = load i16, ptr %137, align 8
  %148 = and i16 %147, 1023
  %149 = zext nneg i16 %148 to i64
  br label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14, %146
  %spec.select.i.i.i.i.i.i16 = phi i64 [ %149, %146 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14 ]
  %150 = lshr i64 %5, 59
  %151 = and i64 %150, 1
  %152 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %137, i64 %151
  %153 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %152, i64 %143
  %154 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %153, i64 %spec.select.i.i.i.i.i.i16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %79, %_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17, %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = and i64 %3, 137438953472
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = lshr i64 %3, 38
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i64 %8
  %10 = lshr i64 %3, 60
  %11 = and i64 %10, 1
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i64 %11
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
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %16, i64 %34
  %36 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %35, i64 %22
  %37 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %36, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %31, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %38 = zext i1 %switch.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %switch.load
  %41 = and i64 %3, 288230376151711744
  %.not.i.i.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i.i.i.i, i64 0, i64 %8
  %43 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %40, i64 %42
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
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang17FunctionProtoType15exception_beginEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 16
  %5 = lshr i64 %4, 38
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i64 %6
  %8 = lshr i64 %4, 60
  %9 = and i64 %8, 1
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %4, 576460752303423488
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsIS8_EEPKT_v.exit, label %16

16:                                               ; preds = %1
  %17 = load i16, ptr %14, align 8
  %18 = lshr i16 %17, 10
  %.lobit.i.i.i.i = and i16 %18, 1
  %19 = zext nneg i16 %.lobit.i.i.i.i to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsIS8_EEPKT_v.exit

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsIS8_EEPKT_v.exit: ; preds = %1, %16
  %20 = phi i64 [ 0, %1 ], [ %19, %16 ]
  %21 = lshr i64 %4, 59
  %22 = and i64 %21, 1
  %23 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %14, i64 %22
  %24 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %23, i64 %20
  ret ptr %24
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare { i64, ptr } @_ZN5clang4Sema17getPrintingPolicyERKNS_10ASTContextERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr, ptr) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #15
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #15
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = mul nsw i64 %5, 12
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 12) #15
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = mul nsw i64 %6, 12
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = mul nsw i64 %.022, 12
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %27, i64 %.022
  %.idx3537 = sub i64 %24, %.022
  %gepdiff = mul i64 %.idx3537, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %17 = and i8 %15, 1
  store i8 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !30

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit
  %22 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %8, %7 ]
  %.0 = phi ptr [ %19, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %8, %7 ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = getelementptr inbounds %"class.clang::FixItHint", ptr %22, i64 %23
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit, %.lr.ph.i
  %.05.i = phi ptr [ %25, %.lr.ph.i ], [ %24, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !29

27:                                               ; preds = %4
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %29 = icmp ult i64 %28, %5
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %32, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %30
  %33 = getelementptr inbounds %"class.clang::FixItHint", ptr %31, i64 %32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  %.not.i.i = icmp eq ptr %31, %34
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %36, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35

37:                                               ; preds = %27
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, label %38

38:                                               ; preds = %37
  %39 = icmp sgt i64 %6, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %38
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %51, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %50, %.lr.ph.i.i.i.i.i31 ], [ %40, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %49, %.lr.ph.i.i.i.i.i31 ], [ %41, %.lr.ph.i.i.i.i.i31.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i34, i64 21, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 56
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 56
  %48 = and i8 %46, 1
  store i8 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %51 = add nsw i64 %.012.i.i.i.i.i32, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, !llvm.loop !30

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %38, %37, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ], [ 0, %37 ], [ %6, %38 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %53 = load ptr, ptr %1, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %55 = getelementptr inbounds %"class.clang::FixItHint", ptr %53, i64 %54
  %.not9.i.i.i.i = icmp eq i64 %.022, %54
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds %"class.clang::FixItHint", ptr %56, i64 %.022
  %58 = getelementptr inbounds %"class.clang::FixItHint", ptr %53, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0810.i.i.i.i, i64 21, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %65, %55
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !31

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %17, i64 %18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %19, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %.not.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %23) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %25
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %22) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1334") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr22isPotentiallyEvaluatedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXTypeidExpr12hasNullCheckEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang11BindingDecl13getHoldingVarEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #15
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !33

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #15
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02532.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02532.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %60 = select i1 %.not.i.i10, ptr %57, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02633.i.i
  %64 = add i32 %.02434.i.i, 1
  %65 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %65, %51
  %66 = zext i32 %.025.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !6

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %73 = sub i32 %.neg33, %72
  %74 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %73, %74
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i11 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #15
  store ptr %93, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i12, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %93, i64 %96
  %.not5.i.i.i13 = icmp eq i32 %95, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %94, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %98, %.lr.ph.i.i.i14 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i15, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 32
  %.not.i.i.i16 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !33

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #15
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %99
  %103 = phi ptr [ %.pre52, %99 ], [ %93, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %99 ], [ %95, %.lr.ph.i.i.i14 ]
  %104 = icmp eq i32 %.pr31, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %111, %112
  %113 = zext nneg i32 %.02532.i.i18 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %122 ], [ %.02532.i.i18, %105 ]
  %.02434.i.i21 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %121 = select i1 %.not.i.i28, ptr %118, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

122:                                              ; preds = %.lr.ph.i.i19
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %118, ptr %.02633.i.i22
  %125 = add i32 %.02434.i.i21, 1
  %126 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %126, %112
  %127 = zext i32 %.025.i.i25 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i19, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E4growEj.exit17 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
  %.019 = phi ptr [ %76, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.019, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02532.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store i64 %magicptr, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i = icmp eq ptr %51, %52
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i ], [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i, label %58

58:                                               ; preds = %55
  %59 = icmp uge ptr %54, %57
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 14848
  %61 = icmp ule ptr %54, %60
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %59, i1 %61, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 14976
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %60, i64 0, i64 %66
  store ptr %54, ptr %67, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %58
  tail call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %54) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 928) #17
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %68, %62
  store ptr null, ptr %53, align 8
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i.i.i.i.i.i.i, %55, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %72 = load ptr, ptr %47, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #17
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %71, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %7

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %5)
  store ptr %6, ptr %0, align 8
  br label %7

7:                                                ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %8 = phi ptr [ %6, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 12) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %7, %13
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %17 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %15, i64 %16
  store i64 %.sroa.01.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %19) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEE8diagnoseERS0_NS_14SourceLocationENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, i32 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::SourceRange", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store i64 %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %2, i32 noundef %11, i1 noundef zeroext false) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %6, align 8
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %19 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4Sema18BoundTypeDiagnoserIJiNS_11SourceRangeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %63

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #15
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02532.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.02532.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %26, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %25, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %46 ], [ %.02532.i.i.i.i, %30 ]
  %.02434.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.02633.i.i.i.i
  %49 = add i32 %.02434.i.i.i.i, 1
  %50 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.025.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1380", ptr %26, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i: ; preds = %44, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E20InsertIntoBucketImplIS6_EEPSI_RKS6_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit: ; preds = %46, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i
  %.0.i.i = phi ptr [ %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i.i ], [ %38, %30 ], [ %52, %46 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load i32, ptr %12, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.1378", ptr %61, i64 %60, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %63

63:                                               ; preds = %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_.exit, %9
  ret ptr %0
}

declare noundef zeroext i1 @_ZN5clang4Sema19RequireCompleteTypeENS_14SourceLocationENS_8QualTypeENS0_16CompleteTypeKindERNS0_13TypeDiagnoserE(ptr noundef nonnull align 8 dereferenceable(17560), i32, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !36
  %58 = load ptr, ptr %57, align 8, !nosanitize !36
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #15
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #15
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #15
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.clang::FixItHint", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds %"class.clang::FixItHint", ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  store i8 %27, ptr %24, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15SmallPtrSetImplIN5clang7CanQualINS1_4TypeEEEE6insertES4_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5clang4Stmt8childrenEv"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{}
